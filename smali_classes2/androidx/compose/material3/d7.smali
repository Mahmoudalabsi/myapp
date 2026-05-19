.class public final synthetic Landroidx/compose/material3/d7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/d7;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/d7;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/material3/d7;->F:I

    .line 6
    .line 7
    sget-object v3, Lq70/r;->F:Lq70/r;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "$this$item"

    .line 11
    .line 12
    const/16 v6, 0x36

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v11, Le2/r;->F:Le2/r;

    .line 16
    .line 17
    sget-object v14, Lp1/n;->a:Lp1/z0;

    .line 18
    .line 19
    const-wide v16, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v8, 0x10

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const/16 v18, 0x20

    .line 28
    .line 29
    sget-object v10, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    iget-object v13, v0, Landroidx/compose/material3/d7;->G:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v13, Lah/a;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Lp1/o;

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "$this$Tab"

    .line 55
    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v1, v3, 0x11

    .line 60
    .line 61
    if-eq v1, v8, :cond_0

    .line 62
    .line 63
    move v1, v12

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v15

    .line 66
    :goto_0
    and-int/2addr v3, v12

    .line 67
    check-cast v2, Lp1/s;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lp1/s;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Le2/d;->J:Le2/l;

    .line 76
    .line 77
    const/16 v3, 0x22

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v11, v3}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    invoke-static {v3, v4, v7, v9}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v15}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v4, v2, Lp1/s;->T:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 115
    .line 116
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, v2, Lp1/s;->S:Z

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 131
    .line 132
    invoke-static {v1, v6, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 136
    .line 137
    invoke-static {v5, v1, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 145
    .line 146
    invoke-static {v2, v1, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 155
    .line 156
    invoke-static {v3, v1, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lqi/x;->b:Lqi/n;

    .line 164
    .line 165
    iget-wide v3, v1, Lqi/n;->a:J

    .line 166
    .line 167
    iget-object v1, v13, Lah/a;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Lqi/y;->b:Lcom/google/android/gms/internal/ads/f60;

    .line 174
    .line 175
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/f60;->h:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v35, v5

    .line 178
    .line 179
    check-cast v35, Lq3/q0;

    .line 180
    .line 181
    const/16 v38, 0x0

    .line 182
    .line 183
    const v39, 0x1fffa

    .line 184
    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-wide/16 v20, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const-wide/16 v24, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const-wide/16 v28, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    move-object/from16 v36, v2

    .line 217
    .line 218
    move-wide/from16 v18, v3

    .line 219
    .line 220
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v12}, Lp1/s;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-object v10

    .line 231
    :pswitch_0
    check-cast v13, Lah/c;

    .line 232
    .line 233
    check-cast v1, Lm0/i;

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Lp1/o;

    .line 238
    .line 239
    move-object/from16 v3, p3

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, v3, 0x11

    .line 251
    .line 252
    if-eq v1, v8, :cond_3

    .line 253
    .line 254
    move v15, v12

    .line 255
    :cond_3
    and-int/lit8 v1, v3, 0x1

    .line 256
    .line 257
    check-cast v2, Lp1/s;

    .line 258
    .line 259
    invoke-virtual {v2, v1, v15}, Lp1/s;->W(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    new-instance v1, Ly0/j;

    .line 266
    .line 267
    invoke-direct {v1, v4, v13}, Ly0/j;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const v3, 0x2261b

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v1, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v11, v3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v6, v3, v2, v1}, Lei/c0;->u(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 288
    .line 289
    .line 290
    :goto_3
    return-object v10

    .line 291
    :pswitch_1
    move-object v11, v13

    .line 292
    check-cast v11, Lld/g;

    .line 293
    .line 294
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Lp1/o;

    .line 299
    .line 300
    move-object/from16 v3, p3

    .line 301
    .line 302
    check-cast v3, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const-string v4, "$this$Card"

    .line 309
    .line 310
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v1, v3, 0x11

    .line 314
    .line 315
    if-eq v1, v8, :cond_5

    .line 316
    .line 317
    move v15, v12

    .line 318
    :cond_5
    and-int/lit8 v1, v3, 0x1

    .line 319
    .line 320
    check-cast v2, Lp1/s;

    .line 321
    .line 322
    invoke-virtual {v2, v1, v15}, Lp1/s;->W(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    sget-object v13, Lj0/f2;->c:Lj0/i0;

    .line 329
    .line 330
    const/16 v16, 0x1b0

    .line 331
    .line 332
    const/16 v17, 0x7f8

    .line 333
    .line 334
    const-string v12, "Dialog Image"

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    move-object v15, v2

    .line 338
    invoke-static/range {v11 .. v17}, Lyc/t;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ll2/o;Lp1/o;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    move-object v15, v2

    .line 343
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 344
    .line 345
    .line 346
    :goto_4
    return-object v10

    .line 347
    :pswitch_2
    check-cast v13, Lvc/e;

    .line 348
    .line 349
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Lp1/o;

    .line 354
    .line 355
    move-object/from16 v3, p3

    .line 356
    .line 357
    check-cast v3, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const-string v4, "$this$ModalBottomSheet"

    .line 364
    .line 365
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    and-int/lit8 v1, v3, 0x11

    .line 369
    .line 370
    if-eq v1, v8, :cond_7

    .line 371
    .line 372
    move v1, v12

    .line 373
    goto :goto_5

    .line 374
    :cond_7
    move v1, v15

    .line 375
    :goto_5
    and-int/2addr v3, v12

    .line 376
    check-cast v2, Lp1/s;

    .line 377
    .line 378
    invoke-virtual {v2, v3, v1}, Lp1/s;->W(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    invoke-static {v15, v2, v15}, Lod/a;->K(ZLp1/o;I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v13, Lvc/e;->b:Lea/h;

    .line 388
    .line 389
    invoke-virtual {v1, v2, v15}, Lea/h;->a(Lp1/o;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_8
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 394
    .line 395
    .line 396
    :goto_6
    return-object v10

    .line 397
    :pswitch_3
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    check-cast v1, Lm0/i;

    .line 400
    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    check-cast v2, Lp1/o;

    .line 404
    .line 405
    move-object/from16 v3, p3

    .line 406
    .line 407
    check-cast v3, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    and-int/lit8 v1, v3, 0x11

    .line 417
    .line 418
    if-eq v1, v8, :cond_9

    .line 419
    .line 420
    move v1, v12

    .line 421
    goto :goto_7

    .line 422
    :cond_9
    move v1, v15

    .line 423
    :goto_7
    and-int/2addr v3, v12

    .line 424
    check-cast v2, Lp1/s;

    .line 425
    .line 426
    invoke-virtual {v2, v3, v1}, Lp1/s;->W(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_a

    .line 431
    .line 432
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v13, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_a
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 441
    .line 442
    .line 443
    :goto_8
    return-object v10

    .line 444
    :pswitch_4
    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    check-cast v1, Landroidx/compose/material3/t7;

    .line 447
    .line 448
    move-object/from16 v2, p2

    .line 449
    .line 450
    check-cast v2, Lp1/o;

    .line 451
    .line 452
    move-object/from16 v3, p3

    .line 453
    .line 454
    check-cast v3, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const-string v4, "$unused$var$"

    .line 461
    .line 462
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    and-int/lit8 v1, v3, 0x11

    .line 466
    .line 467
    if-eq v1, v8, :cond_b

    .line 468
    .line 469
    move v1, v12

    .line 470
    goto :goto_9

    .line 471
    :cond_b
    move v1, v15

    .line 472
    :goto_9
    and-int/2addr v3, v12

    .line 473
    check-cast v2, Lp1/s;

    .line 474
    .line 475
    invoke-virtual {v2, v3, v1}, Lp1/s;->W(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_c

    .line 480
    .line 481
    const/16 v1, 0x1e

    .line 482
    .line 483
    int-to-float v1, v1

    .line 484
    invoke-static {v13, v1}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    const/4 v1, 0x5

    .line 489
    int-to-float v1, v1

    .line 490
    sget-wide v22, Ll2/w;->b:J

    .line 491
    .line 492
    sget-object v18, Ls0/g;->a:Ls0/f;

    .line 493
    .line 494
    const-wide/16 v20, 0x0

    .line 495
    .line 496
    const/16 v24, 0x8

    .line 497
    .line 498
    const/16 v19, 0x1

    .line 499
    .line 500
    move/from16 v17, v1

    .line 501
    .line 502
    invoke-static/range {v16 .. v24}, Lmq/f;->E(Landroidx/compose/ui/Modifier;FLl2/b1;ZJJI)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object/from16 v3, v18

    .line 507
    .line 508
    invoke-static {v1, v3}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v3, v3, Lqi/x;->e:Lqi/m;

    .line 517
    .line 518
    iget-wide v3, v3, Lqi/m;->b:J

    .line 519
    .line 520
    sget-object v5, Ll2/f0;->b:Ll2/x0;

    .line 521
    .line 522
    invoke-static {v1, v3, v4, v5}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1, v2, v15}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_c
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 531
    .line 532
    .line 533
    :goto_a
    return-object v10

    .line 534
    :pswitch_5
    check-cast v13, Lt0/q1;

    .line 535
    .line 536
    check-cast v1, Ld3/j1;

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    check-cast v2, Ld3/g1;

    .line 541
    .line 542
    move-object/from16 v4, p3

    .line 543
    .line 544
    check-cast v4, Lh4/a;

    .line 545
    .line 546
    iget-wide v5, v13, Lt0/q1;->f:J

    .line 547
    .line 548
    iget-wide v7, v4, Lh4/a;->a:J

    .line 549
    .line 550
    shr-long v9, v5, v18

    .line 551
    .line 552
    long-to-int v9, v9

    .line 553
    invoke-static {v7, v8}, Lh4/a;->k(J)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    iget-wide v11, v4, Lh4/a;->a:J

    .line 558
    .line 559
    invoke-static {v11, v12}, Lh4/a;->i(J)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-static {v9, v10, v4}, Lac/c0;->p(III)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    and-long v4, v5, v16

    .line 568
    .line 569
    long-to-int v4, v4

    .line 570
    invoke-static {v11, v12}, Lh4/a;->j(J)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-static {v11, v12}, Lh4/a;->h(J)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-static {v4, v5, v6}, Lac/c0;->p(III)I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    const/4 v12, 0x0

    .line 583
    const/16 v13, 0xa

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    invoke-static/range {v7 .. v13}, Lh4/a;->b(JIIIII)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    invoke-interface {v2, v4, v5}, Ld3/g1;->z(J)Ld3/d2;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget v4, v2, Ld3/d2;->F:I

    .line 595
    .line 596
    iget v5, v2, Ld3/d2;->G:I

    .line 597
    .line 598
    new-instance v6, Landroidx/compose/material3/b2;

    .line 599
    .line 600
    const/16 v7, 0x9

    .line 601
    .line 602
    invoke-direct {v6, v2, v7}, Landroidx/compose/material3/b2;-><init>(Ld3/d2;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v4, v5, v3, v6}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_6
    check-cast v13, Ljava/lang/Float;

    .line 611
    .line 612
    check-cast v1, Landroidx/compose/material3/w8;

    .line 613
    .line 614
    move-object/from16 v6, p2

    .line 615
    .line 616
    check-cast v6, Lp1/o;

    .line 617
    .line 618
    move-object/from16 v2, p3

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const-string v3, "$this$AppTabsRow"

    .line 627
    .line 628
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    float-to-int v3, v3

    .line 636
    invoke-static {v6}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget-object v4, v4, Lqi/x;->h:Lqi/s;

    .line 641
    .line 642
    iget-object v4, v4, Lqi/s;->b:Lqi/p;

    .line 643
    .line 644
    iget-wide v4, v4, Lqi/p;->a:J

    .line 645
    .line 646
    const v7, 0x3ecccccd    # 0.4f

    .line 647
    .line 648
    .line 649
    invoke-static {v7, v4, v5}, Ll2/w;->c(FJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    and-int/lit8 v7, v2, 0xe

    .line 654
    .line 655
    const/4 v8, 0x2

    .line 656
    move v2, v3

    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-static/range {v1 .. v8}, Lei/c0;->l(Landroidx/compose/material3/w8;ILandroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 659
    .line 660
    .line 661
    return-object v10

    .line 662
    :pswitch_7
    check-cast v13, Lg80/d;

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-object/from16 v2, p2

    .line 670
    .line 671
    check-cast v2, Ljava/lang/String;

    .line 672
    .line 673
    move-object/from16 v3, p3

    .line 674
    .line 675
    check-cast v3, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-interface {v13, v1, v2, v3}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    return-object v10

    .line 681
    :pswitch_8
    check-cast v13, Lpm/g;

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-object/from16 v2, p2

    .line 689
    .line 690
    check-cast v2, Ljava/lang/String;

    .line 691
    .line 692
    move-object/from16 v3, p3

    .line 693
    .line 694
    check-cast v3, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v13, v1, v2, v3}, Lpm/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    return-object v10

    .line 700
    :pswitch_9
    check-cast v13, Lpl/d;

    .line 701
    .line 702
    check-cast v1, Lm0/t;

    .line 703
    .line 704
    move-object/from16 v2, p2

    .line 705
    .line 706
    check-cast v2, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    move-object/from16 v3, p3

    .line 713
    .line 714
    check-cast v3, Lpl/m;

    .line 715
    .line 716
    const-string v4, "$this$itemsIndexed"

    .line 717
    .line 718
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v1, "<unused var>"

    .line 722
    .line 723
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v13, Lpl/d;->a:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lpl/m;

    .line 733
    .line 734
    instance-of v2, v1, Lpl/e;

    .line 735
    .line 736
    if-eqz v2, :cond_d

    .line 737
    .line 738
    check-cast v1, Lpl/e;

    .line 739
    .line 740
    iget v1, v1, Lpl/e;->b:I

    .line 741
    .line 742
    iget v2, v13, Lpl/d;->d:I

    .line 743
    .line 744
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    :cond_d
    invoke-static {v12}, Lja0/g;->c(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    new-instance v3, Lm0/b;

    .line 753
    .line 754
    invoke-direct {v3, v1, v2}, Lm0/b;-><init>(J)V

    .line 755
    .line 756
    .line 757
    return-object v3

    .line 758
    :pswitch_a
    check-cast v13, Lp1/b1;

    .line 759
    .line 760
    move-object/from16 v2, p2

    .line 761
    .line 762
    check-cast v2, Lp1/o;

    .line 763
    .line 764
    move-object/from16 v3, p3

    .line 765
    .line 766
    check-cast v3, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    and-int/lit8 v4, v3, 0x6

    .line 773
    .line 774
    if-nez v4, :cond_10

    .line 775
    .line 776
    and-int/lit8 v4, v3, 0x8

    .line 777
    .line 778
    if-nez v4, :cond_e

    .line 779
    .line 780
    move-object v4, v2

    .line 781
    check-cast v4, Lp1/s;

    .line 782
    .line 783
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    goto :goto_b

    .line 788
    :cond_e
    move-object v4, v2

    .line 789
    check-cast v4, Lp1/s;

    .line 790
    .line 791
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    :goto_b
    if-eqz v4, :cond_f

    .line 796
    .line 797
    const/16 v20, 0x4

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_f
    move/from16 v20, v9

    .line 801
    .line 802
    :goto_c
    or-int v3, v3, v20

    .line 803
    .line 804
    :cond_10
    and-int/lit8 v4, v3, 0x13

    .line 805
    .line 806
    const/16 v5, 0x12

    .line 807
    .line 808
    if-eq v4, v5, :cond_11

    .line 809
    .line 810
    move v4, v12

    .line 811
    goto :goto_d

    .line 812
    :cond_11
    move v4, v15

    .line 813
    :goto_d
    and-int/2addr v3, v12

    .line 814
    check-cast v2, Lp1/s;

    .line 815
    .line 816
    invoke-virtual {v2, v3, v4}, Lp1/s;->W(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_12

    .line 821
    .line 822
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 823
    .line 824
    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v2, v13, v3, v1, v15}, Lp1/s;->I(Lp1/b1;Lp1/u1;Ljava/lang/Object;Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_12
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 836
    .line 837
    .line 838
    :goto_e
    return-object v10

    .line 839
    :pswitch_b
    check-cast v13, Lea/f;

    .line 840
    .line 841
    check-cast v1, Lmk/j0;

    .line 842
    .line 843
    move-object/from16 v2, p2

    .line 844
    .line 845
    check-cast v2, Lp1/o;

    .line 846
    .line 847
    move-object/from16 v3, p3

    .line 848
    .line 849
    check-cast v3, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    const-string v4, "key"

    .line 856
    .line 857
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    and-int/lit8 v4, v3, 0x6

    .line 861
    .line 862
    if-nez v4, :cond_14

    .line 863
    .line 864
    move-object v4, v2

    .line 865
    check-cast v4, Lp1/s;

    .line 866
    .line 867
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_13

    .line 872
    .line 873
    const/4 v4, 0x4

    .line 874
    goto :goto_f

    .line 875
    :cond_13
    move v4, v9

    .line 876
    :goto_f
    or-int/2addr v3, v4

    .line 877
    :cond_14
    and-int/lit8 v4, v3, 0x13

    .line 878
    .line 879
    const/16 v5, 0x12

    .line 880
    .line 881
    if-eq v4, v5, :cond_15

    .line 882
    .line 883
    move v4, v12

    .line 884
    goto :goto_10

    .line 885
    :cond_15
    move v4, v15

    .line 886
    :goto_10
    and-int/lit8 v5, v3, 0x1

    .line 887
    .line 888
    check-cast v2, Lp1/s;

    .line 889
    .line 890
    invoke-virtual {v2, v5, v4}, Lp1/s;->W(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_20

    .line 895
    .line 896
    sget-object v4, Lg3/t1;->h:Lp1/i3;

    .line 897
    .line 898
    invoke-virtual {v2, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Lh4/c;

    .line 903
    .line 904
    and-int/lit8 v3, v3, 0xe

    .line 905
    .line 906
    const/4 v5, 0x4

    .line 907
    if-ne v3, v5, :cond_16

    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_16
    move v12, v15

    .line 911
    :goto_11
    invoke-virtual {v2, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    or-int/2addr v3, v12

    .line 916
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    if-nez v3, :cond_17

    .line 921
    .line 922
    if-ne v5, v14, :cond_18

    .line 923
    .line 924
    :cond_17
    new-instance v5, Ll1/a;

    .line 925
    .line 926
    const/4 v3, 0x4

    .line 927
    invoke-direct {v5, v3, v1, v4}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 934
    .line 935
    invoke-static {v2}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-eqz v3, :cond_1f

    .line 940
    .line 941
    invoke-static {v3}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-static {v2}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    const-class v8, Lem/x;

    .line 950
    .line 951
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-interface {v3}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-static {v8, v3, v6, v7, v5}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Lem/x;

    .line 964
    .line 965
    iget-object v5, v3, Lem/x;->h:Lu80/e1;

    .line 966
    .line 967
    invoke-static {v5, v2}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v2, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    invoke-virtual {v2, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    or-int/2addr v6, v7

    .line 980
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    if-nez v6, :cond_19

    .line 985
    .line 986
    if-ne v7, v14, :cond_1a

    .line 987
    .line 988
    :cond_19
    new-instance v7, Lmk/d0;

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    invoke-direct {v7, v3, v4, v6, v15}, Lmk/d0;-><init>(Lem/x;Lh4/c;Lv70/d;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 998
    .line 999
    invoke-static {v4, v7, v2}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    invoke-virtual {v2, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    or-int/2addr v4, v6

    .line 1011
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    if-nez v4, :cond_1b

    .line 1016
    .line 1017
    if-ne v6, v14, :cond_1c

    .line 1018
    .line 1019
    :cond_1b
    new-instance v6, Lmk/t;

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    invoke-direct {v6, v3, v13, v4, v9}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1029
    .line 1030
    invoke-static {v10, v6, v2}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Lem/r;

    .line 1038
    .line 1039
    iget-object v1, v1, Lmk/j0;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    iget-object v5, v5, Lqi/x;->a:Lqi/i;

    .line 1046
    .line 1047
    iget-wide v5, v5, Lqi/i;->a:J

    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    if-nez v7, :cond_1d

    .line 1058
    .line 1059
    if-ne v8, v14, :cond_1e

    .line 1060
    .line 1061
    :cond_1d
    new-instance v20, Lkk/e1;

    .line 1062
    .line 1063
    const/16 v26, 0x0

    .line 1064
    .line 1065
    const/16 v27, 0xb

    .line 1066
    .line 1067
    const/16 v21, 0x1

    .line 1068
    .line 1069
    const-class v23, Lem/x;

    .line 1070
    .line 1071
    const-string v24, "onEvent"

    .line 1072
    .line 1073
    const-string v25, "onEvent(Lcom/andalusi/templates/preset/PresetEvent;)V"

    .line 1074
    .line 1075
    move-object/from16 v22, v3

    .line 1076
    .line 1077
    invoke-direct/range {v20 .. v27}, Lkk/e1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v8, v20

    .line 1081
    .line 1082
    invoke-virtual {v2, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1e
    check-cast v8, Lm80/f;

    .line 1086
    .line 1087
    move-object/from16 v23, v8

    .line 1088
    .line 1089
    check-cast v23, Lg80/b;

    .line 1090
    .line 1091
    const/16 v31, 0xc00

    .line 1092
    .line 1093
    const/16 v32, 0xb0

    .line 1094
    .line 1095
    const/16 v24, 0x0

    .line 1096
    .line 1097
    const/16 v25, 0x0

    .line 1098
    .line 1099
    const/16 v26, 0x0

    .line 1100
    .line 1101
    const/16 v29, 0x0

    .line 1102
    .line 1103
    move-object/from16 v22, v1

    .line 1104
    .line 1105
    move-object/from16 v30, v2

    .line 1106
    .line 1107
    move-object/from16 v21, v4

    .line 1108
    .line 1109
    move-wide/from16 v27, v5

    .line 1110
    .line 1111
    invoke-static/range {v21 .. v32}, Lxm/b;->e(Lem/r;Ljava/lang/String;Lg80/b;ZZLandroidx/compose/ui/Modifier;JLg80/b;Lp1/o;II)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1118
    .line 1119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v1

    .line 1123
    :cond_20
    move-object/from16 v30, v2

    .line 1124
    .line 1125
    invoke-virtual/range {v30 .. v30}, Lp1/s;->Z()V

    .line 1126
    .line 1127
    .line 1128
    :goto_12
    return-object v10

    .line 1129
    :pswitch_c
    check-cast v13, Lmk/n0;

    .line 1130
    .line 1131
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1132
    .line 1133
    move-object/from16 v2, p2

    .line 1134
    .line 1135
    check-cast v2, Lp1/o;

    .line 1136
    .line 1137
    move-object/from16 v3, p3

    .line 1138
    .line 1139
    check-cast v3, Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    const-string v3, "$this$conditional"

    .line 1145
    .line 1146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    check-cast v2, Lp1/s;

    .line 1150
    .line 1151
    const v3, -0x2891af12

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    invoke-static {v1, v13, v4}, Ly2/f;->a(Landroidx/compose/ui/Modifier;Ly2/a;Ly2/d;)Landroidx/compose/ui/Modifier;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v2, v15}, Lp1/s;->q(Z)V

    .line 1163
    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :pswitch_d
    check-cast v13, Lxk/v;

    .line 1167
    .line 1168
    check-cast v1, Ld3/j1;

    .line 1169
    .line 1170
    move-object/from16 v2, p2

    .line 1171
    .line 1172
    check-cast v2, Ld3/g1;

    .line 1173
    .line 1174
    move-object/from16 v4, p3

    .line 1175
    .line 1176
    check-cast v4, Lh4/a;

    .line 1177
    .line 1178
    const-string v5, "$this$layout"

    .line 1179
    .line 1180
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    const-string v5, "measurable"

    .line 1184
    .line 1185
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v5, v13, Lxk/v;->d:Ll1/s;

    .line 1189
    .line 1190
    iget-object v5, v5, Ll1/s;->g:Lp1/l1;

    .line 1191
    .line 1192
    invoke-virtual {v5}, Lp1/l1;->h()F

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_21

    .line 1201
    .line 1202
    goto :goto_13

    .line 1203
    :cond_21
    cmpg-float v6, v5, v7

    .line 1204
    .line 1205
    if-gez v6, :cond_22

    .line 1206
    .line 1207
    goto :goto_13

    .line 1208
    :cond_22
    move v7, v5

    .line 1209
    :goto_13
    iget-wide v5, v4, Lh4/a;->a:J

    .line 1210
    .line 1211
    invoke-static {v5, v6}, Lh4/a;->h(J)I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    int-to-float v5, v5

    .line 1216
    sub-float/2addr v5, v7

    .line 1217
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    iget-wide v6, v4, Lh4/a;->a:J

    .line 1222
    .line 1223
    invoke-static {v6, v7}, Lh4/a;->h(J)I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    if-gez v5, :cond_23

    .line 1228
    .line 1229
    goto :goto_14

    .line 1230
    :cond_23
    move v15, v5

    .line 1231
    :goto_14
    if-le v15, v6, :cond_24

    .line 1232
    .line 1233
    move v12, v6

    .line 1234
    goto :goto_15

    .line 1235
    :cond_24
    move v12, v15

    .line 1236
    :goto_15
    iget-wide v7, v4, Lh4/a;->a:J

    .line 1237
    .line 1238
    invoke-static {v7, v8}, Lh4/a;->j(J)I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-le v4, v12, :cond_25

    .line 1243
    .line 1244
    move v11, v12

    .line 1245
    goto :goto_16

    .line 1246
    :cond_25
    move v11, v4

    .line 1247
    :goto_16
    const/4 v13, 0x3

    .line 1248
    const/4 v9, 0x0

    .line 1249
    const/4 v10, 0x0

    .line 1250
    invoke-static/range {v7 .. v13}, Lh4/a;->b(JIIIII)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v4

    .line 1254
    invoke-interface {v2, v4, v5}, Ld3/g1;->z(J)Ld3/d2;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iget v4, v2, Ld3/d2;->F:I

    .line 1259
    .line 1260
    iget v5, v2, Ld3/d2;->G:I

    .line 1261
    .line 1262
    new-instance v6, Landroidx/compose/material3/b2;

    .line 1263
    .line 1264
    const/4 v7, 0x6

    .line 1265
    invoke-direct {v6, v2, v7}, Landroidx/compose/material3/b2;-><init>(Ld3/d2;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v1, v4, v5, v3, v6}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    return-object v1

    .line 1273
    :pswitch_e
    move-object v3, v13

    .line 1274
    check-cast v3, Lf0/q2;

    .line 1275
    .line 1276
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1277
    .line 1278
    move-object/from16 v2, p2

    .line 1279
    .line 1280
    check-cast v2, Lp1/o;

    .line 1281
    .line 1282
    move-object/from16 v4, p3

    .line 1283
    .line 1284
    check-cast v4, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    const-string v4, "$this$composed"

    .line 1290
    .line 1291
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    move-object v8, v2

    .line 1295
    check-cast v8, Lp1/s;

    .line 1296
    .line 1297
    const v2, 0x46feea2d

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v8, v2}, Lp1/s;->f0(I)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v2, Lg3/t1;->i:Lp1/i3;

    .line 1304
    .line 1305
    invoke-virtual {v8, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    move-object v4, v2

    .line 1310
    check-cast v4, Lj2/l;

    .line 1311
    .line 1312
    sget-object v2, Lg3/t1;->p:Lp1/i3;

    .line 1313
    .line 1314
    invoke-virtual {v8, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    move-object v5, v2

    .line 1319
    check-cast v5, Lg3/x2;

    .line 1320
    .line 1321
    invoke-interface {v3}, Lf0/q2;->a()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    invoke-virtual {v8, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    invoke-virtual {v8, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    or-int/2addr v2, v6

    .line 1338
    invoke-virtual {v8, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    or-int/2addr v2, v6

    .line 1343
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    if-nez v2, :cond_26

    .line 1348
    .line 1349
    if-ne v6, v14, :cond_27

    .line 1350
    .line 1351
    :cond_26
    new-instance v2, Ld1/d1;

    .line 1352
    .line 1353
    const/4 v6, 0x0

    .line 1354
    const/16 v7, 0x8

    .line 1355
    .line 1356
    invoke-direct/range {v2 .. v7}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v8, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    move-object v6, v2

    .line 1363
    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1364
    .line 1365
    invoke-static {v9, v6, v8}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v8, v15}, Lp1/s;->q(Z)V

    .line 1369
    .line 1370
    .line 1371
    return-object v1

    .line 1372
    :pswitch_f
    check-cast v13, Landroidx/lifecycle/i1;

    .line 1373
    .line 1374
    check-cast v1, Lea/h;

    .line 1375
    .line 1376
    move-object/from16 v2, p2

    .line 1377
    .line 1378
    check-cast v2, Lp1/o;

    .line 1379
    .line 1380
    move-object/from16 v3, p3

    .line 1381
    .line 1382
    check-cast v3, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    and-int/lit8 v4, v3, 0x6

    .line 1389
    .line 1390
    if-nez v4, :cond_29

    .line 1391
    .line 1392
    move-object v4, v2

    .line 1393
    check-cast v4, Lp1/s;

    .line 1394
    .line 1395
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_28

    .line 1400
    .line 1401
    const/4 v9, 0x4

    .line 1402
    :cond_28
    or-int/2addr v3, v9

    .line 1403
    :cond_29
    and-int/lit8 v4, v3, 0x13

    .line 1404
    .line 1405
    const/16 v5, 0x12

    .line 1406
    .line 1407
    if-eq v4, v5, :cond_2a

    .line 1408
    .line 1409
    move v4, v12

    .line 1410
    goto :goto_17

    .line 1411
    :cond_2a
    move v4, v15

    .line 1412
    :goto_17
    and-int/2addr v3, v12

    .line 1413
    check-cast v2, Lp1/s;

    .line 1414
    .line 1415
    invoke-virtual {v2, v3, v4}, Lp1/s;->W(IZ)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_2d

    .line 1420
    .line 1421
    invoke-static {v13}, Lun/a;->h(Landroidx/lifecycle/i1;)Li7/a;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    iget-object v4, v1, Lea/h;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    iget-object v3, v3, Li7/a;->a:Ljava/util/LinkedHashMap;

    .line 1428
    .line 1429
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    if-nez v5, :cond_2b

    .line 1434
    .line 1435
    new-instance v5, Landroidx/lifecycle/i1;

    .line 1436
    .line 1437
    invoke-direct {v5}, Landroidx/lifecycle/i1;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    :cond_2b
    check-cast v5, Landroidx/lifecycle/i1;

    .line 1444
    .line 1445
    sget-object v3, Lbb/a;->a:Lp1/x1;

    .line 1446
    .line 1447
    invoke-virtual {v2, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Lab/g;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    if-ne v4, v14, :cond_2c

    .line 1458
    .line 1459
    new-instance v4, Li7/b;

    .line 1460
    .line 1461
    invoke-direct {v4, v3, v5}, Li7/b;-><init>(Lab/g;Landroidx/lifecycle/i1;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_2c
    check-cast v4, Li7/b;

    .line 1468
    .line 1469
    sget-object v3, Lg7/a;->a:Lp1/f0;

    .line 1470
    .line 1471
    invoke-virtual {v3, v4}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    new-instance v4, Lea/g;

    .line 1476
    .line 1477
    const/4 v5, 0x4

    .line 1478
    invoke-direct {v4, v1, v5, v15}, Lea/g;-><init>(Lea/h;IB)V

    .line 1479
    .line 1480
    .line 1481
    const v1, 0x4217f4fd

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1, v4, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const/16 v4, 0x38

    .line 1489
    .line 1490
    invoke-static {v3, v1, v2, v4}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_18

    .line 1494
    :cond_2d
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1495
    .line 1496
    .line 1497
    :goto_18
    return-object v10

    .line 1498
    :pswitch_10
    check-cast v13, Lh1/v0;

    .line 1499
    .line 1500
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1501
    .line 1502
    move-object/from16 v2, p2

    .line 1503
    .line 1504
    check-cast v2, Lp1/o;

    .line 1505
    .line 1506
    move-object/from16 v3, p3

    .line 1507
    .line 1508
    check-cast v3, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    check-cast v2, Lp1/s;

    .line 1514
    .line 1515
    const v3, 0x760d4197

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v3, Lg3/t1;->h:Lp1/i3;

    .line 1522
    .line 1523
    invoke-virtual {v2, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    check-cast v3, Lh4/c;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    if-ne v4, v14, :cond_2e

    .line 1534
    .line 1535
    new-instance v4, Lh4/m;

    .line 1536
    .line 1537
    const-wide/16 v5, 0x0

    .line 1538
    .line 1539
    invoke-direct {v4, v5, v6}, Lh4/m;-><init>(J)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v5, Lp1/z0;->K:Lp1/z0;

    .line 1543
    .line 1544
    invoke-static {v4, v5}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    invoke-virtual {v2, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_2e
    check-cast v4, Lp1/g1;

    .line 1552
    .line 1553
    invoke-virtual {v2, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    if-nez v5, :cond_2f

    .line 1562
    .line 1563
    if-ne v6, v14, :cond_30

    .line 1564
    .line 1565
    :cond_2f
    new-instance v6, Landroidx/compose/material3/o4;

    .line 1566
    .line 1567
    const/16 v5, 0x11

    .line 1568
    .line 1569
    invoke-direct {v6, v5, v13, v4}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_30
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1576
    .line 1577
    invoke-virtual {v2, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    if-nez v5, :cond_31

    .line 1586
    .line 1587
    if-ne v7, v14, :cond_32

    .line 1588
    .line 1589
    :cond_31
    new-instance v7, Lei/e0;

    .line 1590
    .line 1591
    invoke-direct {v7, v3, v4, v12}, Lei/e0;-><init>(Lh4/c;Lp1/g1;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_32
    check-cast v7, Lg80/b;

    .line 1598
    .line 1599
    sget-object v3, Lh1/i0;->a:Lz/l;

    .line 1600
    .line 1601
    new-instance v3, Lh1/g0;

    .line 1602
    .line 1603
    invoke-direct {v3, v6, v7, v15}, Lh1/g0;-><init>(Lkotlin/jvm/functions/Function0;Lg80/b;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v1, v3}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {v2, v15}, Lp1/s;->q(Z)V

    .line 1611
    .line 1612
    .line 1613
    return-object v1

    .line 1614
    :pswitch_11
    const/4 v5, 0x4

    .line 1615
    check-cast v13, Lc2/y;

    .line 1616
    .line 1617
    check-cast v1, Lea/h;

    .line 1618
    .line 1619
    move-object/from16 v2, p2

    .line 1620
    .line 1621
    check-cast v2, Lp1/o;

    .line 1622
    .line 1623
    move-object/from16 v3, p3

    .line 1624
    .line 1625
    check-cast v3, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    and-int/lit8 v7, v3, 0x6

    .line 1632
    .line 1633
    if-nez v7, :cond_34

    .line 1634
    .line 1635
    move-object v7, v2

    .line 1636
    check-cast v7, Lp1/s;

    .line 1637
    .line 1638
    invoke-virtual {v7, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v7

    .line 1642
    if-eqz v7, :cond_33

    .line 1643
    .line 1644
    goto :goto_19

    .line 1645
    :cond_33
    move v5, v9

    .line 1646
    :goto_19
    or-int/2addr v3, v5

    .line 1647
    :cond_34
    and-int/lit8 v5, v3, 0x13

    .line 1648
    .line 1649
    const/16 v7, 0x12

    .line 1650
    .line 1651
    if-eq v5, v7, :cond_35

    .line 1652
    .line 1653
    move v5, v12

    .line 1654
    goto :goto_1a

    .line 1655
    :cond_35
    move v5, v15

    .line 1656
    :goto_1a
    and-int/2addr v3, v12

    .line 1657
    check-cast v2, Lp1/s;

    .line 1658
    .line 1659
    invoke-virtual {v2, v3, v5}, Lp1/s;->W(IZ)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    if-eqz v3, :cond_39

    .line 1664
    .line 1665
    iget-object v3, v1, Lea/h;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    sget-object v5, Lga/j;->a:Lp1/f0;

    .line 1668
    .line 1669
    invoke-virtual {v2, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    check-cast v5, Ljava/util/Set;

    .line 1674
    .line 1675
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-nez v5, :cond_38

    .line 1680
    .line 1681
    const v5, 0x5ddf5193

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2, v5}, Lp1/s;->f0(I)V

    .line 1685
    .line 1686
    .line 1687
    const v5, 0x4517ba6f

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2, v5, v3}, Lp1/s;->d0(ILjava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    if-ne v5, v14, :cond_37

    .line 1698
    .line 1699
    invoke-virtual {v13, v3}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    if-nez v5, :cond_36

    .line 1704
    .line 1705
    new-instance v5, Lp1/b1;

    .line 1706
    .line 1707
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    new-instance v7, Landroidx/compose/material3/d7;

    .line 1711
    .line 1712
    const/16 v8, 0xd

    .line 1713
    .line 1714
    invoke-direct {v7, v8, v5}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v5, Lx1/f;

    .line 1718
    .line 1719
    const v8, 0x3d8e5091

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v5, v8, v12, v7}, Lx1/f;-><init>(IZLp70/e;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v13, v3, v5}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    :cond_36
    check-cast v5, Lg80/d;

    .line 1729
    .line 1730
    invoke-virtual {v2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_37
    check-cast v5, Lg80/d;

    .line 1734
    .line 1735
    new-instance v3, Lea/g;

    .line 1736
    .line 1737
    invoke-direct {v3, v1, v4, v15}, Lea/g;-><init>(Lea/h;IB)V

    .line 1738
    .line 1739
    .line 1740
    const v1, -0x2fed5f98

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v1, v3, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-interface {v5, v1, v2, v3}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2, v15}, Lp1/s;->q(Z)V

    .line 1755
    .line 1756
    .line 1757
    :goto_1b
    invoke-virtual {v2, v15}, Lp1/s;->q(Z)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_1c

    .line 1761
    :cond_38
    const v1, 0x5db61651

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2, v1}, Lp1/s;->f0(I)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_1b

    .line 1768
    :cond_39
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1769
    .line 1770
    .line 1771
    :goto_1c
    return-object v10

    .line 1772
    :pswitch_12
    const/4 v5, 0x4

    .line 1773
    check-cast v13, La2/f;

    .line 1774
    .line 1775
    check-cast v1, Lea/h;

    .line 1776
    .line 1777
    move-object/from16 v2, p2

    .line 1778
    .line 1779
    check-cast v2, Lp1/o;

    .line 1780
    .line 1781
    move-object/from16 v3, p3

    .line 1782
    .line 1783
    check-cast v3, Ljava/lang/Integer;

    .line 1784
    .line 1785
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1786
    .line 1787
    .line 1788
    move-result v3

    .line 1789
    and-int/lit8 v4, v3, 0x6

    .line 1790
    .line 1791
    if-nez v4, :cond_3b

    .line 1792
    .line 1793
    move-object v4, v2

    .line 1794
    check-cast v4, Lp1/s;

    .line 1795
    .line 1796
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    if-eqz v4, :cond_3a

    .line 1801
    .line 1802
    goto :goto_1d

    .line 1803
    :cond_3a
    move v5, v9

    .line 1804
    :goto_1d
    or-int/2addr v3, v5

    .line 1805
    :cond_3b
    and-int/lit8 v4, v3, 0x13

    .line 1806
    .line 1807
    const/16 v5, 0x12

    .line 1808
    .line 1809
    if-eq v4, v5, :cond_3c

    .line 1810
    .line 1811
    move v4, v12

    .line 1812
    goto :goto_1e

    .line 1813
    :cond_3c
    move v4, v15

    .line 1814
    :goto_1e
    and-int/2addr v3, v12

    .line 1815
    check-cast v2, Lp1/s;

    .line 1816
    .line 1817
    invoke-virtual {v2, v3, v4}, Lp1/s;->W(IZ)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    if-eqz v3, :cond_3d

    .line 1822
    .line 1823
    iget-object v3, v1, Lea/h;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    new-instance v4, Lea/g;

    .line 1826
    .line 1827
    invoke-direct {v4, v1, v12, v15}, Lea/g;-><init>(Lea/h;IB)V

    .line 1828
    .line 1829
    .line 1830
    const v1, 0x73a5348

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v1, v4, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    const/16 v4, 0x30

    .line 1838
    .line 1839
    invoke-interface {v13, v3, v1, v2, v4}, La2/f;->e(Ljava/lang/Object;Lx1/f;Lp1/o;I)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_1f

    .line 1843
    :cond_3d
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1844
    .line 1845
    .line 1846
    :goto_1f
    return-object v10

    .line 1847
    :pswitch_13
    check-cast v13, Ld1/g1;

    .line 1848
    .line 1849
    check-cast v1, Ljava/lang/Integer;

    .line 1850
    .line 1851
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    move-object/from16 v2, p2

    .line 1856
    .line 1857
    check-cast v2, Ljava/lang/Integer;

    .line 1858
    .line 1859
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    move-object/from16 v3, p3

    .line 1864
    .line 1865
    check-cast v3, Ljava/lang/Boolean;

    .line 1866
    .line 1867
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-eqz v3, :cond_3e

    .line 1872
    .line 1873
    iget-object v4, v13, Ld1/g1;->V:Ld1/r1;

    .line 1874
    .line 1875
    iget-object v4, v4, Ld1/r1;->a:Ljs/o;

    .line 1876
    .line 1877
    invoke-virtual {v4}, Ljs/o;->o()Lc1/b;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    goto :goto_20

    .line 1882
    :cond_3e
    iget-object v4, v13, Ld1/g1;->V:Ld1/r1;

    .line 1883
    .line 1884
    invoke-virtual {v4}, Ld1/r1;->d()Lc1/b;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    :goto_20
    iget-wide v5, v4, Lc1/b;->I:J

    .line 1889
    .line 1890
    iget-boolean v7, v13, Ld1/g1;->Y:Z

    .line 1891
    .line 1892
    if-eqz v7, :cond_44

    .line 1893
    .line 1894
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1895
    .line 1896
    .line 1897
    move-result v7

    .line 1898
    if-ltz v7, :cond_44

    .line 1899
    .line 1900
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1901
    .line 1902
    .line 1903
    move-result v7

    .line 1904
    iget-object v4, v4, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 1905
    .line 1906
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    if-le v7, v4, :cond_3f

    .line 1911
    .line 1912
    goto :goto_23

    .line 1913
    :cond_3f
    sget v4, Lq3/p0;->c:I

    .line 1914
    .line 1915
    shr-long v7, v5, v18

    .line 1916
    .line 1917
    long-to-int v4, v7

    .line 1918
    if-ne v1, v4, :cond_40

    .line 1919
    .line 1920
    and-long v4, v5, v16

    .line 1921
    .line 1922
    long-to-int v4, v4

    .line 1923
    if-ne v2, v4, :cond_40

    .line 1924
    .line 1925
    goto :goto_24

    .line 1926
    :cond_40
    invoke-static {v1, v2}, Lac/c0;->d(II)J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v4

    .line 1930
    if-nez v3, :cond_42

    .line 1931
    .line 1932
    if-ne v1, v2, :cond_41

    .line 1933
    .line 1934
    goto :goto_21

    .line 1935
    :cond_41
    iget-object v1, v13, Ld1/g1;->X:Le1/y;

    .line 1936
    .line 1937
    sget-object v2, Le1/d0;->H:Le1/d0;

    .line 1938
    .line 1939
    invoke-virtual {v1, v2}, Le1/y;->y(Le1/d0;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_22

    .line 1943
    :cond_42
    :goto_21
    iget-object v1, v13, Ld1/g1;->X:Le1/y;

    .line 1944
    .line 1945
    sget-object v2, Le1/d0;->F:Le1/d0;

    .line 1946
    .line 1947
    invoke-virtual {v1, v2}, Le1/y;->y(Le1/d0;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_22
    if-eqz v3, :cond_43

    .line 1951
    .line 1952
    iget-object v1, v13, Ld1/g1;->V:Ld1/r1;

    .line 1953
    .line 1954
    invoke-virtual {v1, v4, v5}, Ld1/r1;->k(J)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_24

    .line 1958
    :cond_43
    iget-object v1, v13, Ld1/g1;->V:Ld1/r1;

    .line 1959
    .line 1960
    invoke-virtual {v1, v4, v5}, Ld1/r1;->j(J)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_24

    .line 1964
    :cond_44
    :goto_23
    move v12, v15

    .line 1965
    :goto_24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    return-object v1

    .line 1970
    :pswitch_14
    check-cast v13, Ld1/p;

    .line 1971
    .line 1972
    check-cast v1, Ljava/lang/Integer;

    .line 1973
    .line 1974
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    move-object/from16 v2, p2

    .line 1979
    .line 1980
    check-cast v2, Ljava/lang/Integer;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    move-object/from16 v3, p3

    .line 1987
    .line 1988
    check-cast v3, Ljava/lang/Boolean;

    .line 1989
    .line 1990
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    if-eqz v3, :cond_45

    .line 1995
    .line 1996
    goto :goto_25

    .line 1997
    :cond_45
    iget-object v4, v13, Ld1/p;->Z:Lv3/w;

    .line 1998
    .line 1999
    invoke-interface {v4, v1}, Lv3/w;->a(I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    :goto_25
    if-eqz v3, :cond_46

    .line 2004
    .line 2005
    goto :goto_26

    .line 2006
    :cond_46
    iget-object v4, v13, Ld1/p;->Z:Lv3/w;

    .line 2007
    .line 2008
    invoke-interface {v4, v2}, Lv3/w;->a(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    :goto_26
    iget-boolean v4, v13, Ld1/p;->Y:Z

    .line 2013
    .line 2014
    if-nez v4, :cond_47

    .line 2015
    .line 2016
    goto :goto_27

    .line 2017
    :cond_47
    iget-object v4, v13, Ld1/p;->W:Lv3/d0;

    .line 2018
    .line 2019
    iget-wide v4, v4, Lv3/d0;->b:J

    .line 2020
    .line 2021
    sget v6, Lq3/p0;->c:I

    .line 2022
    .line 2023
    shr-long v6, v4, v18

    .line 2024
    .line 2025
    long-to-int v6, v6

    .line 2026
    if-ne v1, v6, :cond_48

    .line 2027
    .line 2028
    and-long v4, v4, v16

    .line 2029
    .line 2030
    long-to-int v4, v4

    .line 2031
    if-ne v2, v4, :cond_48

    .line 2032
    .line 2033
    :goto_27
    move v12, v15

    .line 2034
    goto :goto_2a

    .line 2035
    :cond_48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 2036
    .line 2037
    .line 2038
    move-result v4

    .line 2039
    if-ltz v4, :cond_4b

    .line 2040
    .line 2041
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    iget-object v5, v13, Ld1/p;->W:Lv3/d0;

    .line 2046
    .line 2047
    iget-object v5, v5, Lv3/d0;->a:Lq3/g;

    .line 2048
    .line 2049
    iget-object v5, v5, Lq3/g;->G:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2052
    .line 2053
    .line 2054
    move-result v5

    .line 2055
    if-gt v4, v5, :cond_4b

    .line 2056
    .line 2057
    if-nez v3, :cond_4a

    .line 2058
    .line 2059
    if-ne v1, v2, :cond_49

    .line 2060
    .line 2061
    goto :goto_28

    .line 2062
    :cond_49
    iget-object v3, v13, Ld1/p;->a0:Lh1/v0;

    .line 2063
    .line 2064
    invoke-virtual {v3, v12}, Lh1/v0;->h(Z)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_29

    .line 2068
    :cond_4a
    :goto_28
    iget-object v3, v13, Ld1/p;->a0:Lh1/v0;

    .line 2069
    .line 2070
    invoke-virtual {v3, v15}, Lh1/v0;->t(Z)V

    .line 2071
    .line 2072
    .line 2073
    sget-object v4, Lt0/m0;->F:Lt0/m0;

    .line 2074
    .line 2075
    invoke-virtual {v3, v4}, Lh1/v0;->q(Lt0/m0;)V

    .line 2076
    .line 2077
    .line 2078
    :goto_29
    iget-object v3, v13, Ld1/p;->X:Lt0/z0;

    .line 2079
    .line 2080
    iget-object v3, v3, Lt0/z0;->v:Lt0/y0;

    .line 2081
    .line 2082
    new-instance v4, Lv3/d0;

    .line 2083
    .line 2084
    iget-object v5, v13, Ld1/p;->W:Lv3/d0;

    .line 2085
    .line 2086
    iget-object v5, v5, Lv3/d0;->a:Lq3/g;

    .line 2087
    .line 2088
    invoke-static {v1, v2}, Lac/c0;->d(II)J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v1

    .line 2092
    const/4 v6, 0x0

    .line 2093
    invoke-direct {v4, v5, v1, v2, v6}, Lv3/d0;-><init>(Lq3/g;JLq3/p0;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v3, v4}, Lt0/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    goto :goto_2a

    .line 2100
    :cond_4b
    iget-object v1, v13, Ld1/p;->a0:Lh1/v0;

    .line 2101
    .line 2102
    invoke-virtual {v1, v15}, Lh1/v0;->t(Z)V

    .line 2103
    .line 2104
    .line 2105
    sget-object v2, Lt0/m0;->F:Lt0/m0;

    .line 2106
    .line 2107
    invoke-virtual {v1, v2}, Lh1/v0;->q(Lt0/m0;)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_27

    .line 2111
    :goto_2a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    return-object v1

    .line 2116
    :pswitch_15
    check-cast v13, Lg3/z0;

    .line 2117
    .line 2118
    check-cast v1, Lj0/t0;

    .line 2119
    .line 2120
    move-object/from16 v2, p2

    .line 2121
    .line 2122
    check-cast v2, Lp1/o;

    .line 2123
    .line 2124
    move-object/from16 v3, p3

    .line 2125
    .line 2126
    check-cast v3, Ljava/lang/Integer;

    .line 2127
    .line 2128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2129
    .line 2130
    .line 2131
    move-result v3

    .line 2132
    const-string v4, "$this$FlowRow"

    .line 2133
    .line 2134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    and-int/lit8 v1, v3, 0x11

    .line 2138
    .line 2139
    if-eq v1, v8, :cond_4c

    .line 2140
    .line 2141
    move v1, v12

    .line 2142
    goto :goto_2b

    .line 2143
    :cond_4c
    move v1, v15

    .line 2144
    :goto_2b
    and-int/2addr v3, v12

    .line 2145
    check-cast v2, Lp1/s;

    .line 2146
    .line 2147
    invoke-virtual {v2, v3, v1}, Lp1/s;->W(IZ)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    if-eqz v1, :cond_51

    .line 2152
    .line 2153
    invoke-static {v2}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    iget-object v1, v1, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 2158
    .line 2159
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->i:Ljava/lang/Object;

    .line 2160
    .line 2161
    move-object/from16 v20, v1

    .line 2162
    .line 2163
    check-cast v20, Lq3/q0;

    .line 2164
    .line 2165
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    iget-object v1, v1, Lqi/x;->b:Lqi/n;

    .line 2170
    .line 2171
    iget-wide v3, v1, Lqi/n;->b:J

    .line 2172
    .line 2173
    const/16 v34, 0x0

    .line 2174
    .line 2175
    const v35, 0xff7ffe

    .line 2176
    .line 2177
    .line 2178
    const-wide/16 v23, 0x0

    .line 2179
    .line 2180
    const/16 v25, 0x0

    .line 2181
    .line 2182
    const/16 v26, 0x0

    .line 2183
    .line 2184
    const/16 v27, 0x0

    .line 2185
    .line 2186
    const-wide/16 v28, 0x0

    .line 2187
    .line 2188
    const/16 v30, 0x0

    .line 2189
    .line 2190
    const-wide/16 v31, 0x0

    .line 2191
    .line 2192
    const/16 v33, 0x0

    .line 2193
    .line 2194
    move-wide/from16 v21, v3

    .line 2195
    .line 2196
    invoke-static/range {v20 .. v35}, Lq3/q0;->a(Lq3/q0;JJLu3/d0;Lu3/x;Lu3/s;JLb4/a;JLq3/y;Lb4/i;I)Lq3/q0;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v39

    .line 2200
    sget-object v1, Lwf/f;->P:Lp70/q;

    .line 2201
    .line 2202
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    check-cast v1, Lta0/e0;

    .line 2207
    .line 2208
    invoke-static {v1, v2, v15}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    const-string v3, " "

    .line 2213
    .line 2214
    invoke-static {v1, v3}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v20

    .line 2218
    const/16 v42, 0x0

    .line 2219
    .line 2220
    const v43, 0x1fffe

    .line 2221
    .line 2222
    .line 2223
    const/16 v21, 0x0

    .line 2224
    .line 2225
    const-wide/16 v22, 0x0

    .line 2226
    .line 2227
    const-wide/16 v24, 0x0

    .line 2228
    .line 2229
    const/16 v31, 0x0

    .line 2230
    .line 2231
    const-wide/16 v32, 0x0

    .line 2232
    .line 2233
    const/16 v34, 0x0

    .line 2234
    .line 2235
    const/16 v35, 0x0

    .line 2236
    .line 2237
    const/16 v36, 0x0

    .line 2238
    .line 2239
    const/16 v37, 0x0

    .line 2240
    .line 2241
    const/16 v38, 0x0

    .line 2242
    .line 2243
    const/16 v41, 0x0

    .line 2244
    .line 2245
    move-object/from16 v40, v2

    .line 2246
    .line 2247
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 2248
    .line 2249
    .line 2250
    sget-object v1, Lwf/f;->A0:Lp70/q;

    .line 2251
    .line 2252
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    check-cast v1, Lta0/e0;

    .line 2257
    .line 2258
    invoke-static {v1, v2, v15}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v20

    .line 2262
    invoke-virtual {v2, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    if-nez v1, :cond_4d

    .line 2271
    .line 2272
    if-ne v4, v14, :cond_4e

    .line 2273
    .line 2274
    :cond_4d
    new-instance v4, Lb20/k;

    .line 2275
    .line 2276
    invoke-direct {v4, v13, v15}, Lb20/k;-><init>(Lg3/z0;I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v2, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    :cond_4e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2283
    .line 2284
    const/16 v1, 0xf

    .line 2285
    .line 2286
    const/4 v6, 0x0

    .line 2287
    invoke-static {v11, v6, v4, v15, v1}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v21

    .line 2291
    const/16 v42, 0x0

    .line 2292
    .line 2293
    const v43, 0x1fffc

    .line 2294
    .line 2295
    .line 2296
    const-wide/16 v22, 0x0

    .line 2297
    .line 2298
    const-wide/16 v24, 0x0

    .line 2299
    .line 2300
    const/16 v26, 0x0

    .line 2301
    .line 2302
    const/16 v27, 0x0

    .line 2303
    .line 2304
    const-wide/16 v28, 0x0

    .line 2305
    .line 2306
    const/16 v30, 0x0

    .line 2307
    .line 2308
    const/16 v31, 0x0

    .line 2309
    .line 2310
    const-wide/16 v32, 0x0

    .line 2311
    .line 2312
    const/16 v34, 0x0

    .line 2313
    .line 2314
    const/16 v35, 0x0

    .line 2315
    .line 2316
    const/16 v36, 0x0

    .line 2317
    .line 2318
    const/16 v37, 0x0

    .line 2319
    .line 2320
    const/16 v38, 0x0

    .line 2321
    .line 2322
    const/16 v41, 0x0

    .line 2323
    .line 2324
    move-object/from16 v40, v2

    .line 2325
    .line 2326
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 2327
    .line 2328
    .line 2329
    sget-object v4, Lwf/f;->k:Lp70/q;

    .line 2330
    .line 2331
    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    check-cast v4, Lta0/e0;

    .line 2336
    .line 2337
    invoke-static {v4, v2, v15}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    invoke-static {v3, v4, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v20

    .line 2345
    const v43, 0x1fffe

    .line 2346
    .line 2347
    .line 2348
    const/16 v21, 0x0

    .line 2349
    .line 2350
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 2351
    .line 2352
    .line 2353
    sget-object v3, Lwf/f;->e0:Lp70/q;

    .line 2354
    .line 2355
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    check-cast v3, Lta0/e0;

    .line 2360
    .line 2361
    invoke-static {v3, v2, v15}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v20

    .line 2365
    invoke-virtual {v2, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v3

    .line 2369
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    if-nez v3, :cond_4f

    .line 2374
    .line 2375
    if-ne v4, v14, :cond_50

    .line 2376
    .line 2377
    :cond_4f
    new-instance v4, Lb20/k;

    .line 2378
    .line 2379
    invoke-direct {v4, v13, v12}, Lb20/k;-><init>(Lg3/z0;I)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v2, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    :cond_50
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2386
    .line 2387
    const/4 v6, 0x0

    .line 2388
    invoke-static {v11, v6, v4, v15, v1}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v21

    .line 2392
    const/16 v42, 0x0

    .line 2393
    .line 2394
    const v43, 0x1fffc

    .line 2395
    .line 2396
    .line 2397
    const-wide/16 v22, 0x0

    .line 2398
    .line 2399
    const-wide/16 v24, 0x0

    .line 2400
    .line 2401
    const/16 v26, 0x0

    .line 2402
    .line 2403
    const/16 v27, 0x0

    .line 2404
    .line 2405
    const-wide/16 v28, 0x0

    .line 2406
    .line 2407
    const/16 v30, 0x0

    .line 2408
    .line 2409
    const/16 v31, 0x0

    .line 2410
    .line 2411
    const-wide/16 v32, 0x0

    .line 2412
    .line 2413
    const/16 v34, 0x0

    .line 2414
    .line 2415
    const/16 v35, 0x0

    .line 2416
    .line 2417
    const/16 v36, 0x0

    .line 2418
    .line 2419
    const/16 v37, 0x0

    .line 2420
    .line 2421
    const/16 v38, 0x0

    .line 2422
    .line 2423
    const/16 v41, 0x0

    .line 2424
    .line 2425
    move-object/from16 v40, v2

    .line 2426
    .line 2427
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 2428
    .line 2429
    .line 2430
    goto :goto_2c

    .line 2431
    :cond_51
    move-object/from16 v40, v2

    .line 2432
    .line 2433
    invoke-virtual/range {v40 .. v40}, Lp1/s;->Z()V

    .line 2434
    .line 2435
    .line 2436
    :goto_2c
    return-object v10

    .line 2437
    :pswitch_16
    check-cast v13, Landroidx/compose/material3/b9;

    .line 2438
    .line 2439
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2440
    .line 2441
    move-object/from16 v2, p2

    .line 2442
    .line 2443
    check-cast v2, Lp1/o;

    .line 2444
    .line 2445
    move-object/from16 v3, p3

    .line 2446
    .line 2447
    check-cast v3, Ljava/lang/Integer;

    .line 2448
    .line 2449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2450
    .line 2451
    .line 2452
    move-result v3

    .line 2453
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/material3/TabRowDefaults;->a(Landroidx/compose/material3/b9;Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    return-object v1

    .line 2458
    :pswitch_17
    check-cast v13, Landroidx/compose/material3/t7;

    .line 2459
    .line 2460
    check-cast v1, Ld3/j1;

    .line 2461
    .line 2462
    move-object/from16 v2, p2

    .line 2463
    .line 2464
    check-cast v2, Ld3/g1;

    .line 2465
    .line 2466
    move-object/from16 v3, p3

    .line 2467
    .line 2468
    check-cast v3, Lh4/a;

    .line 2469
    .line 2470
    iget-wide v3, v3, Lh4/a;->a:J

    .line 2471
    .line 2472
    invoke-interface {v2, v3, v4}, Ld3/g1;->z(J)Ld3/d2;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 2477
    .line 2478
    invoke-static {v3, v3}, Lh4/f;->b(FF)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v4

    .line 2482
    if-eqz v4, :cond_53

    .line 2483
    .line 2484
    iget-object v3, v13, Landroidx/compose/material3/t7;->m:Lf0/t1;

    .line 2485
    .line 2486
    sget-object v4, Lf0/t1;->F:Lf0/t1;

    .line 2487
    .line 2488
    if-ne v3, v4, :cond_52

    .line 2489
    .line 2490
    iget v3, v2, Ld3/d2;->F:I

    .line 2491
    .line 2492
    div-int/2addr v3, v9

    .line 2493
    goto :goto_2d

    .line 2494
    :cond_52
    iget v3, v2, Ld3/d2;->G:I

    .line 2495
    .line 2496
    div-int/2addr v3, v9

    .line 2497
    goto :goto_2d

    .line 2498
    :cond_53
    invoke-interface {v1, v3}, Lh4/c;->C0(F)I

    .line 2499
    .line 2500
    .line 2501
    move-result v3

    .line 2502
    :goto_2d
    iget v4, v2, Ld3/d2;->F:I

    .line 2503
    .line 2504
    iget v5, v2, Ld3/d2;->G:I

    .line 2505
    .line 2506
    sget-object v6, Landroidx/compose/material3/r7;->e:Ld3/v2;

    .line 2507
    .line 2508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    new-instance v7, Lp70/l;

    .line 2513
    .line 2514
    invoke-direct {v7, v6, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v7}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    new-instance v6, Landroidx/compose/material3/b2;

    .line 2522
    .line 2523
    invoke-direct {v6, v2, v12}, Landroidx/compose/material3/b2;-><init>(Ld3/d2;I)V

    .line 2524
    .line 2525
    .line 2526
    invoke-interface {v1, v4, v5, v3, v6}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    return-object v1

    .line 2531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

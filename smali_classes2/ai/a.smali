.class public final synthetic Lai/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/a;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai/a;->F:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "$this$conditional"

    .line 9
    .line 10
    sget-object v7, Lp1/n;->a:Lp1/z0;

    .line 11
    .line 12
    const/16 v8, 0x18

    .line 13
    .line 14
    const v9, 0x3eae147b    # 0.34f

    .line 15
    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    const-string v11, "$this$item"

    .line 20
    .line 21
    const/16 v12, 0x12

    .line 22
    .line 23
    sget-object v13, Le2/r;->F:Le2/r;

    .line 24
    .line 25
    const/16 v15, 0x10

    .line 26
    .line 27
    const/4 v14, 0x4

    .line 28
    sget-object v17, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lm0/i;

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    check-cast v5, Lp1/o;

    .line 42
    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v6, 0x11

    .line 55
    .line 56
    if-eq v1, v15, :cond_0

    .line 57
    .line 58
    move v4, v3

    .line 59
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 60
    .line 61
    check-cast v5, Lp1/s;

    .line 62
    .line 63
    invoke-virtual {v5, v1, v4}, Lp1/s;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lqi/x;->g:Lqi/w;

    .line 74
    .line 75
    iget-wide v6, v1, Lqi/w;->b:J

    .line 76
    .line 77
    invoke-static {v9, v6, v7}, Ll2/w;->c(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v20

    .line 81
    int-to-float v1, v3

    .line 82
    sget-object v11, Lj0/f2;->b:Lj0/i0;

    .line 83
    .line 84
    int-to-float v12, v2

    .line 85
    int-to-float v14, v10

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0xa

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-static/range {v11 .. v16}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    const/16 v23, 0x36

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    move/from16 v19, v1

    .line 99
    .line 100
    move-object/from16 v22, v5

    .line 101
    .line 102
    invoke-static/range {v18 .. v24}, Landroidx/compose/material3/w0;->n(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v22, v5

    .line 107
    .line 108
    invoke-virtual/range {v22 .. v22}, Lp1/s;->Z()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v17

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lm0/i;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Lp1/o;

    .line 119
    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, v5, 0x11

    .line 132
    .line 133
    if-eq v1, v15, :cond_2

    .line 134
    .line 135
    move v4, v3

    .line 136
    :cond_2
    and-int/lit8 v1, v5, 0x1

    .line 137
    .line 138
    check-cast v2, Lp1/s;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v4}, Lp1/s;->W(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lqi/x;->g:Lqi/w;

    .line 151
    .line 152
    iget-wide v4, v1, Lqi/w;->b:J

    .line 153
    .line 154
    invoke-static {v9, v4, v5}, Ll2/w;->c(FJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    int-to-float v1, v3

    .line 159
    sget-object v3, Lj0/f2;->b:Lj0/i0;

    .line 160
    .line 161
    int-to-float v4, v14

    .line 162
    const/4 v7, 0x0

    .line 163
    const/16 v8, 0xe

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v3 .. v8}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    const/16 v23, 0x36

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    move/from16 v19, v1

    .line 176
    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    invoke-static/range {v18 .. v24}, Landroidx/compose/material3/w0;->n(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object/from16 v22, v2

    .line 184
    .line 185
    invoke-virtual/range {v22 .. v22}, Lp1/s;->Z()V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v17

    .line 189
    :pswitch_1
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lm0/i;

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Lp1/o;

    .line 196
    .line 197
    move-object/from16 v5, p3

    .line 198
    .line 199
    check-cast v5, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v1, v5, 0x11

    .line 209
    .line 210
    if-eq v1, v15, :cond_4

    .line 211
    .line 212
    move v4, v3

    .line 213
    :cond_4
    and-int/lit8 v1, v5, 0x1

    .line 214
    .line 215
    check-cast v2, Lp1/s;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v4}, Lp1/s;->W(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    int-to-float v1, v8

    .line 224
    invoke-static {v13, v1}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v2}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object v17

    .line 236
    :pswitch_2
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lm0/i;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Lp1/o;

    .line 243
    .line 244
    move-object/from16 v5, p3

    .line 245
    .line 246
    check-cast v5, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v1, v5, 0x11

    .line 256
    .line 257
    if-eq v1, v15, :cond_6

    .line 258
    .line 259
    move v4, v3

    .line 260
    :cond_6
    and-int/lit8 v1, v5, 0x1

    .line 261
    .line 262
    check-cast v2, Lp1/s;

    .line 263
    .line 264
    invoke-virtual {v2, v1, v4}, Lp1/s;->W(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lqi/x;->g:Lqi/w;

    .line 275
    .line 276
    iget-wide v4, v1, Lqi/w;->b:J

    .line 277
    .line 278
    invoke-static {v9, v4, v5}, Ll2/w;->c(FJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v20

    .line 282
    int-to-float v1, v3

    .line 283
    sget-object v3, Lj0/f2;->b:Lj0/i0;

    .line 284
    .line 285
    int-to-float v4, v14

    .line 286
    const/4 v7, 0x0

    .line 287
    const/16 v8, 0xe

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-static/range {v3 .. v8}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    const/16 v23, 0x36

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    move/from16 v19, v1

    .line 300
    .line 301
    move-object/from16 v22, v2

    .line 302
    .line 303
    invoke-static/range {v18 .. v24}, Landroidx/compose/material3/w0;->n(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    move-object/from16 v22, v2

    .line 308
    .line 309
    invoke-virtual/range {v22 .. v22}, Lp1/s;->Z()V

    .line 310
    .line 311
    .line 312
    :goto_3
    return-object v17

    .line 313
    :pswitch_3
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lt30/u0;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Lb40/b;

    .line 320
    .line 321
    move-object/from16 v5, p3

    .line 322
    .line 323
    check-cast v5, Lc40/d;

    .line 324
    .line 325
    const-string v6, "$this$retryIf"

    .line 326
    .line 327
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "<unused var>"

    .line 331
    .line 332
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "response"

    .line 336
    .line 337
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lc40/d;->e()Lf40/y;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget v1, v1, Lf40/y;->F:I

    .line 345
    .line 346
    const/16 v2, 0x1f4

    .line 347
    .line 348
    if-gt v2, v1, :cond_8

    .line 349
    .line 350
    const/16 v2, 0x258

    .line 351
    .line 352
    if-ge v1, v2, :cond_8

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    move v3, v4

    .line 356
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_4
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lt30/u0;

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    check-cast v2, Lb40/c;

    .line 368
    .line 369
    move-object/from16 v5, p3

    .line 370
    .line 371
    check-cast v5, Ljava/lang/Throwable;

    .line 372
    .line 373
    const-string v6, "$this$retryOnExceptionIf"

    .line 374
    .line 375
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "<unused var>"

    .line 379
    .line 380
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "cause"

    .line 384
    .line 385
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lt30/q0;->a:Lvb0/b;

    .line 389
    .line 390
    invoke-static {v5}, Lkotlin/jvm/internal/n;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    instance-of v2, v1, Lt30/r0;

    .line 395
    .line 396
    if-nez v2, :cond_a

    .line 397
    .line 398
    instance-of v2, v1, Ls30/a;

    .line 399
    .line 400
    if-nez v2, :cond_a

    .line 401
    .line 402
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    .line 403
    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_9
    instance-of v1, v5, Ljava/util/concurrent/CancellationException;

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    :cond_a
    :goto_5
    move v3, v4

    .line 412
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_5
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    check-cast v2, Lp1/o;

    .line 424
    .line 425
    move-object/from16 v3, p3

    .line 426
    .line 427
    check-cast v3, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast v2, Lp1/s;

    .line 433
    .line 434
    const v3, -0x7ec5e7f9

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 438
    .line 439
    .line 440
    sget-object v3, Lh1/c1;->a:Lp1/f0;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lh1/b1;

    .line 447
    .line 448
    iget-wide v5, v3, Lh1/b1;->a:J

    .line 449
    .line 450
    invoke-virtual {v2, v5, v6}, Lp1/s;->e(J)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-nez v3, :cond_c

    .line 459
    .line 460
    if-ne v8, v7, :cond_d

    .line 461
    .line 462
    :cond_c
    new-instance v8, Lcf/a;

    .line 463
    .line 464
    invoke-direct {v8, v5, v6, v14}, Lcf/a;-><init>(JI)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    check-cast v8, Lg80/b;

    .line 471
    .line 472
    invoke-static {v13, v8}, Li2/j;->e(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_6
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    check-cast v2, Lp1/o;

    .line 491
    .line 492
    move-object/from16 v3, p3

    .line 493
    .line 494
    check-cast v3, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    check-cast v2, Lp1/s;

    .line 503
    .line 504
    const v1, -0x53de4633

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1}, Lp1/s;->f0(I)V

    .line 508
    .line 509
    .line 510
    sget-wide v5, Ll2/w;->c:J

    .line 511
    .line 512
    sget-object v1, Ll2/f0;->b:Ll2/x0;

    .line 513
    .line 514
    invoke-static {v13, v5, v6, v1}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_7
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v1, p3

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Integer;

    .line 536
    .line 537
    return-object v17

    .line 538
    :pswitch_8
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    move-object/from16 v2, p2

    .line 543
    .line 544
    check-cast v2, Lp1/o;

    .line 545
    .line 546
    move-object/from16 v7, p3

    .line 547
    .line 548
    check-cast v7, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    check-cast v2, Lp1/s;

    .line 557
    .line 558
    const v6, -0x81ad77e

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v6}, Lp1/s;->f0(I)V

    .line 562
    .line 563
    .line 564
    int-to-float v6, v10

    .line 565
    invoke-static {v1, v5, v6, v3}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_9
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Lp1/o;

    .line 580
    .line 581
    move-object/from16 v7, p3

    .line 582
    .line 583
    check-cast v7, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    check-cast v2, Lp1/s;

    .line 592
    .line 593
    const v6, 0x5cf5bcb3

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v6}, Lp1/s;->f0(I)V

    .line 597
    .line 598
    .line 599
    int-to-float v6, v10

    .line 600
    invoke-static {v1, v5, v6, v3}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_a
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ld3/j1;

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    check-cast v2, Ld3/g1;

    .line 615
    .line 616
    move-object/from16 v5, p3

    .line 617
    .line 618
    check-cast v5, Lh4/a;

    .line 619
    .line 620
    sget v6, Ll1/c;->b:F

    .line 621
    .line 622
    invoke-interface {v1, v6}, Lh4/c;->C0(F)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    iget-wide v7, v5, Lh4/a;->a:J

    .line 627
    .line 628
    mul-int/lit8 v5, v6, 0x2

    .line 629
    .line 630
    invoke-static {v4, v5, v7, v8}, Lh4/b;->i(IIJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    invoke-interface {v2, v7, v8}, Ld3/g1;->z(J)Ld3/d2;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget v4, v2, Ld3/d2;->G:I

    .line 639
    .line 640
    sub-int/2addr v4, v5

    .line 641
    iget v5, v2, Ld3/d2;->F:I

    .line 642
    .line 643
    new-instance v7, Ll1/b;

    .line 644
    .line 645
    invoke-direct {v7, v2, v6, v3}, Ll1/b;-><init>(Ld3/d2;II)V

    .line 646
    .line 647
    .line 648
    sget-object v2, Lq70/r;->F:Lq70/r;

    .line 649
    .line 650
    invoke-interface {v1, v5, v4, v2, v7}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_b
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ld3/j1;

    .line 658
    .line 659
    move-object/from16 v2, p2

    .line 660
    .line 661
    check-cast v2, Ld3/g1;

    .line 662
    .line 663
    move-object/from16 v3, p3

    .line 664
    .line 665
    check-cast v3, Lh4/a;

    .line 666
    .line 667
    sget v5, Ll1/c;->a:F

    .line 668
    .line 669
    invoke-interface {v1, v5}, Lh4/c;->C0(F)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    iget-wide v6, v3, Lh4/a;->a:J

    .line 674
    .line 675
    mul-int/lit8 v3, v5, 0x2

    .line 676
    .line 677
    invoke-static {v3, v4, v6, v7}, Lh4/b;->i(IIJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v6

    .line 681
    invoke-interface {v2, v6, v7}, Ld3/g1;->z(J)Ld3/d2;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget v6, v2, Ld3/d2;->G:I

    .line 686
    .line 687
    iget v7, v2, Ld3/d2;->F:I

    .line 688
    .line 689
    sub-int/2addr v7, v3

    .line 690
    new-instance v3, Ll1/b;

    .line 691
    .line 692
    invoke-direct {v3, v2, v5, v4}, Ll1/b;-><init>(Ld3/d2;II)V

    .line 693
    .line 694
    .line 695
    sget-object v2, Lq70/r;->F:Lq70/r;

    .line 696
    .line 697
    invoke-interface {v1, v7, v6, v2, v3}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :pswitch_c
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Landroidx/compose/material3/a8;

    .line 705
    .line 706
    move-object/from16 v2, p2

    .line 707
    .line 708
    check-cast v2, Lp1/o;

    .line 709
    .line 710
    move-object/from16 v5, p3

    .line 711
    .line 712
    check-cast v5, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const-string v6, "data"

    .line 719
    .line 720
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    and-int/lit8 v6, v5, 0x6

    .line 724
    .line 725
    if-nez v6, :cond_f

    .line 726
    .line 727
    move-object v6, v2

    .line 728
    check-cast v6, Lp1/s;

    .line 729
    .line 730
    invoke-virtual {v6, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_e

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_e
    const/4 v14, 0x2

    .line 738
    :goto_6
    or-int/2addr v5, v14

    .line 739
    :cond_f
    and-int/lit8 v6, v5, 0x13

    .line 740
    .line 741
    if-eq v6, v12, :cond_10

    .line 742
    .line 743
    move v6, v3

    .line 744
    goto :goto_7

    .line 745
    :cond_10
    move v6, v4

    .line 746
    :goto_7
    and-int/2addr v5, v3

    .line 747
    check-cast v2, Lp1/s;

    .line 748
    .line 749
    invoke-virtual {v2, v5, v6}, Lp1/s;->W(IZ)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_12

    .line 754
    .line 755
    sget-object v5, Le2/d;->J:Le2/l;

    .line 756
    .line 757
    const/16 v6, 0xc

    .line 758
    .line 759
    int-to-float v6, v6

    .line 760
    int-to-float v7, v8

    .line 761
    invoke-static {v13, v7, v6}, Lj0/k;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v5, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-wide v7, v2, Lp1/s;->T:J

    .line 770
    .line 771
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-static {v6, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 789
    .line 790
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 791
    .line 792
    .line 793
    iget-boolean v9, v2, Lp1/s;->S:Z

    .line 794
    .line 795
    if-eqz v9, :cond_11

    .line 796
    .line 797
    invoke-virtual {v2, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 798
    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_11
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 802
    .line 803
    .line 804
    :goto_8
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 805
    .line 806
    invoke-static {v4, v8, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 807
    .line 808
    .line 809
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 810
    .line 811
    invoke-static {v7, v4, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 819
    .line 820
    invoke-static {v2, v4, v5}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    .line 823
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 824
    .line 825
    invoke-static {v4, v2}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 826
    .line 827
    .line 828
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 829
    .line 830
    invoke-static {v6, v4, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v1, Landroidx/compose/material3/a8;->a:Landroidx/compose/material3/n8;

    .line 834
    .line 835
    invoke-interface {v1}, Landroidx/compose/material3/n8;->getMessage()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v20

    .line 839
    invoke-static {v2}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v1, v1, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 844
    .line 845
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 846
    .line 847
    move-object/from16 v39, v1

    .line 848
    .line 849
    check-cast v39, Lq3/q0;

    .line 850
    .line 851
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget-object v1, v1, Lqi/x;->b:Lqi/n;

    .line 856
    .line 857
    iget-wide v4, v1, Lqi/n;->b:J

    .line 858
    .line 859
    new-instance v1, Lb4/k;

    .line 860
    .line 861
    const/4 v6, 0x3

    .line 862
    invoke-direct {v1, v6}, Lb4/k;-><init>(I)V

    .line 863
    .line 864
    .line 865
    const/16 v42, 0x0

    .line 866
    .line 867
    const v43, 0x1fbfa

    .line 868
    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const-wide/16 v24, 0x0

    .line 873
    .line 874
    const/16 v26, 0x0

    .line 875
    .line 876
    const/16 v27, 0x0

    .line 877
    .line 878
    const-wide/16 v28, 0x0

    .line 879
    .line 880
    const/16 v30, 0x0

    .line 881
    .line 882
    const-wide/16 v32, 0x0

    .line 883
    .line 884
    const/16 v34, 0x0

    .line 885
    .line 886
    const/16 v35, 0x0

    .line 887
    .line 888
    const/16 v36, 0x0

    .line 889
    .line 890
    const/16 v37, 0x0

    .line 891
    .line 892
    const/16 v38, 0x0

    .line 893
    .line 894
    const/16 v41, 0x0

    .line 895
    .line 896
    move-object/from16 v31, v1

    .line 897
    .line 898
    move-object/from16 v40, v2

    .line 899
    .line 900
    move-wide/from16 v22, v4

    .line 901
    .line 902
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_12
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 910
    .line 911
    .line 912
    :goto_9
    return-object v17

    .line 913
    :pswitch_d
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 916
    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    check-cast v2, Lp1/o;

    .line 920
    .line 921
    move-object/from16 v5, p3

    .line 922
    .line 923
    check-cast v5, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    const-string v5, "$this$composed"

    .line 929
    .line 930
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    check-cast v2, Lp1/s;

    .line 934
    .line 935
    const v5, -0xab19fdd

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v5}, Lp1/s;->f0(I)V

    .line 939
    .line 940
    .line 941
    sget-object v5, Lg3/t1;->i:Lp1/i3;

    .line 942
    .line 943
    invoke-virtual {v2, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Lj2/l;

    .line 948
    .line 949
    sget-object v6, Lg3/t1;->p:Lp1/i3;

    .line 950
    .line 951
    invoke-virtual {v2, v6}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    check-cast v6, Lg3/x2;

    .line 956
    .line 957
    invoke-virtual {v2, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    invoke-virtual {v2, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    or-int/2addr v8, v9

    .line 966
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    if-nez v8, :cond_13

    .line 971
    .line 972
    if-ne v9, v7, :cond_14

    .line 973
    .line 974
    :cond_13
    new-instance v9, Landroidx/compose/material3/q7;

    .line 975
    .line 976
    invoke-direct {v9, v3, v5, v6}, Landroidx/compose/material3/q7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_14
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    invoke-static {v1, v3, v9}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 990
    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_e
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 996
    .line 997
    move-object/from16 v2, p2

    .line 998
    .line 999
    check-cast v2, Lp1/o;

    .line 1000
    .line 1001
    move-object/from16 v5, p3

    .line 1002
    .line 1003
    check-cast v5, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    and-int/lit8 v6, v5, 0x6

    .line 1010
    .line 1011
    if-nez v6, :cond_16

    .line 1012
    .line 1013
    move-object v6, v2

    .line 1014
    check-cast v6, Lp1/s;

    .line 1015
    .line 1016
    invoke-virtual {v6, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_15

    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :cond_15
    const/4 v14, 0x2

    .line 1024
    :goto_a
    or-int/2addr v5, v14

    .line 1025
    :cond_16
    and-int/lit8 v6, v5, 0x13

    .line 1026
    .line 1027
    if-eq v6, v12, :cond_17

    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_17
    move v3, v4

    .line 1031
    :goto_b
    and-int/lit8 v4, v5, 0x1

    .line 1032
    .line 1033
    check-cast v2, Lp1/s;

    .line 1034
    .line 1035
    invoke-virtual {v2, v4, v3}, Lp1/s;->W(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_18

    .line 1040
    .line 1041
    and-int/lit8 v3, v5, 0xe

    .line 1042
    .line 1043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    goto :goto_c

    .line 1051
    :cond_18
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1052
    .line 1053
    .line 1054
    :goto_c
    return-object v17

    .line 1055
    :pswitch_f
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Lj0/u;

    .line 1058
    .line 1059
    move-object/from16 v2, p2

    .line 1060
    .line 1061
    check-cast v2, Lp1/o;

    .line 1062
    .line 1063
    move-object/from16 v5, p3

    .line 1064
    .line 1065
    check-cast v5, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    const-string v6, "<this>"

    .line 1072
    .line 1073
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    and-int/lit8 v1, v5, 0x11

    .line 1077
    .line 1078
    if-eq v1, v15, :cond_19

    .line 1079
    .line 1080
    move v4, v3

    .line 1081
    :cond_19
    and-int/lit8 v1, v5, 0x1

    .line 1082
    .line 1083
    check-cast v2, Lp1/s;

    .line 1084
    .line 1085
    invoke-virtual {v2, v1, v4}, Lp1/s;->W(IZ)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_1a

    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_1a
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1093
    .line 1094
    .line 1095
    :goto_d
    return-object v17

    .line 1096
    :pswitch_10
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Landroidx/compose/material3/a8;

    .line 1099
    .line 1100
    move-object/from16 v2, p2

    .line 1101
    .line 1102
    check-cast v2, Lp1/o;

    .line 1103
    .line 1104
    move-object/from16 v5, p3

    .line 1105
    .line 1106
    check-cast v5, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    const-string v6, "data"

    .line 1113
    .line 1114
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    and-int/lit8 v6, v5, 0x6

    .line 1118
    .line 1119
    if-nez v6, :cond_1c

    .line 1120
    .line 1121
    move-object v6, v2

    .line 1122
    check-cast v6, Lp1/s;

    .line 1123
    .line 1124
    invoke-virtual {v6, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_1b

    .line 1129
    .line 1130
    goto :goto_e

    .line 1131
    :cond_1b
    const/4 v14, 0x2

    .line 1132
    :goto_e
    or-int/2addr v5, v14

    .line 1133
    :cond_1c
    and-int/lit8 v6, v5, 0x13

    .line 1134
    .line 1135
    if-eq v6, v12, :cond_1d

    .line 1136
    .line 1137
    goto :goto_f

    .line 1138
    :cond_1d
    move v3, v4

    .line 1139
    :goto_f
    and-int/lit8 v6, v5, 0x1

    .line 1140
    .line 1141
    check-cast v2, Lp1/s;

    .line 1142
    .line 1143
    invoke-virtual {v2, v6, v3}, Lp1/s;->W(IZ)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_1f

    .line 1148
    .line 1149
    iget-object v3, v1, Landroidx/compose/material3/a8;->a:Landroidx/compose/material3/n8;

    .line 1150
    .line 1151
    instance-of v6, v3, Lni/a0;

    .line 1152
    .line 1153
    if-eqz v6, :cond_1e

    .line 1154
    .line 1155
    const v1, -0x3c6ba8bb

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v1}, Lp1/s;->f0(I)V

    .line 1159
    .line 1160
    .line 1161
    check-cast v3, Lni/a0;

    .line 1162
    .line 1163
    invoke-static {v3, v2, v4}, Lei/c0;->s(Lni/a0;Lp1/o;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_10

    .line 1170
    :cond_1e
    const v3, -0x3c6aa252

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 1174
    .line 1175
    .line 1176
    and-int/lit8 v3, v5, 0xe

    .line 1177
    .line 1178
    invoke-static {v1, v2, v3}, Lei/c0;->O(Landroidx/compose/material3/a8;Lp1/o;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :cond_1f
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1186
    .line 1187
    .line 1188
    :goto_10
    return-object v17

    .line 1189
    :pswitch_11
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    check-cast v1, Lz/l1;

    .line 1192
    .line 1193
    move-object/from16 v2, p2

    .line 1194
    .line 1195
    check-cast v2, Lp1/o;

    .line 1196
    .line 1197
    move-object/from16 v3, p3

    .line 1198
    .line 1199
    check-cast v3, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    const-string v3, "$this$animateColor"

    .line 1205
    .line 1206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    check-cast v2, Lp1/s;

    .line 1210
    .line 1211
    const v3, 0x1a7398df

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-interface {v1, v3, v5}, Lz/l1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_20

    .line 1226
    .line 1227
    const v1, 0x322b8d99

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v1}, Lp1/s;->f0(I)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v1, Landroidx/compose/material3/q3;->a:Lp1/i3;

    .line 1234
    .line 1235
    invoke-virtual {v2, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Landroidx/compose/material3/b5;

    .line 1240
    .line 1241
    check-cast v1, Landroidx/compose/material3/a5;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    sget-object v1, Landroidx/compose/material3/a5;->e:Lz/c1;

    .line 1247
    .line 1248
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    .line 1249
    .line 1250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :cond_20
    const v1, 0x322d3f5b

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v1}, Lp1/s;->f0(I)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v1, Landroidx/compose/material3/q3;->a:Lp1/i3;

    .line 1264
    .line 1265
    invoke-virtual {v2, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Landroidx/compose/material3/b5;

    .line 1270
    .line 1271
    check-cast v1, Landroidx/compose/material3/a5;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    sget-object v1, Landroidx/compose/material3/a5;->f:Lz/c1;

    .line 1277
    .line 1278
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    .line 1279
    .line 1280
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 1284
    .line 1285
    .line 1286
    :goto_11
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 1287
    .line 1288
    .line 1289
    return-object v1

    .line 1290
    :pswitch_12
    move-object/from16 v1, p1

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/Boolean;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    move-object/from16 v2, p2

    .line 1299
    .line 1300
    check-cast v2, Lp1/o;

    .line 1301
    .line 1302
    move-object/from16 v5, p3

    .line 1303
    .line 1304
    check-cast v5, Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    and-int/lit8 v6, v5, 0x6

    .line 1311
    .line 1312
    if-nez v6, :cond_22

    .line 1313
    .line 1314
    move-object v6, v2

    .line 1315
    check-cast v6, Lp1/s;

    .line 1316
    .line 1317
    invoke-virtual {v6, v1}, Lp1/s;->g(Z)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    if-eqz v6, :cond_21

    .line 1322
    .line 1323
    goto :goto_12

    .line 1324
    :cond_21
    const/4 v14, 0x2

    .line 1325
    :goto_12
    or-int/2addr v5, v14

    .line 1326
    :cond_22
    and-int/lit8 v6, v5, 0x13

    .line 1327
    .line 1328
    if-eq v6, v12, :cond_23

    .line 1329
    .line 1330
    move v6, v3

    .line 1331
    goto :goto_13

    .line 1332
    :cond_23
    move v6, v4

    .line 1333
    :goto_13
    and-int/2addr v3, v5

    .line 1334
    check-cast v2, Lp1/s;

    .line 1335
    .line 1336
    invoke-virtual {v2, v3, v6}, Lp1/s;->W(IZ)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_25

    .line 1341
    .line 1342
    if-eqz v1, :cond_24

    .line 1343
    .line 1344
    const v1, -0x3a7a1d3a

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v1}, Lp1/s;->f0(I)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v1, Lwf/f;->f0:Lp70/q;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Lta0/e0;

    .line 1357
    .line 1358
    invoke-static {v1, v2, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v20

    .line 1362
    invoke-static {v2}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    iget-object v1, v1, Lqi/y;->d:Lcom/google/android/gms/internal/ads/f60;

    .line 1367
    .line 1368
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    move-object/from16 v39, v1

    .line 1371
    .line 1372
    check-cast v39, Lq3/q0;

    .line 1373
    .line 1374
    const/16 v42, 0x0

    .line 1375
    .line 1376
    const v43, 0x1fffe

    .line 1377
    .line 1378
    .line 1379
    const/16 v21, 0x0

    .line 1380
    .line 1381
    const-wide/16 v22, 0x0

    .line 1382
    .line 1383
    const-wide/16 v24, 0x0

    .line 1384
    .line 1385
    const/16 v26, 0x0

    .line 1386
    .line 1387
    const/16 v27, 0x0

    .line 1388
    .line 1389
    const-wide/16 v28, 0x0

    .line 1390
    .line 1391
    const/16 v30, 0x0

    .line 1392
    .line 1393
    const/16 v31, 0x0

    .line 1394
    .line 1395
    const-wide/16 v32, 0x0

    .line 1396
    .line 1397
    const/16 v34, 0x0

    .line 1398
    .line 1399
    const/16 v35, 0x0

    .line 1400
    .line 1401
    const/16 v36, 0x0

    .line 1402
    .line 1403
    const/16 v37, 0x0

    .line 1404
    .line 1405
    const/16 v38, 0x0

    .line 1406
    .line 1407
    const/16 v41, 0x0

    .line 1408
    .line 1409
    move-object/from16 v40, v2

    .line 1410
    .line 1411
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_14

    .line 1418
    :cond_24
    const v1, -0x3a75a468

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v1}, Lp1/s;->f0(I)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v1, Lwf/f;->f0:Lp70/q;

    .line 1425
    .line 1426
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Lta0/e0;

    .line 1431
    .line 1432
    invoke-static {v1, v2, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v20

    .line 1436
    invoke-static {v2}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    iget-object v1, v1, Lqi/y;->d:Lcom/google/android/gms/internal/ads/f60;

    .line 1441
    .line 1442
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->a:Ljava/lang/Object;

    .line 1443
    .line 1444
    move-object/from16 v39, v1

    .line 1445
    .line 1446
    check-cast v39, Lq3/q0;

    .line 1447
    .line 1448
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1449
    .line 1450
    invoke-static {v13, v1}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    const/16 v1, 0x22

    .line 1455
    .line 1456
    int-to-float v8, v1

    .line 1457
    const/4 v9, 0x0

    .line 1458
    const/16 v10, 0xb

    .line 1459
    .line 1460
    const/4 v6, 0x0

    .line 1461
    const/4 v7, 0x0

    .line 1462
    invoke-static/range {v5 .. v10}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v21

    .line 1466
    new-instance v1, Lb4/k;

    .line 1467
    .line 1468
    const/4 v6, 0x3

    .line 1469
    invoke-direct {v1, v6}, Lb4/k;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    const/16 v42, 0x0

    .line 1473
    .line 1474
    const v43, 0x1fbfc

    .line 1475
    .line 1476
    .line 1477
    const-wide/16 v22, 0x0

    .line 1478
    .line 1479
    const-wide/16 v24, 0x0

    .line 1480
    .line 1481
    const/16 v26, 0x0

    .line 1482
    .line 1483
    const/16 v27, 0x0

    .line 1484
    .line 1485
    const-wide/16 v28, 0x0

    .line 1486
    .line 1487
    const/16 v30, 0x0

    .line 1488
    .line 1489
    const-wide/16 v32, 0x0

    .line 1490
    .line 1491
    const/16 v34, 0x0

    .line 1492
    .line 1493
    const/16 v35, 0x0

    .line 1494
    .line 1495
    const/16 v36, 0x0

    .line 1496
    .line 1497
    const/16 v37, 0x0

    .line 1498
    .line 1499
    const/16 v38, 0x0

    .line 1500
    .line 1501
    const/16 v41, 0x30

    .line 1502
    .line 1503
    move-object/from16 v31, v1

    .line 1504
    .line 1505
    move-object/from16 v40, v2

    .line 1506
    .line 1507
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_14

    .line 1514
    :cond_25
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1515
    .line 1516
    .line 1517
    :goto_14
    return-object v17

    .line 1518
    :pswitch_13
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    check-cast v1, Le0/c;

    .line 1521
    .line 1522
    move-object/from16 v2, p2

    .line 1523
    .line 1524
    check-cast v2, Lp1/o;

    .line 1525
    .line 1526
    move-object/from16 v6, p3

    .line 1527
    .line 1528
    check-cast v6, Ljava/lang/Integer;

    .line 1529
    .line 1530
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1531
    .line 1532
    .line 1533
    move-result v6

    .line 1534
    and-int/lit8 v7, v6, 0x6

    .line 1535
    .line 1536
    if-nez v7, :cond_27

    .line 1537
    .line 1538
    move-object v7, v2

    .line 1539
    check-cast v7, Lp1/s;

    .line 1540
    .line 1541
    invoke-virtual {v7, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    if-eqz v7, :cond_26

    .line 1546
    .line 1547
    goto :goto_15

    .line 1548
    :cond_26
    const/4 v14, 0x2

    .line 1549
    :goto_15
    or-int/2addr v6, v14

    .line 1550
    :cond_27
    and-int/lit8 v7, v6, 0x13

    .line 1551
    .line 1552
    if-eq v7, v12, :cond_28

    .line 1553
    .line 1554
    move v7, v3

    .line 1555
    goto :goto_16

    .line 1556
    :cond_28
    move v7, v4

    .line 1557
    :goto_16
    and-int/2addr v6, v3

    .line 1558
    check-cast v2, Lp1/s;

    .line 1559
    .line 1560
    invoke-virtual {v2, v6, v7}, Lp1/s;->W(IZ)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    if-eqz v6, :cond_29

    .line 1565
    .line 1566
    sget v6, Le0/e;->l:F

    .line 1567
    .line 1568
    invoke-static {v13, v5, v6, v3}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1573
    .line 1574
    invoke-static {v3, v5}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    sget v5, Le0/e;->k:F

    .line 1579
    .line 1580
    invoke-static {v3, v5}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    iget-wide v5, v1, Le0/c;->c:J

    .line 1585
    .line 1586
    sget-object v1, Ll2/f0;->b:Ll2/x0;

    .line 1587
    .line 1588
    invoke-static {v3, v5, v6, v1}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-static {v1, v2, v4}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_17

    .line 1596
    :cond_29
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1597
    .line 1598
    .line 1599
    :goto_17
    return-object v17

    .line 1600
    :pswitch_14
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    check-cast v1, Lp1/z;

    .line 1603
    .line 1604
    move-object/from16 v1, p2

    .line 1605
    .line 1606
    check-cast v1, Lc4/n;

    .line 1607
    .line 1608
    move-object/from16 v2, p3

    .line 1609
    .line 1610
    check-cast v2, Ljava/util/List;

    .line 1611
    .line 1612
    sget v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a0:I

    .line 1613
    .line 1614
    return-object v1

    .line 1615
    :pswitch_15
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    check-cast v1, Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    move-object/from16 v2, p2

    .line 1624
    .line 1625
    check-cast v2, Lp1/o;

    .line 1626
    .line 1627
    move-object/from16 v5, p3

    .line 1628
    .line 1629
    check-cast v5, Ljava/lang/Integer;

    .line 1630
    .line 1631
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    and-int/lit8 v6, v5, 0x6

    .line 1636
    .line 1637
    if-nez v6, :cond_2b

    .line 1638
    .line 1639
    move-object v6, v2

    .line 1640
    check-cast v6, Lp1/s;

    .line 1641
    .line 1642
    invoke-virtual {v6, v1}, Lp1/s;->g(Z)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    if-eqz v6, :cond_2a

    .line 1647
    .line 1648
    goto :goto_18

    .line 1649
    :cond_2a
    const/4 v14, 0x2

    .line 1650
    :goto_18
    or-int/2addr v5, v14

    .line 1651
    :cond_2b
    and-int/lit8 v6, v5, 0x13

    .line 1652
    .line 1653
    if-eq v6, v12, :cond_2c

    .line 1654
    .line 1655
    move v6, v3

    .line 1656
    goto :goto_19

    .line 1657
    :cond_2c
    move v6, v4

    .line 1658
    :goto_19
    and-int/2addr v3, v5

    .line 1659
    check-cast v2, Lp1/s;

    .line 1660
    .line 1661
    invoke-virtual {v2, v3, v6}, Lp1/s;->W(IZ)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eqz v3, :cond_2e

    .line 1666
    .line 1667
    if-eqz v1, :cond_2d

    .line 1668
    .line 1669
    const v1, 0x67a27a9a

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v2, v1}, Lp1/s;->f0(I)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v1, Lsh/b;->j:Lp70/q;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    check-cast v1, Lta0/e0;

    .line 1682
    .line 1683
    invoke-static {v1, v2, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v20

    .line 1687
    invoke-static {v2}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    iget-object v1, v1, Lqi/y;->d:Lcom/google/android/gms/internal/ads/f60;

    .line 1692
    .line 1693
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    move-object/from16 v39, v1

    .line 1696
    .line 1697
    check-cast v39, Lq3/q0;

    .line 1698
    .line 1699
    const/16 v42, 0x0

    .line 1700
    .line 1701
    const v43, 0x1fffe

    .line 1702
    .line 1703
    .line 1704
    const/16 v21, 0x0

    .line 1705
    .line 1706
    const-wide/16 v22, 0x0

    .line 1707
    .line 1708
    const-wide/16 v24, 0x0

    .line 1709
    .line 1710
    const/16 v26, 0x0

    .line 1711
    .line 1712
    const/16 v27, 0x0

    .line 1713
    .line 1714
    const-wide/16 v28, 0x0

    .line 1715
    .line 1716
    const/16 v30, 0x0

    .line 1717
    .line 1718
    const/16 v31, 0x0

    .line 1719
    .line 1720
    const-wide/16 v32, 0x0

    .line 1721
    .line 1722
    const/16 v34, 0x0

    .line 1723
    .line 1724
    const/16 v35, 0x0

    .line 1725
    .line 1726
    const/16 v36, 0x0

    .line 1727
    .line 1728
    const/16 v37, 0x0

    .line 1729
    .line 1730
    const/16 v38, 0x0

    .line 1731
    .line 1732
    const/16 v41, 0x0

    .line 1733
    .line 1734
    move-object/from16 v40, v2

    .line 1735
    .line 1736
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_1a

    .line 1743
    :cond_2d
    const v1, 0x67a7168a

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2, v1}, Lp1/s;->f0(I)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v1, Lsh/b;->j:Lp70/q;

    .line 1750
    .line 1751
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, Lta0/e0;

    .line 1756
    .line 1757
    invoke-static {v1, v2, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v20

    .line 1761
    invoke-static {v2}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    iget-object v1, v1, Lqi/y;->d:Lcom/google/android/gms/internal/ads/f60;

    .line 1766
    .line 1767
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->a:Ljava/lang/Object;

    .line 1768
    .line 1769
    move-object/from16 v39, v1

    .line 1770
    .line 1771
    check-cast v39, Lq3/q0;

    .line 1772
    .line 1773
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1774
    .line 1775
    invoke-static {v13, v1}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    const/16 v1, 0x1c

    .line 1780
    .line 1781
    int-to-float v6, v1

    .line 1782
    const/4 v9, 0x0

    .line 1783
    const/16 v10, 0xe

    .line 1784
    .line 1785
    const/4 v7, 0x0

    .line 1786
    const/4 v8, 0x0

    .line 1787
    invoke-static/range {v5 .. v10}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v21

    .line 1791
    new-instance v1, Lb4/k;

    .line 1792
    .line 1793
    const/4 v6, 0x3

    .line 1794
    invoke-direct {v1, v6}, Lb4/k;-><init>(I)V

    .line 1795
    .line 1796
    .line 1797
    const/16 v42, 0x0

    .line 1798
    .line 1799
    const v43, 0x1fbfc

    .line 1800
    .line 1801
    .line 1802
    const-wide/16 v22, 0x0

    .line 1803
    .line 1804
    const-wide/16 v24, 0x0

    .line 1805
    .line 1806
    const/16 v26, 0x0

    .line 1807
    .line 1808
    const/16 v27, 0x0

    .line 1809
    .line 1810
    const-wide/16 v28, 0x0

    .line 1811
    .line 1812
    const/16 v30, 0x0

    .line 1813
    .line 1814
    const-wide/16 v32, 0x0

    .line 1815
    .line 1816
    const/16 v34, 0x0

    .line 1817
    .line 1818
    const/16 v35, 0x0

    .line 1819
    .line 1820
    const/16 v36, 0x0

    .line 1821
    .line 1822
    const/16 v37, 0x0

    .line 1823
    .line 1824
    const/16 v38, 0x0

    .line 1825
    .line 1826
    const/16 v41, 0x30

    .line 1827
    .line 1828
    move-object/from16 v31, v1

    .line 1829
    .line 1830
    move-object/from16 v40, v2

    .line 1831
    .line 1832
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_1a

    .line 1839
    :cond_2e
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1840
    .line 1841
    .line 1842
    :goto_1a
    return-object v17

    .line 1843
    :pswitch_16
    move-object/from16 v1, p1

    .line 1844
    .line 1845
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 1846
    .line 1847
    move-object/from16 v5, p2

    .line 1848
    .line 1849
    check-cast v5, Lp1/o;

    .line 1850
    .line 1851
    move-object/from16 v6, p3

    .line 1852
    .line 1853
    check-cast v6, Ljava/lang/Integer;

    .line 1854
    .line 1855
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1856
    .line 1857
    .line 1858
    move-result v6

    .line 1859
    const-string v7, "$this$GoogleAuthButton"

    .line 1860
    .line 1861
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    and-int/lit8 v1, v6, 0x11

    .line 1865
    .line 1866
    if-eq v1, v15, :cond_2f

    .line 1867
    .line 1868
    move v4, v3

    .line 1869
    :cond_2f
    and-int/lit8 v1, v6, 0x1

    .line 1870
    .line 1871
    check-cast v5, Lp1/s;

    .line 1872
    .line 1873
    invoke-virtual {v5, v1, v4}, Lp1/s;->W(IZ)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_31

    .line 1878
    .line 1879
    sget-object v1, Lkotlin/jvm/internal/n;->c:Ls2/f;

    .line 1880
    .line 1881
    if-eqz v1, :cond_30

    .line 1882
    .line 1883
    :goto_1b
    move-object/from16 v18, v1

    .line 1884
    .line 1885
    goto/16 :goto_1c

    .line 1886
    .line 1887
    :cond_30
    new-instance v18, Ls2/e;

    .line 1888
    .line 1889
    int-to-float v1, v8

    .line 1890
    const/16 v27, 0x0

    .line 1891
    .line 1892
    const/16 v28, 0xe0

    .line 1893
    .line 1894
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1895
    .line 1896
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1897
    .line 1898
    const-wide/16 v24, 0x0

    .line 1899
    .line 1900
    const/16 v26, 0x0

    .line 1901
    .line 1902
    const-string v19, "google24"

    .line 1903
    .line 1904
    move/from16 v21, v1

    .line 1905
    .line 1906
    move/from16 v20, v1

    .line 1907
    .line 1908
    invoke-direct/range {v18 .. v28}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v1, Ll2/d1;

    .line 1912
    .line 1913
    const-wide v3, 0xff4285f4L

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v3

    .line 1922
    invoke-direct {v1, v3, v4}, Ll2/d1;-><init>(J)V

    .line 1923
    .line 1924
    .line 1925
    sget v3, Ls2/i0;->a:I

    .line 1926
    .line 1927
    const v3, 0x41accc64

    .line 1928
    .line 1929
    .line 1930
    const v4, 0x4143a305

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v3, v4}, Lk;->g(FF)Ls2/g;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v19

    .line 1937
    const v24, 0x41ab57dc    # 21.4179f

    .line 1938
    .line 1939
    .line 1940
    const v25, 0x4122e910    # 10.1819f

    .line 1941
    .line 1942
    .line 1943
    const v20, 0x41accc64

    .line 1944
    .line 1945
    .line 1946
    const v21, 0x41384a8c    # 11.5182f

    .line 1947
    .line 1948
    .line 1949
    const v22, 0x41ac49ef

    .line 1950
    .line 1951
    .line 1952
    const v23, 0x412d61e5    # 10.8364f

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1956
    .line 1957
    .line 1958
    move-object/from16 v3, v19

    .line 1959
    .line 1960
    const v4, 0x413fff2e    # 11.9998f

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v3, v4}, Ls2/g;->e(F)V

    .line 1964
    .line 1965
    .line 1966
    const v4, 0x4160cd36

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v3, v4}, Ls2/g;->j(F)V

    .line 1970
    .line 1971
    .line 1972
    const v4, 0x418b0d84

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v3, v4}, Ls2/g;->e(F)V

    .line 1976
    .line 1977
    .line 1978
    const v24, 0x41762d77

    .line 1979
    .line 1980
    .line 1981
    const v25, 0x41888bac

    .line 1982
    .line 1983
    .line 1984
    const v20, 0x418932ca

    .line 1985
    .line 1986
    .line 1987
    const v21, 0x4174cd36

    .line 1988
    .line 1989
    .line 1990
    const v22, 0x41838fc5    # 16.4452f

    .line 1991
    .line 1992
    .line 1993
    const v23, 0x4182dfa4

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1997
    .line 1998
    .line 1999
    const v4, 0x419c9e4f

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3, v4}, Ls2/g;->j(F)V

    .line 2003
    .line 2004
    .line 2005
    const v4, 0x4194f176

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v3, v4}, Ls2/g;->e(F)V

    .line 2009
    .line 2010
    .line 2011
    const v24, 0x41accc64

    .line 2012
    .line 2013
    .line 2014
    const v25, 0x4143a305

    .line 2015
    .line 2016
    .line 2017
    const v20, 0x41a41206

    .line 2018
    .line 2019
    .line 2020
    const v21, 0x418eb0f2

    .line 2021
    .line 2022
    .line 2023
    const v22, 0x41accc64

    .line 2024
    .line 2025
    .line 2026
    const v23, 0x41745d64

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v3}, Ls2/g;->b()V

    .line 2033
    .line 2034
    .line 2035
    iget-object v3, v3, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2036
    .line 2037
    const/16 v20, 0x1

    .line 2038
    .line 2039
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2040
    .line 2041
    const/16 v23, 0x0

    .line 2042
    .line 2043
    const/16 v24, 0x0

    .line 2044
    .line 2045
    const/16 v25, 0x0

    .line 2046
    .line 2047
    const/high16 v27, 0x40800000    # 4.0f

    .line 2048
    .line 2049
    move-object/from16 v21, v1

    .line 2050
    .line 2051
    move-object/from16 v19, v3

    .line 2052
    .line 2053
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v1, Ll2/d1;

    .line 2057
    .line 2058
    const-wide v3, 0xff34a853L

    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v3

    .line 2067
    invoke-direct {v1, v3, v4}, Ll2/d1;-><init>(J)V

    .line 2068
    .line 2069
    .line 2070
    const v3, 0x41afff63    # 21.9997f

    .line 2071
    .line 2072
    .line 2073
    const v4, 0x41400069    # 12.0001f

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v4, v3}, Lk;->g(FF)Ls2/g;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v19

    .line 2080
    const v24, 0x4194f247

    .line 2081
    .line 2082
    .line 2083
    const v25, 0x419c9d7e

    .line 2084
    .line 2085
    .line 2086
    const v20, 0x416b339c    # 14.7001f

    .line 2087
    .line 2088
    .line 2089
    const v21, 0x41afff63    # 21.9997f

    .line 2090
    .line 2091
    .line 2092
    const v22, 0x4187b5a8

    .line 2093
    .line 2094
    .line 2095
    const v23, 0x41a8d567

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v3, v19

    .line 2102
    .line 2103
    const v4, 0x41762eb2

    .line 2104
    .line 2105
    .line 2106
    const v6, 0x41888adb

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v3, v4, v6}, Ls2/g;->f(FF)V

    .line 2110
    .line 2111
    .line 2112
    const v24, 0x41400069    # 12.0001f

    .line 2113
    .line 2114
    .line 2115
    const v25, 0x41902de0    # 18.0224f

    .line 2116
    .line 2117
    .line 2118
    const v20, 0x4167db23    # 14.491f

    .line 2119
    .line 2120
    .line 2121
    const v21, 0x418d57a8

    .line 2122
    .line 2123
    .line 2124
    const v22, 0x4155872b    # 13.3455f

    .line 2125
    .line 2126
    .line 2127
    const v23, 0x41902de0    # 18.0224f

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 2131
    .line 2132
    .line 2133
    const v24, 0x40ccf2bb

    .line 2134
    .line 2135
    .line 2136
    const v25, 0x415e652c

    .line 2137
    .line 2138
    .line 2139
    const v20, 0x41165422

    .line 2140
    .line 2141
    .line 2142
    const v21, 0x41902de0    # 18.0224f

    .line 2143
    .line 2144
    .line 2145
    const v22, 0x40e61c97

    .line 2146
    .line 2147
    .line 2148
    const v23, 0x41821b3d    # 16.2633f

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 2152
    .line 2153
    .line 2154
    const v4, 0x404413fd

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v3, v4}, Ls2/g;->e(F)V

    .line 2158
    .line 2159
    .line 2160
    const v4, 0x4183ecc0

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v3, v4}, Ls2/g;->j(F)V

    .line 2164
    .line 2165
    .line 2166
    const v24, 0x41400069    # 12.0001f

    .line 2167
    .line 2168
    .line 2169
    const v25, 0x41afff63    # 21.9997f

    .line 2170
    .line 2171
    .line 2172
    const v20, 0x4096b19a

    .line 2173
    .line 2174
    .line 2175
    const v21, 0x419e11d1

    .line 2176
    .line 2177
    .line 2178
    const v22, 0x410174b2

    .line 2179
    .line 2180
    .line 2181
    const v23, 0x41afff63    # 21.9997f

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v3}, Ls2/g;->b()V

    .line 2188
    .line 2189
    .line 2190
    iget-object v3, v3, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2191
    .line 2192
    const/16 v20, 0x1

    .line 2193
    .line 2194
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2195
    .line 2196
    const/16 v23, 0x0

    .line 2197
    .line 2198
    const/16 v24, 0x0

    .line 2199
    .line 2200
    const/16 v25, 0x0

    .line 2201
    .line 2202
    move-object/from16 v21, v1

    .line 2203
    .line 2204
    move-object/from16 v19, v3

    .line 2205
    .line 2206
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v1, Ll2/d1;

    .line 2210
    .line 2211
    const-wide v3, 0xfffbbc05L

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v3

    .line 2220
    invoke-direct {v1, v3, v4}, Ll2/d1;-><init>(J)V

    .line 2221
    .line 2222
    .line 2223
    const v3, 0x415e65fe    # 13.8999f

    .line 2224
    .line 2225
    .line 2226
    const v4, 0x40ccf213

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v4, v3}, Lk;->g(FF)Ls2/g;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v19

    .line 2233
    const v24, 0x40c2e8bc

    .line 2234
    .line 2235
    .line 2236
    const v25, 0x413fff97    # 11.9999f

    .line 2237
    .line 2238
    .line 2239
    const v20, 0x40c68bac

    .line 2240
    .line 2241
    .line 2242
    const v21, 0x4154cc64    # 13.2999f

    .line 2243
    .line 2244
    .line 2245
    const v22, 0x40c2e8bc

    .line 2246
    .line 2247
    .line 2248
    const v23, 0x414a8b44    # 12.659f

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 2252
    .line 2253
    .line 2254
    const v24, 0x40ccf213

    .line 2255
    .line 2256
    .line 2257
    const v25, 0x41219931    # 10.0999f

    .line 2258
    .line 2259
    .line 2260
    const v20, 0x40c2e8bc

    .line 2261
    .line 2262
    .line 2263
    const v21, 0x41357454

    .line 2264
    .line 2265
    .line 2266
    const v22, 0x40c68bac

    .line 2267
    .line 2268
    .line 2269
    const v23, 0x412b32ca

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 2273
    .line 2274
    .line 2275
    move-object/from16 v3, v19

    .line 2276
    .line 2277
    const v4, 0x40f049f9

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v3, v4}, Ls2/g;->j(F)V

    .line 2281
    .line 2282
    .line 2283
    const v4, 0x404412ae

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v3, v4}, Ls2/g;->e(F)V

    .line 2287
    .line 2288
    .line 2289
    const/high16 v24, 0x40000000    # 2.0f

    .line 2290
    .line 2291
    const v25, 0x413fff97    # 11.9999f

    .line 2292
    .line 2293
    .line 2294
    const v20, 0x4018ba1f

    .line 2295
    .line 2296
    .line 2297
    const v21, 0x410dbe96

    .line 2298
    .line 2299
    .line 2300
    const/high16 v22, 0x40000000    # 2.0f

    .line 2301
    .line 2302
    const v23, 0x41262e49    # 10.3863f

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 2306
    .line 2307
    .line 2308
    const v24, 0x404412ae

    .line 2309
    .line 2310
    .line 2311
    const v25, 0x4183ed5d    # 16.4909f

    .line 2312
    .line 2313
    .line 2314
    const/high16 v20, 0x40000000    # 2.0f

    .line 2315
    .line 2316
    const v21, 0x4159d14e

    .line 2317
    .line 2318
    .line 2319
    const v22, 0x4018ba1f

    .line 2320
    .line 2321
    .line 2322
    const v23, 0x41724120

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 2326
    .line 2327
    .line 2328
    const v4, 0x415e65fe    # 13.8999f

    .line 2329
    .line 2330
    .line 2331
    const v6, 0x40ccf213

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v3, v6, v4}, Ls2/g;->f(FF)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v3}, Ls2/g;->b()V

    .line 2338
    .line 2339
    .line 2340
    iget-object v3, v3, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2341
    .line 2342
    const/16 v20, 0x1

    .line 2343
    .line 2344
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2345
    .line 2346
    const/16 v23, 0x0

    .line 2347
    .line 2348
    const/16 v24, 0x0

    .line 2349
    .line 2350
    const/16 v25, 0x0

    .line 2351
    .line 2352
    move-object/from16 v21, v1

    .line 2353
    .line 2354
    move-object/from16 v19, v3

    .line 2355
    .line 2356
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v1, Ll2/d1;

    .line 2360
    .line 2361
    const-wide v3, 0xffea4335L

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    .line 2367
    .line 2368
    .line 2369
    move-result-wide v3

    .line 2370
    invoke-direct {v1, v3, v4}, Ll2/d1;-><init>(J)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v3, Ljava/util/ArrayList;

    .line 2374
    .line 2375
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2376
    .line 2377
    .line 2378
    new-instance v2, Ls2/o;

    .line 2379
    .line 2380
    const v4, 0x41400069    # 12.0001f

    .line 2381
    .line 2382
    .line 2383
    const v6, 0x40bf45cc

    .line 2384
    .line 2385
    .line 2386
    invoke-direct {v2, v4, v6}, Ls2/o;-><init>(FF)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    new-instance v19, Ls2/l;

    .line 2393
    .line 2394
    const v20, 0x41577e28

    .line 2395
    .line 2396
    .line 2397
    const v21, 0x40bf45cc

    .line 2398
    .line 2399
    .line 2400
    const v22, 0x416c9581    # 14.7865f

    .line 2401
    .line 2402
    .line 2403
    const v23, 0x40cf6b12

    .line 2404
    .line 2405
    .line 2406
    const v24, 0x417d2a30

    .line 2407
    .line 2408
    .line 2409
    const v25, 0x40ef209b

    .line 2410
    .line 2411
    .line 2412
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 2413
    .line 2414
    .line 2415
    move-object/from16 v2, v19

    .line 2416
    .line 2417
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    new-instance v2, Ls2/n;

    .line 2421
    .line 2422
    const v4, 0x4195872b    # 18.691f

    .line 2423
    .line 2424
    .line 2425
    const v6, 0x40935879

    .line 2426
    .line 2427
    .line 2428
    invoke-direct {v2, v4, v6}, Ls2/n;-><init>(FF)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2432
    .line 2433
    .line 2434
    new-instance v19, Ls2/l;

    .line 2435
    .line 2436
    const v20, 0x4187ac71    # 16.9592f

    .line 2437
    .line 2438
    .line 2439
    const v21, 0x403f6b12

    .line 2440
    .line 2441
    .line 2442
    const v22, 0x416b20c5

    .line 2443
    .line 2444
    .line 2445
    const/high16 v23, 0x40000000    # 2.0f

    .line 2446
    .line 2447
    const v24, 0x41400069    # 12.0001f

    .line 2448
    .line 2449
    .line 2450
    const/high16 v25, 0x40000000    # 2.0f

    .line 2451
    .line 2452
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 2453
    .line 2454
    .line 2455
    move-object/from16 v2, v19

    .line 2456
    .line 2457
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    new-instance v19, Ls2/l;

    .line 2461
    .line 2462
    const v20, 0x410174b2

    .line 2463
    .line 2464
    .line 2465
    const/high16 v21, 0x40000000    # 2.0f

    .line 2466
    .line 2467
    const v22, 0x4096b19a

    .line 2468
    .line 2469
    .line 2470
    const v23, 0x4087b589

    .line 2471
    .line 2472
    .line 2473
    const v24, 0x404413fd

    .line 2474
    .line 2475
    .line 2476
    const v25, 0x40f04a77

    .line 2477
    .line 2478
    .line 2479
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 2480
    .line 2481
    .line 2482
    move-object/from16 v2, v19

    .line 2483
    .line 2484
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    new-instance v2, Ls2/n;

    .line 2488
    .line 2489
    const v4, 0x40ccf2bb

    .line 2490
    .line 2491
    .line 2492
    const v6, 0x4121999a    # 10.1f

    .line 2493
    .line 2494
    .line 2495
    invoke-direct {v2, v4, v6}, Ls2/n;-><init>(FF)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    new-instance v19, Ls2/l;

    .line 2502
    .line 2503
    const v20, 0x40e61c97

    .line 2504
    .line 2505
    .line 2506
    const v21, 0x40f79043

    .line 2507
    .line 2508
    .line 2509
    const v22, 0x41165422

    .line 2510
    .line 2511
    .line 2512
    const v23, 0x40bf45cc

    .line 2513
    .line 2514
    .line 2515
    const v24, 0x41400069    # 12.0001f

    .line 2516
    .line 2517
    .line 2518
    const v25, 0x40bf45cc

    .line 2519
    .line 2520
    .line 2521
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 2522
    .line 2523
    .line 2524
    move-object/from16 v2, v19

    .line 2525
    .line 2526
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2527
    .line 2528
    .line 2529
    sget-object v2, Ls2/k;->c:Ls2/k;

    .line 2530
    .line 2531
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2532
    .line 2533
    .line 2534
    const/16 v20, 0x1

    .line 2535
    .line 2536
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2537
    .line 2538
    const/16 v23, 0x0

    .line 2539
    .line 2540
    const/16 v24, 0x0

    .line 2541
    .line 2542
    const/16 v25, 0x0

    .line 2543
    .line 2544
    move-object/from16 v21, v1

    .line 2545
    .line 2546
    move-object/from16 v19, v3

    .line 2547
    .line 2548
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual/range {v18 .. v18}, Ls2/e;->e()Ls2/f;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    sput-object v1, Lkotlin/jvm/internal/n;->c:Ls2/f;

    .line 2556
    .line 2557
    goto/16 :goto_1b

    .line 2558
    .line 2559
    :goto_1c
    int-to-float v1, v14

    .line 2560
    const/16 v23, 0x0

    .line 2561
    .line 2562
    const/16 v24, 0xb

    .line 2563
    .line 2564
    sget-object v19, Le2/r;->F:Le2/r;

    .line 2565
    .line 2566
    const/16 v20, 0x0

    .line 2567
    .line 2568
    const/16 v21, 0x0

    .line 2569
    .line 2570
    move/from16 v22, v1

    .line 2571
    .line 2572
    invoke-static/range {v19 .. v24}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    int-to-float v2, v8

    .line 2577
    invoke-static {v1, v2}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v20

    .line 2581
    const/16 v23, 0x1b0

    .line 2582
    .line 2583
    const/16 v24, 0x78

    .line 2584
    .line 2585
    const-string v19, "Google"

    .line 2586
    .line 2587
    const/16 v21, 0x0

    .line 2588
    .line 2589
    move-object/from16 v22, v5

    .line 2590
    .line 2591
    invoke-static/range {v18 .. v24}, Lb0/p;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ll2/o;Lp1/o;II)V

    .line 2592
    .line 2593
    .line 2594
    goto :goto_1d

    .line 2595
    :cond_31
    move-object/from16 v22, v5

    .line 2596
    .line 2597
    invoke-virtual/range {v22 .. v22}, Lp1/s;->Z()V

    .line 2598
    .line 2599
    .line 2600
    :goto_1d
    return-object v17

    .line 2601
    :pswitch_17
    move-object/from16 v1, p1

    .line 2602
    .line 2603
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 2604
    .line 2605
    move-object/from16 v2, p2

    .line 2606
    .line 2607
    check-cast v2, Lp1/o;

    .line 2608
    .line 2609
    move-object/from16 v5, p3

    .line 2610
    .line 2611
    check-cast v5, Ljava/lang/Integer;

    .line 2612
    .line 2613
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2614
    .line 2615
    .line 2616
    move-result v5

    .line 2617
    const-string v6, "$this$FacebookAuthButton"

    .line 2618
    .line 2619
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    and-int/lit8 v1, v5, 0x11

    .line 2623
    .line 2624
    if-eq v1, v15, :cond_32

    .line 2625
    .line 2626
    move v4, v3

    .line 2627
    :cond_32
    and-int/lit8 v1, v5, 0x1

    .line 2628
    .line 2629
    check-cast v2, Lp1/s;

    .line 2630
    .line 2631
    invoke-virtual {v2, v1, v4}, Lp1/s;->W(IZ)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v1

    .line 2635
    if-eqz v1, :cond_33

    .line 2636
    .line 2637
    invoke-static {}, Lk10/c;->z()Ls2/f;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v18

    .line 2641
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    iget-object v1, v1, Lqi/x;->e:Lqi/m;

    .line 2646
    .line 2647
    iget-wide v3, v1, Lqi/m;->b:J

    .line 2648
    .line 2649
    new-instance v1, Ll2/o;

    .line 2650
    .line 2651
    const/4 v5, 0x5

    .line 2652
    invoke-direct {v1, v3, v4, v5}, Ll2/o;-><init>(JI)V

    .line 2653
    .line 2654
    .line 2655
    int-to-float v3, v14

    .line 2656
    const/16 v23, 0x0

    .line 2657
    .line 2658
    const/16 v24, 0xb

    .line 2659
    .line 2660
    sget-object v19, Le2/r;->F:Le2/r;

    .line 2661
    .line 2662
    const/16 v20, 0x0

    .line 2663
    .line 2664
    const/16 v21, 0x0

    .line 2665
    .line 2666
    move/from16 v22, v3

    .line 2667
    .line 2668
    invoke-static/range {v19 .. v24}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v3

    .line 2672
    int-to-float v4, v8

    .line 2673
    invoke-static {v3, v4}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v20

    .line 2677
    const/16 v23, 0x1b0

    .line 2678
    .line 2679
    const/16 v24, 0x38

    .line 2680
    .line 2681
    const-string v19, "Facebook"

    .line 2682
    .line 2683
    move-object/from16 v21, v1

    .line 2684
    .line 2685
    move-object/from16 v22, v2

    .line 2686
    .line 2687
    invoke-static/range {v18 .. v24}, Lb0/p;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ll2/o;Lp1/o;II)V

    .line 2688
    .line 2689
    .line 2690
    goto :goto_1e

    .line 2691
    :cond_33
    move-object/from16 v22, v2

    .line 2692
    .line 2693
    invoke-virtual/range {v22 .. v22}, Lp1/s;->Z()V

    .line 2694
    .line 2695
    .line 2696
    :goto_1e
    return-object v17

    .line 2697
    :pswitch_18
    move-object/from16 v1, p1

    .line 2698
    .line 2699
    check-cast v1, Ly/h0;

    .line 2700
    .line 2701
    move-object/from16 v1, p2

    .line 2702
    .line 2703
    check-cast v1, Lp1/o;

    .line 2704
    .line 2705
    move-object/from16 v2, p3

    .line 2706
    .line 2707
    check-cast v2, Ljava/lang/Integer;

    .line 2708
    .line 2709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2710
    .line 2711
    .line 2712
    check-cast v1, Lp1/s;

    .line 2713
    .line 2714
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    if-ne v2, v7, :cond_34

    .line 2719
    .line 2720
    new-instance v2, La20/a;

    .line 2721
    .line 2722
    invoke-direct {v2, v10}, La20/a;-><init>(I)V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2726
    .line 2727
    .line 2728
    :cond_34
    check-cast v2, Lg80/b;

    .line 2729
    .line 2730
    sget-object v5, Ln3/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2731
    .line 2732
    new-instance v5, Ln3/c;

    .line 2733
    .line 2734
    invoke-direct {v5, v2}, Ln3/c;-><init>(Lg80/b;)V

    .line 2735
    .line 2736
    .line 2737
    sget-object v2, Lj0/i;->a:Lj0/e;

    .line 2738
    .line 2739
    sget-object v6, Le2/d;->O:Le2/k;

    .line 2740
    .line 2741
    invoke-static {v2, v6, v1, v4}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    iget-wide v6, v1, Lp1/s;->T:J

    .line 2746
    .line 2747
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2748
    .line 2749
    .line 2750
    move-result v6

    .line 2751
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v7

    .line 2755
    invoke-static {v5, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 2760
    .line 2761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2762
    .line 2763
    .line 2764
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 2765
    .line 2766
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 2767
    .line 2768
    .line 2769
    iget-boolean v9, v1, Lp1/s;->S:Z

    .line 2770
    .line 2771
    if-eqz v9, :cond_35

    .line 2772
    .line 2773
    invoke-virtual {v1, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_1f

    .line 2777
    :cond_35
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 2778
    .line 2779
    .line 2780
    :goto_1f
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 2781
    .line 2782
    invoke-static {v2, v8, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 2783
    .line 2784
    .line 2785
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 2786
    .line 2787
    invoke-static {v7, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 2788
    .line 2789
    .line 2790
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 2791
    .line 2792
    iget-boolean v7, v1, Lp1/s;->S:Z

    .line 2793
    .line 2794
    if-nez v7, :cond_36

    .line 2795
    .line 2796
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v7

    .line 2800
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v8

    .line 2804
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v7

    .line 2808
    if-nez v7, :cond_37

    .line 2809
    .line 2810
    :cond_36
    invoke-static {v6, v1, v6, v2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 2811
    .line 2812
    .line 2813
    :cond_37
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 2814
    .line 2815
    invoke-static {v5, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 2816
    .line 2817
    .line 2818
    sget v2, Landroidx/compose/material3/v2;->b:F

    .line 2819
    .line 2820
    invoke-static {v13, v2}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    invoke-static {v2, v1}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 2825
    .line 2826
    .line 2827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    sget-object v4, Lvc/k;->a:Lx1/f;

    .line 2832
    .line 2833
    invoke-virtual {v4, v1, v2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v1, v3}, Lp1/s;->q(Z)V

    .line 2837
    .line 2838
    .line 2839
    return-object v17

    .line 2840
    :pswitch_19
    move-object/from16 v1, p1

    .line 2841
    .line 2842
    check-cast v1, Landroidx/compose/material3/a8;

    .line 2843
    .line 2844
    move-object/from16 v2, p2

    .line 2845
    .line 2846
    check-cast v2, Lp1/o;

    .line 2847
    .line 2848
    move-object/from16 v5, p3

    .line 2849
    .line 2850
    check-cast v5, Ljava/lang/Integer;

    .line 2851
    .line 2852
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2853
    .line 2854
    .line 2855
    move-result v5

    .line 2856
    and-int/lit8 v6, v5, 0x6

    .line 2857
    .line 2858
    if-nez v6, :cond_39

    .line 2859
    .line 2860
    move-object v6, v2

    .line 2861
    check-cast v6, Lp1/s;

    .line 2862
    .line 2863
    invoke-virtual {v6, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v6

    .line 2867
    if-eqz v6, :cond_38

    .line 2868
    .line 2869
    goto :goto_20

    .line 2870
    :cond_38
    const/4 v14, 0x2

    .line 2871
    :goto_20
    or-int/2addr v5, v14

    .line 2872
    :cond_39
    and-int/lit8 v6, v5, 0x13

    .line 2873
    .line 2874
    if-eq v6, v12, :cond_3a

    .line 2875
    .line 2876
    goto :goto_21

    .line 2877
    :cond_3a
    move v3, v4

    .line 2878
    :goto_21
    and-int/lit8 v4, v5, 0x1

    .line 2879
    .line 2880
    check-cast v2, Lp1/s;

    .line 2881
    .line 2882
    invoke-virtual {v2, v4, v3}, Lp1/s;->W(IZ)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v3

    .line 2886
    if-eqz v3, :cond_3b

    .line 2887
    .line 2888
    const-wide/16 v29, 0x0

    .line 2889
    .line 2890
    and-int/lit8 v32, v5, 0xe

    .line 2891
    .line 2892
    const/16 v19, 0x0

    .line 2893
    .line 2894
    const/16 v20, 0x0

    .line 2895
    .line 2896
    const-wide/16 v21, 0x0

    .line 2897
    .line 2898
    const-wide/16 v23, 0x0

    .line 2899
    .line 2900
    const-wide/16 v25, 0x0

    .line 2901
    .line 2902
    const-wide/16 v27, 0x0

    .line 2903
    .line 2904
    move-object/from16 v18, v1

    .line 2905
    .line 2906
    move-object/from16 v31, v2

    .line 2907
    .line 2908
    invoke-static/range {v18 .. v32}, Landroidx/compose/material3/l8;->c(Landroidx/compose/material3/a8;Landroidx/compose/ui/Modifier;Ll2/b1;JJJJJLp1/o;I)V

    .line 2909
    .line 2910
    .line 2911
    goto :goto_22

    .line 2912
    :cond_3b
    move-object/from16 v31, v2

    .line 2913
    .line 2914
    invoke-virtual/range {v31 .. v31}, Lp1/s;->Z()V

    .line 2915
    .line 2916
    .line 2917
    :goto_22
    return-object v17

    .line 2918
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2919
    .line 2920
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 2921
    .line 2922
    move-object/from16 v1, p2

    .line 2923
    .line 2924
    check-cast v1, Lp1/o;

    .line 2925
    .line 2926
    move-object/from16 v2, p3

    .line 2927
    .line 2928
    check-cast v2, Ljava/lang/Integer;

    .line 2929
    .line 2930
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2931
    .line 2932
    .line 2933
    move-result v2

    .line 2934
    and-int/lit8 v5, v2, 0x11

    .line 2935
    .line 2936
    if-eq v5, v15, :cond_3c

    .line 2937
    .line 2938
    move v4, v3

    .line 2939
    :cond_3c
    and-int/2addr v2, v3

    .line 2940
    check-cast v1, Lp1/s;

    .line 2941
    .line 2942
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v2

    .line 2946
    if-eqz v2, :cond_3d

    .line 2947
    .line 2948
    goto :goto_23

    .line 2949
    :cond_3d
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 2950
    .line 2951
    .line 2952
    :goto_23
    return-object v17

    .line 2953
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2954
    .line 2955
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 2956
    .line 2957
    move-object/from16 v1, p2

    .line 2958
    .line 2959
    check-cast v1, Lp1/o;

    .line 2960
    .line 2961
    move-object/from16 v2, p3

    .line 2962
    .line 2963
    check-cast v2, Ljava/lang/Integer;

    .line 2964
    .line 2965
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2966
    .line 2967
    .line 2968
    move-result v2

    .line 2969
    and-int/lit8 v5, v2, 0x11

    .line 2970
    .line 2971
    if-eq v5, v15, :cond_3e

    .line 2972
    .line 2973
    move v4, v3

    .line 2974
    :cond_3e
    and-int/2addr v2, v3

    .line 2975
    check-cast v1, Lp1/s;

    .line 2976
    .line 2977
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 2978
    .line 2979
    .line 2980
    move-result v2

    .line 2981
    if-eqz v2, :cond_3f

    .line 2982
    .line 2983
    goto :goto_24

    .line 2984
    :cond_3f
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 2985
    .line 2986
    .line 2987
    :goto_24
    return-object v17

    .line 2988
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2989
    .line 2990
    check-cast v1, Lm0/i;

    .line 2991
    .line 2992
    move-object/from16 v2, p2

    .line 2993
    .line 2994
    check-cast v2, Lp1/o;

    .line 2995
    .line 2996
    move-object/from16 v5, p3

    .line 2997
    .line 2998
    check-cast v5, Ljava/lang/Integer;

    .line 2999
    .line 3000
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 3001
    .line 3002
    .line 3003
    move-result v5

    .line 3004
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3005
    .line 3006
    .line 3007
    and-int/lit8 v1, v5, 0x11

    .line 3008
    .line 3009
    if-eq v1, v15, :cond_40

    .line 3010
    .line 3011
    move v4, v3

    .line 3012
    :cond_40
    and-int/lit8 v1, v5, 0x1

    .line 3013
    .line 3014
    check-cast v2, Lp1/s;

    .line 3015
    .line 3016
    invoke-virtual {v2, v1, v4}, Lp1/s;->W(IZ)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v1

    .line 3020
    if-eqz v1, :cond_41

    .line 3021
    .line 3022
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    iget-object v1, v1, Lqi/x;->g:Lqi/w;

    .line 3027
    .line 3028
    iget-wide v3, v1, Lqi/w;->b:J

    .line 3029
    .line 3030
    invoke-static {v9, v3, v4}, Ll2/w;->c(FJ)J

    .line 3031
    .line 3032
    .line 3033
    move-result-wide v20

    .line 3034
    const/4 v1, 0x2

    .line 3035
    int-to-float v1, v1

    .line 3036
    sget-object v3, Lj0/f2;->b:Lj0/i0;

    .line 3037
    .line 3038
    int-to-float v4, v10

    .line 3039
    const/16 v5, 0xa

    .line 3040
    .line 3041
    int-to-float v5, v5

    .line 3042
    const/4 v7, 0x0

    .line 3043
    const/16 v8, 0x8

    .line 3044
    .line 3045
    move v6, v4

    .line 3046
    invoke-static/range {v3 .. v8}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v18

    .line 3050
    const/16 v23, 0x30

    .line 3051
    .line 3052
    const/16 v24, 0x0

    .line 3053
    .line 3054
    move/from16 v19, v1

    .line 3055
    .line 3056
    move-object/from16 v22, v2

    .line 3057
    .line 3058
    invoke-static/range {v18 .. v24}, Landroidx/compose/material3/w0;->n(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 3059
    .line 3060
    .line 3061
    goto :goto_25

    .line 3062
    :cond_41
    move-object/from16 v22, v2

    .line 3063
    .line 3064
    invoke-virtual/range {v22 .. v22}, Lp1/s;->Z()V

    .line 3065
    .line 3066
    .line 3067
    :goto_25
    return-object v17

    .line 3068
    nop

    .line 3069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.class public final synthetic Landroidx/compose/material3/q6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/q6;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/q6;->G:Ljava/lang/String;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/q6;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lp1/o;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lp1/s;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f60;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v24, v3

    .line 49
    .line 50
    check-cast v24, Lq3/q0;

    .line 51
    .line 52
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lqi/x;->b:Lqi/n;

    .line 57
    .line 58
    iget-wide v7, v3, Lqi/n;->c:J

    .line 59
    .line 60
    const/16 v27, 0x6180

    .line 61
    .line 62
    const v28, 0x1affa

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Landroidx/compose/material3/q6;->G:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    const/16 v19, 0x2

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x1

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    move-object/from16 v25, v1

    .line 92
    .line 93
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v25, v1

    .line 98
    .line 99
    invoke-virtual/range {v25 .. v25}, Lp1/s;->Z()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v2

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lp1/o;

    .line 106
    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    and-int/lit8 v7, v6, 0x3

    .line 116
    .line 117
    if-eq v7, v4, :cond_2

    .line 118
    .line 119
    move v3, v5

    .line 120
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 121
    .line 122
    check-cast v1, Lp1/s;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v3}, Lp1/s;->W(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-static {v1}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lqi/y;->c:Lcom/google/android/gms/internal/ads/f60;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f60;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v24, v3

    .line 139
    .line 140
    check-cast v24, Lq3/q0;

    .line 141
    .line 142
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lqi/x;->b:Lqi/n;

    .line 147
    .line 148
    iget-wide v7, v3, Lqi/n;->a:J

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const v28, 0x1fffa

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Landroidx/compose/material3/q6;->G:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    move-object/from16 v25, v1

    .line 182
    .line 183
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move-object/from16 v25, v1

    .line 188
    .line 189
    invoke-virtual/range {v25 .. v25}, Lp1/s;->Z()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v2

    .line 193
    :pswitch_1
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lp1/o;

    .line 196
    .line 197
    move-object/from16 v6, p2

    .line 198
    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    and-int/lit8 v7, v6, 0x3

    .line 206
    .line 207
    if-eq v7, v4, :cond_4

    .line 208
    .line 209
    move v4, v5

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move v4, v3

    .line 212
    :goto_2
    and-int/2addr v5, v6

    .line 213
    check-cast v1, Lp1/s;

    .line 214
    .line 215
    invoke-virtual {v1, v5, v4}, Lp1/s;->W(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    iget-object v6, v0, Landroidx/compose/material3/q6;->G:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v6, :cond_5

    .line 224
    .line 225
    const v4, 0x7aae64d3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Lp1/s;->f0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lp1/s;->q(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const v4, 0x7aae64d4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lp1/s;->f0(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v4, v4, Lqi/x;->b:Lqi/n;

    .line 246
    .line 247
    iget-wide v8, v4, Lqi/n;->b:J

    .line 248
    .line 249
    invoke-static {v1}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v4, v4, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 254
    .line 255
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f60;->h:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v25, v4

    .line 258
    .line 259
    check-cast v25, Lq3/q0;

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const v29, 0x1fffa

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    move-object/from16 v26, v1

    .line 292
    .line 293
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lp1/s;->q(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-object v2

    .line 304
    :pswitch_2
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lz00/a;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Ld10/a;

    .line 311
    .line 312
    iget-object v3, v0, Landroidx/compose/material3/q6;->G:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v3, v1, v2}, Lcom/onesignal/internal/a;->a(Ljava/lang/String;Lz00/a;Ld10/a;)Lp70/c0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :pswitch_3
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lp1/o;

    .line 322
    .line 323
    move-object/from16 v6, p2

    .line 324
    .line 325
    check-cast v6, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    and-int/lit8 v7, v6, 0x3

    .line 332
    .line 333
    if-eq v7, v4, :cond_7

    .line 334
    .line 335
    move v3, v5

    .line 336
    :cond_7
    and-int/lit8 v4, v6, 0x1

    .line 337
    .line 338
    move-object v10, v1

    .line 339
    check-cast v10, Lp1/s;

    .line 340
    .line 341
    invoke-virtual {v10, v4, v3}, Lp1/s;->W(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    sget-object v1, Ll1/m;->b:Ls2/f;

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    :goto_4
    move-object v5, v1

    .line 352
    goto :goto_5

    .line 353
    :cond_8
    new-instance v11, Ls2/e;

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0xe0

    .line 358
    .line 359
    const-string v12, "Filled.Close"

    .line 360
    .line 361
    const/high16 v13, 0x41c00000    # 24.0f

    .line 362
    .line 363
    const/high16 v14, 0x41c00000    # 24.0f

    .line 364
    .line 365
    const/high16 v15, 0x41c00000    # 24.0f

    .line 366
    .line 367
    const/high16 v16, 0x41c00000    # 24.0f

    .line 368
    .line 369
    const-wide/16 v17, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    invoke-direct/range {v11 .. v21}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 374
    .line 375
    .line 376
    sget v1, Ls2/i0;->a:I

    .line 377
    .line 378
    new-instance v14, Ll2/d1;

    .line 379
    .line 380
    sget-wide v3, Ll2/w;->b:J

    .line 381
    .line 382
    invoke-direct {v14, v3, v4}, Ll2/d1;-><init>(J)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41980000    # 19.0f

    .line 386
    .line 387
    const v3, 0x40cd1eb8    # 6.41f

    .line 388
    .line 389
    .line 390
    const v4, 0x418cb852    # 17.59f

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x40a00000    # 5.0f

    .line 394
    .line 395
    invoke-static {v1, v3, v4, v5}, Lk;->h(FFFF)Ls2/g;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/high16 v7, 0x41400000    # 12.0f

    .line 400
    .line 401
    const v8, 0x412970a4    # 10.59f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v7, v8}, Ls2/g;->f(FF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v3, v5}, Ls2/g;->f(FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v5, v3}, Ls2/g;->f(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v8, v7}, Ls2/g;->f(FF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v5, v4}, Ls2/g;->f(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v3, v1}, Ls2/g;->f(FF)V

    .line 420
    .line 421
    .line 422
    const v3, 0x41568f5c    # 13.41f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v7, v3}, Ls2/g;->f(FF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v4, v1}, Ls2/g;->f(FF)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v1, v4, v3, v7}, Lk;->r(Ls2/g;FFFF)V

    .line 432
    .line 433
    .line 434
    iget-object v12, v6, Ls2/g;->a:Ljava/util/ArrayList;

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const/high16 v15, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/high16 v17, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x2

    .line 446
    .line 447
    const/high16 v20, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-static/range {v11 .. v20}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Ls2/e;->e()Ls2/f;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sput-object v1, Ll1/m;->b:Ls2/f;

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :goto_5
    const/4 v11, 0x0

    .line 460
    const/16 v12, 0xc

    .line 461
    .line 462
    iget-object v6, v0, Landroidx/compose/material3/q6;->G:Ljava/lang/String;

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    const-wide/16 v8, 0x0

    .line 466
    .line 467
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_9
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 472
    .line 473
    .line 474
    :goto_6
    return-object v2

    .line 475
    :pswitch_4
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lp1/o;

    .line 478
    .line 479
    move-object/from16 v6, p2

    .line 480
    .line 481
    check-cast v6, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    and-int/lit8 v7, v6, 0x3

    .line 488
    .line 489
    if-eq v7, v4, :cond_a

    .line 490
    .line 491
    move v3, v5

    .line 492
    :cond_a
    and-int/lit8 v4, v6, 0x1

    .line 493
    .line 494
    check-cast v1, Lp1/s;

    .line 495
    .line 496
    invoke-virtual {v1, v4, v3}, Lp1/s;->W(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_b

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const v28, 0x3fffe

    .line 505
    .line 506
    .line 507
    iget-object v5, v0, Landroidx/compose/material3/q6;->G:Ljava/lang/String;

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const-wide/16 v7, 0x0

    .line 511
    .line 512
    const-wide/16 v9, 0x0

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    const-wide/16 v13, 0x0

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const-wide/16 v17, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    move-object/from16 v25, v1

    .line 538
    .line 539
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_b
    move-object/from16 v25, v1

    .line 544
    .line 545
    invoke-virtual/range {v25 .. v25}, Lp1/s;->Z()V

    .line 546
    .line 547
    .line 548
    :goto_7
    return-object v2

    .line 549
    :pswitch_5
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lp1/o;

    .line 552
    .line 553
    move-object/from16 v6, p2

    .line 554
    .line 555
    check-cast v6, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    and-int/lit8 v7, v6, 0x3

    .line 562
    .line 563
    if-eq v7, v4, :cond_c

    .line 564
    .line 565
    move v3, v5

    .line 566
    :cond_c
    and-int/lit8 v4, v6, 0x1

    .line 567
    .line 568
    check-cast v1, Lp1/s;

    .line 569
    .line 570
    invoke-virtual {v1, v4, v3}, Lp1/s;->W(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_d

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const v28, 0x3fffe

    .line 579
    .line 580
    .line 581
    iget-object v5, v0, Landroidx/compose/material3/q6;->G:Ljava/lang/String;

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const-wide/16 v7, 0x0

    .line 585
    .line 586
    const-wide/16 v9, 0x0

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    const-wide/16 v13, 0x0

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const-wide/16 v17, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    move-object/from16 v25, v1

    .line 612
    .line 613
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_d
    move-object/from16 v25, v1

    .line 618
    .line 619
    invoke-virtual/range {v25 .. v25}, Lp1/s;->Z()V

    .line 620
    .line 621
    .line 622
    :goto_8
    return-object v2

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public interface abstract Lel/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static F(Lel/f0;Ljk/y2;ZZZLx70/c;)Ljava/io/Serializable;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lel/e0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lel/e0;

    .line 11
    .line 12
    iget v3, v2, Lel/e0;->O:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lel/e0;->O:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lel/e0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lel/e0;-><init>(Lel/f0;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lel/e0;->M:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lel/e0;->O:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lel/e0;->I:Lkotlin/jvm/internal/f0;

    .line 51
    .line 52
    iget-object v2, v2, Lel/e0;->H:Lkotlin/jvm/internal/f0;

    .line 53
    .line 54
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-boolean v0, v2, Lel/e0;->L:Z

    .line 68
    .line 69
    iget-boolean v4, v2, Lel/e0;->K:Z

    .line 70
    .line 71
    iget-boolean v6, v2, Lel/e0;->J:Z

    .line 72
    .line 73
    iget-object v7, v2, Lel/e0;->I:Lkotlin/jvm/internal/f0;

    .line 74
    .line 75
    iget-object v8, v2, Lel/e0;->H:Lkotlin/jvm/internal/f0;

    .line 76
    .line 77
    iget-object v10, v2, Lel/e0;->G:Ljk/y2;

    .line 78
    .line 79
    iget-object v11, v2, Lel/e0;->F:Lel/f0;

    .line 80
    .line 81
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v1

    .line 85
    move v1, v0

    .line 86
    move-object v0, v7

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    iget-boolean v0, v2, Lel/e0;->L:Z

    .line 90
    .line 91
    iget-boolean v4, v2, Lel/e0;->K:Z

    .line 92
    .line 93
    iget-boolean v7, v2, Lel/e0;->J:Z

    .line 94
    .line 95
    iget-object v8, v2, Lel/e0;->I:Lkotlin/jvm/internal/f0;

    .line 96
    .line 97
    iget-object v10, v2, Lel/e0;->H:Lkotlin/jvm/internal/f0;

    .line 98
    .line 99
    iget-object v11, v2, Lel/e0;->G:Ljk/y2;

    .line 100
    .line 101
    iget-object v12, v2, Lel/e0;->F:Lel/f0;

    .line 102
    .line 103
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    iget-boolean v0, v2, Lel/e0;->L:Z

    .line 109
    .line 110
    iget-boolean v4, v2, Lel/e0;->K:Z

    .line 111
    .line 112
    iget-boolean v8, v2, Lel/e0;->J:Z

    .line 113
    .line 114
    iget-object v10, v2, Lel/e0;->I:Lkotlin/jvm/internal/f0;

    .line 115
    .line 116
    iget-object v11, v2, Lel/e0;->H:Lkotlin/jvm/internal/f0;

    .line 117
    .line 118
    iget-object v12, v2, Lel/e0;->G:Ljk/y2;

    .line 119
    .line 120
    iget-object v13, v2, Lel/e0;->F:Lel/f0;

    .line 121
    .line 122
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move v15, v0

    .line 126
    move v14, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljk/y2;->b()Lfl/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lel/n;->f(Lfl/a0;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lkotlin/jvm/internal/f0;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Ljk/y2;->b()Lfl/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lfl/a0;->P()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Lsi/p2;

    .line 155
    .line 156
    iget-object v4, v4, Lsi/p2;->F:Lti/n;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljk/y2;->b()Lfl/a0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Lfl/a0;->o()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iput-object v0, v2, Lel/e0;->F:Lel/f0;

    .line 167
    .line 168
    move-object/from16 v12, p1

    .line 169
    .line 170
    iput-object v12, v2, Lel/e0;->G:Ljk/y2;

    .line 171
    .line 172
    iput-object v10, v2, Lel/e0;->H:Lkotlin/jvm/internal/f0;

    .line 173
    .line 174
    iput-object v10, v2, Lel/e0;->I:Lkotlin/jvm/internal/f0;

    .line 175
    .line 176
    move/from16 v13, p2

    .line 177
    .line 178
    iput-boolean v13, v2, Lel/e0;->J:Z

    .line 179
    .line 180
    move/from16 v14, p3

    .line 181
    .line 182
    iput-boolean v14, v2, Lel/e0;->K:Z

    .line 183
    .line 184
    move/from16 v15, p4

    .line 185
    .line 186
    iput-boolean v15, v2, Lel/e0;->L:Z

    .line 187
    .line 188
    iput v8, v2, Lel/e0;->O:I

    .line 189
    .line 190
    invoke-virtual {v4, v11, v1, v2}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v3, :cond_6

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_6
    move-object v11, v10

    .line 199
    move v8, v13

    .line 200
    move-object v13, v0

    .line 201
    :goto_1
    iput-object v1, v10, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v10, v11

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object/from16 v12, p1

    .line 206
    .line 207
    move/from16 v13, p2

    .line 208
    .line 209
    move/from16 v14, p3

    .line 210
    .line 211
    move/from16 v15, p4

    .line 212
    .line 213
    move v8, v13

    .line 214
    move-object v13, v0

    .line 215
    :goto_2
    if-eqz v14, :cond_a

    .line 216
    .line 217
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lfl/a0;->Q()Lbi/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lfl/a0;->R()Ll2/i0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    check-cast v1, Ll2/h;

    .line 238
    .line 239
    iget-object v1, v1, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v4, v4

    .line 246
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    div-float/2addr v4, v1

    .line 252
    invoke-virtual {v12}, Ljk/y2;->a()Lfl/a0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lfl/a0;->X()Ll2/i0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    check-cast v1, Ll2/h;

    .line 263
    .line 264
    iget-object v1, v1, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    int-to-float v11, v11

    .line 271
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-float v1, v1

    .line 276
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    int-to-long v5, v11

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move/from16 p0, v8

    .line 286
    .line 287
    int-to-long v7, v1

    .line 288
    const/16 v1, 0x20

    .line 289
    .line 290
    shl-long/2addr v5, v1

    .line 291
    const-wide v16, 0xffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long v7, v7, v16

    .line 297
    .line 298
    or-long/2addr v5, v7

    .line 299
    new-instance v1, Lni/t;

    .line 300
    .line 301
    const/high16 v7, 0x3f800000    # 1.0f

    .line 302
    .line 303
    div-float v4, v7, v4

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-direct {v1, v8, v8, v7, v4}, Lni/t;-><init>(FFFF)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v5, v6}, Lni/t;->e(Lni/t;J)Lni/t;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v5, v6}, Lni/t;->m(J)Lni/t;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v16, Lni/n;

    .line 318
    .line 319
    invoke-virtual {v1}, Lni/t;->k()F

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    invoke-virtual {v1}, Lni/t;->l()F

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    invoke-virtual {v1}, Lni/t;->j()F

    .line 328
    .line 329
    .line 330
    move-result v19

    .line 331
    invoke-virtual {v1}, Lni/t;->g()F

    .line 332
    .line 333
    .line 334
    move-result v20

    .line 335
    const/16 v21, 0x1

    .line 336
    .line 337
    invoke-direct/range {v16 .. v21}, Lni/n;-><init>(FFFFI)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v16

    .line 341
    .line 342
    invoke-static {v0, v1}, Lbi/c;->a(Lbi/c;Lni/n;)Lbi/c;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_3

    .line 347
    :cond_8
    move/from16 p0, v8

    .line 348
    .line 349
    move-object v0, v9

    .line 350
    :goto_3
    move-object/from16 v25, v0

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    move/from16 p0, v8

    .line 354
    .line 355
    move-object/from16 v25, v9

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_a
    move/from16 p0, v8

    .line 359
    .line 360
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lfl/a0;->Q()Lbi/c;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_3

    .line 369
    :goto_4
    new-instance v8, Lkotlin/jvm/internal/f0;

    .line 370
    .line 371
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Ljk/y2;->a()Lfl/a0;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 383
    .line 384
    .line 385
    move-result-object v28

    .line 386
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    .line 391
    .line 392
    .line 393
    move-result-object v30

    .line 394
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lfl/a0;->u()Lbk/x;

    .line 399
    .line 400
    .line 401
    move-result-object v31

    .line 402
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lfl/a0;->r()Lbk/w;

    .line 407
    .line 408
    .line 409
    move-result-object v32

    .line 410
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lfl/a0;->b()Lfl/w;

    .line 415
    .line 416
    .line 417
    move-result-object v34

    .line 418
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lfl/a0;->n()F

    .line 423
    .line 424
    .line 425
    move-result v29

    .line 426
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lfl/a0;->i()Lbk/g;

    .line 431
    .line 432
    .line 433
    move-result-object v33

    .line 434
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lfl/a0;->O()Lbk/k;

    .line 439
    .line 440
    .line 441
    move-result-object v24

    .line 442
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lfl/a0;->R()Ll2/i0;

    .line 447
    .line 448
    .line 449
    move-result-object v26

    .line 450
    if-eqz p0, :cond_b

    .line 451
    .line 452
    move-object/from16 v22, v9

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_b
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lfl/a0;->L()Lni/n;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v22, v0

    .line 464
    .line 465
    :goto_5
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lfl/a0;->V()Ll2/t0;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lfl/a0;->W()Lh4/m;

    .line 478
    .line 479
    .line 480
    move-result-object v19

    .line 481
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lfl/a0;->J()Z

    .line 486
    .line 487
    .line 488
    move-result v38

    .line 489
    const v39, -0x7f023a61

    .line 490
    .line 491
    .line 492
    const/16 v40, 0x17f

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    const/16 v37, 0x0

    .line 509
    .line 510
    invoke-static/range {v16 .. v40}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v12}, Ljk/y2;->b()Lfl/a0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lfl/a0;->S()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    iget-object v1, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lfl/a0;

    .line 529
    .line 530
    invoke-virtual {v1}, Lfl/a0;->k()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v13, v2, Lel/e0;->F:Lel/f0;

    .line 535
    .line 536
    iput-object v12, v2, Lel/e0;->G:Ljk/y2;

    .line 537
    .line 538
    iput-object v10, v2, Lel/e0;->H:Lkotlin/jvm/internal/f0;

    .line 539
    .line 540
    iput-object v8, v2, Lel/e0;->I:Lkotlin/jvm/internal/f0;

    .line 541
    .line 542
    move/from16 v4, p0

    .line 543
    .line 544
    iput-boolean v4, v2, Lel/e0;->J:Z

    .line 545
    .line 546
    iput-boolean v14, v2, Lel/e0;->K:Z

    .line 547
    .line 548
    iput-boolean v15, v2, Lel/e0;->L:Z

    .line 549
    .line 550
    const/4 v11, 0x2

    .line 551
    iput v11, v2, Lel/e0;->O:I

    .line 552
    .line 553
    invoke-interface {v13, v0, v1, v2}, Lel/f0;->V(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-ne v1, v3, :cond_c

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_c
    move v7, v4

    .line 562
    move-object v11, v12

    .line 563
    move-object v12, v13

    .line 564
    move v4, v14

    .line 565
    move v0, v15

    .line 566
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 567
    .line 568
    move-object/from16 v27, v1

    .line 569
    .line 570
    move v6, v7

    .line 571
    move-object v1, v10

    .line 572
    move-object v10, v11

    .line 573
    move-object v11, v12

    .line 574
    goto :goto_7

    .line 575
    :cond_d
    move/from16 v4, p0

    .line 576
    .line 577
    move v6, v4

    .line 578
    move-object/from16 v27, v9

    .line 579
    .line 580
    move-object v1, v10

    .line 581
    move-object v10, v12

    .line 582
    move-object v11, v13

    .line 583
    move v4, v14

    .line 584
    move v0, v15

    .line 585
    :goto_7
    iget-object v5, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 586
    .line 587
    move-object/from16 v16, v5

    .line 588
    .line 589
    check-cast v16, Lfl/a0;

    .line 590
    .line 591
    const v39, -0x10001

    .line 592
    .line 593
    .line 594
    const/16 v40, 0x3ff

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v28, 0x0

    .line 617
    .line 618
    const/16 v29, 0x0

    .line 619
    .line 620
    const/16 v30, 0x0

    .line 621
    .line 622
    const/16 v31, 0x0

    .line 623
    .line 624
    const/16 v32, 0x0

    .line 625
    .line 626
    const/16 v33, 0x0

    .line 627
    .line 628
    const/16 v34, 0x0

    .line 629
    .line 630
    const/16 v35, 0x0

    .line 631
    .line 632
    const/16 v36, 0x0

    .line 633
    .line 634
    const/16 v37, 0x0

    .line 635
    .line 636
    const/16 v38, 0x0

    .line 637
    .line 638
    invoke-static/range {v16 .. v40}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iput-object v5, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {v10}, Ljk/y2;->b()Lfl/a0;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v5}, Lfl/a0;->N()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-nez v0, :cond_10

    .line 653
    .line 654
    if-eqz v5, :cond_10

    .line 655
    .line 656
    move-object v7, v11

    .line 657
    check-cast v7, Lsi/p2;

    .line 658
    .line 659
    iget-object v7, v7, Lsi/p2;->H:Lfi/b0;

    .line 660
    .line 661
    iput-object v11, v2, Lel/e0;->F:Lel/f0;

    .line 662
    .line 663
    iput-object v10, v2, Lel/e0;->G:Ljk/y2;

    .line 664
    .line 665
    iput-object v1, v2, Lel/e0;->H:Lkotlin/jvm/internal/f0;

    .line 666
    .line 667
    iput-object v8, v2, Lel/e0;->I:Lkotlin/jvm/internal/f0;

    .line 668
    .line 669
    iput-boolean v6, v2, Lel/e0;->J:Z

    .line 670
    .line 671
    iput-boolean v4, v2, Lel/e0;->K:Z

    .line 672
    .line 673
    iput-boolean v0, v2, Lel/e0;->L:Z

    .line 674
    .line 675
    const/4 v12, 0x3

    .line 676
    iput v12, v2, Lel/e0;->O:I

    .line 677
    .line 678
    check-cast v7, Lfi/d0;

    .line 679
    .line 680
    invoke-virtual {v7, v9, v5}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    if-ne v5, v3, :cond_e

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_e
    move-object/from16 v41, v1

    .line 688
    .line 689
    move v1, v0

    .line 690
    move-object v0, v8

    .line 691
    move-object/from16 v8, v41

    .line 692
    .line 693
    :goto_8
    check-cast v5, Ll2/i0;

    .line 694
    .line 695
    check-cast v11, Lsi/p2;

    .line 696
    .line 697
    iget-object v7, v11, Lsi/p2;->L:Ldj/d;

    .line 698
    .line 699
    invoke-virtual {v10}, Ljk/y2;->b()Lfl/a0;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-virtual {v12}, Lfl/a0;->L()Lni/n;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-static {v7, v5, v12}, Lkotlin/jvm/internal/n;->t(Ldj/d;Ll2/i0;Lni/n;)Ll2/i0;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iget-object v7, v11, Lsi/p2;->H:Lfi/b0;

    .line 712
    .line 713
    check-cast v7, Lfi/d0;

    .line 714
    .line 715
    invoke-virtual {v7}, Lfi/d0;->e()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v10}, Ljk/y2;->b()Lfl/a0;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-virtual {v10}, Lfl/a0;->o()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    const-string v12, "/andalusi/projects/"

    .line 728
    .line 729
    const-string v13, "/Photos/"

    .line 730
    .line 731
    invoke-static {v7, v12, v10, v13}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    iget-object v10, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v10, Lfl/a0;

    .line 738
    .line 739
    invoke-virtual {v10}, Lfl/a0;->k()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    const-string v12, "-erase.png"

    .line 744
    .line 745
    invoke-static {v10, v12}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    iget-object v11, v11, Lsi/p2;->M:Lci/u;

    .line 750
    .line 751
    iput-object v9, v2, Lel/e0;->F:Lel/f0;

    .line 752
    .line 753
    iput-object v9, v2, Lel/e0;->G:Ljk/y2;

    .line 754
    .line 755
    iput-object v8, v2, Lel/e0;->H:Lkotlin/jvm/internal/f0;

    .line 756
    .line 757
    iput-object v0, v2, Lel/e0;->I:Lkotlin/jvm/internal/f0;

    .line 758
    .line 759
    iput-boolean v6, v2, Lel/e0;->J:Z

    .line 760
    .line 761
    iput-boolean v4, v2, Lel/e0;->K:Z

    .line 762
    .line 763
    iput-boolean v1, v2, Lel/e0;->L:Z

    .line 764
    .line 765
    const/4 v1, 0x4

    .line 766
    iput v1, v2, Lel/e0;->O:I

    .line 767
    .line 768
    const/16 v1, 0x64

    .line 769
    .line 770
    move/from16 p4, v1

    .line 771
    .line 772
    move-object/from16 p5, v2

    .line 773
    .line 774
    move-object/from16 p1, v5

    .line 775
    .line 776
    move-object/from16 p2, v7

    .line 777
    .line 778
    move-object/from16 p3, v10

    .line 779
    .line 780
    move-object/from16 p0, v11

    .line 781
    .line 782
    invoke-virtual/range {p0 .. p5}, Lci/u;->p(Ll2/i0;Ljava/lang/String;Ljava/lang/String;ILx70/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-ne v1, v3, :cond_f

    .line 787
    .line 788
    :goto_9
    return-object v3

    .line 789
    :cond_f
    move-object v2, v8

    .line 790
    :goto_a
    move-object v8, v0

    .line 791
    move-object v1, v2

    .line 792
    :cond_10
    iget-object v0, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lfl/a0;

    .line 795
    .line 796
    invoke-static {v0}, Lel/n;->e(Lfl/a0;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v1, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 802
    .line 803
    new-instance v2, Lp70/l;

    .line 804
    .line 805
    invoke-direct {v2, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-object v2
.end method

.method public static S(Lel/f0;Lx70/c;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, Lel/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lel/d0;

    .line 7
    .line 8
    iget v1, v0, Lel/d0;->M:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lel/d0;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lel/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lel/d0;-><init>(Lel/f0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lel/d0;->K:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lel/d0;->M:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lel/d0;->H:Lfl/a0;

    .line 41
    .line 42
    iget-object v0, v0, Lel/d0;->G:Lfl/a0;

    .line 43
    .line 44
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lp70/o;

    .line 48
    .line 49
    iget-object p1, p1, Lp70/o;->F:Ljava/lang/Object;

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget p0, v0, Lel/d0;->J:I

    .line 62
    .line 63
    iget-object v2, v0, Lel/d0;->I:Lfl/a0;

    .line 64
    .line 65
    iget-object v4, v0, Lel/d0;->H:Lfl/a0;

    .line 66
    .line 67
    iget-object v6, v0, Lel/d0;->G:Lfl/a0;

    .line 68
    .line 69
    iget-object v7, v0, Lel/d0;->F:Lel/f0;

    .line 70
    .line 71
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lp70/o;

    .line 75
    .line 76
    iget-object p1, p1, Lp70/o;->F:Ljava/lang/Object;

    .line 77
    .line 78
    move v8, p0

    .line 79
    move-object p0, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lel/n;->d()Lfl/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {}, Lel/n;->c()Lfl/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    :goto_1
    return-object v5

    .line 98
    :cond_5
    invoke-static {}, Lel/n;->c()Lfl/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-virtual {v2}, Lfl/a0;->P()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    move-object v9, p0

    .line 112
    check-cast v9, Lsi/p2;

    .line 113
    .line 114
    iget-object v9, v9, Lsi/p2;->M:Lci/u;

    .line 115
    .line 116
    iput-object p0, v0, Lel/d0;->F:Lel/f0;

    .line 117
    .line 118
    iput-object v6, v0, Lel/d0;->G:Lfl/a0;

    .line 119
    .line 120
    iput-object p1, v0, Lel/d0;->H:Lfl/a0;

    .line 121
    .line 122
    iput-object v2, v0, Lel/d0;->I:Lfl/a0;

    .line 123
    .line 124
    iput v8, v0, Lel/d0;->J:I

    .line 125
    .line 126
    iput v4, v0, Lel/d0;->M:I

    .line 127
    .line 128
    invoke-virtual {v9, v7, v0}, Lci/u;->g(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v1, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v4, p1

    .line 136
    :goto_2
    move-object p1, v4

    .line 137
    :cond_7
    invoke-virtual {v2}, Lfl/a0;->S()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    check-cast p0, Lsi/p2;

    .line 144
    .line 145
    iget-object p0, p0, Lsi/p2;->M:Lci/u;

    .line 146
    .line 147
    iput-object v5, v0, Lel/d0;->F:Lel/f0;

    .line 148
    .line 149
    iput-object v6, v0, Lel/d0;->G:Lfl/a0;

    .line 150
    .line 151
    iput-object p1, v0, Lel/d0;->H:Lfl/a0;

    .line 152
    .line 153
    iput-object v5, v0, Lel/d0;->I:Lfl/a0;

    .line 154
    .line 155
    iput v8, v0, Lel/d0;->J:I

    .line 156
    .line 157
    iput v3, v0, Lel/d0;->M:I

    .line 158
    .line 159
    invoke-virtual {p0, v2, v0}, Lci/u;->g(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_8

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_8
    move-object p0, p1

    .line 167
    move-object v0, v6

    .line 168
    :goto_4
    move-object p1, p0

    .line 169
    move-object v6, v0

    .line 170
    :cond_9
    invoke-static {}, Lel/n;->b()V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lp70/l;

    .line 174
    .line 175
    invoke-direct {p0, v6, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method


# virtual methods
.method public V(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lel/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lel/c0;

    .line 7
    .line 8
    iget v1, v0, Lel/c0;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lel/c0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lel/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lel/c0;-><init>(Lel/f0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lel/c0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lel/c0;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lel/c0;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lp70/o;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p3, 0x2f

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-static {p1, p3, v2, v4}, Lo80/q;->W0(Ljava/lang/CharSequence;CII)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/16 v5, 0x2e

    .line 67
    .line 68
    invoke-static {p1, v5, v2, v4}, Lo80/q;->W0(Ljava/lang/CharSequence;CII)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x1

    .line 73
    if-eq p3, v5, :cond_4

    .line 74
    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    if-lt v4, p3, :cond_4

    .line 78
    .line 79
    add-int/2addr p3, v3

    .line 80
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v2, "substring(...)"

    .line 85
    .line 86
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v4, v3

    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "-mask."

    .line 98
    .line 99
    invoke-static {p3, p2, v2, v4}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object p3, p0

    .line 104
    check-cast p3, Lsi/p2;

    .line 105
    .line 106
    iput-object p2, v0, Lel/c0;->F:Ljava/lang/String;

    .line 107
    .line 108
    iput v3, v0, Lel/c0;->I:I

    .line 109
    .line 110
    iget-object p3, p3, Lsi/p2;->M:Lci/u;

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2, v0}, Lci/u;->a(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    return-object p2

    .line 120
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p3, "Invalid mask file path: "

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

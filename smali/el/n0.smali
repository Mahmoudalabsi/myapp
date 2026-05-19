.class public interface abstract Lel/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static t(Lel/b0;Ljava/util/List;Ljava/util/List;Lcom/onesignal/core/internal/backend/impl/a;Lg80/b;Lx70/c;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lel/m0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lel/m0;

    .line 9
    .line 10
    iget v2, v1, Lel/m0;->T:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lel/m0;->T:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lel/m0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lel/m0;-><init>(Lel/b0;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lel/m0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v4, v1, Lel/m0;->T:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v2, v1, Lel/m0;->Q:I

    .line 43
    .line 44
    iget v4, v1, Lel/m0;->P:I

    .line 45
    .line 46
    iget-object v8, v1, Lel/m0;->O:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v8, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v9, v1, Lel/m0;->N:Lah/b;

    .line 51
    .line 52
    iget-object v10, v1, Lel/m0;->M:Lfl/b0;

    .line 53
    .line 54
    iget-object v11, v1, Lel/m0;->L:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v12, v1, Lel/m0;->K:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v12, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v13, v1, Lel/m0;->J:Ljava/util/List;

    .line 61
    .line 62
    iget-object v14, v1, Lel/m0;->I:Ljava/util/List;

    .line 63
    .line 64
    iget-object v15, v1, Lel/m0;->H:Lg80/b;

    .line 65
    .line 66
    iget-object v7, v1, Lel/m0;->G:Lg80/b;

    .line 67
    .line 68
    iget-object v6, v1, Lel/m0;->F:Lel/n0;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    move-object/from16 v8, p1

    .line 103
    .line 104
    invoke-static {v8, v7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v14, v0

    .line 116
    move-object v13, v4

    .line 117
    move-object v9, v6

    .line 118
    move-object v11, v7

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object/from16 v4, p4

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    move-object/from16 v1, p3

    .line 125
    .line 126
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v10, v0

    .line 137
    check-cast v10, Lfl/c0;

    .line 138
    .line 139
    instance-of v0, v10, Lfl/b0;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    move v15, v5

    .line 145
    move-object v12, v9

    .line 146
    const/4 v2, 0x0

    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_3
    move-object/from16 v17, v10

    .line 150
    .line 151
    check-cast v17, Lfl/b0;

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Lfl/b0;->M()Lah/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_5

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v18, v15

    .line 172
    .line 173
    check-cast v18, Lah/b;

    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Lah/b;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 p0, v0

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lah/b;->g()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object/from16 v0, p0

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v15, 0x0

    .line 197
    :goto_3
    move-object/from16 v31, v15

    .line 198
    .line 199
    check-cast v31, Lah/b;

    .line 200
    .line 201
    if-eqz v31, :cond_c

    .line 202
    .line 203
    invoke-virtual/range {v31 .. v31}, Lah/b;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    const v34, 0x7bffff

    .line 212
    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    invoke-static/range {v17 .. v34}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v10, v0

    .line 247
    move-object v0, v2

    .line 248
    move-object v12, v9

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v15, 0x1

    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_6
    move-object/from16 v5, v31

    .line 254
    .line 255
    invoke-virtual {v5}, Lah/b;->k()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_8

    .line 266
    .line 267
    :cond_7
    move-object/from16 p0, v2

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v15, 0x1

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_8
    :try_start_1
    invoke-interface {v2}, Lel/n0;->a()Lbh/c;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v0}, Lin/e;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5}, Lah/b;->h()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iput-object v2, v6, Lel/m0;->F:Lel/n0;

    .line 286
    .line 287
    iput-object v1, v6, Lel/m0;->G:Lg80/b;

    .line 288
    .line 289
    iput-object v4, v6, Lel/m0;->H:Lg80/b;

    .line 290
    .line 291
    iput-object v14, v6, Lel/m0;->I:Ljava/util/List;

    .line 292
    .line 293
    iput-object v13, v6, Lel/m0;->J:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 294
    .line 295
    move-object/from16 p0, v2

    .line 296
    .line 297
    :try_start_2
    move-object v2, v9

    .line 298
    check-cast v2, Ljava/util/Collection;

    .line 299
    .line 300
    iput-object v2, v6, Lel/m0;->K:Ljava/util/Collection;

    .line 301
    .line 302
    iput-object v11, v6, Lel/m0;->L:Ljava/util/Iterator;

    .line 303
    .line 304
    move-object v2, v10

    .line 305
    check-cast v2, Lfl/b0;

    .line 306
    .line 307
    iput-object v2, v6, Lel/m0;->M:Lfl/b0;

    .line 308
    .line 309
    iput-object v5, v6, Lel/m0;->N:Lah/b;

    .line 310
    .line 311
    move-object v2, v9

    .line 312
    check-cast v2, Ljava/util/Collection;

    .line 313
    .line 314
    iput-object v2, v6, Lel/m0;->O:Ljava/util/Collection;

    .line 315
    .line 316
    iput v8, v6, Lel/m0;->P:I

    .line 317
    .line 318
    iput v7, v6, Lel/m0;->Q:I

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    iput v2, v6, Lel/m0;->T:I

    .line 322
    .line 323
    invoke-static {v12, v0, v15, v6}, Lbh/c;->a(Lbh/c;Ljava/lang/String;Ljava/lang/String;Lel/m0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    if-ne v0, v3, :cond_9

    .line 328
    .line 329
    return-object v3

    .line 330
    :cond_9
    move-object v15, v4

    .line 331
    move v2, v7

    .line 332
    move v4, v8

    .line 333
    move-object v8, v9

    .line 334
    move-object v12, v8

    .line 335
    move-object v7, v1

    .line 336
    move-object v9, v5

    .line 337
    move-object v1, v6

    .line 338
    move-object/from16 v6, p0

    .line 339
    .line 340
    :goto_4
    :try_start_3
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    .line 342
    :goto_5
    move-object v5, v6

    .line 343
    move-object v6, v1

    .line 344
    move-object v1, v7

    .line 345
    move v7, v2

    .line 346
    move-object v2, v5

    .line 347
    move-object v5, v8

    .line 348
    move v8, v4

    .line 349
    move-object v4, v15

    .line 350
    goto :goto_8

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    :goto_6
    move-object v15, v4

    .line 353
    move v2, v7

    .line 354
    move v4, v8

    .line 355
    move-object v8, v9

    .line 356
    move-object v12, v8

    .line 357
    move-object v7, v1

    .line 358
    move-object v9, v5

    .line 359
    move-object v1, v6

    .line 360
    move-object/from16 v6, p0

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    move-object/from16 p0, v2

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :goto_7
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_5

    .line 372
    :goto_8
    instance-of v15, v0, Lp70/n;

    .line 373
    .line 374
    if-eqz v15, :cond_a

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-interface {v14, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    move-object/from16 p0, v1

    .line 386
    .line 387
    const/16 v1, 0x3fff

    .line 388
    .line 389
    move-object/from16 p1, v2

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v9, v2, v0, v1}, Lah/b;->a(Lah/b;ZLjava/lang/String;I)Lah/b;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v14, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-object/from16 v16, v10

    .line 400
    .line 401
    check-cast v16, Lfl/b0;

    .line 402
    .line 403
    const/16 v1, 0x37ff

    .line 404
    .line 405
    const/4 v15, 0x1

    .line 406
    invoke-static {v9, v15, v0, v1}, Lah/b;->a(Lah/b;ZLjava/lang/String;I)Lah/b;

    .line 407
    .line 408
    .line 409
    move-result-object v30

    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    const v33, 0x7bffff

    .line 413
    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    invoke-static/range {v16 .. v33}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object v10, v0

    .line 450
    move-object v9, v5

    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_b
    move-object/from16 p0, v1

    .line 455
    .line 456
    move-object/from16 p1, v2

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const/4 v15, 0x1

    .line 460
    check-cast v10, Lfl/b0;

    .line 461
    .line 462
    invoke-virtual {v10}, Lfl/b0;->M()Lah/b;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lah/b;->h()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, p1

    .line 474
    .line 475
    move-object v9, v5

    .line 476
    goto :goto_b

    .line 477
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lfl/b0;->M()Lah/b;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lah/b;->h()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :goto_a
    move-object/from16 v0, p0

    .line 489
    .line 490
    move-object v12, v9

    .line 491
    move-object/from16 v10, v17

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_c
    move-object/from16 p0, v2

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v15, 0x1

    .line 498
    invoke-virtual/range {v17 .. v17}, Lfl/b0;->M()Lah/b;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lah/b;->h()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :goto_b
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-object v2, v0

    .line 514
    move-object v9, v12

    .line 515
    move v5, v15

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_e

    .line 525
    .line 526
    invoke-interface {v1, v13}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_e
    invoke-interface {v4, v14}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    return-object v9
.end method


# virtual methods
.method public abstract a()Lbh/c;
.end method

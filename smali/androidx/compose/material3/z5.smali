.class public final synthetic Landroidx/compose/material3/z5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/z5;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/material3/z5;->F:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lz/r1;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lz/n1;

    .line 18
    .line 19
    check-cast v0, Lp1/m0;

    .line 20
    .line 21
    iget-object v0, v2, Lz/r1;->i:Lc2/v;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lc2/v;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lca/j;

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v3}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lz/r1;

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lz/k1;

    .line 41
    .line 42
    check-cast v0, Lp1/m0;

    .line 43
    .line 44
    new-instance v0, Lca/j;

    .line 45
    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v3}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lz/r1;

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lz/r1;

    .line 59
    .line 60
    check-cast v0, Lp1/m0;

    .line 61
    .line 62
    iget-object v0, v2, Lz/r1;->j:Lc2/v;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lc2/v;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lca/j;

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    invoke-direct {v0, v4, v2, v3}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lu3/p0;

    .line 78
    .line 79
    iget-object v3, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lu3/o0;

    .line 82
    .line 83
    check-cast v0, Lu3/s0;

    .line 84
    .line 85
    iget-object v4, v2, Lu3/p0;->F:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lhc/g;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_0
    invoke-interface {v0}, Lu3/s0;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    iget-object v2, v2, Lu3/p0;->G:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lw/t;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Lw/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lu3/s0;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget-object v0, v2, Lu3/p0;->G:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lw/t;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lw/t;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lu3/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :goto_0
    monitor-exit v4

    .line 120
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :goto_1
    monitor-exit v4

    .line 124
    throw v0

    .line 125
    :pswitch_3
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lu3/t;

    .line 128
    .line 129
    iget-object v3, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v3

    .line 132
    check-cast v7, Lu3/o0;

    .line 133
    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, Lg80/b;

    .line 136
    .line 137
    iget-object v3, v2, Lu3/t;->d:Lu3/w;

    .line 138
    .line 139
    iget-object v10, v2, Lu3/t;->a:Lg6/o;

    .line 140
    .line 141
    iget-object v4, v2, Lu3/t;->f:La2/g;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, Lu3/o0;->a:Lu3/s;

    .line 147
    .line 148
    instance-of v5, v0, Lu3/v;

    .line 149
    .line 150
    if-nez v5, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_2
    const/4 v8, 0x0

    .line 154
    goto/16 :goto_23

    .line 155
    .line 156
    :cond_1
    check-cast v0, Lu3/v;

    .line 157
    .line 158
    iget-object v0, v0, Lu3/v;->K:Ljava/util/List;

    .line 159
    .line 160
    iget-object v5, v7, Lu3/o0;->b:Lu3/d0;

    .line 161
    .line 162
    iget v6, v7, Lu3/o0;->c:I

    .line 163
    .line 164
    new-instance v8, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_3
    if-ge v15, v13, :cond_3

    .line 179
    .line 180
    const/16 p1, 0x0

    .line 181
    .line 182
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    move-object/from16 v16, v14

    .line 187
    .line 188
    check-cast v16, Lu3/q;

    .line 189
    .line 190
    invoke-interface/range {v16 .. v16}, Lu3/q;->getWeight()Lu3/d0;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_2

    .line 199
    .line 200
    invoke-interface/range {v16 .. v16}, Lu3/q;->b()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-ne v12, v6, :cond_2

    .line 205
    .line 206
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    const/16 p1, 0x0

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_4

    .line 219
    .line 220
    goto/16 :goto_15

    .line 221
    .line 222
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    move/from16 v13, p1

    .line 236
    .line 237
    :goto_4
    if-ge v13, v12, :cond_6

    .line 238
    .line 239
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    move-object v15, v14

    .line 244
    check-cast v15, Lu3/q;

    .line 245
    .line 246
    invoke-interface {v15}, Lu3/q;->b()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-ne v15, v6, :cond_5

    .line 251
    .line 252
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move-object v0, v8

    .line 266
    :goto_5
    sget-object v6, Lu3/d0;->G:Lu3/d0;

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lu3/d0;->a(Lu3/d0;)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget v8, v5, Lu3/d0;->F:I

    .line 273
    .line 274
    if-gez v6, :cond_10

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    move/from16 v6, p1

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    :goto_6
    if-ge v6, v5, :cond_d

    .line 285
    .line 286
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Lu3/q;

    .line 291
    .line 292
    invoke-interface {v14}, Lu3/q;->getWeight()Lu3/d0;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iget v15, v14, Lu3/d0;->F:I

    .line 297
    .line 298
    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->j(II)I

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    if-gez v16, :cond_9

    .line 303
    .line 304
    if-eqz v12, :cond_8

    .line 305
    .line 306
    iget v11, v12, Lu3/d0;->F:I

    .line 307
    .line 308
    invoke-static {v15, v11}, Lkotlin/jvm/internal/o;->j(II)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-lez v11, :cond_b

    .line 313
    .line 314
    :cond_8
    move-object v12, v14

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->j(II)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-lez v11, :cond_c

    .line 321
    .line 322
    if-eqz v13, :cond_a

    .line 323
    .line 324
    iget v11, v13, Lu3/d0;->F:I

    .line 325
    .line 326
    invoke-static {v15, v11}, Lkotlin/jvm/internal/o;->j(II)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-gez v11, :cond_b

    .line 331
    .line 332
    :cond_a
    move-object v13, v14

    .line 333
    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    move-object v12, v14

    .line 337
    move-object v13, v12

    .line 338
    :cond_d
    if-nez v12, :cond_e

    .line 339
    .line 340
    move-object v12, v13

    .line 341
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    move/from16 v6, p1

    .line 355
    .line 356
    :goto_8
    if-ge v6, v5, :cond_2f

    .line 357
    .line 358
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    move-object v13, v11

    .line 363
    check-cast v13, Lu3/q;

    .line 364
    .line 365
    invoke-interface {v13}, Lu3/q;->getWeight()Lu3/d0;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_f

    .line 374
    .line 375
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_10
    sget-object v6, Lu3/d0;->H:Lu3/d0;

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Lu3/d0;->a(Lu3/d0;)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-lez v5, :cond_19

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    move/from16 v6, p1

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    :goto_9
    if-ge v6, v5, :cond_16

    .line 398
    .line 399
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Lu3/q;

    .line 404
    .line 405
    invoke-interface {v13}, Lu3/q;->getWeight()Lu3/d0;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    iget v14, v13, Lu3/d0;->F:I

    .line 410
    .line 411
    invoke-static {v14, v8}, Lkotlin/jvm/internal/o;->j(II)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-gez v15, :cond_12

    .line 416
    .line 417
    if-eqz v11, :cond_11

    .line 418
    .line 419
    iget v15, v11, Lu3/d0;->F:I

    .line 420
    .line 421
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->j(II)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-lez v14, :cond_14

    .line 426
    .line 427
    :cond_11
    move-object v11, v13

    .line 428
    goto :goto_a

    .line 429
    :cond_12
    invoke-static {v14, v8}, Lkotlin/jvm/internal/o;->j(II)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-lez v15, :cond_15

    .line 434
    .line 435
    if-eqz v12, :cond_13

    .line 436
    .line 437
    iget v15, v12, Lu3/d0;->F:I

    .line 438
    .line 439
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->j(II)I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-gez v14, :cond_14

    .line 444
    .line 445
    :cond_13
    move-object v12, v13

    .line 446
    :cond_14
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_15
    move-object v11, v13

    .line 450
    move-object v12, v11

    .line 451
    :cond_16
    if-nez v12, :cond_17

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_17
    move-object v11, v12

    .line 455
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    move/from16 v6, p1

    .line 469
    .line 470
    :goto_c
    if-ge v6, v5, :cond_2f

    .line 471
    .line 472
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    move-object v13, v12

    .line 477
    check-cast v13, Lu3/q;

    .line 478
    .line 479
    invoke-interface {v13}, Lu3/q;->getWeight()Lu3/d0;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-eqz v13, :cond_18

    .line 488
    .line 489
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    move/from16 v11, p1

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    :goto_d
    if-ge v11, v5, :cond_20

    .line 504
    .line 505
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    check-cast v14, Lu3/q;

    .line 510
    .line 511
    invoke-interface {v14}, Lu3/q;->getWeight()Lu3/d0;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    iget v15, v14, Lu3/d0;->F:I

    .line 516
    .line 517
    move/from16 v17, v5

    .line 518
    .line 519
    iget v5, v6, Lu3/d0;->F:I

    .line 520
    .line 521
    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->j(II)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-lez v5, :cond_1a

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1a
    iget v5, v14, Lu3/d0;->F:I

    .line 529
    .line 530
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->j(II)I

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-gez v15, :cond_1c

    .line 535
    .line 536
    if-eqz v12, :cond_1b

    .line 537
    .line 538
    iget v15, v12, Lu3/d0;->F:I

    .line 539
    .line 540
    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->j(II)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-lez v5, :cond_1e

    .line 545
    .line 546
    :cond_1b
    move-object v12, v14

    .line 547
    goto :goto_e

    .line 548
    :cond_1c
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->j(II)I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    if-lez v15, :cond_1f

    .line 553
    .line 554
    if-eqz v13, :cond_1d

    .line 555
    .line 556
    iget v15, v13, Lu3/d0;->F:I

    .line 557
    .line 558
    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->j(II)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-gez v5, :cond_1e

    .line 563
    .line 564
    :cond_1d
    move-object v13, v14

    .line 565
    :cond_1e
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 566
    .line 567
    move/from16 v5, v17

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_1f
    move-object v12, v14

    .line 571
    move-object v13, v12

    .line 572
    :cond_20
    if-nez v13, :cond_21

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_21
    move-object v12, v13

    .line 576
    :goto_f
    new-instance v5, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    move/from16 v11, p1

    .line 590
    .line 591
    :goto_10
    if-ge v11, v6, :cond_23

    .line 592
    .line 593
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    move-object v14, v13

    .line 598
    check-cast v14, Lu3/q;

    .line 599
    .line 600
    invoke-interface {v14}, Lu3/q;->getWeight()Lu3/d0;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    invoke-static {v14, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-eqz v14, :cond_22

    .line 609
    .line 610
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_2e

    .line 621
    .line 622
    sget-object v5, Lu3/d0;->H:Lu3/d0;

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    move/from16 v11, p1

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    const/4 v13, 0x0

    .line 632
    :goto_11
    if-ge v11, v6, :cond_2b

    .line 633
    .line 634
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    check-cast v14, Lu3/q;

    .line 639
    .line 640
    invoke-interface {v14}, Lu3/q;->getWeight()Lu3/d0;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    if-eqz v5, :cond_24

    .line 645
    .line 646
    iget v15, v14, Lu3/d0;->F:I

    .line 647
    .line 648
    move/from16 v17, v6

    .line 649
    .line 650
    iget v6, v5, Lu3/d0;->F:I

    .line 651
    .line 652
    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->j(II)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-gez v6, :cond_25

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_24
    move/from16 v17, v6

    .line 660
    .line 661
    :cond_25
    iget v6, v14, Lu3/d0;->F:I

    .line 662
    .line 663
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->j(II)I

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    if-gez v15, :cond_27

    .line 668
    .line 669
    if-eqz v12, :cond_26

    .line 670
    .line 671
    iget v15, v12, Lu3/d0;->F:I

    .line 672
    .line 673
    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->j(II)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-lez v6, :cond_29

    .line 678
    .line 679
    :cond_26
    move-object v12, v14

    .line 680
    goto :goto_12

    .line 681
    :cond_27
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->j(II)I

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    if-lez v15, :cond_2a

    .line 686
    .line 687
    if-eqz v13, :cond_28

    .line 688
    .line 689
    iget v15, v13, Lu3/d0;->F:I

    .line 690
    .line 691
    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->j(II)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-gez v6, :cond_29

    .line 696
    .line 697
    :cond_28
    move-object v13, v14

    .line 698
    :cond_29
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 699
    .line 700
    move/from16 v6, v17

    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_2a
    move-object v12, v14

    .line 704
    move-object v13, v12

    .line 705
    :cond_2b
    if-nez v13, :cond_2c

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_2c
    move-object v12, v13

    .line 709
    :goto_13
    new-instance v8, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    move/from16 v6, p1

    .line 723
    .line 724
    :goto_14
    if-ge v6, v5, :cond_2f

    .line 725
    .line 726
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    move-object v13, v11

    .line 731
    check-cast v13, Lu3/q;

    .line 732
    .line 733
    invoke-interface {v13}, Lu3/q;->getWeight()Lu3/d0;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    if-eqz v13, :cond_2d

    .line 742
    .line 743
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_2e
    move-object v8, v5

    .line 750
    :cond_2f
    :goto_15
    iget-object v5, v3, Lu3/w;->a:Lu30/c;

    .line 751
    .line 752
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    move/from16 v11, p1

    .line 757
    .line 758
    const/4 v12, 0x0

    .line 759
    :goto_16
    if-ge v11, v6, :cond_3e

    .line 760
    .line 761
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move-object v13, v0

    .line 766
    check-cast v13, Lu3/q;

    .line 767
    .line 768
    invoke-interface {v13}, Lu3/q;->a()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_33

    .line 773
    .line 774
    iget-object v0, v5, Lu30/c;->I:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v6, v0

    .line 777
    check-cast v6, Lhc/g;

    .line 778
    .line 779
    monitor-enter v6

    .line 780
    :try_start_1
    new-instance v0, Lu3/m;

    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v13}, Lu3/m;-><init>(Lu3/q;)V

    .line 786
    .line 787
    .line 788
    iget-object v8, v5, Lu30/c;->G:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v8, Lw/t;

    .line 791
    .line 792
    invoke-virtual {v8, v0}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    check-cast v8, Lu3/l;

    .line 797
    .line 798
    if-nez v8, :cond_30

    .line 799
    .line 800
    iget-object v8, v5, Lu30/c;->H:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v8, Lw/j0;

    .line 803
    .line 804
    invoke-virtual {v8, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object v8, v0

    .line 809
    check-cast v8, Lu3/l;

    .line 810
    .line 811
    goto :goto_17

    .line 812
    :catchall_1
    move-exception v0

    .line 813
    goto :goto_1a

    .line 814
    :cond_30
    :goto_17
    if-eqz v8, :cond_31

    .line 815
    .line 816
    iget-object v0, v8, Lu3/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 817
    .line 818
    monitor-exit v6

    .line 819
    goto :goto_19

    .line 820
    :cond_31
    monitor-exit v6

    .line 821
    :try_start_2
    invoke-virtual {v10, v13}, Lg6/o;->g(Lu3/q;)Landroid/graphics/Typeface;

    .line 822
    .line 823
    .line 824
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 825
    goto :goto_18

    .line 826
    :catch_0
    invoke-virtual {v4, v7}, La2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :goto_18
    invoke-static {v5, v13, v10, v0}, Lu30/c;->t(Lu30/c;Lu3/q;Lg6/o;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :goto_19
    if-nez v0, :cond_32

    .line 834
    .line 835
    invoke-virtual {v4, v7}, La2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :cond_32
    iget v4, v7, Lu3/o0;->d:I

    .line 840
    .line 841
    iget-object v5, v7, Lu3/o0;->b:Lu3/d0;

    .line 842
    .line 843
    iget v6, v7, Lu3/o0;->c:I

    .line 844
    .line 845
    invoke-static {v4, v0, v13, v5, v6}, Lxb0/n;->e0(ILjava/lang/Object;Lu3/q;Lu3/d0;I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v4, Lp70/l;

    .line 850
    .line 851
    invoke-direct {v4, v12, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_22

    .line 855
    .line 856
    :goto_1a
    monitor-exit v6

    .line 857
    throw v0

    .line 858
    :cond_33
    const/4 v14, 0x1

    .line 859
    if-ne v0, v14, :cond_37

    .line 860
    .line 861
    iget-object v0, v5, Lu30/c;->I:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v14, v0

    .line 864
    check-cast v14, Lhc/g;

    .line 865
    .line 866
    monitor-enter v14

    .line 867
    :try_start_3
    new-instance v0, Lu3/m;

    .line 868
    .line 869
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-direct {v0, v13}, Lu3/m;-><init>(Lu3/q;)V

    .line 873
    .line 874
    .line 875
    iget-object v15, v5, Lu30/c;->G:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v15, Lw/t;

    .line 878
    .line 879
    invoke-virtual {v15, v0}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    check-cast v15, Lu3/l;

    .line 884
    .line 885
    if-nez v15, :cond_34

    .line 886
    .line 887
    iget-object v15, v5, Lu30/c;->H:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v15, Lw/j0;

    .line 890
    .line 891
    invoke-virtual {v15, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move-object v15, v0

    .line 896
    check-cast v15, Lu3/l;

    .line 897
    .line 898
    goto :goto_1b

    .line 899
    :catchall_2
    move-exception v0

    .line 900
    goto :goto_1e

    .line 901
    :cond_34
    :goto_1b
    if-eqz v15, :cond_35

    .line 902
    .line 903
    iget-object v0, v15, Lu3/l;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 904
    .line 905
    monitor-exit v14

    .line 906
    goto :goto_1d

    .line 907
    :cond_35
    monitor-exit v14

    .line 908
    :try_start_4
    invoke-virtual {v10, v13}, Lg6/o;->g(Lu3/q;)Landroid/graphics/Typeface;

    .line 909
    .line 910
    .line 911
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 912
    goto :goto_1c

    .line 913
    :catchall_3
    move-exception v0

    .line 914
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_1c
    instance-of v14, v0, Lp70/n;

    .line 919
    .line 920
    if-eqz v14, :cond_36

    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    :cond_36
    invoke-static {v5, v13, v10, v0}, Lu30/c;->t(Lu30/c;Lu3/q;Lg6/o;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :goto_1d
    if-eqz v0, :cond_3b

    .line 927
    .line 928
    iget v4, v7, Lu3/o0;->d:I

    .line 929
    .line 930
    iget-object v5, v7, Lu3/o0;->b:Lu3/d0;

    .line 931
    .line 932
    iget v6, v7, Lu3/o0;->c:I

    .line 933
    .line 934
    invoke-static {v4, v0, v13, v5, v6}, Lxb0/n;->e0(ILjava/lang/Object;Lu3/q;Lu3/d0;I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v4, Lp70/l;

    .line 939
    .line 940
    invoke-direct {v4, v12, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_22

    .line 944
    .line 945
    :goto_1e
    monitor-exit v14

    .line 946
    throw v0

    .line 947
    :cond_37
    const/4 v14, 0x2

    .line 948
    if-ne v0, v14, :cond_3d

    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v0, Lu3/m;

    .line 954
    .line 955
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-direct {v0, v13}, Lu3/m;-><init>(Lu3/q;)V

    .line 959
    .line 960
    .line 961
    iget-object v14, v5, Lu30/c;->I:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v14, Lhc/g;

    .line 964
    .line 965
    monitor-enter v14

    .line 966
    :try_start_5
    iget-object v15, v5, Lu30/c;->G:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v15, Lw/t;

    .line 969
    .line 970
    invoke-virtual {v15, v0}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    check-cast v15, Lu3/l;

    .line 975
    .line 976
    if-nez v15, :cond_38

    .line 977
    .line 978
    iget-object v15, v5, Lu30/c;->H:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v15, Lw/j0;

    .line 981
    .line 982
    invoke-virtual {v15, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    move-object v15, v0

    .line 987
    check-cast v15, Lu3/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 988
    .line 989
    goto :goto_1f

    .line 990
    :catchall_4
    move-exception v0

    .line 991
    goto :goto_21

    .line 992
    :cond_38
    :goto_1f
    monitor-exit v14

    .line 993
    if-nez v15, :cond_3a

    .line 994
    .line 995
    if-nez v12, :cond_39

    .line 996
    .line 997
    const/4 v14, 0x1

    .line 998
    new-array v0, v14, [Lu3/q;

    .line 999
    .line 1000
    aput-object v13, v0, p1

    .line 1001
    .line 1002
    invoke-static {v0}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    goto :goto_20

    .line 1007
    :cond_39
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_20

    .line 1011
    :cond_3a
    iget-object v0, v15, Lu3/l;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    if-nez v0, :cond_3c

    .line 1014
    .line 1015
    :cond_3b
    :goto_20
    add-int/lit8 v11, v11, 0x1

    .line 1016
    .line 1017
    goto/16 :goto_16

    .line 1018
    .line 1019
    :cond_3c
    iget v4, v7, Lu3/o0;->d:I

    .line 1020
    .line 1021
    iget-object v5, v7, Lu3/o0;->b:Lu3/d0;

    .line 1022
    .line 1023
    iget v6, v7, Lu3/o0;->c:I

    .line 1024
    .line 1025
    invoke-static {v4, v0, v13, v5, v6}, Lxb0/n;->e0(ILjava/lang/Object;Lu3/q;Lu3/d0;I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v4, Lp70/l;

    .line 1030
    .line 1031
    invoke-direct {v4, v12, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_22

    .line 1035
    :goto_21
    monitor-exit v14

    .line 1036
    throw v0

    .line 1037
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1038
    .line 1039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    const-string v3, "Unknown font type "

    .line 1042
    .line 1043
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_3e
    invoke-virtual {v4, v7}, La2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    new-instance v4, Lp70/l;

    .line 1062
    .line 1063
    invoke-direct {v4, v12, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_22
    iget-object v0, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object v5, v0

    .line 1069
    check-cast v5, Ljava/util/List;

    .line 1070
    .line 1071
    iget-object v6, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 1072
    .line 1073
    if-nez v5, :cond_3f

    .line 1074
    .line 1075
    new-instance v0, Lu3/r0;

    .line 1076
    .line 1077
    const/4 v14, 0x1

    .line 1078
    invoke-direct {v0, v6, v14}, Lu3/r0;-><init>(Ljava/lang/Object;Z)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_2

    .line 1082
    .line 1083
    :cond_3f
    const/4 v14, 0x1

    .line 1084
    new-instance v4, Lu3/k;

    .line 1085
    .line 1086
    iget-object v8, v3, Lu3/w;->a:Lu30/c;

    .line 1087
    .line 1088
    invoke-direct/range {v4 .. v10}, Lu3/k;-><init>(Ljava/util/List;Ljava/lang/Object;Lu3/o0;Lu30/c;Lg80/b;Lg6/o;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v3, Lu3/w;->b:Lw80/d;

    .line 1092
    .line 1093
    sget-object v3, Lr80/d0;->I:Lr80/d0;

    .line 1094
    .line 1095
    new-instance v5, Lpm/h;

    .line 1096
    .line 1097
    const/16 v6, 0x8

    .line 1098
    .line 1099
    const/4 v8, 0x0

    .line 1100
    invoke-direct {v5, v4, v8, v6}, Lpm/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0, v8, v3, v5, v14}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lu3/q0;

    .line 1107
    .line 1108
    invoke-direct {v0, v4}, Lu3/q0;-><init>(Lu3/k;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_23
    if-nez v0, :cond_45

    .line 1112
    .line 1113
    iget-object v0, v2, Lu3/t;->e:Lpu/c;

    .line 1114
    .line 1115
    iget-object v0, v0, Lpu/c;->G:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lu3/j0;

    .line 1118
    .line 1119
    iget-object v2, v7, Lu3/o0;->a:Lu3/s;

    .line 1120
    .line 1121
    iget v3, v7, Lu3/o0;->c:I

    .line 1122
    .line 1123
    iget-object v4, v7, Lu3/o0;->b:Lu3/d0;

    .line 1124
    .line 1125
    if-eqz v2, :cond_43

    .line 1126
    .line 1127
    instance-of v5, v2, Lu3/o;

    .line 1128
    .line 1129
    if-eqz v5, :cond_40

    .line 1130
    .line 1131
    goto :goto_24

    .line 1132
    :cond_40
    instance-of v5, v2, Lu3/f0;

    .line 1133
    .line 1134
    if-eqz v5, :cond_41

    .line 1135
    .line 1136
    check-cast v2, Lu3/f0;

    .line 1137
    .line 1138
    invoke-interface {v0, v2, v4, v3}, Lu3/j0;->b(Lu3/f0;Lu3/d0;I)Landroid/graphics/Typeface;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    goto :goto_25

    .line 1143
    :cond_41
    instance-of v0, v2, Lu3/g0;

    .line 1144
    .line 1145
    if-eqz v0, :cond_42

    .line 1146
    .line 1147
    check-cast v2, Lu3/g0;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lu3/g0;->b()Ll6/k0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Ll6/k0;->i()Landroid/graphics/Typeface;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto :goto_25

    .line 1158
    :cond_42
    move-object v12, v8

    .line 1159
    goto :goto_26

    .line 1160
    :cond_43
    :goto_24
    invoke-interface {v0, v4, v3}, Lu3/j0;->a(Lu3/d0;I)Landroid/graphics/Typeface;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    :goto_25
    new-instance v12, Lu3/r0;

    .line 1165
    .line 1166
    const/4 v14, 0x1

    .line 1167
    invoke-direct {v12, v0, v14}, Lu3/r0;-><init>(Ljava/lang/Object;Z)V

    .line 1168
    .line 1169
    .line 1170
    :goto_26
    if-eqz v12, :cond_44

    .line 1171
    .line 1172
    move-object v0, v12

    .line 1173
    goto :goto_27

    .line 1174
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1175
    .line 1176
    const-string v2, "Could not load font"

    .line 1177
    .line 1178
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_45
    :goto_27
    return-object v0

    .line 1183
    :pswitch_4
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Lv3/d0;

    .line 1186
    .line 1187
    iget-object v3, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, Lg80/b;

    .line 1190
    .line 1191
    check-cast v0, Lv3/d0;

    .line 1192
    .line 1193
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-nez v2, :cond_46

    .line 1198
    .line 1199
    invoke-interface {v3, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    :cond_46
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_5
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Lp1/a0;

    .line 1208
    .line 1209
    iget-object v3, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, Lw/k0;

    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, Lp1/a0;->A(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    if-eqz v3, :cond_47

    .line 1217
    .line 1218
    invoke-virtual {v3, v0}, Lw/k0;->a(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    :cond_47
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_6
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Lio/ktor/utils/io/m;

    .line 1227
    .line 1228
    iget-object v3, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, Lio/ktor/utils/io/m;

    .line 1231
    .line 1232
    check-cast v0, Ljava/lang/Throwable;

    .line 1233
    .line 1234
    if-nez v0, :cond_48

    .line 1235
    .line 1236
    goto :goto_28

    .line 1237
    :cond_48
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/m;->b(Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v0}, Lio/ktor/utils/io/m;->b(Ljava/lang/Throwable;)V

    .line 1241
    .line 1242
    .line 1243
    :goto_28
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_7
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Ln0/f1;

    .line 1249
    .line 1250
    iget-object v3, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lp1/m0;

    .line 1253
    .line 1254
    iget-object v0, v2, Ln0/f1;->H:Lw/k0;

    .line 1255
    .line 1256
    invoke-virtual {v0, v3}, Lw/k0;->i(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v0, Lca/j;

    .line 1260
    .line 1261
    const/16 v4, 0xa

    .line 1262
    .line 1263
    invoke-direct {v0, v4, v2, v3}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_8
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lj0/s2;

    .line 1270
    .line 1271
    iget-object v3, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, Landroid/view/View;

    .line 1274
    .line 1275
    check-cast v0, Lp1/m0;

    .line 1276
    .line 1277
    invoke-virtual {v2, v3}, Lj0/s2;->a(Landroid/view/View;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, Lca/j;

    .line 1281
    .line 1282
    const/4 v4, 0x4

    .line 1283
    invoke-direct {v0, v4, v2, v3}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_9
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lj0/s1;

    .line 1290
    .line 1291
    iget-object v4, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v4, Ld3/d2;

    .line 1294
    .line 1295
    check-cast v0, Ld3/c2;

    .line 1296
    .line 1297
    iget-boolean v5, v2, Lj0/s1;->X:Z

    .line 1298
    .line 1299
    if-eqz v5, :cond_49

    .line 1300
    .line 1301
    iget v3, v2, Lj0/s1;->T:F

    .line 1302
    .line 1303
    invoke-interface {v0, v3}, Lh4/c;->C0(F)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    iget v2, v2, Lj0/s1;->U:F

    .line 1308
    .line 1309
    invoke-interface {v0, v2}, Lh4/c;->C0(F)I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    invoke-static {v0, v4, v3, v2}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_29

    .line 1317
    :cond_49
    iget v5, v2, Lj0/s1;->T:F

    .line 1318
    .line 1319
    invoke-interface {v0, v5}, Lh4/c;->C0(F)I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    iget v2, v2, Lj0/s1;->U:F

    .line 1324
    .line 1325
    invoke-interface {v0, v2}, Lh4/c;->C0(F)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    invoke-virtual {v0, v4, v5, v2, v3}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 1330
    .line 1331
    .line 1332
    :goto_29
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :pswitch_a
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Lj0/o1;

    .line 1338
    .line 1339
    iget-object v4, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v4, Ld3/d2;

    .line 1342
    .line 1343
    check-cast v0, Ld3/c2;

    .line 1344
    .line 1345
    iget-boolean v5, v2, Lj0/o1;->V:Z

    .line 1346
    .line 1347
    if-eqz v5, :cond_4a

    .line 1348
    .line 1349
    iget v3, v2, Lj0/o1;->T:F

    .line 1350
    .line 1351
    invoke-interface {v0, v3}, Lh4/c;->C0(F)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    iget v2, v2, Lj0/o1;->U:F

    .line 1356
    .line 1357
    invoke-interface {v0, v2}, Lh4/c;->C0(F)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    invoke-static {v0, v4, v3, v2}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_2a

    .line 1365
    :cond_4a
    iget v5, v2, Lj0/o1;->T:F

    .line 1366
    .line 1367
    invoke-interface {v0, v5}, Lh4/c;->C0(F)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    iget v2, v2, Lj0/o1;->U:F

    .line 1372
    .line 1373
    invoke-interface {v0, v2}, Lh4/c;->C0(F)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    invoke-virtual {v0, v4, v5, v2, v3}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 1378
    .line 1379
    .line 1380
    :goto_2a
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_b
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, Lhc/f;

    .line 1386
    .line 1387
    iget-object v3, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v3, Lhc/d;

    .line 1390
    .line 1391
    check-cast v0, Lib/a;

    .line 1392
    .line 1393
    const-string v4, "_connection"

    .line 1394
    .line 1395
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v2, Lhc/f;->b:Lhc/e;

    .line 1399
    .line 1400
    invoke-virtual {v2, v0, v3}, Lkq/a;->J(Lib/a;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_c
    iget-object v2, v1, Landroidx/compose/material3/z5;->G:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Ll1/s0;

    .line 1409
    .line 1410
    iget-object v3, v1, Landroidx/compose/material3/z5;->H:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Lj0/r2;

    .line 1413
    .line 1414
    check-cast v0, Lj0/r2;

    .line 1415
    .line 1416
    new-instance v4, Lj0/h0;

    .line 1417
    .line 1418
    invoke-direct {v4, v3, v0}, Lj0/h0;-><init>(Lj0/r2;Lj0/r2;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v2, Ll1/s0;->a:Lp1/p1;

    .line 1422
    .line 1423
    invoke-virtual {v0, v4}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
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

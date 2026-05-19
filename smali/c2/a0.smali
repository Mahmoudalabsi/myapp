.class public final synthetic Lc2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/a0;->F:I

    iput-object p2, p0, Lc2/a0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lc2/a0;->F:I

    iput-object p1, p0, Lc2/a0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 126

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lc2/a0;->F:I

    .line 6
    .line 7
    const/16 v10, 0x8

    .line 8
    .line 9
    const/16 v13, 0x1f

    .line 10
    .line 11
    const/4 v14, 0x7

    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0x20

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-wide v17, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lc2/a0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lv80/z;

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    check-cast v0, Lv70/g;

    .line 38
    .line 39
    invoke-interface {v0}, Lv70/g;->getKey()Lv70/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v2, v2, Lv80/z;->G:Lv70/i;

    .line 44
    .line 45
    invoke-interface {v2, v4}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v5, Lr80/z;->G:Lr80/z;

    .line 50
    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    const/high16 v3, -0x80000000

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    check-cast v2, Lr80/i1;

    .line 62
    .line 63
    check-cast v0, Lr80/i1;

    .line 64
    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v4, v0, Lw80/q;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    :goto_1
    move-object v15, v0

    .line 76
    :goto_2
    if-ne v15, v2, :cond_4

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ", expected child of "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    check-cast v0, Lw80/q;

    .line 123
    .line 124
    sget-object v4, Lr80/p1;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lr80/p;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Lr80/p;->getParent()Lr80/i1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move-object v0, v15

    .line 140
    goto :goto_0

    .line 141
    :pswitch_0
    iget-object v2, v1, Lc2/a0;->G:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lpl/h;

    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    check-cast v3, Lp1/o;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lp1/b0;->F(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v2, v3, v0}, Lqt/y1;->i(Lpl/h;Lp1/o;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_1
    iget-object v2, v1, Lc2/a0;->G:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lt80/g;

    .line 167
    .line 168
    move-object/from16 v5, p1

    .line 169
    .line 170
    check-cast v5, Ljava/util/Set;

    .line 171
    .line 172
    check-cast v0, Lc2/h;

    .line 173
    .line 174
    instance-of v0, v5, Lr1/h;

    .line 175
    .line 176
    const/4 v15, 0x4

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    move-object v0, v5

    .line 180
    check-cast v0, Lr1/h;

    .line 181
    .line 182
    iget-object v0, v0, Lr1/h;->F:Lw/k0;

    .line 183
    .line 184
    const-wide/16 v19, 0x80

    .line 185
    .line 186
    iget-object v6, v0, Lw/k0;->b:[Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v0, Lw/k0;->a:[J

    .line 189
    .line 190
    array-length v7, v0

    .line 191
    sub-int/2addr v7, v3

    .line 192
    if-ltz v7, :cond_f

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const-wide/16 v21, 0xff

    .line 196
    .line 197
    :goto_4
    aget-wide v8, v0, v3

    .line 198
    .line 199
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    not-long v11, v8

    .line 205
    shl-long/2addr v11, v14

    .line 206
    and-long/2addr v11, v8

    .line 207
    and-long v11, v11, v23

    .line 208
    .line 209
    cmp-long v11, v11, v23

    .line 210
    .line 211
    if-eqz v11, :cond_a

    .line 212
    .line 213
    sub-int v11, v3, v7

    .line 214
    .line 215
    not-int v11, v11

    .line 216
    ushr-int/2addr v11, v13

    .line 217
    rsub-int/lit8 v11, v11, 0x8

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_5
    if-ge v12, v11, :cond_9

    .line 221
    .line 222
    and-long v16, v8, v21

    .line 223
    .line 224
    cmp-long v16, v16, v19

    .line 225
    .line 226
    if-gez v16, :cond_7

    .line 227
    .line 228
    shl-int/lit8 v16, v3, 0x3

    .line 229
    .line 230
    add-int v16, v16, v12

    .line 231
    .line 232
    move/from16 v25, v14

    .line 233
    .line 234
    aget-object v14, v6, v16

    .line 235
    .line 236
    instance-of v4, v14, Lc2/k0;

    .line 237
    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    check-cast v14, Lc2/k0;

    .line 241
    .line 242
    invoke-virtual {v14, v15}, Lc2/k0;->f(I)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    move/from16 v25, v14

    .line 250
    .line 251
    :cond_8
    shr-long/2addr v8, v10

    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    move/from16 v14, v25

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move/from16 v25, v14

    .line 258
    .line 259
    if-ne v11, v10, :cond_f

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move/from16 v25, v14

    .line 263
    .line 264
    :goto_6
    if-eq v3, v7, :cond_f

    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    move/from16 v14, v25

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    move-object v0, v5

    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    instance-of v3, v0, Ljava/util/Collection;

    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    check-cast v3, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    instance-of v4, v3, Lc2/k0;

    .line 303
    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    check-cast v3, Lc2/k0;

    .line 307
    .line 308
    invoke-virtual {v3, v15}, Lc2/k0;->f(I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    :cond_e
    :goto_7
    invoke-interface {v2, v5}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_8
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_2
    move/from16 v25, v14

    .line 321
    .line 322
    const-wide/16 v19, 0x80

    .line 323
    .line 324
    const-wide/16 v21, 0xff

    .line 325
    .line 326
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lc2/a0;->G:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lp1/h2;

    .line 334
    .line 335
    move-object/from16 v4, p1

    .line 336
    .line 337
    check-cast v4, Ljava/util/Set;

    .line 338
    .line 339
    check-cast v0, Lc2/h;

    .line 340
    .line 341
    iget-object v6, v2, Lp1/h2;->d:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v6

    .line 344
    :try_start_0
    iget-object v0, v2, Lp1/h2;->v:Lu80/u1;

    .line 345
    .line 346
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lp1/d2;

    .line 351
    .line 352
    sget-object v7, Lp1/d2;->J:Lp1/d2;

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ltz v0, :cond_17

    .line 359
    .line 360
    iget-object v0, v2, Lp1/h2;->i:Lw/k0;

    .line 361
    .line 362
    instance-of v7, v4, Lr1/h;

    .line 363
    .line 364
    if-eqz v7, :cond_14

    .line 365
    .line 366
    check-cast v4, Lr1/h;

    .line 367
    .line 368
    iget-object v4, v4, Lr1/h;->F:Lw/k0;

    .line 369
    .line 370
    iget-object v7, v4, Lw/k0;->b:[Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v4, v4, Lw/k0;->a:[J

    .line 373
    .line 374
    array-length v8, v4

    .line 375
    sub-int/2addr v8, v3

    .line 376
    if-ltz v8, :cond_16

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_9
    aget-wide v11, v4, v3

    .line 380
    .line 381
    not-long v14, v11

    .line 382
    shl-long v14, v14, v25

    .line 383
    .line 384
    and-long/2addr v14, v11

    .line 385
    and-long v14, v14, v23

    .line 386
    .line 387
    cmp-long v9, v14, v23

    .line 388
    .line 389
    if-eqz v9, :cond_13

    .line 390
    .line 391
    sub-int v9, v3, v8

    .line 392
    .line 393
    not-int v9, v9

    .line 394
    ushr-int/2addr v9, v13

    .line 395
    rsub-int/lit8 v9, v9, 0x8

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    :goto_a
    if-ge v14, v9, :cond_12

    .line 399
    .line 400
    and-long v15, v11, v21

    .line 401
    .line 402
    cmp-long v15, v15, v19

    .line 403
    .line 404
    if-gez v15, :cond_11

    .line 405
    .line 406
    shl-int/lit8 v15, v3, 0x3

    .line 407
    .line 408
    add-int/2addr v15, v14

    .line 409
    aget-object v15, v7, v15

    .line 410
    .line 411
    instance-of v13, v15, Lc2/k0;

    .line 412
    .line 413
    if-eqz v13, :cond_10

    .line 414
    .line 415
    move-object v13, v15

    .line 416
    check-cast v13, Lc2/k0;

    .line 417
    .line 418
    invoke-virtual {v13, v5}, Lc2/k0;->f(I)Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-nez v13, :cond_10

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    goto :goto_d

    .line 427
    :cond_10
    invoke-virtual {v0, v15}, Lw/k0;->a(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_b
    shr-long/2addr v11, v10

    .line 431
    add-int/lit8 v14, v14, 0x1

    .line 432
    .line 433
    const/16 v13, 0x1f

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_12
    if-ne v9, v10, :cond_16

    .line 437
    .line 438
    :cond_13
    if-eq v3, v8, :cond_16

    .line 439
    .line 440
    add-int/lit8 v3, v3, 0x1

    .line 441
    .line 442
    const/16 v13, 0x1f

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_14
    check-cast v4, Ljava/lang/Iterable;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_16

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    instance-of v7, v4, Lc2/k0;

    .line 462
    .line 463
    if-eqz v7, :cond_15

    .line 464
    .line 465
    move-object v7, v4

    .line 466
    check-cast v7, Lc2/k0;

    .line 467
    .line 468
    invoke-virtual {v7, v5}, Lc2/k0;->f(I)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_15

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_15
    invoke-virtual {v0, v4}, Lw/k0;->a(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_16
    invoke-virtual {v2}, Lp1/h2;->C()Lr80/l;

    .line 480
    .line 481
    .line 482
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :cond_17
    monitor-exit v6

    .line 484
    if-eqz v15, :cond_18

    .line 485
    .line 486
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 487
    .line 488
    check-cast v15, Lr80/m;

    .line 489
    .line 490
    invoke-virtual {v15, v0}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_18
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 494
    .line 495
    return-object v0

    .line 496
    :goto_d
    monitor-exit v6

    .line 497
    throw v0

    .line 498
    :pswitch_3
    iget-object v2, v1, Lc2/a0;->G:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lp1/j2;

    .line 501
    .line 502
    move-object/from16 v3, p1

    .line 503
    .line 504
    check-cast v3, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    instance-of v3, v0, Lp1/i;

    .line 510
    .line 511
    if-eqz v3, :cond_19

    .line 512
    .line 513
    move-object v3, v0

    .line 514
    check-cast v3, Lp1/i;

    .line 515
    .line 516
    move-object v4, v2

    .line 517
    check-cast v4, Lcom/google/android/gms/internal/ads/gb;

    .line 518
    .line 519
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gb;->h(Lp1/i;)V

    .line 520
    .line 521
    .line 522
    :cond_19
    instance-of v3, v0, Lp1/l2;

    .line 523
    .line 524
    if-eqz v3, :cond_1a

    .line 525
    .line 526
    move-object v3, v0

    .line 527
    check-cast v3, Lp1/l2;

    .line 528
    .line 529
    check-cast v2, Lcom/google/android/gms/internal/ads/gb;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gb;->e(Lp1/l2;)V

    .line 532
    .line 533
    .line 534
    :cond_1a
    instance-of v2, v0, Lp1/a2;

    .line 535
    .line 536
    if-eqz v2, :cond_1b

    .line 537
    .line 538
    check-cast v0, Lp1/a2;

    .line 539
    .line 540
    invoke-virtual {v0}, Lp1/a2;->e()V

    .line 541
    .line 542
    .line 543
    :cond_1b
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_4
    iget-object v2, v1, Lc2/a0;->G:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Ln0/n0;

    .line 549
    .line 550
    move-object/from16 v3, p1

    .line 551
    .line 552
    check-cast v3, Ljava/lang/String;

    .line 553
    .line 554
    check-cast v0, Ljava/util/List;

    .line 555
    .line 556
    const-string v4, "name"

    .line 557
    .line 558
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v4, "values"

    .line 562
    .line 563
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3, v0}, Ln0/n0;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_5
    move/from16 v25, v14

    .line 573
    .line 574
    iget-object v2, v1, Lc2/a0;->G:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lx1/f;

    .line 577
    .line 578
    move-object/from16 v3, p1

    .line 579
    .line 580
    check-cast v3, Lp1/o;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static/range {v25 .. v25}, Lp1/b0;->F(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v2, v3, v0}, Ln0/n;->c(Lx1/f;Lp1/o;I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_6
    iget-object v2, v1, Lc2/a0;->G:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lcom/andalusi/app/android/MainActivity;

    .line 600
    .line 601
    move-object/from16 v4, p1

    .line 602
    .line 603
    check-cast v4, Lp1/o;

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    sget v6, Lcom/andalusi/app/android/MainActivity;->O:I

    .line 612
    .line 613
    and-int/lit8 v6, v0, 0x3

    .line 614
    .line 615
    if-eq v6, v3, :cond_1c

    .line 616
    .line 617
    move v3, v5

    .line 618
    goto :goto_e

    .line 619
    :cond_1c
    const/4 v3, 0x0

    .line 620
    :goto_e
    and-int/2addr v0, v5

    .line 621
    move-object v13, v4

    .line 622
    check-cast v13, Lp1/s;

    .line 623
    .line 624
    invoke-virtual {v13, v0, v3}, Lp1/s;->W(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_21

    .line 629
    .line 630
    const-string v7, "2.8.0 (200)"

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/andalusi/app/android/MainActivity;->g()Lqc/z0;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    iget-object v0, v2, Lcom/andalusi/app/android/MainActivity;->G:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object v9, v0

    .line 643
    check-cast v9, Lb20/q;

    .line 644
    .line 645
    iget-object v0, v2, Lcom/andalusi/app/android/MainActivity;->H:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v10, v0

    .line 652
    check-cast v10, Lfi/b0;

    .line 653
    .line 654
    iget-object v0, v2, Lcom/andalusi/app/android/MainActivity;->J:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v11, v0

    .line 661
    check-cast v11, Lpi/d;

    .line 662
    .line 663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 664
    .line 665
    const/16 v2, 0x1f

    .line 666
    .line 667
    if-lt v0, v2, :cond_20

    .line 668
    .line 669
    const v2, 0x5468e153    # 4.0008509E12f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v2}, Lp1/s;->f0(I)V

    .line 673
    .line 674
    .line 675
    sget-object v2, Lg3/q0;->b:Lp1/i3;

    .line 676
    .line 677
    invoke-virtual {v13, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Landroid/content/Context;

    .line 682
    .line 683
    invoke-static {v13}, Lb0/p;->p(Lp1/o;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    const v5, 0x106006c

    .line 688
    .line 689
    .line 690
    const v6, 0x1060098

    .line 691
    .line 692
    .line 693
    const v12, 0x1060097

    .line 694
    .line 695
    .line 696
    const v14, 0x1060060

    .line 697
    .line 698
    .line 699
    const v15, 0x106008b

    .line 700
    .line 701
    .line 702
    const/16 v4, 0x22

    .line 703
    .line 704
    if-eqz v3, :cond_1e

    .line 705
    .line 706
    if-lt v0, v4, :cond_1d

    .line 707
    .line 708
    invoke-static {v2, v15}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v28

    .line 712
    const v0, 0x106008c

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v30

    .line 719
    const v0, 0x1060089

    .line 720
    .line 721
    .line 722
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v32

    .line 726
    const v0, 0x106008a

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v34

    .line 733
    invoke-static {v2, v14}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v36

    .line 737
    const v0, 0x106008f

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 741
    .line 742
    .line 743
    move-result-wide v38

    .line 744
    const v0, 0x1060090

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v40

    .line 751
    const v0, 0x106008d

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v42

    .line 758
    const v0, 0x106008e

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v44

    .line 765
    const v0, 0x1060093

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 769
    .line 770
    .line 771
    move-result-wide v46

    .line 772
    const v0, 0x1060094

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v48

    .line 779
    const v0, 0x1060091

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v50

    .line 786
    const v0, 0x1060092

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v52

    .line 793
    const v0, 0x1060095

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v54

    .line 800
    const v0, 0x1060096

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 804
    .line 805
    .line 806
    move-result-wide v56

    .line 807
    invoke-static {v2, v12}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v58

    .line 811
    invoke-static {v2, v6}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v60

    .line 815
    const v0, 0x10600a0

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v62

    .line 822
    const v0, 0x10600a1

    .line 823
    .line 824
    .line 825
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 826
    .line 827
    .line 828
    move-result-wide v64

    .line 829
    invoke-static {v2, v5}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v68

    .line 833
    const v0, 0x106006d

    .line 834
    .line 835
    .line 836
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v70

    .line 840
    const v0, 0x10600a2

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v80

    .line 847
    const v0, 0x10600c1

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v82

    .line 854
    const v0, 0x106009e

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v86

    .line 861
    const v0, 0x106009f

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v98

    .line 868
    const v0, 0x106009b

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v88

    .line 875
    const v0, 0x106009c

    .line 876
    .line 877
    .line 878
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v90

    .line 882
    const v0, 0x106009d

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v92

    .line 889
    const v0, 0x1060099

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 893
    .line 894
    .line 895
    move-result-wide v94

    .line 896
    const v0, 0x106009a

    .line 897
    .line 898
    .line 899
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v96

    .line 903
    invoke-static {v2, v15}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v66

    .line 907
    const v0, 0x10600b4

    .line 908
    .line 909
    .line 910
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v100

    .line 914
    const v0, 0x10600b5

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v102

    .line 921
    const v0, 0x10600b6

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v104

    .line 928
    const v0, 0x10600b7

    .line 929
    .line 930
    .line 931
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v106

    .line 935
    const v0, 0x10600b8

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v108

    .line 942
    const v0, 0x10600b9

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v110

    .line 949
    const v0, 0x10600ba

    .line 950
    .line 951
    .line 952
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v112

    .line 956
    const v0, 0x10600bb

    .line 957
    .line 958
    .line 959
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v114

    .line 963
    const v0, 0x10600bc

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 967
    .line 968
    .line 969
    move-result-wide v116

    .line 970
    const v0, 0x10600bd

    .line 971
    .line 972
    .line 973
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v118

    .line 977
    const v0, 0x10600be

    .line 978
    .line 979
    .line 980
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v120

    .line 984
    const v0, 0x10600bf

    .line 985
    .line 986
    .line 987
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v122

    .line 991
    const/high16 v124, 0x13c00000

    .line 992
    .line 993
    const/16 v125, 0x0

    .line 994
    .line 995
    const-wide/16 v72, 0x0

    .line 996
    .line 997
    const-wide/16 v74, 0x0

    .line 998
    .line 999
    const-wide/16 v76, 0x0

    .line 1000
    .line 1001
    const-wide/16 v78, 0x0

    .line 1002
    .line 1003
    const-wide/16 v84, 0x0

    .line 1004
    .line 1005
    invoke-static/range {v28 .. v125}, Landroidx/compose/material3/v0;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/u0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    goto/16 :goto_f

    .line 1010
    .line 1011
    :cond_1d
    invoke-static {v2}, Landroidx/compose/material3/x0;->a(Landroid/content/Context;)Landroidx/compose/material3/qa;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->A()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v27

    .line 1019
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->x()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v29

    .line 1023
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->y()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v31

    .line 1027
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->B()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v33

    .line 1031
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->z()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v35

    .line 1035
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->H()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v37

    .line 1039
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->E()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v39

    .line 1043
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->F()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v41

    .line 1047
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->I()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v43

    .line 1051
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->O()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v45

    .line 1055
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->L()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v47

    .line 1059
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->M()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v49

    .line 1063
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->P()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v51

    .line 1067
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->l()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v53

    .line 1071
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->p()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v55

    .line 1075
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->l()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v57

    .line 1079
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->p()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v59

    .line 1083
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->i()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v61

    .line 1087
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->n()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v63

    .line 1091
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->p()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v67

    .line 1095
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->f()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v69

    .line 1099
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->m()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v79

    .line 1103
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->i()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v81

    .line 1107
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->a()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v83

    .line 1111
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->h()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v85

    .line 1115
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->l()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v97

    .line 1119
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->d()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v87

    .line 1123
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->e()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v89

    .line 1127
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->g()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v91

    .line 1131
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->b()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v93

    .line 1135
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->j()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v95

    .line 1139
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->A()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v65

    .line 1143
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->B()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v99

    .line 1147
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->A()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v101

    .line 1151
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->v()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v103

    .line 1155
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->y()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v105

    .line 1159
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->I()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v107

    .line 1163
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->H()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v109

    .line 1167
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->C()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v111

    .line 1171
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->F()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v113

    .line 1175
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->P()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v115

    .line 1179
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->O()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v117

    .line 1183
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->J()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v119

    .line 1187
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->M()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v121

    .line 1191
    const/high16 v123, 0x3c00000

    .line 1192
    .line 1193
    const/16 v124, 0x0

    .line 1194
    .line 1195
    const-wide/16 v71, 0x0

    .line 1196
    .line 1197
    const-wide/16 v73, 0x0

    .line 1198
    .line 1199
    const-wide/16 v75, 0x0

    .line 1200
    .line 1201
    const-wide/16 v77, 0x0

    .line 1202
    .line 1203
    invoke-static/range {v27 .. v124}, Landroidx/compose/material3/v0;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/u0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    :goto_f
    move-object v15, v0

    .line 1208
    const/4 v0, 0x0

    .line 1209
    goto/16 :goto_10

    .line 1210
    .line 1211
    :cond_1e
    if-lt v0, v4, :cond_1f

    .line 1212
    .line 1213
    const v0, 0x106006d

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2, v14}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v27

    .line 1220
    const v3, 0x1060061

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v2, v3}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v29

    .line 1227
    const v3, 0x106005e

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2, v3}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v31

    .line 1234
    const v3, 0x106005f

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v2, v3}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v33

    .line 1241
    invoke-static {v2, v15}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v35

    .line 1245
    const v3, 0x1060064

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2, v3}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v37

    .line 1252
    const v3, 0x1060065

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v2, v3}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v39

    .line 1259
    const v3, 0x1060062

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2, v3}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v41

    .line 1266
    const v3, 0x1060063

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v2, v3}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v43

    .line 1273
    const v3, 0x1060068

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2, v3}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v45

    .line 1280
    const v3, 0x1060069

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2, v3}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v47

    .line 1287
    const v3, 0x1060066

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v2, v3}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v49

    .line 1294
    const v3, 0x1060067

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2, v3}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v51

    .line 1301
    const v3, 0x106006a

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v2, v3}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v53

    .line 1308
    const v3, 0x106006b

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2, v3}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v55

    .line 1315
    invoke-static {v2, v5}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v57

    .line 1319
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v59

    .line 1323
    const v0, 0x1060075

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v61

    .line 1330
    const v0, 0x1060076

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v63

    .line 1337
    invoke-static {v2, v12}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v67

    .line 1341
    invoke-static {v2, v6}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v69

    .line 1345
    const v0, 0x1060077

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v79

    .line 1352
    const v0, 0x10600c0

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v81

    .line 1359
    const v0, 0x1060073

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v85

    .line 1366
    const v0, 0x1060074

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v97

    .line 1373
    const v0, 0x1060070

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v87

    .line 1380
    const v0, 0x1060071

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v89

    .line 1387
    const v0, 0x1060072

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v91

    .line 1394
    const v0, 0x106006e

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v93

    .line 1401
    const v0, 0x106006f

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v95

    .line 1408
    invoke-static {v2, v14}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v65

    .line 1412
    const v0, 0x10600b4

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v99

    .line 1419
    const v0, 0x10600b5

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v101

    .line 1426
    const v0, 0x10600b6

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v103

    .line 1433
    const v0, 0x10600b7

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v105

    .line 1440
    const v0, 0x10600b8

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v107

    .line 1447
    const v0, 0x10600b9

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v109

    .line 1454
    const v0, 0x10600ba

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v111

    .line 1461
    const v0, 0x10600bb

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v113

    .line 1468
    const v0, 0x10600bc

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v115

    .line 1475
    const v0, 0x10600bd

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v117

    .line 1482
    const v0, 0x10600be

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v119

    .line 1489
    const v0, 0x10600bf

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v2, v0}, Landroidx/compose/material3/x0;->b(Landroid/content/Context;I)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v121

    .line 1496
    const/high16 v123, 0x13c00000

    .line 1497
    .line 1498
    const/16 v124, 0x0

    .line 1499
    .line 1500
    const-wide/16 v71, 0x0

    .line 1501
    .line 1502
    const-wide/16 v73, 0x0

    .line 1503
    .line 1504
    const-wide/16 v75, 0x0

    .line 1505
    .line 1506
    const-wide/16 v77, 0x0

    .line 1507
    .line 1508
    const-wide/16 v83, 0x0

    .line 1509
    .line 1510
    invoke-static/range {v27 .. v124}, Landroidx/compose/material3/v0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/u0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    goto/16 :goto_f

    .line 1515
    .line 1516
    :cond_1f
    invoke-static {v2}, Landroidx/compose/material3/x0;->a(Landroid/content/Context;)Landroidx/compose/material3/qa;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->z()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v27

    .line 1524
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->w()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v29

    .line 1528
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->B()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v31

    .line 1532
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->v()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v33

    .line 1536
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->A()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v35

    .line 1540
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->G()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v37

    .line 1544
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->D()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v39

    .line 1548
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->I()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v41

    .line 1552
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->C()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v43

    .line 1556
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->N()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v45

    .line 1560
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->K()J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v47

    .line 1564
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->P()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v49

    .line 1568
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->J()J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v51

    .line 1572
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->u()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v53

    .line 1576
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->b()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v55

    .line 1580
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->u()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v57

    .line 1584
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->b()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v59

    .line 1588
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->p()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v61

    .line 1592
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->i()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v63

    .line 1596
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->f()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v67

    .line 1600
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->s()J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v69

    .line 1604
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->k()J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v79

    .line 1608
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->n()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v81

    .line 1612
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->a()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v83

    .line 1616
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->u()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v85

    .line 1620
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->o()J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v97

    .line 1624
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->r()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v87

    .line 1628
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->q()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v89

    .line 1632
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->p()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v91

    .line 1636
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->t()J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v93

    .line 1640
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->c()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v95

    .line 1644
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->z()J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v65

    .line 1648
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->B()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v99

    .line 1652
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->A()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v101

    .line 1656
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->v()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v103

    .line 1660
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->y()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v105

    .line 1664
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->I()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v107

    .line 1668
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->H()J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v109

    .line 1672
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->C()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v111

    .line 1676
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->F()J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v113

    .line 1680
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->P()J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v115

    .line 1684
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->O()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v117

    .line 1688
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->J()J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v119

    .line 1692
    invoke-virtual {v0}, Landroidx/compose/material3/qa;->M()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v121

    .line 1696
    const/high16 v123, 0x3c00000

    .line 1697
    .line 1698
    const/16 v124, 0x0

    .line 1699
    .line 1700
    const-wide/16 v71, 0x0

    .line 1701
    .line 1702
    const-wide/16 v73, 0x0

    .line 1703
    .line 1704
    const-wide/16 v75, 0x0

    .line 1705
    .line 1706
    const-wide/16 v77, 0x0

    .line 1707
    .line 1708
    invoke-static/range {v27 .. v124}, Landroidx/compose/material3/v0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/u0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    goto/16 :goto_f

    .line 1713
    .line 1714
    :goto_10
    invoke-virtual {v13, v0}, Lp1/s;->q(Z)V

    .line 1715
    .line 1716
    .line 1717
    :goto_11
    move-object v12, v15

    .line 1718
    goto :goto_12

    .line 1719
    :cond_20
    const/4 v0, 0x0

    .line 1720
    const v2, 0x546d153e

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v13, v2}, Lp1/s;->f0(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v13, v0}, Lp1/s;->q(Z)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_11

    .line 1730
    :goto_12
    const/16 v14, 0x180

    .line 1731
    .line 1732
    const/4 v5, 0x0

    .line 1733
    const/4 v6, 0x0

    .line 1734
    invoke-static/range {v5 .. v14}, Lkr/b;->a(Lh4/c;Lq3/o0;Ljava/lang/String;Lqc/z0;Lb20/q;Lfi/b0;Lpi/d;Landroidx/compose/material3/u0;Lp1/o;I)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_13

    .line 1738
    :cond_21
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 1739
    .line 1740
    .line 1741
    :goto_13
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :pswitch_7
    iget-object v2, v1, Lc2/a0;->G:Ljava/lang/Object;

    .line 1745
    .line 1746
    move-object v3, v2

    .line 1747
    check-cast v3, Le2/g;

    .line 1748
    .line 1749
    move-object/from16 v2, p1

    .line 1750
    .line 1751
    check-cast v2, Lh4/m;

    .line 1752
    .line 1753
    move-object v8, v0

    .line 1754
    check-cast v8, Lh4/n;

    .line 1755
    .line 1756
    const-wide/16 v4, 0x0

    .line 1757
    .line 1758
    iget-wide v6, v2, Lh4/m;->a:J

    .line 1759
    .line 1760
    invoke-interface/range {v3 .. v8}, Le2/g;->a(JJLh4/n;)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v2

    .line 1764
    new-instance v0, Lh4/k;

    .line 1765
    .line 1766
    invoke-direct {v0, v2, v3}, Lh4/k;-><init>(J)V

    .line 1767
    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :pswitch_8
    iget-object v2, v1, Lc2/a0;->G:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, Le2/f;

    .line 1773
    .line 1774
    move-object/from16 v3, p1

    .line 1775
    .line 1776
    check-cast v3, Lh4/m;

    .line 1777
    .line 1778
    check-cast v0, Lh4/n;

    .line 1779
    .line 1780
    iget-wide v3, v3, Lh4/m;->a:J

    .line 1781
    .line 1782
    and-long v3, v3, v17

    .line 1783
    .line 1784
    long-to-int v0, v3

    .line 1785
    check-cast v2, Le2/k;

    .line 1786
    .line 1787
    const/4 v3, 0x0

    .line 1788
    invoke-virtual {v2, v3, v0}, Le2/k;->a(II)I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    int-to-long v2, v3

    .line 1793
    shl-long v2, v2, v16

    .line 1794
    .line 1795
    int-to-long v4, v0

    .line 1796
    and-long v4, v4, v17

    .line 1797
    .line 1798
    or-long/2addr v2, v4

    .line 1799
    new-instance v0, Lh4/k;

    .line 1800
    .line 1801
    invoke-direct {v0, v2, v3}, Lh4/k;-><init>(J)V

    .line 1802
    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_9
    iget-object v2, v1, Lc2/a0;->G:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, Le2/j;

    .line 1808
    .line 1809
    move-object/from16 v3, p1

    .line 1810
    .line 1811
    check-cast v3, Lh4/m;

    .line 1812
    .line 1813
    check-cast v0, Lh4/n;

    .line 1814
    .line 1815
    iget-wide v3, v3, Lh4/m;->a:J

    .line 1816
    .line 1817
    shr-long v3, v3, v16

    .line 1818
    .line 1819
    long-to-int v3, v3

    .line 1820
    const/4 v4, 0x0

    .line 1821
    invoke-virtual {v2, v4, v3, v0}, Le2/j;->a(IILh4/n;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    int-to-long v2, v0

    .line 1826
    shl-long v2, v2, v16

    .line 1827
    .line 1828
    int-to-long v4, v4

    .line 1829
    and-long v4, v4, v17

    .line 1830
    .line 1831
    or-long/2addr v2, v4

    .line 1832
    new-instance v0, Lh4/k;

    .line 1833
    .line 1834
    invoke-direct {v0, v2, v3}, Lh4/k;-><init>(J)V

    .line 1835
    .line 1836
    .line 1837
    return-object v0

    .line 1838
    :pswitch_a
    iget-object v2, v1, Lc2/a0;->G:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, Lc2/d0;

    .line 1841
    .line 1842
    move-object/from16 v4, p1

    .line 1843
    .line 1844
    check-cast v4, Ljava/util/Set;

    .line 1845
    .line 1846
    check-cast v0, Lc2/h;

    .line 1847
    .line 1848
    iget-object v0, v2, Lc2/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1849
    .line 1850
    :goto_14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    if-nez v6, :cond_22

    .line 1855
    .line 1856
    move-object v7, v4

    .line 1857
    check-cast v7, Ljava/util/Collection;

    .line 1858
    .line 1859
    const/16 v26, 0x0

    .line 1860
    .line 1861
    goto :goto_15

    .line 1862
    :cond_22
    instance-of v7, v6, Ljava/util/Set;

    .line 1863
    .line 1864
    if-eqz v7, :cond_23

    .line 1865
    .line 1866
    new-array v7, v3, [Ljava/util/Set;

    .line 1867
    .line 1868
    const/16 v26, 0x0

    .line 1869
    .line 1870
    aput-object v6, v7, v26

    .line 1871
    .line 1872
    aput-object v4, v7, v5

    .line 1873
    .line 1874
    invoke-static {v7}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    goto :goto_15

    .line 1879
    :cond_23
    const/16 v26, 0x0

    .line 1880
    .line 1881
    instance-of v7, v6, Ljava/util/List;

    .line 1882
    .line 1883
    if-eqz v7, :cond_27

    .line 1884
    .line 1885
    move-object v7, v6

    .line 1886
    check-cast v7, Ljava/util/Collection;

    .line 1887
    .line 1888
    invoke-static {v4}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v8

    .line 1892
    invoke-static {v7, v8}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    :cond_24
    :goto_15
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v8

    .line 1900
    if-eqz v8, :cond_26

    .line 1901
    .line 1902
    invoke-virtual {v2}, Lc2/d0;->c()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_25

    .line 1907
    .line 1908
    iget-object v0, v2, Lc2/d0;->a:Lg80/b;

    .line 1909
    .line 1910
    new-instance v3, La2/d;

    .line 1911
    .line 1912
    const/4 v4, 0x5

    .line 1913
    invoke-direct {v3, v4, v2}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-interface {v0, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    :cond_25
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1920
    .line 1921
    return-object v0

    .line 1922
    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    if-eq v8, v6, :cond_24

    .line 1927
    .line 1928
    goto :goto_14

    .line 1929
    :cond_27
    const-string v0, "Unexpected notification"

    .line 1930
    .line 1931
    invoke-static {v0}, Lp1/v;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1932
    .line 1933
    .line 1934
    new-instance v0, Lp70/g;

    .line 1935
    .line 1936
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    throw v0

    .line 1940
    nop

    .line 1941
    :pswitch_data_0
    .packed-switch 0x0
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

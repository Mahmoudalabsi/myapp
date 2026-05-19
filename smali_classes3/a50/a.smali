.class public final synthetic La50/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La50/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La50/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/apache/fontbox/ttf/NamingTable;->c(Ljava/lang/Integer;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->I(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    const-string v3, ","

    .line 56
    .line 57
    invoke-static {v3, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_2
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ly90/w;

    .line 72
    .line 73
    sget-object v2, Lf60/c;->a:Ljava/util/Set;

    .line 74
    .line 75
    iget v1, v1, Ly90/w;->I:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_3
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lx60/a;

    .line 93
    .line 94
    instance-of v2, v1, Ly60/a;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, Lk60/i;->b(Lx60/a;)Lb50/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lb50/b;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    sget-object v3, Lk60/i;->b:[Lk60/m;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v3}, Lb50/b;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-array v4, v4, [Lk60/m;

    .line 116
    .line 117
    new-instance v5, Lk60/h;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v5, v4, v6}, Lk60/h;-><init>([Lk60/m;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v5}, Lb50/b;->forEach(Ljava/util/function/BiConsumer;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v4

    .line 127
    :goto_0
    move-object v12, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {v1}, Lx60/a;->getAttributes()La50/f;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lk60/m;->d(La50/f;)[Lk60/m;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-static {v1}, Lk60/i;->b(Lx60/a;)Lb50/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Lb50/b;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-interface {v1}, Lx60/a;->getAttributes()La50/f;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, La50/f;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_2
    invoke-interface {v1}, Lx60/a;->b()La50/j;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x0

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    move-object v11, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-interface {v1}, Lx60/a;->b()La50/j;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lk60/i;->a(La50/j;)Li60/i;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v11, v3

    .line 175
    :goto_3
    invoke-interface {v1}, Lx60/a;->g()Li50/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v5, v4

    .line 180
    new-instance v4, Ll60/b;

    .line 181
    .line 182
    move-object v7, v5

    .line 183
    invoke-interface {v1}, Lx60/a;->i()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    move-object v9, v7

    .line 188
    invoke-interface {v1}, Lx60/a;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-interface {v1}, Lx60/a;->a()Lg50/i;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, Ll60/b;->d(Lg50/i;)Li60/a;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v1}, Lx60/a;->h()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13}, Li60/h;->f(Ljava/lang/String;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-interface {v1}, Lx60/a;->d()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    sub-int/2addr v14, v2

    .line 213
    check-cast v3, Lf50/a;

    .line 214
    .line 215
    move-object v2, v9

    .line 216
    move-object v9, v10

    .line 217
    move-object v10, v13

    .line 218
    move v13, v14

    .line 219
    iget-object v14, v3, Lf50/a;->c:Li50/j;

    .line 220
    .line 221
    iget-object v15, v3, Lf50/a;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, v3, Lf50/a;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v2, "00000000000000000000000000000000"

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    :cond_4
    const-string v2, "0000000000000000"

    .line 235
    .line 236
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move-object/from16 v16, v15

    .line 246
    .line 247
    :goto_4
    invoke-interface {v1}, Lx60/a;->e()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Li60/h;->f(Ljava/lang/String;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    move-object v15, v3

    .line 256
    invoke-direct/range {v4 .. v17}, Ll60/b;-><init>(JJLi60/a;[BLi60/i;[Lk60/m;ILi50/j;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_4
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lx60/a;

    .line 263
    .line 264
    invoke-interface {v1}, Lx60/a;->k()Lt60/a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_5
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lx60/a;

    .line 272
    .line 273
    invoke-interface {v1}, Lx60/a;->j()Lk70/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_6
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, La50/j;

    .line 281
    .line 282
    invoke-static {v1}, Lk60/i;->a(La50/j;)Li60/i;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_7
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Double;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    new-instance v3, Lk60/f;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2}, Lk60/f;-><init>(D)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_8
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    new-instance v3, Lk60/l;

    .line 310
    .line 311
    invoke-direct {v3, v1, v2}, Lk60/l;-><init>(J)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_9
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    new-instance v2, Lk60/d;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Lk60/d;-><init>(Z)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_a
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v2, Lk60/e;

    .line 334
    .line 335
    invoke-static {v1}, Li60/h;->f(Ljava/lang/String;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v3, 0x1

    .line 340
    invoke-direct {v2, v3, v1}, Lk60/e;-><init>(I[B)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_b
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Li70/e;

    .line 347
    .line 348
    iget-object v1, v1, Li70/e;->c:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :pswitch_c
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Li70/e;

    .line 358
    .line 359
    iget-object v1, v1, Li70/e;->b:Lf70/b;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_d
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    const/16 v2, 0x8

    .line 367
    .line 368
    new-array v2, v2, [B

    .line 369
    .line 370
    const/16 v3, 0x10

    .line 371
    .line 372
    invoke-static {v1, v3, v2}, Lf50/f;->a(Ljava/lang/CharSequence;I[B)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_e
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    const/16 v2, 0x10

    .line 381
    .line 382
    new-array v2, v2, [B

    .line 383
    .line 384
    const/16 v3, 0x20

    .line 385
    .line 386
    invoke-static {v1, v3, v2}, Lf50/f;->a(Ljava/lang/CharSequence;I[B)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_f
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lt60/a;

    .line 393
    .line 394
    new-instance v1, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_10
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lk70/a;

    .line 403
    .line 404
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 405
    .line 406
    const/16 v2, 0x8

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lv3/f0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    throw v1

    .line 417
    :pswitch_12
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_13
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/util/Map$Entry;

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/String;

    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_14
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljava/util/Map$Entry;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_15
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    const-string v2, "it"

    .line 455
    .line 456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Ljava/lang/Object;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_16
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lh70/a;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    return-object v1

    .line 474
    :pswitch_17
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lh70/a;

    .line 477
    .line 478
    new-instance v1, Li70/d;

    .line 479
    .line 480
    invoke-direct {v1}, Li70/d;-><init>()V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_18
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lc50/a;

    .line 487
    .line 488
    iget-object v1, v1, Lc50/a;->b:Ljava/lang/String;

    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_19
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, La50/j;

    .line 494
    .line 495
    invoke-interface {v1}, La50/j;->a()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :pswitch_1a
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, La50/g;

    .line 503
    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v3, v1, La50/g;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v3, "="

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object v1, v1, La50/g;->b:La50/j;

    .line 520
    .line 521
    invoke-interface {v1}, La50/j;->a()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_1b
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/util/Map$Entry;

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/String;

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, La50/j;

    .line 548
    .line 549
    new-instance v3, La50/g;

    .line 550
    .line 551
    invoke-direct {v3, v2, v1}, La50/g;-><init>(Ljava/lang/String;La50/j;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_1c
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lf50/e;

    .line 558
    .line 559
    iget-object v1, v1, Lf50/e;->b:Ljava/lang/String;

    .line 560
    .line 561
    return-object v1

    .line 562
    nop

    .line 563
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

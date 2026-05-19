.class public abstract Lic/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lzb/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lic/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lac/s;)Z
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lac/s;->j(Lac/s;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lac/s;->a:Lac/a0;

    .line 8
    .line 9
    iget-object v3, v0, Lac/s;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lac/s;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lac/s;->c:Lzb/n;

    .line 23
    .line 24
    iget-object v7, v2, Lac/a0;->b:Lzb/c;

    .line 25
    .line 26
    iget-object v7, v7, Lzb/c;->d:Lzb/a0;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    if-eqz v11, :cond_6

    .line 46
    .line 47
    array-length v12, v1

    .line 48
    move v13, v4

    .line 49
    move v15, v13

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    :goto_1
    if-ge v13, v12, :cond_7

    .line 54
    .line 55
    aget-object v4, v1, v13

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v4}, Lhc/u;->d(Ljava/lang/String;)Lhc/q;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Prerequisite "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lic/c;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lzb/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    goto/16 :goto_15

    .line 98
    .line 99
    :cond_2
    iget-object v4, v10, Lhc/q;->b:Lzb/h0;

    .line 100
    .line 101
    sget-object v10, Lzb/h0;->H:Lzb/h0;

    .line 102
    .line 103
    if-ne v4, v10, :cond_3

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v10, 0x0

    .line 108
    :goto_3
    and-int/2addr v14, v10

    .line 109
    sget-object v10, Lzb/h0;->I:Lzb/h0;

    .line 110
    .line 111
    if-ne v4, v10, :cond_4

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v10, Lzb/h0;->K:Lzb/h0;

    .line 117
    .line 118
    if-ne v4, v10, :cond_5

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v14, 0x1

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v10, "id"

    .line 134
    .line 135
    if-nez v4, :cond_17

    .line 136
    .line 137
    if-nez v11, :cond_17

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v13, "name"

    .line 147
    .line 148
    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v12, Lhc/u;->a:Lta/u;

    .line 152
    .line 153
    new-instance v13, Lag/b;

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    const/16 v3, 0x16

    .line 158
    .line 159
    invoke-direct {v13, v5, v3}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    move/from16 v18, v4

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-static {v12, v4, v3, v13}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_16

    .line 177
    .line 178
    sget-object v3, Lzb/n;->H:Lzb/n;

    .line 179
    .line 180
    if-eq v6, v3, :cond_c

    .line 181
    .line 182
    sget-object v3, Lzb/n;->I:Lzb/n;

    .line 183
    .line 184
    if-ne v6, v3, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    sget-object v3, Lzb/n;->G:Lzb/n;

    .line 188
    .line 189
    if-ne v6, v3, :cond_a

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lhc/o;

    .line 206
    .line 207
    iget-object v4, v4, Lhc/o;->b:Lzb/h0;

    .line 208
    .line 209
    sget-object v6, Lzb/h0;->F:Lzb/h0;

    .line 210
    .line 211
    if-eq v4, v6, :cond_1

    .line 212
    .line 213
    sget-object v6, Lzb/h0;->G:Lzb/h0;

    .line 214
    .line 215
    if-ne v4, v6, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    new-instance v3, Lic/b;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct {v3, v9, v5, v2, v4}, Lic/b;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lac/a0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v3}, Lta/u;->p(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lhc/o;

    .line 246
    .line 247
    iget-object v6, v6, Lhc/o;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v12, v3, Lhc/u;->a:Lta/u;

    .line 256
    .line 257
    new-instance v13, Lag/b;

    .line 258
    .line 259
    move-object/from16 v19, v3

    .line 260
    .line 261
    const/16 v3, 0x15

    .line 262
    .line 263
    invoke-direct {v13, v6, v3}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v6, 0x1

    .line 268
    invoke-static {v12, v3, v6, v13}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, v19

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move-object/from16 v19, v9

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->s()Lhc/c;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_11

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Lhc/o;

    .line 303
    .line 304
    iget-object v13, v12, Lhc/o;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v19, v9

    .line 313
    .line 314
    iget-object v9, v3, Lhc/c;->a:Lta/u;

    .line 315
    .line 316
    move-object/from16 v20, v3

    .line 317
    .line 318
    new-instance v3, Lag/b;

    .line 319
    .line 320
    move-object/from16 v21, v11

    .line 321
    .line 322
    const/4 v11, 0x6

    .line 323
    invoke-direct {v3, v13, v11}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v13, 0x1

    .line 328
    invoke-static {v9, v13, v11, v3}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_10

    .line 339
    .line 340
    iget-object v3, v12, Lhc/o;->b:Lzb/h0;

    .line 341
    .line 342
    sget-object v9, Lzb/h0;->H:Lzb/h0;

    .line 343
    .line 344
    if-ne v3, v9, :cond_d

    .line 345
    .line 346
    const/4 v9, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_d
    const/4 v9, 0x0

    .line 349
    :goto_8
    and-int/2addr v9, v14

    .line 350
    sget-object v11, Lzb/h0;->I:Lzb/h0;

    .line 351
    .line 352
    if-ne v3, v11, :cond_e

    .line 353
    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    sget-object v11, Lzb/h0;->K:Lzb/h0;

    .line 358
    .line 359
    if-ne v3, v11, :cond_f

    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    :cond_f
    :goto_9
    iget-object v3, v12, Lhc/o;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move v14, v9

    .line 368
    :cond_10
    move-object/from16 v9, v19

    .line 369
    .line 370
    move-object/from16 v3, v20

    .line 371
    .line 372
    move-object/from16 v11, v21

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_11
    move-object/from16 v19, v9

    .line 376
    .line 377
    sget-object v3, Lzb/n;->I:Lzb/n;

    .line 378
    .line 379
    if-ne v6, v3, :cond_14

    .line 380
    .line 381
    if-nez v15, :cond_12

    .line 382
    .line 383
    if-eqz v16, :cond_14

    .line 384
    .line 385
    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v3, v3, Lhc/u;->a:Lta/u;

    .line 393
    .line 394
    new-instance v4, Lag/b;

    .line 395
    .line 396
    const/16 v6, 0x16

    .line 397
    .line 398
    invoke-direct {v4, v5, v6}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    const/4 v11, 0x0

    .line 403
    invoke-static {v3, v6, v11, v4}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_13

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lhc/o;

    .line 424
    .line 425
    iget-object v6, v6, Lhc/o;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Lag/b;

    .line 431
    .line 432
    const/16 v11, 0x15

    .line 433
    .line 434
    invoke-direct {v9, v6, v11}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-static {v3, v11, v6, v9}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_13
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    :cond_14
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, [Ljava/lang/String;

    .line 453
    .line 454
    array-length v3, v1

    .line 455
    if-lez v3, :cond_15

    .line 456
    .line 457
    const/4 v11, 0x1

    .line 458
    goto :goto_b

    .line 459
    :cond_15
    const/4 v11, 0x0

    .line 460
    :goto_b
    const/4 v3, 0x0

    .line 461
    goto :goto_d

    .line 462
    :cond_16
    :goto_c
    move-object/from16 v19, v9

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_17
    move-object/from16 v17, v3

    .line 466
    .line 467
    move/from16 v18, v4

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_20

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lzb/b0;

    .line 485
    .line 486
    iget-object v9, v6, Lzb/b0;->b:Lhc/q;

    .line 487
    .line 488
    iget-object v12, v6, Lzb/b0;->a:Ljava/util/UUID;

    .line 489
    .line 490
    if-eqz v11, :cond_1a

    .line 491
    .line 492
    if-nez v14, :cond_1a

    .line 493
    .line 494
    if-eqz v16, :cond_18

    .line 495
    .line 496
    sget-object v13, Lzb/h0;->I:Lzb/h0;

    .line 497
    .line 498
    iput-object v13, v9, Lhc/q;->b:Lzb/h0;

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_18
    if-eqz v15, :cond_19

    .line 502
    .line 503
    sget-object v13, Lzb/h0;->K:Lzb/h0;

    .line 504
    .line 505
    iput-object v13, v9, Lhc/q;->b:Lzb/h0;

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_19
    sget-object v13, Lzb/h0;->J:Lzb/h0;

    .line 509
    .line 510
    iput-object v13, v9, Lhc/q;->b:Lzb/h0;

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_1a
    iput-wide v7, v9, Lhc/q;->n:J

    .line 514
    .line 515
    :goto_f
    iget-object v13, v9, Lhc/q;->b:Lzb/h0;

    .line 516
    .line 517
    move/from16 v17, v3

    .line 518
    .line 519
    sget-object v3, Lzb/h0;->F:Lzb/h0;

    .line 520
    .line 521
    if-ne v13, v3, :cond_1b

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    goto :goto_10

    .line 525
    :cond_1b
    move/from16 v3, v17

    .line 526
    .line 527
    :goto_10
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    move/from16 v17, v3

    .line 532
    .line 533
    iget-object v3, v2, Lac/a0;->e:Ljava/util/List;

    .line 534
    .line 535
    move-object/from16 v20, v2

    .line 536
    .line 537
    const-string v2, "schedulers"

    .line 538
    .line 539
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v9, Lhc/q;->e:Lzb/j;

    .line 543
    .line 544
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lzb/j;->d(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move/from16 v21, v2

    .line 551
    .line 552
    iget-object v2, v9, Lhc/q;->e:Lzb/j;

    .line 553
    .line 554
    move-object/from16 v22, v4

    .line 555
    .line 556
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 557
    .line 558
    invoke-virtual {v2, v4}, Lzb/j;->d(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget-object v4, v9, Lhc/q;->e:Lzb/j;

    .line 563
    .line 564
    move/from16 v23, v2

    .line 565
    .line 566
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 567
    .line 568
    invoke-virtual {v4, v2}, Lzb/j;->d(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v21, :cond_1c

    .line 573
    .line 574
    if-eqz v23, :cond_1c

    .line 575
    .line 576
    if-eqz v2, :cond_1c

    .line 577
    .line 578
    iget-object v2, v9, Lhc/q;->c:Ljava/lang/String;

    .line 579
    .line 580
    new-instance v4, Lzb/e0;

    .line 581
    .line 582
    invoke-direct {v4}, Lzb/e0;-><init>()V

    .line 583
    .line 584
    .line 585
    move-wide/from16 v23, v7

    .line 586
    .line 587
    iget-object v7, v9, Lhc/q;->e:Lzb/j;

    .line 588
    .line 589
    const-string v8, "data"

    .line 590
    .line 591
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v7, v7, Lzb/j;->a:Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-virtual {v4, v7}, Lzb/e0;->c(Ljava/util/HashMap;)V

    .line 597
    .line 598
    .line 599
    iget-object v7, v4, Lzb/e0;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Lzb/e0;->a()Lzb/j;

    .line 607
    .line 608
    .line 609
    move-result-object v30

    .line 610
    iget-object v2, v9, Lhc/q;->a:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v3, v9, Lhc/q;->b:Lzb/h0;

    .line 613
    .line 614
    iget-object v4, v9, Lhc/q;->d:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v7, v9, Lhc/q;->f:Lzb/j;

    .line 617
    .line 618
    move v8, v11

    .line 619
    move-object/from16 v21, v12

    .line 620
    .line 621
    iget-wide v11, v9, Lhc/q;->g:J

    .line 622
    .line 623
    move-wide/from16 v32, v11

    .line 624
    .line 625
    iget-wide v11, v9, Lhc/q;->h:J

    .line 626
    .line 627
    move-wide/from16 v34, v11

    .line 628
    .line 629
    iget-wide v11, v9, Lhc/q;->i:J

    .line 630
    .line 631
    move/from16 v59, v8

    .line 632
    .line 633
    iget-object v8, v9, Lhc/q;->j:Lzb/g;

    .line 634
    .line 635
    move-wide/from16 v36, v11

    .line 636
    .line 637
    iget v11, v9, Lhc/q;->k:I

    .line 638
    .line 639
    iget-object v12, v9, Lhc/q;->l:Lzb/a;

    .line 640
    .line 641
    move/from16 v60, v14

    .line 642
    .line 643
    move/from16 v61, v15

    .line 644
    .line 645
    iget-wide v14, v9, Lhc/q;->m:J

    .line 646
    .line 647
    move-wide/from16 v41, v14

    .line 648
    .line 649
    iget-wide v14, v9, Lhc/q;->n:J

    .line 650
    .line 651
    move-wide/from16 v43, v14

    .line 652
    .line 653
    iget-wide v14, v9, Lhc/q;->o:J

    .line 654
    .line 655
    move-wide/from16 v45, v14

    .line 656
    .line 657
    iget-wide v14, v9, Lhc/q;->p:J

    .line 658
    .line 659
    move/from16 v39, v11

    .line 660
    .line 661
    iget-boolean v11, v9, Lhc/q;->q:Z

    .line 662
    .line 663
    move/from16 v49, v11

    .line 664
    .line 665
    iget-object v11, v9, Lhc/q;->r:Lzb/f0;

    .line 666
    .line 667
    move-wide/from16 v47, v14

    .line 668
    .line 669
    iget v14, v9, Lhc/q;->s:I

    .line 670
    .line 671
    iget v15, v9, Lhc/q;->t:I

    .line 672
    .line 673
    move/from16 v51, v14

    .line 674
    .line 675
    move/from16 v52, v15

    .line 676
    .line 677
    iget-wide v14, v9, Lhc/q;->u:J

    .line 678
    .line 679
    move-wide/from16 v53, v14

    .line 680
    .line 681
    iget v14, v9, Lhc/q;->v:I

    .line 682
    .line 683
    iget v15, v9, Lhc/q;->w:I

    .line 684
    .line 685
    move/from16 v55, v14

    .line 686
    .line 687
    iget-object v14, v9, Lhc/q;->x:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v9, v9, Lhc/q;->y:Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v26, v2

    .line 695
    .line 696
    const-string v2, "state"

    .line 697
    .line 698
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v2, "inputMergerClassName"

    .line 702
    .line 703
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v2, "output"

    .line 707
    .line 708
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v2, "constraints"

    .line 712
    .line 713
    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v2, "backoffPolicy"

    .line 717
    .line 718
    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v2, "outOfQuotaPolicy"

    .line 722
    .line 723
    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v25, Lhc/q;

    .line 727
    .line 728
    const-string v28, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 729
    .line 730
    move-object/from16 v27, v3

    .line 731
    .line 732
    move-object/from16 v29, v4

    .line 733
    .line 734
    move-object/from16 v31, v7

    .line 735
    .line 736
    move-object/from16 v38, v8

    .line 737
    .line 738
    move-object/from16 v58, v9

    .line 739
    .line 740
    move-object/from16 v50, v11

    .line 741
    .line 742
    move-object/from16 v40, v12

    .line 743
    .line 744
    move-object/from16 v57, v14

    .line 745
    .line 746
    move/from16 v56, v15

    .line 747
    .line 748
    invoke-direct/range {v25 .. v58}, Lhc/q;-><init>(Ljava/lang/String;Lzb/h0;Ljava/lang/String;Ljava/lang/String;Lzb/j;Lzb/j;JJJLzb/g;ILzb/a;JJJJZLzb/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v9, v25

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_1c
    move-wide/from16 v23, v7

    .line 755
    .line 756
    move/from16 v59, v11

    .line 757
    .line 758
    move-object/from16 v21, v12

    .line 759
    .line 760
    move/from16 v60, v14

    .line 761
    .line 762
    move/from16 v61, v15

    .line 763
    .line 764
    :goto_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget-object v2, v13, Lhc/u;->a:Lta/u;

    .line 768
    .line 769
    new-instance v3, Lfi/u;

    .line 770
    .line 771
    const/16 v4, 0xb

    .line 772
    .line 773
    invoke-direct {v3, v4, v13, v9}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const/4 v4, 0x1

    .line 777
    const/4 v11, 0x0

    .line 778
    invoke-static {v2, v11, v4, v3}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    const-string v2, "toString(...)"

    .line 782
    .line 783
    if-eqz v59, :cond_1d

    .line 784
    .line 785
    array-length v3, v1

    .line 786
    const/4 v4, 0x0

    .line 787
    :goto_12
    if-ge v4, v3, :cond_1d

    .line 788
    .line 789
    aget-object v7, v1, v4

    .line 790
    .line 791
    new-instance v8, Lhc/a;

    .line 792
    .line 793
    invoke-virtual/range {v21 .. v21}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v8, v9, v7}, Lhc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->s()Lhc/c;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v9, v7, Lhc/c;->a:Lta/u;

    .line 811
    .line 812
    new-instance v11, Lfi/u;

    .line 813
    .line 814
    const/4 v12, 0x5

    .line 815
    invoke-direct {v11, v12, v7, v8}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    const/4 v13, 0x1

    .line 820
    invoke-static {v9, v7, v13, v11}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    add-int/lit8 v4, v4, 0x1

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_1d
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->y()Lhc/w;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual/range {v21 .. v21}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v6, v6, Lzb/b0;->c:Ljava/util/Set;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    const-string v7, "tags"

    .line 843
    .line 844
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    check-cast v6, Ljava/lang/Iterable;

    .line 848
    .line 849
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_1e

    .line 858
    .line 859
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Ljava/lang/String;

    .line 864
    .line 865
    new-instance v8, Lhc/v;

    .line 866
    .line 867
    invoke-direct {v8, v7, v4}, Lhc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v7, v3, Lhc/w;->a:Lta/u;

    .line 871
    .line 872
    new-instance v9, Lfi/u;

    .line 873
    .line 874
    const/16 v11, 0xd

    .line 875
    .line 876
    invoke-direct {v9, v11, v3, v8}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    const/4 v11, 0x0

    .line 880
    const/4 v13, 0x1

    .line 881
    invoke-static {v7, v11, v13, v9}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_1e
    if-nez v18, :cond_1f

    .line 886
    .line 887
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->v()Lhc/l;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v4, Lhc/k;

    .line 892
    .line 893
    invoke-virtual/range {v21 .. v21}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-direct {v4, v5, v6}, Lhc/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object v2, v3, Lhc/l;->a:Lta/u;

    .line 907
    .line 908
    new-instance v6, Lfi/u;

    .line 909
    .line 910
    const/4 v7, 0x7

    .line 911
    invoke-direct {v6, v7, v3, v4}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const/4 v11, 0x0

    .line 915
    const/4 v13, 0x1

    .line 916
    invoke-static {v2, v11, v13, v6}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_1f
    const/4 v11, 0x0

    .line 921
    const/4 v13, 0x1

    .line 922
    :goto_14
    move/from16 v3, v17

    .line 923
    .line 924
    move-object/from16 v2, v20

    .line 925
    .line 926
    move-object/from16 v4, v22

    .line 927
    .line 928
    move-wide/from16 v7, v23

    .line 929
    .line 930
    move/from16 v11, v59

    .line 931
    .line 932
    move/from16 v14, v60

    .line 933
    .line 934
    move/from16 v15, v61

    .line 935
    .line 936
    goto/16 :goto_e

    .line 937
    .line 938
    :cond_20
    move/from16 v17, v3

    .line 939
    .line 940
    const/4 v13, 0x1

    .line 941
    move/from16 v4, v17

    .line 942
    .line 943
    :goto_15
    iput-boolean v13, v0, Lac/s;->g:Z

    .line 944
    .line 945
    return v4
.end method

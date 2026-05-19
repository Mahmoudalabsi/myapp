.class public final Lzj/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lxj/a;


# direct methods
.method public constructor <init>(Lxj/a;)V
    .locals 1

    .line 1
    const-string v0, "paletteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzj/d;->a:Lxj/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lzj/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzj/c;

    .line 11
    .line 12
    iget v3, v2, Lzj/c;->H:I

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
    iput v3, v2, Lzj/c;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzj/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzj/c;-><init>(Lzj/d;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzj/c;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lzj/c;->H:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v6, v2, Lzj/c;->H:I

    .line 57
    .line 58
    iget-object v1, v0, Lzj/d;->a:Lxj/a;

    .line 59
    .line 60
    check-cast v1, Lxj/c;

    .line 61
    .line 62
    iget-object v1, v1, Lxj/c;->b:Luj/b;

    .line 63
    .line 64
    iget-object v1, v1, Luj/b;->a:Lxj/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lr80/p0;->a:Ly80/e;

    .line 70
    .line 71
    sget-object v4, Ly80/d;->H:Ly80/d;

    .line 72
    .line 73
    new-instance v7, Lp6/q0;

    .line 74
    .line 75
    const/16 v8, 0xf

    .line 76
    .line 77
    invoke-direct {v7, v1, v5, v8}, Lp6/q0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v7, v2}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    :goto_1
    check-cast v1, Lkl/d;

    .line 88
    .line 89
    iget-object v2, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lvj/f;

    .line 92
    .line 93
    iget-object v1, v1, Lkl/d;->a:Ljava/lang/Boolean;

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_e

    .line 102
    .line 103
    if-eqz v2, :cond_e

    .line 104
    .line 105
    iget-object v1, v2, Lvj/f;->a:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, v2, Lvj/f;->b:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v2}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lsj/d;

    .line 120
    .line 121
    const-string v4, "<this>"

    .line 122
    .line 123
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v8, 0xa

    .line 129
    .line 130
    invoke-static {v1, v8}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lvj/i;

    .line 152
    .line 153
    new-instance v10, Lsj/f;

    .line 154
    .line 155
    sget-object v11, Lsj/c;->G:Lsj/b;

    .line 156
    .line 157
    iget-object v12, v9, Lvj/i;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v11, "fillName"

    .line 163
    .line 164
    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Lsj/c;->M:Ly70/b;

    .line 168
    .line 169
    invoke-virtual {v11}, Lq70/d;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_5

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    move-object v14, v13

    .line 184
    check-cast v14, Lsj/c;

    .line 185
    .line 186
    iget-object v14, v14, Lsj/c;->F:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object v13, v5

    .line 196
    :goto_3
    check-cast v13, Lsj/c;

    .line 197
    .line 198
    if-nez v13, :cond_6

    .line 199
    .line 200
    sget-object v13, Lsj/c;->H:Lsj/c;

    .line 201
    .line 202
    :cond_6
    iget-object v9, v9, Lvj/i;->b:Ljava/util/List;

    .line 203
    .line 204
    invoke-direct {v10, v13, v9}, Lsj/f;-><init>(Lsj/c;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v2, v8}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_d

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lvj/c;

    .line 235
    .line 236
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v5, Lvj/c;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v9, v5, Lvj/c;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v10, v5, Lvj/c;->d:Ljava/util/List;

    .line 244
    .line 245
    new-instance v11, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v10, v8}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_c

    .line 263
    .line 264
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lwj/o;

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v15, "paletteId"

    .line 283
    .line 284
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    instance-of v15, v10, Lwj/s;

    .line 288
    .line 289
    if-eqz v15, :cond_8

    .line 290
    .line 291
    check-cast v10, Lwj/s;

    .line 292
    .line 293
    iget-object v10, v10, Lwj/s;->b:Lwj/v;

    .line 294
    .line 295
    iget-object v12, v10, Lwj/v;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v13, v10, Lwj/v;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v13}, Lhd/g;->F(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v15

    .line 303
    iget-object v10, v10, Lwj/v;->c:Ljava/lang/Boolean;

    .line 304
    .line 305
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    move-object v10, v9

    .line 312
    new-instance v9, Lni/k;

    .line 313
    .line 314
    move-object/from16 v17, v11

    .line 315
    .line 316
    move-wide/from16 v23, v15

    .line 317
    .line 318
    move-object/from16 v16, v10

    .line 319
    .line 320
    move-wide/from16 v10, v23

    .line 321
    .line 322
    const/16 v15, 0x8

    .line 323
    .line 324
    move-object/from16 v6, v16

    .line 325
    .line 326
    move-object/from16 v20, v17

    .line 327
    .line 328
    invoke-direct/range {v9 .. v15}, Lni/k;-><init>(JLjava/lang/String;ZLjava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    :goto_6
    move-object/from16 v0, v20

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_8
    move-object v6, v9

    .line 336
    move-object/from16 v20, v11

    .line 337
    .line 338
    instance-of v9, v10, Lwj/c;

    .line 339
    .line 340
    if-eqz v9, :cond_a

    .line 341
    .line 342
    check-cast v10, Lwj/c;

    .line 343
    .line 344
    iget-object v9, v10, Lwj/c;->b:Lwj/g;

    .line 345
    .line 346
    iget-object v15, v9, Lwj/g;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v10, v9, Lwj/g;->c:Ljava/util/List;

    .line 349
    .line 350
    new-instance v11, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v10, v8}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_9

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v16, v9

    .line 376
    .line 377
    invoke-static {v10}, Lhd/g;->F(Ljava/lang/String;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    new-instance v10, Ll2/w;

    .line 382
    .line 383
    invoke-direct {v10, v8, v9}, Ll2/w;-><init>(J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-object/from16 v9, v16

    .line 390
    .line 391
    const/16 v8, 0xa

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_9
    move-object v8, v9

    .line 395
    iget-object v0, v8, Lwj/g;->d:Ljava/util/List;

    .line 396
    .line 397
    iget-wide v9, v8, Lwj/g;->e:D

    .line 398
    .line 399
    sget-object v16, Lni/u;->G:Lni/e;

    .line 400
    .line 401
    move-object/from16 v17, v0

    .line 402
    .line 403
    iget-object v0, v8, Lwj/g;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lni/e;->a(Ljava/lang/String;)Lni/u;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v8, v8, Lwj/g;->f:Ljava/lang/Boolean;

    .line 413
    .line 414
    move-object/from16 v16, v0

    .line 415
    .line 416
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    move-wide/from16 v21, v9

    .line 423
    .line 424
    new-instance v9, Lni/i;

    .line 425
    .line 426
    filled-new-array {v13, v12}, [Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v8}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    move-object v10, v11

    .line 435
    move-object/from16 v11, v17

    .line 436
    .line 437
    move-wide/from16 v12, v21

    .line 438
    .line 439
    move-object/from16 v17, v14

    .line 440
    .line 441
    move-object/from16 v14, v16

    .line 442
    .line 443
    move/from16 v16, v0

    .line 444
    .line 445
    invoke-direct/range {v9 .. v18}, Lni/i;-><init>(Ljava/util/List;Ljava/util/List;DLni/u;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v14, v17

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_a
    instance-of v0, v10, Lwj/j;

    .line 452
    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    check-cast v10, Lwj/j;

    .line 456
    .line 457
    iget-object v0, v10, Lwj/j;->b:Lwj/m;

    .line 458
    .line 459
    iget-object v10, v0, Lwj/m;->b:Lcom/andalusi/entities/File;

    .line 460
    .line 461
    iget-object v8, v0, Lwj/m;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v11, v0, Lwj/m;->c:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v0, Lwj/m;->d:Ljava/lang/Boolean;

    .line 466
    .line 467
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    new-instance v9, Lni/j;

    .line 474
    .line 475
    filled-new-array {v13, v12}, [Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static {v12}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    move v13, v0

    .line 484
    move-object v12, v8

    .line 485
    invoke-direct/range {v9 .. v15}, Lni/j;-><init>(Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :goto_8
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-object v11, v0

    .line 494
    move-object v9, v6

    .line 495
    const/4 v6, 0x1

    .line 496
    const/16 v8, 0xa

    .line 497
    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_b
    new-instance v0, Lp70/g;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_c
    move-object v6, v9

    .line 509
    move-object v0, v11

    .line 510
    iget-object v5, v5, Lvj/c;->c:Lcom/andalusi/entities/File;

    .line 511
    .line 512
    new-instance v8, Lsj/a;

    .line 513
    .line 514
    invoke-direct {v8, v14, v6, v0, v5}, Lsj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/andalusi/entities/File;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    const/16 v8, 0xa

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_d
    invoke-direct {v3, v7, v1}, Lsj/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :cond_e
    new-instance v0, Lqe/g0;

    .line 532
    .line 533
    const-string v1, ""

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

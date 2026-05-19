.class public Lg30/r0;
.super Lg30/o4;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld30/c;


# instance fields
.field public I:Ljava/lang/String;

.field public final J:Ljava/util/List;

.field public final K:Ld30/l;

.field public final L:Z

.field public final M:Z

.field public final N:Lg30/r0;

.field public final O:Lg30/j4;

.field public P:Lg30/u3;

.field public Q:Z

.field public R:Ljava/util/List;

.field public S:Ld30/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ld30/l;ZZLg30/r0;Lg30/j4;Ljava/util/LinkedHashMap;I)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Lf30/w0;

    .line 17
    .line 18
    sget-object v4, Lg30/y5;->F:Lg30/y5;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lf30/w0;-><init>(Lg30/u3;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, p3

    .line 25
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v4, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v6, p5

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    move-object v7, v8

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v7, p6

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    new-instance v9, Lg30/o4;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    invoke-direct {v9, v8, v8, v10}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v9, p7

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object/from16 v0, p8

    .line 75
    .line 76
    :goto_6
    const-string v10, "name"

    .line 77
    .line 78
    invoke-static {p1, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v11, "parameters"

    .line 82
    .line 83
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v11, "body"

    .line 87
    .line 88
    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lg30/r0;->I:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p0, Lg30/r0;->J:Ljava/util/List;

    .line 97
    .line 98
    iput-object v3, p0, Lg30/r0;->K:Ld30/l;

    .line 99
    .line 100
    iput-boolean v4, p0, Lg30/r0;->L:Z

    .line 101
    .line 102
    iput-boolean v6, p0, Lg30/r0;->M:Z

    .line 103
    .line 104
    iput-object v7, p0, Lg30/r0;->N:Lg30/r0;

    .line 105
    .line 106
    iput-object v9, p0, Lg30/r0;->O:Lg30/j4;

    .line 107
    .line 108
    sget-object p1, Ld30/p1;->F:Ld30/p1;

    .line 109
    .line 110
    iput-object p1, p0, Lg30/r0;->P:Lg30/u3;

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    xor-int/lit8 v1, v6, 0x1

    .line 114
    .line 115
    iput-boolean v1, p0, Lg30/r0;->Q:Z

    .line 116
    .line 117
    iput-object v2, p0, Lg30/r0;->R:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    new-instance v1, Lp70/l;

    .line 122
    .line 123
    sget-object v2, Ld30/q1;->H:Ld30/q1;

    .line 124
    .line 125
    invoke-direct {v1, v2, v7}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lp70/l;

    .line 129
    .line 130
    const-string v3, "super"

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lg30/u3;

    .line 163
    .line 164
    instance-of v2, v1, Lg30/r0;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iget-boolean v2, p0, Lg30/r0;->Q:Z

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    check-cast v1, Lg30/r0;

    .line 173
    .line 174
    iput-object p0, v1, Lg30/r0;->P:Lg30/u3;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    iget-object v0, p0, Lg30/r0;->J:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    move v1, v5

    .line 188
    goto :goto_9

    .line 189
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move v1, v5

    .line 194
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lg30/d;

    .line 205
    .line 206
    instance-of v3, v2, Lg30/q5;

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    check-cast v2, Lg30/q5;

    .line 211
    .line 212
    iget-boolean v2, v2, Lg30/q5;->b:Z

    .line 213
    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    if-ltz v1, :cond_c

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    invoke-static {}, Lja0/g;->j0()V

    .line 222
    .line 223
    .line 224
    throw v8

    .line 225
    :cond_d
    :goto_9
    if-gt v1, p1, :cond_1d

    .line 226
    .line 227
    if-ne v1, p1, :cond_e

    .line 228
    .line 229
    iget-object p1, p0, Lg30/r0;->J:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {p1}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lg30/d;

    .line 236
    .line 237
    instance-of v0, p1, Lg30/q5;

    .line 238
    .line 239
    if-eqz v0, :cond_1d

    .line 240
    .line 241
    check-cast p1, Lg30/q5;

    .line 242
    .line 243
    iget-boolean p1, p1, Lg30/q5;->b:Z

    .line 244
    .line 245
    if-eqz p1, :cond_1d

    .line 246
    .line 247
    :cond_e
    iget-object p1, p0, Lg30/r0;->J:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {p1}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lg30/d;

    .line 254
    .line 255
    instance-of v0, p1, Lg30/q5;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    check-cast p1, Lg30/q5;

    .line 260
    .line 261
    iget-boolean v0, p1, Lg30/q5;->b:Z

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    iget-object p1, p1, Lg30/q5;->c:Ld30/l;

    .line 266
    .line 267
    if-nez p1, :cond_f

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_f
    new-instance p1, Lg30/v5;

    .line 271
    .line 272
    const-string v0, "Rest parameter may not have a default initializer"

    .line 273
    .line 274
    invoke-direct {p1, v0, v8}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_10
    :goto_a
    iget-object p1, p0, Lg30/r0;->J:Ljava/util/List;

    .line 279
    .line 280
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    move v2, v5

    .line 294
    :goto_b
    if-ge v2, v1, :cond_14

    .line 295
    .line 296
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lg30/d;

    .line 301
    .line 302
    instance-of v4, v3, Lg30/q5;

    .line 303
    .line 304
    if-eqz v4, :cond_11

    .line 305
    .line 306
    check-cast v3, Lg30/q5;

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_11
    move-object v3, v8

    .line 310
    :goto_c
    if-eqz v3, :cond_12

    .line 311
    .line 312
    iget-object v3, v3, Lg30/q5;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_12
    move-object v3, v8

    .line 316
    :goto_d
    if-eqz v3, :cond_13

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_14
    invoke-static {v0}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne p1, v0, :cond_1c

    .line 337
    .line 338
    iget-object p1, p0, Lg30/r0;->J:Ljava/util/List;

    .line 339
    .line 340
    if-eqz p1, :cond_15

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lg30/d;

    .line 364
    .line 365
    instance-of v0, v0, Lg30/q5;

    .line 366
    .line 367
    if-nez v0, :cond_16

    .line 368
    .line 369
    iget-object p1, p0, Lg30/r0;->K:Ld30/l;

    .line 370
    .line 371
    instance-of v0, p1, Lf30/o0;

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    check-cast p1, Lf30/o0;

    .line 376
    .line 377
    iget-boolean p1, p1, Lf30/o0;->I:Z

    .line 378
    .line 379
    if-nez p1, :cond_17

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_17
    new-instance p1, Lg30/v5;

    .line 383
    .line 384
    const-string v0, "Illegal \'use strict\' directive in function with non-simple parameter list"

    .line 385
    .line 386
    invoke-direct {p1, v0, v8}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_18
    :goto_e
    iget-object p1, p0, Lg30/r0;->O:Lg30/j4;

    .line 391
    .line 392
    sget-object v0, Lg30/p4;->a:Lg30/u3;

    .line 393
    .line 394
    const-string v0, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsObjectImpl"

    .line 395
    .line 396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast p1, Lg30/o4;

    .line 400
    .line 401
    sget-object v0, Lg30/p4;->c:Lg30/u3;

    .line 402
    .line 403
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    move-object v2, v1

    .line 406
    move-object v3, v1

    .line 407
    move-object/from16 p4, p0

    .line 408
    .line 409
    move-object p2, p1

    .line 410
    move-object p3, v0

    .line 411
    move-object/from16 p5, v1

    .line 412
    .line 413
    move-object/from16 p6, v2

    .line 414
    .line 415
    move-object/from16 p7, v3

    .line 416
    .line 417
    invoke-virtual/range {p2 .. p7}, Lg30/o4;->e0(Lg30/u3;Lg30/u3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 418
    .line 419
    .line 420
    move-object v0, p2

    .line 421
    sget-object v1, Lg30/p4;->a:Lg30/u3;

    .line 422
    .line 423
    const/16 v2, 0x10

    .line 424
    .line 425
    invoke-static {p0, v1, v0, v2}, Lg30/o4;->f0(Lg30/o4;Lg30/u3;Lg30/u3;I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lg30/r0;->J:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1a

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lg30/d;

    .line 445
    .line 446
    invoke-interface {v1}, Lg30/d;->getDefault()Ld30/l;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-nez v2, :cond_1a

    .line 451
    .line 452
    instance-of v2, v1, Lg30/q5;

    .line 453
    .line 454
    if-eqz v2, :cond_19

    .line 455
    .line 456
    check-cast v1, Lg30/q5;

    .line 457
    .line 458
    iget-boolean v1, v1, Lg30/q5;->b:Z

    .line 459
    .line 460
    if-eqz v1, :cond_19

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1a
    :goto_10
    const-string v0, "length"

    .line 467
    .line 468
    invoke-static {v0}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    .line 482
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    move-object v4, v2

    .line 485
    move-object p2, p0

    .line 486
    move-object p3, v0

    .line 487
    move-object/from16 p4, v1

    .line 488
    .line 489
    move-object/from16 p5, v2

    .line 490
    .line 491
    move-object/from16 p6, v3

    .line 492
    .line 493
    move-object/from16 p7, v4

    .line 494
    .line 495
    invoke-virtual/range {p2 .. p7}, Lg30/o4;->e0(Lg30/u3;Lg30/u3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, p5

    .line 499
    .line 500
    move-object/from16 v1, p6

    .line 501
    .line 502
    iget-object v2, p0, Lg30/o4;->H:Lg30/i5;

    .line 503
    .line 504
    iget-object v2, v2, Lg30/i5;->F:Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    invoke-static {v10}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_1b

    .line 515
    .line 516
    iget-object v2, p0, Lg30/r0;->I:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-object v2, p0, Lg30/r0;->I:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v10}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object v4, v0

    .line 532
    move-object p2, p0

    .line 533
    move-object/from16 p5, v0

    .line 534
    .line 535
    move-object/from16 p6, v1

    .line 536
    .line 537
    move-object/from16 p4, v2

    .line 538
    .line 539
    move-object p3, v3

    .line 540
    move-object/from16 p7, v4

    .line 541
    .line 542
    invoke-virtual/range {p2 .. p7}, Lg30/o4;->e0(Lg30/u3;Lg30/u3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    return-void

    .line 546
    :cond_1c
    new-instance p1, Lg30/v5;

    .line 547
    .line 548
    const-string v0, "Duplicate parameter name not allowed in this context"

    .line 549
    .line 550
    invoke-direct {p1, v0, v8}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 551
    .line 552
    .line 553
    throw p1

    .line 554
    :cond_1d
    new-instance p1, Lg30/v5;

    .line 555
    .line 556
    const-string v0, "Rest parameter must be last formal parameter"

    .line 557
    .line 558
    invoke-direct {p1, v0, v8}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 559
    .line 560
    .line 561
    throw p1
.end method

.method public static final m0(ZLkotlin/jvm/internal/b0;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lg30/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg30/p0;

    .line 7
    .line 8
    iget v1, v0, Lg30/p0;->G:I

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
    iput v1, v0, Lg30/p0;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/p0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg30/p0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/p0;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-boolean p0, p1, Lkotlin/jvm/internal/b0;->F:Z

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    invoke-static {p2}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ln20/j;->k()Lf30/z;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Must call super constructor in derived class before accessing \'this\' or returning from derived constructor"

    .line 66
    .line 67
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p3, Lg30/r3;->a:Lf30/w0;

    .line 72
    .line 73
    new-instance p3, Lg30/r5;

    .line 74
    .line 75
    invoke-direct {p3, p1}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lg30/p0;->G:I

    .line 79
    .line 80
    invoke-static {p0, p3, p2, v0}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    const-string p0, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.ReferenceError"

    .line 88
    .line 89
    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p3, Lg30/n5;

    .line 93
    .line 94
    throw p3

    .line 95
    :cond_4
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 96
    .line 97
    return-object p0
.end method

.method public static n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lg30/o0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lg30/o0;

    .line 15
    .line 16
    iget v5, v4, Lg30/o0;->P:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lg30/o0;->P:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lg30/o0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lg30/o0;-><init>(Lg30/r0;Lv70/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lg30/o0;->N:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    iget v5, v10, Lg30/o0;->P:I

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x5

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    if-eq v5, v13, :cond_5

    .line 51
    .line 52
    if-eq v5, v8, :cond_4

    .line 53
    .line 54
    if-eq v5, v7, :cond_3

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    if-ne v5, v12, :cond_1

    .line 59
    .line 60
    iget-object v0, v10, Lg30/o0;->F:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v0, v10, Lg30/o0;->M:I

    .line 75
    .line 76
    iget-object v1, v10, Lg30/o0;->H:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lkotlin/jvm/internal/b0;

    .line 79
    .line 80
    iget-object v2, v10, Lg30/o0;->G:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, v10, Lg30/o0;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ld30/e1;

    .line 85
    .line 86
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    iget-object v0, v10, Lg30/o0;->J:Lg30/j4;

    .line 92
    .line 93
    iget-object v1, v10, Lg30/o0;->I:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v10, Lg30/o0;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ld30/e1;

    .line 98
    .line 99
    iget-object v5, v10, Lg30/o0;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/List;

    .line 102
    .line 103
    iget-object v7, v10, Lg30/o0;->F:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lg30/r0;

    .line 106
    .line 107
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    iget-object v0, v10, Lg30/o0;->L:Lg30/j4;

    .line 118
    .line 119
    iget-object v1, v10, Lg30/o0;->K:Ld30/e1;

    .line 120
    .line 121
    iget-object v2, v10, Lg30/o0;->J:Lg30/j4;

    .line 122
    .line 123
    iget-object v5, v10, Lg30/o0;->I:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v8, v10, Lg30/o0;->H:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Ld30/e1;

    .line 128
    .line 129
    iget-object v9, v10, Lg30/o0;->G:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Ljava/util/List;

    .line 132
    .line 133
    iget-object v15, v10, Lg30/o0;->F:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v15, Lg30/r0;

    .line 136
    .line 137
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v22, v9

    .line 141
    .line 142
    move-object v9, v5

    .line 143
    move-object/from16 v5, v22

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, v10, Lg30/o0;->H:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ld30/e1;

    .line 149
    .line 150
    iget-object v1, v10, Lg30/o0;->G:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    iget-object v2, v10, Lg30/o0;->F:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lg30/r0;

    .line 157
    .line 158
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    move-object/from16 v0, v22

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v3, v0, Lg30/r0;->Q:Z

    .line 171
    .line 172
    if-eqz v3, :cond_f

    .line 173
    .line 174
    iput-object v0, v10, Lg30/o0;->F:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v10, Lg30/o0;->G:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v10, Lg30/o0;->H:Ljava/lang/Object;

    .line 179
    .line 180
    iput v13, v10, Lg30/o0;->P:I

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v10}, Lg30/r0;->o0(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v4, :cond_7

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_7
    :goto_2
    move-object v5, v3

    .line 191
    check-cast v5, Lg30/j4;

    .line 192
    .line 193
    sget-object v9, Lg30/p4;->a:Lg30/u3;

    .line 194
    .line 195
    iput-object v0, v10, Lg30/o0;->F:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, v10, Lg30/o0;->G:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v10, Lg30/o0;->H:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v10, Lg30/o0;->I:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v10, Lg30/o0;->J:Lg30/j4;

    .line 204
    .line 205
    iput-object v2, v10, Lg30/o0;->K:Ld30/e1;

    .line 206
    .line 207
    iput-object v5, v10, Lg30/o0;->L:Lg30/j4;

    .line 208
    .line 209
    iput v8, v10, Lg30/o0;->P:I

    .line 210
    .line 211
    invoke-super {v0, v9, v2, v10}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-ne v8, v4, :cond_8

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_8
    move-object v15, v0

    .line 220
    move-object v9, v3

    .line 221
    move-object v0, v5

    .line 222
    move-object v3, v8

    .line 223
    move-object v5, v1

    .line 224
    move-object v1, v2

    .line 225
    move-object v8, v1

    .line 226
    move-object v2, v0

    .line 227
    :goto_3
    check-cast v3, Lg30/u3;

    .line 228
    .line 229
    iput-object v15, v10, Lg30/o0;->F:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, v10, Lg30/o0;->G:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, v10, Lg30/o0;->H:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v9, v10, Lg30/o0;->I:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v10, Lg30/o0;->J:Lg30/j4;

    .line 238
    .line 239
    iput-object v14, v10, Lg30/o0;->K:Ld30/e1;

    .line 240
    .line 241
    iput-object v14, v10, Lg30/o0;->L:Lg30/j4;

    .line 242
    .line 243
    iput v7, v10, Lg30/o0;->P:I

    .line 244
    .line 245
    invoke-static {v0, v1, v3, v10}, Lg30/p4;->c(Lg30/j4;Ld30/e1;Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v4, :cond_9

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_9
    move-object/from16 v18, v2

    .line 254
    .line 255
    move-object/from16 v19, v8

    .line 256
    .line 257
    move-object v2, v9

    .line 258
    move-object v7, v15

    .line 259
    :goto_4
    new-instance v20, Lkotlin/jvm/internal/b0;

    .line 260
    .line 261
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, Lg30/r0;->N:Lg30/r0;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    instance-of v1, v7, Lg30/j0;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    move-object v1, v7

    .line 273
    check-cast v1, Lg30/j0;

    .line 274
    .line 275
    iget-object v1, v1, Lg30/j0;->T:Lg30/r0;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    move v1, v13

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    move v1, v11

    .line 282
    :goto_5
    if-nez v0, :cond_b

    .line 283
    .line 284
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 285
    .line 286
    move-object/from16 v17, v7

    .line 287
    .line 288
    move-object/from16 v7, v19

    .line 289
    .line 290
    move-object/from16 v15, v20

    .line 291
    .line 292
    :goto_6
    move-object v8, v0

    .line 293
    goto :goto_7

    .line 294
    :cond_b
    new-instance v0, Lp70/l;

    .line 295
    .line 296
    sget-object v3, Ld30/q1;->H:Ld30/q1;

    .line 297
    .line 298
    new-instance v16, Lg30/b0;

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move-object/from16 v17, v7

    .line 303
    .line 304
    invoke-direct/range {v16 .. v21}, Lg30/b0;-><init>(Lg30/r0;Lg30/j4;Ld30/e1;Lkotlin/jvm/internal/b0;Lv70/d;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v8, v16

    .line 308
    .line 309
    move-object/from16 v7, v19

    .line 310
    .line 311
    move-object/from16 v15, v20

    .line 312
    .line 313
    new-instance v9, Ld30/d;

    .line 314
    .line 315
    invoke-direct {v9, v8}, Ld30/d;-><init>(Lg80/d;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v3, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lp70/l;

    .line 322
    .line 323
    const-string v8, "super"

    .line 324
    .line 325
    invoke-direct {v3, v8, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_6

    .line 333
    :goto_7
    iput-object v7, v10, Lg30/o0;->F:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v2, v10, Lg30/o0;->G:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v15, v10, Lg30/o0;->H:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v14, v10, Lg30/o0;->I:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v14, v10, Lg30/o0;->J:Lg30/j4;

    .line 342
    .line 343
    iput v1, v10, Lg30/o0;->M:I

    .line 344
    .line 345
    iput v6, v10, Lg30/o0;->P:I

    .line 346
    .line 347
    move-object v6, v5

    .line 348
    move-object/from16 v5, v17

    .line 349
    .line 350
    move-object/from16 v9, v18

    .line 351
    .line 352
    invoke-virtual/range {v5 .. v10}, Lg30/r0;->p0(Ljava/util/List;Ld30/e1;Ljava/util/Map;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-ne v3, v4, :cond_c

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_c
    move v0, v1

    .line 360
    move-object v5, v7

    .line 361
    move-object v1, v15

    .line 362
    :goto_8
    move-object v6, v3

    .line 363
    check-cast v6, Lg30/u3;

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    move v11, v13

    .line 368
    :cond_d
    iput-object v2, v10, Lg30/o0;->F:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v3, v10, Lg30/o0;->G:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v14, v10, Lg30/o0;->H:Ljava/lang/Object;

    .line 373
    .line 374
    iput v12, v10, Lg30/o0;->P:I

    .line 375
    .line 376
    invoke-static {v11, v1, v5, v10}, Lg30/r0;->m0(ZLkotlin/jvm/internal/b0;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v4, :cond_e

    .line 381
    .line 382
    :goto_9
    return-object v4

    .line 383
    :cond_e
    return-object v2

    .line 384
    :cond_f
    new-instance v0, Lg30/v5;

    .line 385
    .line 386
    const-string v1, "Illegal usage of \'new\' operator"

    .line 387
    .line 388
    invoke-direct {v0, v1, v14}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 389
    .line 390
    .line 391
    throw v0
.end method


# virtual methods
.method public final H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg30/r0;->R:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v1, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lg30/r0;->R:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-boolean p2, p0, Lg30/r0;->Q:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :goto_2
    move-object v4, p1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget-object p1, p0, Lg30/r0;->P:Lg30/u3;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_3
    sget-object v3, Lq70/r;->F:Lq70/r;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lg30/r0;->p0(Ljava/util/List;Ld30/e1;Ljava/util/Map;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final g(Lg30/u3;Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lg30/r0;->I:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lg30/r0;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0x80

    .line 7
    .line 8
    iget-object v2, p0, Lg30/r0;->J:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lg30/r0;->K:Ld30/l;

    .line 11
    .line 12
    iget-boolean v4, p0, Lg30/r0;->L:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lg30/r0;->M:Z

    .line 15
    .line 16
    iget-object v6, p0, Lg30/r0;->N:Lg30/r0;

    .line 17
    .line 18
    iget-object v7, p0, Lg30/r0;->O:Lg30/j4;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lg30/r0;-><init>(Ljava/lang/String;Ljava/util/List;Ld30/l;ZZLg30/r0;Lg30/j4;Ljava/util/LinkedHashMap;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg30/r0;->S:Ld30/e1;

    .line 24
    .line 25
    iput-object v1, v0, Lg30/r0;->S:Ld30/e1;

    .line 26
    .line 27
    iget-boolean v1, p0, Lg30/r0;->Q:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lg30/r0;->P:Lg30/u3;

    .line 33
    .line 34
    :goto_0
    iput-object p1, v0, Lg30/r0;->P:Lg30/u3;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Lg30/r0;->Q:Z

    .line 38
    .line 39
    iget-object p1, p0, Lg30/r0;->R:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lg30/r0;->R:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    iput-object p2, v0, Lg30/r0;->R:Ljava/util/List;

    .line 55
    .line 56
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/r0;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln20/j;->K:Lg30/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lg30/p4;->a:Lg30/u3;

    .line 10
    .line 11
    invoke-super {v0, v1, p1, p2}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "Function"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn/t;->f0(Ld30/c;Ld30/e1;)La6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v3, Lq70/r;->F:Lq70/r;

    .line 2
    .line 3
    iget-object v4, p0, Lg30/r0;->P:Lg30/u3;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lg30/r0;->p0(Ljava/util/List;Ld30/e1;Ljava/util/Map;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l0(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lg30/o4;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x3

    .line 5
    invoke-direct {p1, p2, p2, p3}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final p0(Ljava/util/List;Ld30/e1;Ljava/util/Map;Lg30/u3;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg30/r0;->R:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lg30/r0;->R:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object p1, p0, Lg30/r0;->S:Ld30/e1;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object v2, p1

    .line 25
    :goto_2
    iget-boolean p1, p0, Lg30/r0;->L:Z

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v0, Ld1/b;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, v3

    .line 38
    move-object v3, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    const/4 p3, 0x3

    .line 44
    invoke-static {p1, p2, p2, v0, p3}, Lr80/e0;->d(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/i0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lx2/c;->x(Lr80/i1;)Lg30/u3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    move-object v2, p3

    .line 55
    move-object p3, p4

    .line 56
    new-instance v0, Ld20/k;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    move-object v1, p0

    .line 60
    move-object v4, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Ld20/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p3, v0, p5}, Lg30/r0;->q0(Ld30/e1;Lg30/u3;Ld20/k;Lv70/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final q0(Ld30/e1;Lg30/u3;Ld20/k;Lv70/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v1, p4, Lg30/q0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p4

    .line 6
    check-cast v1, Lg30/q0;

    .line 7
    .line 8
    iget v2, v1, Lg30/q0;->H:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lg30/q0;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lg30/q0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p4}, Lg30/q0;-><init>(Lg30/r0;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v8, Lg30/q0;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v8, Lg30/q0;->H:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v9, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf30/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v2, Landroidx/lifecycle/p0;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    move-object v4, p2

    .line 62
    move-object v3, p3

    .line 63
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 64
    .line 65
    .line 66
    iput v9, v8, Lg30/q0;->H:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v9, 0x1f

    .line 73
    .line 74
    move-object v7, v2

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v2 .. v9}, Liw/b;->Y(Ld30/e1;Lg30/u3;ZZZLkotlin/jvm/functions/Function2;Lv70/d;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_2
    check-cast v0, Lg30/u3;
    :try_end_1
    .catch Lf30/h; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    return-object v0

    .line 86
    :goto_3
    iget-object v0, v0, Lf30/h;->F:Lg30/u3;

    .line 87
    .line 88
    return-object v0
.end method

.method public r0(Lg30/u3;Ld30/e1;Landroidx/lifecycle/p0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg30/p2;->I(Lg30/r0;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg30/r0;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[function "

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

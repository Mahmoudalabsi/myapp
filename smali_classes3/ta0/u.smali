.class public abstract Lta0/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lta0/s;

.field public static final b:Lp1/i3;

.field public static final c:Lta0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta0/u;->a:Lta0/s;

    .line 7
    .line 8
    new-instance v0, Lta0/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lta0/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp1/i3;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lta0/u;->b:Lp1/i3;

    .line 20
    .line 21
    sget-object v0, Lta0/t;->F:Lta0/t;

    .line 22
    .line 23
    sput-object v0, Lta0/u;->c:Lta0/t;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lta0/o;Lta0/q;)Lta0/w;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta0/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lta0/o;->b:Ljava/util/Set;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p0}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p1, Lta0/q;->a:Lta0/j;

    .line 22
    .line 23
    iget-object v2, p1, Lta0/q;->b:Lta0/n;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lta0/w;

    .line 46
    .line 47
    iget-object v6, v6, Lta0/w;->a:Ljava/util/Set;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v7, v6, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lta0/m;

    .line 80
    .line 81
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    move v6, v5

    .line 102
    :cond_4
    :goto_1
    if-ge v6, v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Lta0/w;

    .line 112
    .line 113
    iget-object v8, v8, Lta0/w;->a:Ljava/util/Set;

    .line 114
    .line 115
    check-cast v8, Ljava/lang/Iterable;

    .line 116
    .line 117
    instance-of v9, v8, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    move-object v9, v8

    .line 122
    check-cast v9, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lta0/m;

    .line 146
    .line 147
    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move v4, v5

    .line 175
    :goto_2
    if-ge v4, v2, :cond_c

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    move-object v7, v6

    .line 184
    check-cast v7, Lta0/w;

    .line 185
    .line 186
    iget-object v7, v7, Lta0/w;->a:Ljava/util/Set;

    .line 187
    .line 188
    check-cast v7, Ljava/lang/Iterable;

    .line 189
    .line 190
    instance-of v8, v7, Ljava/util/Collection;

    .line 191
    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    move-object v8, v7

    .line 195
    check-cast v8, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_b

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lta0/m;

    .line 219
    .line 220
    instance-of v8, v8, Lta0/n;

    .line 221
    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_d

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :cond_e
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_12

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v3, v2

    .line 256
    check-cast v3, Lta0/w;

    .line 257
    .line 258
    iget-object v3, v3, Lta0/w;->a:Ljava/util/Set;

    .line 259
    .line 260
    check-cast v3, Ljava/lang/Iterable;

    .line 261
    .line 262
    instance-of v4, v3, Ljava/util/Collection;

    .line 263
    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    move-object v4, v3

    .line 267
    check-cast v4, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_11

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lta0/m;

    .line 291
    .line 292
    instance-of v6, v4, Lta0/j;

    .line 293
    .line 294
    if-nez v6, :cond_e

    .line 295
    .line 296
    instance-of v4, v4, Lta0/n;

    .line 297
    .line 298
    if-eqz v4, :cond_10

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_11
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    const/4 v2, 0x1

    .line 310
    if-ne p0, v2, :cond_13

    .line 311
    .line 312
    invoke-static {v1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lta0/w;

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_13
    iget-object p0, p1, Lta0/q;->c:Lta0/i0;

    .line 320
    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    move v6, v5

    .line 331
    :cond_14
    :goto_7
    if-ge v6, v4, :cond_17

    .line 332
    .line 333
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    move-object v8, v7

    .line 340
    check-cast v8, Lta0/w;

    .line 341
    .line 342
    iget-object v8, v8, Lta0/w;->a:Ljava/util/Set;

    .line 343
    .line 344
    check-cast v8, Ljava/lang/Iterable;

    .line 345
    .line 346
    instance-of v9, v8, Ljava/util/Collection;

    .line 347
    .line 348
    if-eqz v9, :cond_15

    .line 349
    .line 350
    move-object v9, v8

    .line 351
    check-cast v9, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_15

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_14

    .line 369
    .line 370
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lta0/m;

    .line 375
    .line 376
    invoke-static {v9, p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_16

    .line 381
    .line 382
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_18

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    move v4, v5

    .line 403
    :goto_8
    if-ge v4, p0, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    move-object v7, v6

    .line 412
    check-cast v7, Lta0/w;

    .line 413
    .line 414
    iget-object v7, v7, Lta0/w;->a:Ljava/util/Set;

    .line 415
    .line 416
    check-cast v7, Ljava/lang/Iterable;

    .line 417
    .line 418
    instance-of v8, v7, Ljava/util/Collection;

    .line 419
    .line 420
    if-eqz v8, :cond_19

    .line 421
    .line 422
    move-object v8, v7

    .line 423
    check-cast v8, Ljava/util/Collection;

    .line 424
    .line 425
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_19

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_1b

    .line 441
    .line 442
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lta0/m;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    const-class v9, Lta0/i0;

    .line 453
    .line 454
    if-ne v8, v9, :cond_1a

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_1b
    :goto_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_1c
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-ne p0, v2, :cond_1d

    .line 466
    .line 467
    invoke-static {v3}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lta0/w;

    .line 472
    .line 473
    return-object p0

    .line 474
    :cond_1d
    iget-object p0, p1, Lta0/q;->d:Lta0/c;

    .line 475
    .line 476
    iget p0, p0, Lta0/c;->F:I

    .line 477
    .line 478
    sget-object p1, Lta0/c;->O:Ly70/b;

    .line 479
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lq70/d;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :cond_1e
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_1f

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    move-object v6, v4

    .line 500
    check-cast v6, Lta0/c;

    .line 501
    .line 502
    iget v6, v6, Lta0/c;->F:I

    .line 503
    .line 504
    if-lt v6, p0, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_1f
    new-instance p1, Lbv/k;

    .line 511
    .line 512
    const/16 v4, 0x1a

    .line 513
    .line 514
    invoke-direct {p1, v4}, Lbv/k;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, p1}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 526
    .line 527
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_25

    .line 532
    .line 533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lta0/c;

    .line 538
    .line 539
    new-instance v4, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    move v7, v5

    .line 549
    :cond_20
    :goto_d
    if-ge v7, v6, :cond_23

    .line 550
    .line 551
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    add-int/lit8 v7, v7, 0x1

    .line 556
    .line 557
    move-object v9, v8

    .line 558
    check-cast v9, Lta0/w;

    .line 559
    .line 560
    iget-object v9, v9, Lta0/w;->a:Ljava/util/Set;

    .line 561
    .line 562
    check-cast v9, Ljava/lang/Iterable;

    .line 563
    .line 564
    instance-of v10, v9, Ljava/util/Collection;

    .line 565
    .line 566
    if-eqz v10, :cond_21

    .line 567
    .line 568
    move-object v10, v9

    .line 569
    check-cast v10, Ljava/util/Collection;

    .line 570
    .line 571
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_21

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_21
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_20

    .line 587
    .line 588
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Lta0/m;

    .line 593
    .line 594
    if-ne v10, v1, :cond_22

    .line 595
    .line 596
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_24

    .line 605
    .line 606
    move-object v1, v4

    .line 607
    goto :goto_e

    .line 608
    :cond_24
    move-object v1, v4

    .line 609
    goto :goto_c

    .line 610
    :cond_25
    :goto_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-nez p1, :cond_27

    .line 615
    .line 616
    :cond_26
    :goto_f
    move-object v8, v1

    .line 617
    goto/16 :goto_15

    .line 618
    .line 619
    :cond_27
    sget-object p1, Lta0/c;->O:Ly70/b;

    .line 620
    .line 621
    sget-object v4, Lta0/c;->H:Lta0/c;

    .line 622
    .line 623
    invoke-static {p1, v4}, Lq70/l;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    new-instance v4, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    move v7, v5

    .line 637
    :cond_28
    :goto_10
    if-ge v7, v6, :cond_29

    .line 638
    .line 639
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    add-int/lit8 v7, v7, 0x1

    .line 644
    .line 645
    move-object v9, v8

    .line 646
    check-cast v9, Lta0/c;

    .line 647
    .line 648
    iget v9, v9, Lta0/c;->F:I

    .line 649
    .line 650
    if-ge v9, p0, :cond_28

    .line 651
    .line 652
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_29
    new-instance p0, Lbv/k;

    .line 657
    .line 658
    const/16 p1, 0x1b

    .line 659
    .line 660
    invoke-direct {p0, p1}, Lbv/k;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v4, p0}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_2f

    .line 676
    .line 677
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Lta0/c;

    .line 682
    .line 683
    new-instance v1, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    move v6, v5

    .line 693
    :cond_2b
    :goto_11
    if-ge v6, v4, :cond_2e

    .line 694
    .line 695
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    add-int/lit8 v6, v6, 0x1

    .line 700
    .line 701
    move-object v8, v7

    .line 702
    check-cast v8, Lta0/w;

    .line 703
    .line 704
    iget-object v8, v8, Lta0/w;->a:Ljava/util/Set;

    .line 705
    .line 706
    check-cast v8, Ljava/lang/Iterable;

    .line 707
    .line 708
    instance-of v9, v8, Ljava/util/Collection;

    .line 709
    .line 710
    if-eqz v9, :cond_2c

    .line 711
    .line 712
    move-object v9, v8

    .line 713
    check-cast v9, Ljava/util/Collection;

    .line 714
    .line 715
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-eqz v9, :cond_2c

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_2c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    :cond_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-eqz v9, :cond_2b

    .line 731
    .line 732
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, Lta0/m;

    .line 737
    .line 738
    if-ne v9, p1, :cond_2d

    .line 739
    .line 740
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-nez p1, :cond_2a

    .line 749
    .line 750
    :cond_2f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    if-nez p0, :cond_30

    .line 755
    .line 756
    goto/16 :goto_f

    .line 757
    .line 758
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result p0

    .line 767
    move p1, v5

    .line 768
    :goto_12
    if-ge p1, p0, :cond_34

    .line 769
    .line 770
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    add-int/lit8 p1, p1, 0x1

    .line 775
    .line 776
    move-object v6, v4

    .line 777
    check-cast v6, Lta0/w;

    .line 778
    .line 779
    iget-object v6, v6, Lta0/w;->a:Ljava/util/Set;

    .line 780
    .line 781
    check-cast v6, Ljava/lang/Iterable;

    .line 782
    .line 783
    instance-of v7, v6, Ljava/util/Collection;

    .line 784
    .line 785
    if-eqz v7, :cond_31

    .line 786
    .line 787
    move-object v7, v6

    .line 788
    check-cast v7, Ljava/util/Collection;

    .line 789
    .line 790
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_31

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_31
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-eqz v7, :cond_33

    .line 806
    .line 807
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    check-cast v7, Lta0/m;

    .line 812
    .line 813
    instance-of v7, v7, Lta0/c;

    .line 814
    .line 815
    if-eqz v7, :cond_32

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_33
    :goto_13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    if-nez p0, :cond_35

    .line 827
    .line 828
    goto/16 :goto_f

    .line 829
    .line 830
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    :cond_36
    :goto_14
    if-ge v5, p0, :cond_26

    .line 840
    .line 841
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    add-int/lit8 v5, v5, 0x1

    .line 846
    .line 847
    move-object v4, p1

    .line 848
    check-cast v4, Lta0/w;

    .line 849
    .line 850
    iget-object v4, v4, Lta0/w;->a:Ljava/util/Set;

    .line 851
    .line 852
    check-cast v4, Ljava/lang/Iterable;

    .line 853
    .line 854
    instance-of v6, v4, Ljava/util/Collection;

    .line 855
    .line 856
    if-eqz v6, :cond_37

    .line 857
    .line 858
    move-object v6, v4

    .line 859
    check-cast v6, Ljava/util/Collection;

    .line 860
    .line 861
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_37

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_36

    .line 877
    .line 878
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, Lta0/m;

    .line 883
    .line 884
    sget-object v7, Lta0/c;->H:Lta0/c;

    .line 885
    .line 886
    if-ne v6, v7, :cond_38

    .line 887
    .line 888
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_14

    .line 892
    :goto_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result p0

    .line 896
    if-ne p0, v2, :cond_39

    .line 897
    .line 898
    invoke-static {v8}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    check-cast p0, Lta0/w;

    .line 903
    .line 904
    return-object p0

    .line 905
    :cond_39
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result p0

    .line 909
    const-string p1, "Resource with ID=\'"

    .line 910
    .line 911
    if-eqz p0, :cond_3a

    .line 912
    .line 913
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string p1, "\' not found"

    .line 924
    .line 925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw p0

    .line 940
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    new-instance v12, Lr10/d;

    .line 943
    .line 944
    const/16 v1, 0x1d

    .line 945
    .line 946
    invoke-direct {v12, v1}, Lr10/d;-><init>(I)V

    .line 947
    .line 948
    .line 949
    const/16 v13, 0x1f

    .line 950
    .line 951
    const/4 v9, 0x0

    .line 952
    const/4 v10, 0x0

    .line 953
    const/4 v11, 0x0

    .line 954
    invoke-static/range {v8 .. v13}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string p1, "\' has more than one file: "

    .line 967
    .line 968
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw p0
.end method

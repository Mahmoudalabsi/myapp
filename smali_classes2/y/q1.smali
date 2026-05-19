.class public final Ly/q1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ld3/d2;

.field public final synthetic H:Ly/r1;


# direct methods
.method public constructor <init>(Ld3/d2;Ly/r1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly/q1;->F:I

    .line 1
    iput-object p1, p0, Ly/q1;->G:Ld3/d2;

    iput-object p2, p0, Ly/q1;->H:Ly/r1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/r1;Ld3/d2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly/q1;->F:I

    .line 2
    iput-object p1, p0, Ly/q1;->H:Ly/r1;

    iput-object p2, p0, Ly/q1;->G:Ld3/d2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly/q1;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ld3/c2;

    .line 11
    .line 12
    iget-object v2, v0, Ly/q1;->G:Ld3/d2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v3, v3}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Ly/q1;->H:Ly/r1;

    .line 19
    .line 20
    iget-object v3, v2, Ly/r1;->V:Ly/w1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ly/w1;->e()Ly/v1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Ly/r1;->V:Ly/w1;

    .line 27
    .line 28
    iget-object v3, v3, Ly/v1;->c:Ly/q2;

    .line 29
    .line 30
    invoke-virtual {v3}, Ly/q2;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ly/q2;->a()Ly/p2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Ly/o1;->a:Ly/o1;

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ly/w1;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Ly/q2;->a()Ly/p2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Ly/w1;->a()Ly/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ly/l0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ly/p2;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ld3/c2;->d()Ld3/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ld3/g0;->n()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Lxb0/n;->l0(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-virtual {v2}, Ly/w1;->e()Ly/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Ly/v1;->b:Ly/h2;

    .line 91
    .line 92
    invoke-virtual {v2}, Ly/w1;->e()Ly/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Ly/v1;->b:Ly/h2;

    .line 97
    .line 98
    iget-object v5, v5, Ly/h2;->K:Ld3/g0;

    .line 99
    .line 100
    const-string v6, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v4, v4, Ly/h2;->F:Ld3/c1;

    .line 105
    .line 106
    invoke-interface {v4, v5, v1}, Ld3/c1;->b(Ld3/g0;Ld3/g0;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-virtual {v2}, Ly/w1;->e()Ly/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v4, v4, Ly/v1;->b:Ly/h2;

    .line 115
    .line 116
    invoke-virtual {v2}, Ly/w1;->e()Ly/v1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Ly/v1;->b:Ly/h2;

    .line 121
    .line 122
    iget-object v2, v2, Ly/h2;->K:Ld3/g0;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-static {v2, v1, v4}, Ld3/g0;->A(Ld3/g0;Ld3/g0;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-virtual {v3}, Ly/q2;->a()Ly/p2;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v3, Ly/q2;->a:Ly/v1;

    .line 136
    .line 137
    iget-object v8, v3, Ly/q2;->f:Ly/r1;

    .line 138
    .line 139
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v14}, Ly/p2;->a(Ly/v1;Ly/r1;JJJ)Ly/p2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v3, Ly/q2;->b:Lp1/p1;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_3
    :goto_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Ld3/c2;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    iget-object v3, v0, Ly/q1;->H:Ly/r1;

    .line 173
    .line 174
    iput-boolean v2, v3, Ly/r1;->U:Z

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    iput-object v2, v3, Ly/r1;->T:Lk2/c;

    .line 178
    .line 179
    iget-object v4, v3, Ly/r1;->V:Ly/w1;

    .line 180
    .line 181
    invoke-virtual {v4}, Ly/w1;->e()Ly/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v4, v4, Ly/v1;->c:Ly/q2;

    .line 186
    .line 187
    invoke-virtual {v4}, Ly/q2;->a()Ly/p2;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v3, Ly/r1;->V:Ly/w1;

    .line 192
    .line 193
    invoke-virtual {v5}, Ly/w1;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v6, v0, Ly/q1;->G:Ld3/d2;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    if-nez v5, :cond_4

    .line 201
    .line 202
    invoke-static {v1, v6, v7, v7}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v4}, Ly/p2;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_12

    .line 212
    .line 213
    invoke-virtual {v4}, Ly/p2;->e()Lvu/u;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    iget-object v8, v5, Lvu/u;->F:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lp1/p1;

    .line 222
    .line 223
    iget-object v9, v5, Lvu/u;->H:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v9, Lp1/p1;

    .line 226
    .line 227
    iget-object v10, v5, Lvu/u;->G:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, Lp1/p1;

    .line 230
    .line 231
    invoke-virtual {v4}, Ly/p2;->c()Lk2/c;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-eqz v11, :cond_10

    .line 236
    .line 237
    iget-object v4, v3, Ly/r1;->V:Ly/w1;

    .line 238
    .line 239
    invoke-virtual {v4}, Ly/w1;->e()Ly/v1;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v4, v4, Ly/v1;->b:Ly/h2;

    .line 244
    .line 245
    invoke-virtual {v4}, Ly/h2;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v12, 0x0

    .line 250
    const-wide v16, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1}, Ld3/c2;->d()Ld3/g0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_5

    .line 264
    .line 265
    invoke-virtual {v1, v6, v7, v7, v12}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_5
    iget-object v7, v3, Ly/r1;->V:Ly/w1;

    .line 271
    .line 272
    invoke-virtual {v7}, Ly/w1;->e()Ly/v1;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v7, v7, Ly/v1;->c:Ly/q2;

    .line 277
    .line 278
    invoke-virtual {v7}, Ly/q2;->a()Ly/p2;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Ly/p2;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/16 p1, 0x20

    .line 287
    .line 288
    invoke-virtual {v3}, Ly/r1;->h1()Ld3/g0;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-interface {v15, v4, v13, v14}, Ld3/g0;->d(Ld3/g0;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    if-nez v7, :cond_6

    .line 297
    .line 298
    iget-object v15, v3, Ly/r1;->V:Ly/w1;

    .line 299
    .line 300
    invoke-virtual {v15}, Ly/w1;->a()Ly/l0;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v10}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    move-object/from16 v12, v18

    .line 309
    .line 310
    check-cast v12, Lk2/b;

    .line 311
    .line 312
    move-object/from16 v18, v3

    .line 313
    .line 314
    iget-wide v2, v12, Lk2/b;->a:J

    .line 315
    .line 316
    invoke-virtual {v9}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lk2/b;

    .line 321
    .line 322
    move/from16 v19, v7

    .line 323
    .line 324
    move-object v12, v8

    .line 325
    iget-wide v7, v9, Lk2/b;->a:J

    .line 326
    .line 327
    invoke-static {v2, v3, v7, v8}, Lk2/b;->h(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-virtual {v12}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lk2/e;

    .line 336
    .line 337
    iget-wide v7, v7, Lk2/e;->a:J

    .line 338
    .line 339
    invoke-static {v2, v3, v7, v8}, Lja0/g;->j(JJ)Lk2/c;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Ldi/a;

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    invoke-direct {v3, v7}, Ldi/a;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v11, v2, v3}, Ly/l0;->a(Lk2/c;Lk2/c;Ldi/a;)V

    .line 350
    .line 351
    .line 352
    move-object v15, v10

    .line 353
    move-object/from16 v2, v18

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    goto :goto_1

    .line 357
    :cond_6
    move-object v2, v3

    .line 358
    move/from16 v19, v7

    .line 359
    .line 360
    move-object v12, v8

    .line 361
    iget-object v3, v2, Ly/r1;->V:Ly/w1;

    .line 362
    .line 363
    invoke-virtual {v3}, Ly/w1;->a()Ly/l0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v10}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lk2/b;

    .line 372
    .line 373
    iget-wide v7, v7, Lk2/b;->a:J

    .line 374
    .line 375
    invoke-virtual {v9}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lk2/b;

    .line 380
    .line 381
    move-object v15, v10

    .line 382
    iget-wide v9, v9, Lk2/b;->a:J

    .line 383
    .line 384
    invoke-static {v7, v8, v9, v10}, Lk2/b;->h(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    invoke-virtual {v12}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Lk2/e;

    .line 393
    .line 394
    iget-wide v9, v9, Lk2/e;->a:J

    .line 395
    .line 396
    invoke-static {v7, v8, v9, v10}, Lja0/g;->j(JJ)Lk2/c;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-virtual {v3, v11, v7, v8}, Ly/l0;->a(Lk2/c;Lk2/c;Ldi/a;)V

    .line 402
    .line 403
    .line 404
    :goto_1
    iget-object v3, v2, Ly/r1;->V:Ly/w1;

    .line 405
    .line 406
    invoke-virtual {v3}, Ly/w1;->a()Ly/l0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ly/l0;->c()Lk2/c;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_7

    .line 415
    .line 416
    invoke-virtual {v3}, Lk2/c;->h()J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    invoke-virtual {v15}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Lk2/b;

    .line 425
    .line 426
    iget-wide v9, v9, Lk2/b;->a:J

    .line 427
    .line 428
    invoke-static {v7, v8, v9, v10}, Lk2/b;->g(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    iget-object v5, v5, Lvu/u;->I:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Lp1/p1;

    .line 435
    .line 436
    invoke-virtual {v5}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Lk2/b;

    .line 441
    .line 442
    iget-wide v9, v5, Lk2/b;->a:J

    .line 443
    .line 444
    invoke-static {v7, v8, v9, v10}, Lk2/b;->h(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    new-instance v5, Lk2/b;

    .line 449
    .line 450
    invoke-direct {v5, v7, v8}, Lk2/b;-><init>(J)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_7
    move-object v5, v8

    .line 455
    :goto_2
    iget-object v7, v2, Ly/r1;->V:Ly/w1;

    .line 456
    .line 457
    invoke-virtual {v7}, Ly/w1;->a()Ly/l0;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Ly/l0;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_a

    .line 466
    .line 467
    if-nez v19, :cond_8

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_8
    if-eqz v5, :cond_9

    .line 471
    .line 472
    iget-wide v2, v5, Lk2/b;->a:J

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_9
    invoke-virtual {v11}, Lk2/c;->h()J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    goto :goto_6

    .line 480
    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    .line 481
    .line 482
    iget-wide v7, v5, Lk2/b;->a:J

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_b
    move-wide v7, v13

    .line 486
    :goto_4
    if-nez v5, :cond_c

    .line 487
    .line 488
    invoke-interface {v4}, Ld3/g0;->n()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-static {v3, v4}, Lxb0/n;->l0(J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    invoke-static {v13, v14, v3, v4}, Lja0/g;->j(JJ)Lk2/c;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    goto :goto_5

    .line 501
    :cond_c
    iget-wide v4, v5, Lk2/b;->a:J

    .line 502
    .line 503
    invoke-virtual {v3}, Lk2/c;->g()J

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    invoke-static {v4, v5, v9, v10}, Lja0/g;->j(JJ)Lk2/c;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :goto_5
    iget-object v2, v2, Ly/r1;->V:Ly/w1;

    .line 512
    .line 513
    invoke-virtual {v2}, Ly/w1;->e()Ly/v1;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v2, v2, Ly/v1;->c:Ly/q2;

    .line 518
    .line 519
    invoke-virtual {v2}, Ly/q2;->a()Ly/p2;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2, v3}, Ly/p2;->i(Lk2/c;)V

    .line 524
    .line 525
    .line 526
    move-wide v2, v7

    .line 527
    :goto_6
    invoke-static {v2, v3, v13, v14}, Lk2/b;->g(JJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    shr-long v4, v2, p1

    .line 532
    .line 533
    long-to-int v4, v4

    .line 534
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    and-long v2, v2, v16

    .line 539
    .line 540
    long-to-int v2, v2

    .line 541
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-virtual {v1, v6, v3, v2, v4}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_d
    move-object v2, v3

    .line 559
    const/16 p1, 0x20

    .line 560
    .line 561
    iget-object v3, v2, Ly/r1;->V:Ly/w1;

    .line 562
    .line 563
    invoke-virtual {v3}, Ly/w1;->a()Ly/l0;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3}, Ly/l0;->b()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_f

    .line 572
    .line 573
    invoke-virtual {v1}, Ld3/c2;->d()Ld3/g0;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_e

    .line 578
    .line 579
    invoke-virtual {v2}, Ly/r1;->h1()Ld3/g0;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v2, v3, v13, v14}, Ld3/g0;->d(Ld3/g0;J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    invoke-virtual {v11}, Lk2/c;->h()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    invoke-static {v4, v5, v2, v3}, Lk2/b;->g(JJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    invoke-static {v2, v3}, Lqt/y1;->Q(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v13

    .line 599
    :cond_e
    shr-long v2, v13, p1

    .line 600
    .line 601
    long-to-int v2, v2

    .line 602
    and-long v3, v13, v16

    .line 603
    .line 604
    long-to-int v3, v3

    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-virtual {v1, v6, v2, v3, v4}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_f
    invoke-static {v1, v6, v7, v7}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v2, "Match State is configured, but current bounds is null. State = "

    .line 617
    .line 618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v2

    .line 638
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v2, "Match State is configured, but target data is null. State = "

    .line 641
    .line 642
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v2

    .line 662
    :cond_12
    invoke-static {v1, v6, v7, v7}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 663
    .line 664
    .line 665
    :goto_7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 666
    .line 667
    return-object v1

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

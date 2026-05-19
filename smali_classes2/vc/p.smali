.class public final Lvc/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Lx1/f;


# direct methods
.method public synthetic constructor <init>(ZLx1/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvc/p;->F:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lvc/p;->G:Z

    .line 4
    .line 5
    iput-object p2, p0, Lvc/p;->H:Lx1/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvc/p;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lvc/z1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lp1/o;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "key"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    and-int/lit8 v4, v3, 0x8

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lp1/s;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v2

    .line 46
    check-cast v4, Lp1/s;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x2

    .line 57
    :goto_1
    or-int/2addr v3, v4

    .line 58
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v4, v6

    .line 68
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    check-cast v2, Lp1/s;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v4}, Lp1/s;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-boolean v4, v0, Lvc/p;->G:Z

    .line 79
    .line 80
    iget-object v5, v0, Lvc/p;->H:Lx1/f;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const v4, 0x3c932cb2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v3, v3, 0xe

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5, v1, v2, v3}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const v3, 0x3c942a25

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x18

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v3, Le2/r;->F:Le2/r;

    .line 117
    .line 118
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 119
    .line 120
    invoke-static {v3, v4, v6}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v3, Lvc/o;

    .line 125
    .line 126
    const/16 v4, 0x9

    .line 127
    .line 128
    invoke-direct {v3, v5, v1, v4}, Lvc/o;-><init>(Lx1/f;Lvc/z1;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x5faf8226

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const v17, 0xc00006

    .line 139
    .line 140
    .line 141
    const/16 v18, 0x7c

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lvc/z1;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Lp1/o;

    .line 171
    .line 172
    move-object/from16 v3, p3

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const-string v4, "key"

    .line 181
    .line 182
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v4, v3, 0x6

    .line 186
    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    and-int/lit8 v4, v3, 0x8

    .line 190
    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    check-cast v4, Lp1/s;

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-object v4, v2

    .line 202
    check-cast v4, Lp1/s;

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_4
    if-eqz v4, :cond_7

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const/4 v4, 0x2

    .line 213
    :goto_5
    or-int/2addr v3, v4

    .line 214
    :cond_8
    and-int/lit8 v4, v3, 0x13

    .line 215
    .line 216
    const/16 v5, 0x12

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    if-eq v4, v5, :cond_9

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move v4, v6

    .line 224
    :goto_6
    and-int/lit8 v5, v3, 0x1

    .line 225
    .line 226
    check-cast v2, Lp1/s;

    .line 227
    .line 228
    invoke-virtual {v2, v5, v4}, Lp1/s;->W(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    iget-boolean v4, v0, Lvc/p;->G:Z

    .line 235
    .line 236
    iget-object v5, v0, Lvc/p;->H:Lx1/f;

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    const v4, 0x3c932cb2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v3, v3, 0xe

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v5, v1, v2, v3}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    const v3, 0x3c942a25

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0x18

    .line 266
    .line 267
    int-to-float v3, v3

    .line 268
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v3, Le2/r;->F:Le2/r;

    .line 273
    .line 274
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 275
    .line 276
    invoke-static {v3, v4, v6}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v3, Lvc/o;

    .line 281
    .line 282
    const/16 v4, 0x8

    .line 283
    .line 284
    invoke-direct {v3, v5, v1, v4}, Lvc/o;-><init>(Lx1/f;Lvc/z1;I)V

    .line 285
    .line 286
    .line 287
    const v1, 0x5faf8226

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    const v17, 0xc00006

    .line 295
    .line 296
    .line 297
    const/16 v18, 0x7c

    .line 298
    .line 299
    const-wide/16 v9, 0x0

    .line 300
    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    move-object/from16 v16, v2

    .line 306
    .line 307
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 315
    .line 316
    .line 317
    :goto_7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_1
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lvc/z1;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Lp1/o;

    .line 327
    .line 328
    move-object/from16 v3, p3

    .line 329
    .line 330
    check-cast v3, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const-string v4, "key"

    .line 337
    .line 338
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v4, v3, 0x6

    .line 342
    .line 343
    if-nez v4, :cond_e

    .line 344
    .line 345
    and-int/lit8 v4, v3, 0x8

    .line 346
    .line 347
    if-nez v4, :cond_c

    .line 348
    .line 349
    move-object v4, v2

    .line 350
    check-cast v4, Lp1/s;

    .line 351
    .line 352
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    goto :goto_8

    .line 357
    :cond_c
    move-object v4, v2

    .line 358
    check-cast v4, Lp1/s;

    .line 359
    .line 360
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    :goto_8
    if-eqz v4, :cond_d

    .line 365
    .line 366
    const/4 v4, 0x4

    .line 367
    goto :goto_9

    .line 368
    :cond_d
    const/4 v4, 0x2

    .line 369
    :goto_9
    or-int/2addr v3, v4

    .line 370
    :cond_e
    and-int/lit8 v4, v3, 0x13

    .line 371
    .line 372
    const/16 v5, 0x12

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    if-eq v4, v5, :cond_f

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_f
    move v4, v6

    .line 380
    :goto_a
    and-int/lit8 v5, v3, 0x1

    .line 381
    .line 382
    check-cast v2, Lp1/s;

    .line 383
    .line 384
    invoke-virtual {v2, v5, v4}, Lp1/s;->W(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_11

    .line 389
    .line 390
    iget-boolean v4, v0, Lvc/p;->G:Z

    .line 391
    .line 392
    iget-object v5, v0, Lvc/p;->H:Lx1/f;

    .line 393
    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    const v4, 0x3c932cb2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 400
    .line 401
    .line 402
    and-int/lit8 v3, v3, 0xe

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v5, v1, v2, v3}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_10
    const v3, 0x3c942a25

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 419
    .line 420
    .line 421
    const/16 v3, 0x18

    .line 422
    .line 423
    int-to-float v3, v3

    .line 424
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    sget-object v3, Le2/r;->F:Le2/r;

    .line 429
    .line 430
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 431
    .line 432
    invoke-static {v3, v4, v6}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    new-instance v3, Lvc/o;

    .line 437
    .line 438
    const/4 v4, 0x7

    .line 439
    invoke-direct {v3, v5, v1, v4}, Lvc/o;-><init>(Lx1/f;Lvc/z1;I)V

    .line 440
    .line 441
    .line 442
    const v1, 0x5faf8226

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v3, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    const v17, 0xc00006

    .line 450
    .line 451
    .line 452
    const/16 v18, 0x7c

    .line 453
    .line 454
    const-wide/16 v9, 0x0

    .line 455
    .line 456
    const-wide/16 v11, 0x0

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    move-object/from16 v16, v2

    .line 461
    .line 462
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_11
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 470
    .line 471
    .line 472
    :goto_b
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_2
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lvc/z1;

    .line 478
    .line 479
    move-object/from16 v2, p2

    .line 480
    .line 481
    check-cast v2, Lp1/o;

    .line 482
    .line 483
    move-object/from16 v3, p3

    .line 484
    .line 485
    check-cast v3, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const-string v4, "key"

    .line 492
    .line 493
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    and-int/lit8 v4, v3, 0x6

    .line 497
    .line 498
    if-nez v4, :cond_14

    .line 499
    .line 500
    and-int/lit8 v4, v3, 0x8

    .line 501
    .line 502
    if-nez v4, :cond_12

    .line 503
    .line 504
    move-object v4, v2

    .line 505
    check-cast v4, Lp1/s;

    .line 506
    .line 507
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_c

    .line 512
    :cond_12
    move-object v4, v2

    .line 513
    check-cast v4, Lp1/s;

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    :goto_c
    if-eqz v4, :cond_13

    .line 520
    .line 521
    const/4 v4, 0x4

    .line 522
    goto :goto_d

    .line 523
    :cond_13
    const/4 v4, 0x2

    .line 524
    :goto_d
    or-int/2addr v3, v4

    .line 525
    :cond_14
    and-int/lit8 v4, v3, 0x13

    .line 526
    .line 527
    const/16 v5, 0x12

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    if-eq v4, v5, :cond_15

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    goto :goto_e

    .line 534
    :cond_15
    move v4, v6

    .line 535
    :goto_e
    and-int/lit8 v5, v3, 0x1

    .line 536
    .line 537
    check-cast v2, Lp1/s;

    .line 538
    .line 539
    invoke-virtual {v2, v5, v4}, Lp1/s;->W(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_17

    .line 544
    .line 545
    iget-boolean v4, v0, Lvc/p;->G:Z

    .line 546
    .line 547
    iget-object v5, v0, Lvc/p;->H:Lx1/f;

    .line 548
    .line 549
    if-eqz v4, :cond_16

    .line 550
    .line 551
    const v4, 0x3c932cb2

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 555
    .line 556
    .line 557
    and-int/lit8 v3, v3, 0xe

    .line 558
    .line 559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v5, v1, v2, v3}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_16
    const v3, 0x3c942a25

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 574
    .line 575
    .line 576
    const/16 v3, 0x18

    .line 577
    .line 578
    int-to-float v3, v3

    .line 579
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    sget-object v3, Le2/r;->F:Le2/r;

    .line 584
    .line 585
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 586
    .line 587
    invoke-static {v3, v4, v6}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    new-instance v3, Lvc/o;

    .line 592
    .line 593
    const/4 v4, 0x6

    .line 594
    invoke-direct {v3, v5, v1, v4}, Lvc/o;-><init>(Lx1/f;Lvc/z1;I)V

    .line 595
    .line 596
    .line 597
    const v1, 0x5faf8226

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v3, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    const v17, 0xc00006

    .line 605
    .line 606
    .line 607
    const/16 v18, 0x7c

    .line 608
    .line 609
    const-wide/16 v9, 0x0

    .line 610
    .line 611
    const-wide/16 v11, 0x0

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    move-object/from16 v16, v2

    .line 616
    .line 617
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_17
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 625
    .line 626
    .line 627
    :goto_f
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_3
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lvc/z1;

    .line 633
    .line 634
    move-object/from16 v2, p2

    .line 635
    .line 636
    check-cast v2, Lp1/o;

    .line 637
    .line 638
    move-object/from16 v3, p3

    .line 639
    .line 640
    check-cast v3, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const-string v4, "key"

    .line 647
    .line 648
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    and-int/lit8 v4, v3, 0x6

    .line 652
    .line 653
    if-nez v4, :cond_1a

    .line 654
    .line 655
    and-int/lit8 v4, v3, 0x8

    .line 656
    .line 657
    if-nez v4, :cond_18

    .line 658
    .line 659
    move-object v4, v2

    .line 660
    check-cast v4, Lp1/s;

    .line 661
    .line 662
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    goto :goto_10

    .line 667
    :cond_18
    move-object v4, v2

    .line 668
    check-cast v4, Lp1/s;

    .line 669
    .line 670
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    :goto_10
    if-eqz v4, :cond_19

    .line 675
    .line 676
    const/4 v4, 0x4

    .line 677
    goto :goto_11

    .line 678
    :cond_19
    const/4 v4, 0x2

    .line 679
    :goto_11
    or-int/2addr v3, v4

    .line 680
    :cond_1a
    and-int/lit8 v4, v3, 0x13

    .line 681
    .line 682
    const/16 v5, 0x12

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    if-eq v4, v5, :cond_1b

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    goto :goto_12

    .line 689
    :cond_1b
    move v4, v6

    .line 690
    :goto_12
    and-int/lit8 v5, v3, 0x1

    .line 691
    .line 692
    check-cast v2, Lp1/s;

    .line 693
    .line 694
    invoke-virtual {v2, v5, v4}, Lp1/s;->W(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_1d

    .line 699
    .line 700
    iget-boolean v4, v0, Lvc/p;->G:Z

    .line 701
    .line 702
    iget-object v5, v0, Lvc/p;->H:Lx1/f;

    .line 703
    .line 704
    if-eqz v4, :cond_1c

    .line 705
    .line 706
    const v4, 0x3c932cb2

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 710
    .line 711
    .line 712
    and-int/lit8 v3, v3, 0xe

    .line 713
    .line 714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v5, v1, v2, v3}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_1c
    const v3, 0x3c942a25

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 729
    .line 730
    .line 731
    const/16 v3, 0x18

    .line 732
    .line 733
    int-to-float v3, v3

    .line 734
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    sget-object v3, Le2/r;->F:Le2/r;

    .line 739
    .line 740
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 741
    .line 742
    invoke-static {v3, v4, v6}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    new-instance v3, Lvc/o;

    .line 747
    .line 748
    const/4 v4, 0x5

    .line 749
    invoke-direct {v3, v5, v1, v4}, Lvc/o;-><init>(Lx1/f;Lvc/z1;I)V

    .line 750
    .line 751
    .line 752
    const v1, 0x5faf8226

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v3, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    const v17, 0xc00006

    .line 760
    .line 761
    .line 762
    const/16 v18, 0x7c

    .line 763
    .line 764
    const-wide/16 v9, 0x0

    .line 765
    .line 766
    const-wide/16 v11, 0x0

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    const/4 v14, 0x0

    .line 770
    move-object/from16 v16, v2

    .line 771
    .line 772
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_1d
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 780
    .line 781
    .line 782
    :goto_13
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_4
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Lvc/z1;

    .line 788
    .line 789
    move-object/from16 v2, p2

    .line 790
    .line 791
    check-cast v2, Lp1/o;

    .line 792
    .line 793
    move-object/from16 v3, p3

    .line 794
    .line 795
    check-cast v3, Ljava/lang/Number;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    const-string v4, "key"

    .line 802
    .line 803
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    and-int/lit8 v4, v3, 0x6

    .line 807
    .line 808
    if-nez v4, :cond_20

    .line 809
    .line 810
    and-int/lit8 v4, v3, 0x8

    .line 811
    .line 812
    if-nez v4, :cond_1e

    .line 813
    .line 814
    move-object v4, v2

    .line 815
    check-cast v4, Lp1/s;

    .line 816
    .line 817
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    goto :goto_14

    .line 822
    :cond_1e
    move-object v4, v2

    .line 823
    check-cast v4, Lp1/s;

    .line 824
    .line 825
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    :goto_14
    if-eqz v4, :cond_1f

    .line 830
    .line 831
    const/4 v4, 0x4

    .line 832
    goto :goto_15

    .line 833
    :cond_1f
    const/4 v4, 0x2

    .line 834
    :goto_15
    or-int/2addr v3, v4

    .line 835
    :cond_20
    and-int/lit8 v4, v3, 0x13

    .line 836
    .line 837
    const/16 v5, 0x12

    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    if-eq v4, v5, :cond_21

    .line 841
    .line 842
    const/4 v4, 0x1

    .line 843
    goto :goto_16

    .line 844
    :cond_21
    move v4, v6

    .line 845
    :goto_16
    and-int/lit8 v5, v3, 0x1

    .line 846
    .line 847
    check-cast v2, Lp1/s;

    .line 848
    .line 849
    invoke-virtual {v2, v5, v4}, Lp1/s;->W(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_23

    .line 854
    .line 855
    iget-boolean v4, v0, Lvc/p;->G:Z

    .line 856
    .line 857
    iget-object v5, v0, Lvc/p;->H:Lx1/f;

    .line 858
    .line 859
    if-eqz v4, :cond_22

    .line 860
    .line 861
    const v4, 0x3c932cb2

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 865
    .line 866
    .line 867
    and-int/lit8 v3, v3, 0xe

    .line 868
    .line 869
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v5, v1, v2, v3}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 877
    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_22
    const v3, 0x3c942a25

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 884
    .line 885
    .line 886
    const/16 v3, 0x18

    .line 887
    .line 888
    int-to-float v3, v3

    .line 889
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    sget-object v3, Le2/r;->F:Le2/r;

    .line 894
    .line 895
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 896
    .line 897
    invoke-static {v3, v4, v6}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    new-instance v3, Lvc/o;

    .line 902
    .line 903
    const/4 v4, 0x4

    .line 904
    invoke-direct {v3, v5, v1, v4}, Lvc/o;-><init>(Lx1/f;Lvc/z1;I)V

    .line 905
    .line 906
    .line 907
    const v1, 0x5faf8226

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v3, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    const v17, 0xc00006

    .line 915
    .line 916
    .line 917
    const/16 v18, 0x7c

    .line 918
    .line 919
    const-wide/16 v9, 0x0

    .line 920
    .line 921
    const-wide/16 v11, 0x0

    .line 922
    .line 923
    const/4 v13, 0x0

    .line 924
    const/4 v14, 0x0

    .line 925
    move-object/from16 v16, v2

    .line 926
    .line 927
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_23
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 935
    .line 936
    .line 937
    :goto_17
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_5
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Lvc/z1;

    .line 943
    .line 944
    move-object/from16 v2, p2

    .line 945
    .line 946
    check-cast v2, Lp1/o;

    .line 947
    .line 948
    move-object/from16 v3, p3

    .line 949
    .line 950
    check-cast v3, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    const-string v4, "key"

    .line 957
    .line 958
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    and-int/lit8 v4, v3, 0x6

    .line 962
    .line 963
    if-nez v4, :cond_26

    .line 964
    .line 965
    and-int/lit8 v4, v3, 0x8

    .line 966
    .line 967
    if-nez v4, :cond_24

    .line 968
    .line 969
    move-object v4, v2

    .line 970
    check-cast v4, Lp1/s;

    .line 971
    .line 972
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    goto :goto_18

    .line 977
    :cond_24
    move-object v4, v2

    .line 978
    check-cast v4, Lp1/s;

    .line 979
    .line 980
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    :goto_18
    if-eqz v4, :cond_25

    .line 985
    .line 986
    const/4 v4, 0x4

    .line 987
    goto :goto_19

    .line 988
    :cond_25
    const/4 v4, 0x2

    .line 989
    :goto_19
    or-int/2addr v3, v4

    .line 990
    :cond_26
    and-int/lit8 v4, v3, 0x13

    .line 991
    .line 992
    const/16 v5, 0x12

    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    if-eq v4, v5, :cond_27

    .line 996
    .line 997
    const/4 v4, 0x1

    .line 998
    goto :goto_1a

    .line 999
    :cond_27
    move v4, v6

    .line 1000
    :goto_1a
    and-int/lit8 v5, v3, 0x1

    .line 1001
    .line 1002
    check-cast v2, Lp1/s;

    .line 1003
    .line 1004
    invoke-virtual {v2, v5, v4}, Lp1/s;->W(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_29

    .line 1009
    .line 1010
    iget-boolean v4, v0, Lvc/p;->G:Z

    .line 1011
    .line 1012
    iget-object v5, v0, Lvc/p;->H:Lx1/f;

    .line 1013
    .line 1014
    if-eqz v4, :cond_28

    .line 1015
    .line 1016
    const v4, 0x3f210014

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 1020
    .line 1021
    .line 1022
    and-int/lit8 v3, v3, 0xe

    .line 1023
    .line 1024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v5, v1, v2, v3}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1b

    .line 1035
    :cond_28
    const v3, 0x3f21fd87

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 1039
    .line 1040
    .line 1041
    const/16 v3, 0x18

    .line 1042
    .line 1043
    int-to-float v3, v3

    .line 1044
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    sget-object v3, Le2/r;->F:Le2/r;

    .line 1049
    .line 1050
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 1051
    .line 1052
    invoke-static {v3, v4, v6}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    new-instance v3, Lvc/o;

    .line 1057
    .line 1058
    const/4 v4, 0x3

    .line 1059
    invoke-direct {v3, v5, v1, v4}, Lvc/o;-><init>(Lx1/f;Lvc/z1;I)V

    .line 1060
    .line 1061
    .line 1062
    const v1, -0xd2afe5a

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1, v3, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v15

    .line 1069
    const v17, 0xc00006

    .line 1070
    .line 1071
    .line 1072
    const/16 v18, 0x7c

    .line 1073
    .line 1074
    const-wide/16 v9, 0x0

    .line 1075
    .line 1076
    const-wide/16 v11, 0x0

    .line 1077
    .line 1078
    const/4 v13, 0x0

    .line 1079
    const/4 v14, 0x0

    .line 1080
    move-object/from16 v16, v2

    .line 1081
    .line 1082
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_29
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1090
    .line 1091
    .line 1092
    :goto_1b
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_6
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Lvc/z1;

    .line 1098
    .line 1099
    move-object/from16 v2, p2

    .line 1100
    .line 1101
    check-cast v2, Lp1/o;

    .line 1102
    .line 1103
    move-object/from16 v3, p3

    .line 1104
    .line 1105
    check-cast v3, Ljava/lang/Number;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    const-string v4, "key"

    .line 1112
    .line 1113
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    and-int/lit8 v4, v3, 0x6

    .line 1117
    .line 1118
    if-nez v4, :cond_2c

    .line 1119
    .line 1120
    and-int/lit8 v4, v3, 0x8

    .line 1121
    .line 1122
    if-nez v4, :cond_2a

    .line 1123
    .line 1124
    move-object v4, v2

    .line 1125
    check-cast v4, Lp1/s;

    .line 1126
    .line 1127
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    goto :goto_1c

    .line 1132
    :cond_2a
    move-object v4, v2

    .line 1133
    check-cast v4, Lp1/s;

    .line 1134
    .line 1135
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    :goto_1c
    if-eqz v4, :cond_2b

    .line 1140
    .line 1141
    const/4 v4, 0x4

    .line 1142
    goto :goto_1d

    .line 1143
    :cond_2b
    const/4 v4, 0x2

    .line 1144
    :goto_1d
    or-int/2addr v3, v4

    .line 1145
    :cond_2c
    and-int/lit8 v4, v3, 0x13

    .line 1146
    .line 1147
    const/16 v5, 0x12

    .line 1148
    .line 1149
    const/4 v6, 0x0

    .line 1150
    if-eq v4, v5, :cond_2d

    .line 1151
    .line 1152
    const/4 v4, 0x1

    .line 1153
    goto :goto_1e

    .line 1154
    :cond_2d
    move v4, v6

    .line 1155
    :goto_1e
    and-int/lit8 v5, v3, 0x1

    .line 1156
    .line 1157
    check-cast v2, Lp1/s;

    .line 1158
    .line 1159
    invoke-virtual {v2, v5, v4}, Lp1/s;->W(IZ)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_2f

    .line 1164
    .line 1165
    iget-boolean v4, v0, Lvc/p;->G:Z

    .line 1166
    .line 1167
    iget-object v5, v0, Lvc/p;->H:Lx1/f;

    .line 1168
    .line 1169
    if-eqz v4, :cond_2e

    .line 1170
    .line 1171
    const v4, 0x3c932cb2

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 1175
    .line 1176
    .line 1177
    and-int/lit8 v3, v3, 0xe

    .line 1178
    .line 1179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v5, v1, v2, v3}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1f

    .line 1190
    :cond_2e
    const v3, 0x3c942a25

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 1194
    .line 1195
    .line 1196
    const/16 v3, 0x18

    .line 1197
    .line 1198
    int-to-float v3, v3

    .line 1199
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    sget-object v3, Le2/r;->F:Le2/r;

    .line 1204
    .line 1205
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 1206
    .line 1207
    invoke-static {v3, v4, v6}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    new-instance v3, Lvc/o;

    .line 1212
    .line 1213
    const/4 v4, 0x2

    .line 1214
    invoke-direct {v3, v5, v1, v4}, Lvc/o;-><init>(Lx1/f;Lvc/z1;I)V

    .line 1215
    .line 1216
    .line 1217
    const v1, 0x5faf8226

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v3, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v15

    .line 1224
    const v17, 0xc00006

    .line 1225
    .line 1226
    .line 1227
    const/16 v18, 0x7c

    .line 1228
    .line 1229
    const-wide/16 v9, 0x0

    .line 1230
    .line 1231
    const-wide/16 v11, 0x0

    .line 1232
    .line 1233
    const/4 v13, 0x0

    .line 1234
    const/4 v14, 0x0

    .line 1235
    move-object/from16 v16, v2

    .line 1236
    .line 1237
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1f

    .line 1244
    :cond_2f
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1245
    .line 1246
    .line 1247
    :goto_1f
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :pswitch_7
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, Lvc/z1;

    .line 1253
    .line 1254
    move-object/from16 v2, p2

    .line 1255
    .line 1256
    check-cast v2, Lp1/o;

    .line 1257
    .line 1258
    move-object/from16 v3, p3

    .line 1259
    .line 1260
    check-cast v3, Ljava/lang/Number;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    const-string v4, "key"

    .line 1267
    .line 1268
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    and-int/lit8 v4, v3, 0x6

    .line 1272
    .line 1273
    if-nez v4, :cond_32

    .line 1274
    .line 1275
    and-int/lit8 v4, v3, 0x8

    .line 1276
    .line 1277
    if-nez v4, :cond_30

    .line 1278
    .line 1279
    move-object v4, v2

    .line 1280
    check-cast v4, Lp1/s;

    .line 1281
    .line 1282
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    goto :goto_20

    .line 1287
    :cond_30
    move-object v4, v2

    .line 1288
    check-cast v4, Lp1/s;

    .line 1289
    .line 1290
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    :goto_20
    if-eqz v4, :cond_31

    .line 1295
    .line 1296
    const/4 v4, 0x4

    .line 1297
    goto :goto_21

    .line 1298
    :cond_31
    const/4 v4, 0x2

    .line 1299
    :goto_21
    or-int/2addr v3, v4

    .line 1300
    :cond_32
    and-int/lit8 v4, v3, 0x13

    .line 1301
    .line 1302
    const/16 v5, 0x12

    .line 1303
    .line 1304
    const/4 v6, 0x0

    .line 1305
    if-eq v4, v5, :cond_33

    .line 1306
    .line 1307
    const/4 v4, 0x1

    .line 1308
    goto :goto_22

    .line 1309
    :cond_33
    move v4, v6

    .line 1310
    :goto_22
    and-int/lit8 v5, v3, 0x1

    .line 1311
    .line 1312
    check-cast v2, Lp1/s;

    .line 1313
    .line 1314
    invoke-virtual {v2, v5, v4}, Lp1/s;->W(IZ)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_35

    .line 1319
    .line 1320
    iget-boolean v4, v0, Lvc/p;->G:Z

    .line 1321
    .line 1322
    iget-object v5, v0, Lvc/p;->H:Lx1/f;

    .line 1323
    .line 1324
    if-eqz v4, :cond_34

    .line 1325
    .line 1326
    const v4, 0x3c932cb2

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 1330
    .line 1331
    .line 1332
    and-int/lit8 v3, v3, 0xe

    .line 1333
    .line 1334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-virtual {v5, v1, v2, v3}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_23

    .line 1345
    :cond_34
    const v3, 0x3c942a25

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 1349
    .line 1350
    .line 1351
    const/16 v3, 0x18

    .line 1352
    .line 1353
    int-to-float v3, v3

    .line 1354
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    sget-object v3, Le2/r;->F:Le2/r;

    .line 1359
    .line 1360
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 1361
    .line 1362
    invoke-static {v3, v4, v6}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    new-instance v3, Lvc/o;

    .line 1367
    .line 1368
    const/4 v4, 0x1

    .line 1369
    invoke-direct {v3, v5, v1, v4}, Lvc/o;-><init>(Lx1/f;Lvc/z1;I)V

    .line 1370
    .line 1371
    .line 1372
    const v1, 0x5faf8226

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v1, v3, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v15

    .line 1379
    const v17, 0xc00006

    .line 1380
    .line 1381
    .line 1382
    const/16 v18, 0x7c

    .line 1383
    .line 1384
    const-wide/16 v9, 0x0

    .line 1385
    .line 1386
    const-wide/16 v11, 0x0

    .line 1387
    .line 1388
    const/4 v13, 0x0

    .line 1389
    const/4 v14, 0x0

    .line 1390
    move-object/from16 v16, v2

    .line 1391
    .line 1392
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_23

    .line 1399
    :cond_35
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1400
    .line 1401
    .line 1402
    :goto_23
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1403
    .line 1404
    return-object v1

    .line 1405
    :pswitch_8
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, Lvc/z1;

    .line 1408
    .line 1409
    move-object/from16 v2, p2

    .line 1410
    .line 1411
    check-cast v2, Lp1/o;

    .line 1412
    .line 1413
    move-object/from16 v3, p3

    .line 1414
    .line 1415
    check-cast v3, Ljava/lang/Number;

    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    const-string v4, "key"

    .line 1422
    .line 1423
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    and-int/lit8 v4, v3, 0x6

    .line 1427
    .line 1428
    if-nez v4, :cond_38

    .line 1429
    .line 1430
    and-int/lit8 v4, v3, 0x8

    .line 1431
    .line 1432
    if-nez v4, :cond_36

    .line 1433
    .line 1434
    move-object v4, v2

    .line 1435
    check-cast v4, Lp1/s;

    .line 1436
    .line 1437
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    goto :goto_24

    .line 1442
    :cond_36
    move-object v4, v2

    .line 1443
    check-cast v4, Lp1/s;

    .line 1444
    .line 1445
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    :goto_24
    if-eqz v4, :cond_37

    .line 1450
    .line 1451
    const/4 v4, 0x4

    .line 1452
    goto :goto_25

    .line 1453
    :cond_37
    const/4 v4, 0x2

    .line 1454
    :goto_25
    or-int/2addr v3, v4

    .line 1455
    :cond_38
    and-int/lit8 v4, v3, 0x13

    .line 1456
    .line 1457
    const/16 v5, 0x12

    .line 1458
    .line 1459
    const/4 v6, 0x0

    .line 1460
    if-eq v4, v5, :cond_39

    .line 1461
    .line 1462
    const/4 v4, 0x1

    .line 1463
    goto :goto_26

    .line 1464
    :cond_39
    move v4, v6

    .line 1465
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 1466
    .line 1467
    check-cast v2, Lp1/s;

    .line 1468
    .line 1469
    invoke-virtual {v2, v5, v4}, Lp1/s;->W(IZ)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-eqz v4, :cond_3b

    .line 1474
    .line 1475
    iget-boolean v4, v0, Lvc/p;->G:Z

    .line 1476
    .line 1477
    iget-object v5, v0, Lvc/p;->H:Lx1/f;

    .line 1478
    .line 1479
    if-eqz v4, :cond_3a

    .line 1480
    .line 1481
    const v4, 0x3c932cb2

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 1485
    .line 1486
    .line 1487
    and-int/lit8 v3, v3, 0xe

    .line 1488
    .line 1489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual {v5, v1, v2, v3}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_27

    .line 1500
    :cond_3a
    const v3, 0x3c942a25

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 1504
    .line 1505
    .line 1506
    const/16 v3, 0x18

    .line 1507
    .line 1508
    int-to-float v3, v3

    .line 1509
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    sget-object v3, Le2/r;->F:Le2/r;

    .line 1514
    .line 1515
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 1516
    .line 1517
    invoke-static {v3, v4, v6}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    new-instance v3, Lvc/o;

    .line 1522
    .line 1523
    const/4 v4, 0x0

    .line 1524
    invoke-direct {v3, v5, v1, v4}, Lvc/o;-><init>(Lx1/f;Lvc/z1;I)V

    .line 1525
    .line 1526
    .line 1527
    const v1, 0x5faf8226

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1, v3, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v15

    .line 1534
    const v17, 0xc00006

    .line 1535
    .line 1536
    .line 1537
    const/16 v18, 0x7c

    .line 1538
    .line 1539
    const-wide/16 v9, 0x0

    .line 1540
    .line 1541
    const-wide/16 v11, 0x0

    .line 1542
    .line 1543
    const/4 v13, 0x0

    .line 1544
    const/4 v14, 0x0

    .line 1545
    move-object/from16 v16, v2

    .line 1546
    .line 1547
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v6}, Lp1/s;->q(Z)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_27

    .line 1554
    :cond_3b
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1555
    .line 1556
    .line 1557
    :goto_27
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1558
    .line 1559
    return-object v1

    .line 1560
    nop

    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
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

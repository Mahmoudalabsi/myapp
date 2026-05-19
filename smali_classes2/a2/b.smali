.class public final synthetic La2/b;
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
    iput p1, p0, La2/b;->F:I

    iput-object p2, p0, La2/b;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, La2/b;->F:I

    iput-object p1, p0, La2/b;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    iget v3, v0, La2/b;->F:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ly/p0;

    .line 15
    .line 16
    check-cast v1, Ly/w;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v2, "$this$predictivePopTransitionSpec"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lvc/e;

    .line 32
    .line 33
    check-cast v1, Lp1/o;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v4, v2, 0x3

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v4, v6, :cond_0

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    and-int/2addr v2, v5

    .line 51
    check-cast v1, Lp1/s;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v7, v3, Lvc/e;->g:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v2, v3, Lvc/e;->e:Landroidx/compose/material3/w4;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-static {v4, v1, v5, v6}, Landroidx/compose/material3/v4;->g(Lg80/b;Lp1/o;II)Landroidx/compose/material3/w6;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lqi/x;->a:Lqi/i;

    .line 74
    .line 75
    iget-wide v13, v4, Lqi/i;->a:J

    .line 76
    .line 77
    sget-object v4, Le2/r;->F:Le2/r;

    .line 78
    .line 79
    invoke-static {v4}, Lj0/b;->k(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v4, v3, Lvc/e;->f:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    new-instance v5, Landroidx/compose/material3/d7;

    .line 86
    .line 87
    const/16 v6, 0x15

    .line 88
    .line 89
    invoke-direct {v5, v6, v3}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v3, -0x5d2121cb

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    const/16 v26, 0xc06

    .line 100
    .line 101
    const/16 v27, 0x3a8

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v25, 0x6000

    .line 115
    .line 116
    move-object/from16 v24, v1

    .line 117
    .line 118
    move-object/from16 v22, v2

    .line 119
    .line 120
    move-object/from16 v21, v4

    .line 121
    .line 122
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/v4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;FZLl2/b1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/w4;Lg80/d;Lp1/o;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v24, v1

    .line 127
    .line 128
    invoke-virtual/range {v24 .. v24}, Lp1/s;->Z()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_1
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lsk/j;

    .line 137
    .line 138
    check-cast v1, Lt30/s0;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v4, "<this>"

    .line 146
    .line 147
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Lt30/s0;->a:Lc40/d;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-interface {v4}, Lf40/t;->a()Lf40/o;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    const-string v5, "Retry-After"

    .line 161
    .line 162
    invoke-interface {v4, v5}, Lo40/m;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    invoke-static {v4}, Lo80/x;->H0(Ljava/lang/String;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const/16 v6, 0x3e8

    .line 179
    .line 180
    int-to-long v6, v6

    .line 181
    mul-long/2addr v4, v6

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/4 v4, 0x0

    .line 188
    :goto_2
    invoke-virtual {v3, v1, v2}, Lsk/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const-wide/16 v3, 0x0

    .line 206
    .line 207
    :goto_3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :pswitch_2
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lt0/t1;

    .line 219
    .line 220
    check-cast v1, Lp1/o;

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-static {v2}, Lp1/b0;->F(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v3, v1, v2}, Lt0/t1;->a(Lp1/o;I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_3
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lt0/f1;

    .line 241
    .line 242
    check-cast v1, Lz2/u;

    .line 243
    .line 244
    move-object v1, v2

    .line 245
    check-cast v1, Lk2/b;

    .line 246
    .line 247
    iget-wide v1, v1, Lk2/b;->a:J

    .line 248
    .line 249
    invoke-interface {v3, v1, v2}, Lt0/f1;->e(J)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_4
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lh1/v0;

    .line 258
    .line 259
    check-cast v1, Lp1/o;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-static {v2}, Lp1/b0;->F(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v3, v1, v2}, Lt0/u0;->i(Lh1/v0;Lp1/o;I)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_5
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lqc/z0;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    check-cast v2, Log/f;

    .line 284
    .line 285
    const-string v4, "id"

    .line 286
    .line 287
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v4, "type"

    .line 291
    .line 292
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lqc/z;

    .line 296
    .line 297
    invoke-direct {v4, v1, v2}, Lqc/z;-><init>(Ljava/lang/String;Log/f;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Lqc/z0;->j0(Lqc/f0;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_6
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lpn/e;

    .line 309
    .line 310
    check-cast v1, Landroid/graphics/RectF;

    .line 311
    .line 312
    check-cast v2, Landroid/graphics/RectF;

    .line 313
    .line 314
    invoke-static {v1}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v2}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget v3, v3, Lpn/e;->F:I

    .line 323
    .line 324
    packed-switch v3, :pswitch_data_1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lk2/c;->f()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-virtual {v2, v3, v4}, Lk2/c;->a(J)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    goto :goto_4

    .line 336
    :pswitch_7
    invoke-virtual {v1, v2}, Lk2/c;->l(Lk2/c;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :pswitch_8
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lpi/a;

    .line 348
    .line 349
    check-cast v1, Lp1/o;

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    and-int/lit8 v4, v2, 0x3

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x1

    .line 362
    if-eq v4, v5, :cond_4

    .line 363
    .line 364
    move v4, v7

    .line 365
    goto :goto_5

    .line 366
    :cond_4
    move v4, v6

    .line 367
    :goto_5
    and-int/2addr v2, v7

    .line 368
    check-cast v1, Lp1/s;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_5

    .line 375
    .line 376
    iget-object v2, v3, Lpi/a;->G:Lta0/e0;

    .line 377
    .line 378
    invoke-static {v2, v1, v6}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const/16 v2, 0x12

    .line 383
    .line 384
    invoke-static {v2}, Lac/c0;->O(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v11

    .line 388
    sget-object v13, Lu3/d0;->O:Lu3/d0;

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const v28, 0x1ffd6

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const-wide/16 v9, 0x0

    .line 397
    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const-wide/16 v17, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const v26, 0x30c00

    .line 417
    .line 418
    .line 419
    move-object/from16 v25, v1

    .line 420
    .line 421
    invoke-static/range {v7 .. v28}, Li1/e1;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;JLb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_5
    move-object/from16 v25, v1

    .line 426
    .line 427
    invoke-virtual/range {v25 .. v25}, Lp1/s;->Z()V

    .line 428
    .line 429
    .line 430
    :goto_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_9
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Lnh/a;

    .line 436
    .line 437
    check-cast v1, Lp1/o;

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    invoke-static {v2}, Lp1/b0;->F(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v3, v1, v2}, Ln7/f;->d(Lnh/a;Lp1/o;I)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_a
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, [C

    .line 458
    .line 459
    check-cast v1, Ljava/lang/CharSequence;

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const-string v4, "$this$DelimitedRangesSequence"

    .line 468
    .line 469
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-static {v1, v3, v2, v4}, Lo80/q;->T0(Ljava/lang/CharSequence;[CIZ)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-gez v1, :cond_6

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    goto :goto_7

    .line 481
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v2, 0x1

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v3, Lp70/l;

    .line 491
    .line 492
    invoke-direct {v3, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object v1, v3

    .line 496
    :goto_7
    return-object v1

    .line 497
    :pswitch_b
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lsf/q;

    .line 500
    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-object v1, v2

    .line 507
    check-cast v1, Lrf/a;

    .line 508
    .line 509
    const-string v2, "template"

    .line 510
    .line 511
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lsf/g;

    .line 515
    .line 516
    invoke-direct {v2, v1}, Lsf/g;-><init>(Lrf/a;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Lsf/q;->Z(Lsa0/a;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_c
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Lhi/v;

    .line 528
    .line 529
    check-cast v1, Lk2/b;

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Float;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iget-boolean v4, v3, Lhi/v;->W:Z

    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    if-eqz v4, :cond_f

    .line 541
    .line 542
    iget-wide v6, v1, Lk2/b;->a:J

    .line 543
    .line 544
    iget-object v1, v3, Lhi/v;->j0:Ljava/lang/Boolean;

    .line 545
    .line 546
    if-eqz v1, :cond_7

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 555
    .line 556
    cmpg-float v2, v2, v1

    .line 557
    .line 558
    if-nez v2, :cond_e

    .line 559
    .line 560
    iget-object v4, v3, Lhi/v;->V:Lhi/k;

    .line 561
    .line 562
    invoke-virtual {v4}, Lhi/k;->g()F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    cmpg-float v1, v4, v1

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    if-nez v1, :cond_8

    .line 570
    .line 571
    :goto_8
    move v5, v4

    .line 572
    goto/16 :goto_9

    .line 573
    .line 574
    :cond_8
    if-nez v2, :cond_9

    .line 575
    .line 576
    iget-boolean v1, v3, Lhi/v;->Z:Z

    .line 577
    .line 578
    if-nez v1, :cond_9

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_9
    iget-object v1, v3, Lhi/v;->a0:Lhi/a;

    .line 582
    .line 583
    sget-object v2, Lhi/a;->G:Lhi/a;

    .line 584
    .line 585
    if-ne v1, v2, :cond_a

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_a
    iget-object v1, v3, Lhi/v;->V:Lhi/k;

    .line 590
    .line 591
    iget-object v2, v1, Lhi/k;->j:Lz/b;

    .line 592
    .line 593
    iget-object v1, v1, Lhi/k;->i:Lz/b;

    .line 594
    .line 595
    const/16 v8, 0x20

    .line 596
    .line 597
    shr-long v8, v6, v8

    .line 598
    .line 599
    long-to-int v8, v8

    .line 600
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    const-wide v10, 0xffffffffL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    and-long/2addr v6, v10

    .line 614
    long-to-int v6, v6

    .line 615
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    div-float/2addr v9, v7

    .line 624
    const/high16 v7, 0x40400000    # 3.0f

    .line 625
    .line 626
    cmpl-float v7, v9, v7

    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    if-lez v7, :cond_c

    .line 630
    .line 631
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    cmpg-float v2, v2, v10

    .line 636
    .line 637
    if-gez v2, :cond_b

    .line 638
    .line 639
    invoke-virtual {v1}, Lz/b;->e()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iget-object v6, v1, Lz/b;->f:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v6, Ljava/lang/Float;

    .line 652
    .line 653
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->a(FLjava/lang/Float;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_b

    .line 658
    .line 659
    move v5, v4

    .line 660
    :cond_b
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    cmpl-float v2, v2, v10

    .line 665
    .line 666
    if-lez v2, :cond_e

    .line 667
    .line 668
    invoke-virtual {v1}, Lz/b;->e()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    iget-object v1, v1, Lz/b;->g:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Float;

    .line 681
    .line 682
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->a(FLjava/lang/Float;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_e

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_c
    float-to-double v7, v9

    .line 690
    const-wide v11, 0x3fd51eb851eb851fL    # 0.33

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    cmpg-double v1, v7, v11

    .line 696
    .line 697
    if-gez v1, :cond_e

    .line 698
    .line 699
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    cmpg-float v1, v1, v10

    .line 704
    .line 705
    if-gez v1, :cond_d

    .line 706
    .line 707
    invoke-virtual {v2}, Lz/b;->e()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iget-object v7, v2, Lz/b;->f:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v7, Ljava/lang/Float;

    .line 720
    .line 721
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->a(FLjava/lang/Float;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_d

    .line 726
    .line 727
    move v5, v4

    .line 728
    :cond_d
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    cmpl-float v1, v1, v10

    .line 733
    .line 734
    if-lez v1, :cond_e

    .line 735
    .line 736
    invoke-virtual {v2}, Lz/b;->e()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Ljava/lang/Number;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iget-object v2, v2, Lz/b;->g:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Float;

    .line 749
    .line 750
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(FLjava/lang/Float;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_e

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_e
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iput-object v1, v3, Lhi/v;->j0:Ljava/lang/Boolean;

    .line 763
    .line 764
    :cond_f
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_d
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lga/g;

    .line 772
    .line 773
    check-cast v1, Lp1/o;

    .line 774
    .line 775
    check-cast v2, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    and-int/lit8 v4, v2, 0x3

    .line 782
    .line 783
    const/4 v5, 0x2

    .line 784
    const/4 v6, 0x0

    .line 785
    const/4 v7, 0x1

    .line 786
    if-eq v4, v5, :cond_10

    .line 787
    .line 788
    move v4, v7

    .line 789
    goto :goto_b

    .line 790
    :cond_10
    move v4, v6

    .line 791
    :goto_b
    and-int/2addr v2, v7

    .line 792
    check-cast v1, Lp1/s;

    .line 793
    .line 794
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_11

    .line 799
    .line 800
    invoke-interface {v3}, Lga/g;->getContent()Lx1/f;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v2, v1, v3}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_11
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 813
    .line 814
    .line 815
    :goto_c
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_e
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lga/f;

    .line 821
    .line 822
    check-cast v1, Lp1/o;

    .line 823
    .line 824
    check-cast v2, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    and-int/lit8 v4, v2, 0x3

    .line 831
    .line 832
    const/4 v5, 0x2

    .line 833
    const/4 v6, 0x0

    .line 834
    const/4 v7, 0x1

    .line 835
    if-eq v4, v5, :cond_12

    .line 836
    .line 837
    move v4, v7

    .line 838
    goto :goto_d

    .line 839
    :cond_12
    move v4, v6

    .line 840
    :goto_d
    and-int/2addr v2, v7

    .line 841
    check-cast v1, Lp1/s;

    .line 842
    .line 843
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_13

    .line 848
    .line 849
    invoke-interface {v3}, Lga/g;->getContent()Lx1/f;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v2, v1, v3}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_13
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 862
    .line 863
    .line 864
    :goto_e
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_f
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 870
    .line 871
    check-cast v1, Lz2/u;

    .line 872
    .line 873
    check-cast v2, Lk2/b;

    .line 874
    .line 875
    invoke-virtual {v1}, Lz2/u;->a()V

    .line 876
    .line 877
    .line 878
    iget-wide v1, v2, Lk2/b;->a:J

    .line 879
    .line 880
    iput-wide v1, v3, Lkotlin/jvm/internal/e0;->F:J

    .line 881
    .line 882
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_10
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Lga/n;

    .line 888
    .line 889
    check-cast v1, Lp1/o;

    .line 890
    .line 891
    check-cast v2, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    and-int/lit8 v4, v2, 0x3

    .line 898
    .line 899
    const/4 v5, 0x2

    .line 900
    const/4 v6, 0x0

    .line 901
    const/4 v7, 0x1

    .line 902
    if-eq v4, v5, :cond_14

    .line 903
    .line 904
    move v4, v7

    .line 905
    goto :goto_f

    .line 906
    :cond_14
    move v4, v6

    .line 907
    :goto_f
    and-int/2addr v2, v7

    .line 908
    check-cast v1, Lp1/s;

    .line 909
    .line 910
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_15

    .line 915
    .line 916
    iget-object v2, v3, Lga/n;->b:Lea/h;

    .line 917
    .line 918
    invoke-virtual {v2, v1, v6}, Lea/h;->a(Lp1/o;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_15
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 923
    .line 924
    .line 925
    :goto_10
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 926
    .line 927
    return-object v1

    .line 928
    :pswitch_11
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Lg90/s;

    .line 931
    .line 932
    check-cast v2, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    iget-object v3, v3, Lg90/s;->b:Ljava/util/Set;

    .line 939
    .line 940
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_17

    .line 949
    .line 950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Le90/o0;

    .line 955
    .line 956
    iget-object v5, v4, Le90/o0;->a:Lg90/r;

    .line 957
    .line 958
    iget-object v5, v5, Lg90/r;->F:Lm80/i;

    .line 959
    .line 960
    invoke-interface {v5, v1}, Lm80/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    iget-object v4, v4, Le90/o0;->a:Lg90/r;

    .line 971
    .line 972
    if-eq v2, v5, :cond_16

    .line 973
    .line 974
    const/4 v5, 0x1

    .line 975
    goto :goto_12

    .line 976
    :cond_16
    const/4 v5, 0x0

    .line 977
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v4, v1, v5}, Lg90/r;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_17
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_12
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Lf40/d0;

    .line 991
    .line 992
    check-cast v1, Ljava/lang/String;

    .line 993
    .line 994
    check-cast v2, Ljava/util/List;

    .line 995
    .line 996
    const-string v4, "key"

    .line 997
    .line 998
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v4, "values"

    .line 1002
    .line 1003
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v3, Lf40/d0;->i:Lf40/b0;

    .line 1007
    .line 1008
    invoke-interface {v3, v1, v2}, Lo40/n;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_13
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, Lf0/p2;

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Float;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    check-cast v2, Ljava/lang/Float;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    invoke-virtual {v3}, Le2/t;->U0()Lr80/c0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    new-instance v5, Lf0/o2;

    .line 1035
    .line 1036
    const/4 v6, 0x0

    .line 1037
    invoke-direct {v5, v3, v1, v2, v6}, Lf0/o2;-><init>(Lf0/p2;FFLv70/d;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v1, 0x3

    .line 1041
    invoke-static {v4, v6, v6, v5, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :pswitch_14
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Lni/a0;

    .line 1050
    .line 1051
    check-cast v1, Lp1/o;

    .line 1052
    .line 1053
    check-cast v2, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    const/4 v2, 0x1

    .line 1059
    invoke-static {v2}, Lp1/b0;->F(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-static {v3, v1, v2}, Lei/c0;->s(Lni/a0;Lp1/o;I)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1067
    .line 1068
    return-object v1

    .line 1069
    :pswitch_15
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v3, Ld1/g1;

    .line 1072
    .line 1073
    check-cast v1, Lg3/l1;

    .line 1074
    .line 1075
    check-cast v2, Lg3/m1;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Ld1/g1;->l1()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v3, Ld1/g1;->X:Le1/y;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Le1/y;->d()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v1, Lg3/l1;->a:Landroid/content/ClipData;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    const/4 v4, 0x0

    .line 1092
    move v5, v4

    .line 1093
    move v6, v5

    .line 1094
    :goto_13
    const/4 v7, 0x1

    .line 1095
    if-ge v5, v2, :cond_1a

    .line 1096
    .line 1097
    if-nez v6, :cond_19

    .line 1098
    .line 1099
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    if-eqz v6, :cond_18

    .line 1108
    .line 1109
    goto :goto_14

    .line 1110
    :cond_18
    move v6, v4

    .line 1111
    goto :goto_15

    .line 1112
    :cond_19
    :goto_14
    move v6, v7

    .line 1113
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 1114
    .line 1115
    goto :goto_13

    .line 1116
    :cond_1a
    if-eqz v6, :cond_1e

    .line 1117
    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    move v6, v4

    .line 1128
    move v8, v6

    .line 1129
    :goto_16
    if-ge v6, v5, :cond_1d

    .line 1130
    .line 1131
    invoke-virtual {v1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    if-eqz v9, :cond_1c

    .line 1140
    .line 1141
    if-eqz v8, :cond_1b

    .line 1142
    .line 1143
    const-string v8, "\n"

    .line 1144
    .line 1145
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    :cond_1b
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    move v8, v7

    .line 1152
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 1153
    .line 1154
    goto :goto_16

    .line 1155
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string v2, "toString(...)"

    .line 1160
    .line 1161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :cond_1e
    const/4 v1, 0x0

    .line 1166
    :goto_17
    invoke-static {v3}, Ld0/a;->a(Le3/c;)V

    .line 1167
    .line 1168
    .line 1169
    if-eqz v1, :cond_1f

    .line 1170
    .line 1171
    iget-object v2, v3, Ld1/g1;->V:Ld1/r1;

    .line 1172
    .line 1173
    const/16 v3, 0xe

    .line 1174
    .line 1175
    invoke-static {v2, v1, v4, v3}, Ld1/r1;->h(Ld1/r1;Ljava/lang/CharSequence;ZI)V

    .line 1176
    .line 1177
    .line 1178
    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1179
    .line 1180
    return-object v1

    .line 1181
    :pswitch_16
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, Landroidx/compose/material3/w6;

    .line 1184
    .line 1185
    check-cast v1, Lh4/m;

    .line 1186
    .line 1187
    check-cast v2, Lh4/a;

    .line 1188
    .line 1189
    iget-wide v4, v2, Lh4/a;->a:J

    .line 1190
    .line 1191
    invoke-static {v4, v5}, Lh4/a;->h(J)I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    int-to-float v2, v2

    .line 1196
    new-instance v4, Ll1/p0;

    .line 1197
    .line 1198
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1199
    .line 1200
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    sget-object v6, Landroidx/compose/material3/x6;->F:Landroidx/compose/material3/x6;

    .line 1204
    .line 1205
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    iget-wide v7, v1, Lh4/m;->a:J

    .line 1213
    .line 1214
    const-wide v9, 0xffffffffL

    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    and-long/2addr v7, v9

    .line 1220
    long-to-int v7, v7

    .line 1221
    int-to-float v7, v7

    .line 1222
    const/4 v8, 0x2

    .line 1223
    int-to-float v11, v8

    .line 1224
    div-float v11, v2, v11

    .line 1225
    .line 1226
    cmpl-float v7, v7, v11

    .line 1227
    .line 1228
    if-lez v7, :cond_20

    .line 1229
    .line 1230
    iget-boolean v7, v3, Landroidx/compose/material3/w6;->a:Z

    .line 1231
    .line 1232
    if-nez v7, :cond_20

    .line 1233
    .line 1234
    sget-object v7, Landroidx/compose/material3/x6;->H:Landroidx/compose/material3/x6;

    .line 1235
    .line 1236
    const/high16 v11, 0x40000000    # 2.0f

    .line 1237
    .line 1238
    div-float v11, v2, v11

    .line 1239
    .line 1240
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    :cond_20
    iget-wide v11, v1, Lh4/m;->a:J

    .line 1248
    .line 1249
    and-long/2addr v9, v11

    .line 1250
    long-to-int v1, v9

    .line 1251
    if-eqz v1, :cond_21

    .line 1252
    .line 1253
    sget-object v7, Landroidx/compose/material3/x6;->G:Landroidx/compose/material3/x6;

    .line 1254
    .line 1255
    int-to-float v1, v1

    .line 1256
    sub-float/2addr v2, v1

    .line 1257
    const/4 v1, 0x0

    .line 1258
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    :cond_21
    invoke-direct {v4, v5}, Ll1/p0;-><init>(Ljava/util/Map;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v3, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 1273
    .line 1274
    iget-object v1, v1, Ll1/s;->e:Lp1/j0;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, Landroidx/compose/material3/x6;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_25

    .line 1287
    .line 1288
    const/4 v2, 0x1

    .line 1289
    if-eq v1, v2, :cond_24

    .line 1290
    .line 1291
    if-ne v1, v8, :cond_23

    .line 1292
    .line 1293
    sget-object v1, Landroidx/compose/material3/x6;->H:Landroidx/compose/material3/x6;

    .line 1294
    .line 1295
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_22

    .line 1300
    .line 1301
    goto :goto_18

    .line 1302
    :cond_22
    sget-object v1, Landroidx/compose/material3/x6;->G:Landroidx/compose/material3/x6;

    .line 1303
    .line 1304
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_25

    .line 1309
    .line 1310
    goto :goto_18

    .line 1311
    :cond_23
    new-instance v1, Lp70/g;

    .line 1312
    .line 1313
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    throw v1

    .line 1317
    :cond_24
    sget-object v1, Landroidx/compose/material3/x6;->G:Landroidx/compose/material3/x6;

    .line 1318
    .line 1319
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_25

    .line 1324
    .line 1325
    :goto_18
    move-object v6, v1

    .line 1326
    :cond_25
    new-instance v1, Lp70/l;

    .line 1327
    .line 1328
    invoke-direct {v1, v4, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v1

    .line 1332
    :pswitch_17
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v3, Landroidx/compose/material3/z3;

    .line 1335
    .line 1336
    check-cast v1, Lp1/o;

    .line 1337
    .line 1338
    check-cast v2, Ljava/lang/Integer;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    const/4 v2, 0x1

    .line 1344
    invoke-static {v2}, Lp1/b0;->F(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/z3;->Content(Lp1/o;I)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1352
    .line 1353
    return-object v1

    .line 1354
    :pswitch_18
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v3, Landroidx/compose/material3/gb;

    .line 1357
    .line 1358
    check-cast v1, Lp1/o;

    .line 1359
    .line 1360
    check-cast v2, Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    and-int/lit8 v4, v2, 0x3

    .line 1367
    .line 1368
    const/4 v5, 0x2

    .line 1369
    const/4 v6, 0x1

    .line 1370
    if-eq v4, v5, :cond_26

    .line 1371
    .line 1372
    move v4, v6

    .line 1373
    goto :goto_19

    .line 1374
    :cond_26
    const/4 v4, 0x0

    .line 1375
    :goto_19
    and-int/2addr v2, v6

    .line 1376
    check-cast v1, Lp1/s;

    .line 1377
    .line 1378
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_2a

    .line 1383
    .line 1384
    sget-object v2, Lj0/i;->b:Lj0/e;

    .line 1385
    .line 1386
    sget-object v4, Le2/d;->P:Le2/k;

    .line 1387
    .line 1388
    iget-object v3, v3, Landroidx/compose/material3/gb;->m:Lg80/d;

    .line 1389
    .line 1390
    const/16 v5, 0x36

    .line 1391
    .line 1392
    invoke-static {v2, v4, v1, v5}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    iget-wide v4, v1, Lp1/s;->T:J

    .line 1397
    .line 1398
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    sget-object v7, Le2/r;->F:Le2/r;

    .line 1407
    .line 1408
    invoke-static {v7, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 1413
    .line 1414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 1420
    .line 1421
    .line 1422
    iget-boolean v9, v1, Lp1/s;->S:Z

    .line 1423
    .line 1424
    if-eqz v9, :cond_27

    .line 1425
    .line 1426
    invoke-virtual {v1, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1a

    .line 1430
    :cond_27
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 1431
    .line 1432
    .line 1433
    :goto_1a
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 1434
    .line 1435
    invoke-static {v2, v8, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 1439
    .line 1440
    invoke-static {v5, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 1444
    .line 1445
    iget-boolean v5, v1, Lp1/s;->S:Z

    .line 1446
    .line 1447
    if-nez v5, :cond_28

    .line 1448
    .line 1449
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-nez v5, :cond_29

    .line 1462
    .line 1463
    :cond_28
    invoke-static {v4, v1, v4, v2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_29
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 1467
    .line 1468
    invoke-static {v7, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v2, 0x6

    .line 1472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    sget-object v4, Lj0/d2;->a:Lj0/d2;

    .line 1477
    .line 1478
    invoke-interface {v3, v4, v1, v2}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v6}, Lp1/s;->q(Z)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_1b

    .line 1485
    :cond_2a
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 1486
    .line 1487
    .line 1488
    :goto_1b
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1489
    .line 1490
    return-object v1

    .line 1491
    :pswitch_19
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v3, Landroidx/compose/material3/y6;

    .line 1494
    .line 1495
    check-cast v1, Lp1/o;

    .line 1496
    .line 1497
    check-cast v2, Ljava/lang/Integer;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    and-int/lit8 v4, v2, 0x3

    .line 1504
    .line 1505
    const/4 v5, 0x2

    .line 1506
    const/4 v6, 0x1

    .line 1507
    if-eq v4, v5, :cond_2b

    .line 1508
    .line 1509
    move v4, v6

    .line 1510
    goto :goto_1c

    .line 1511
    :cond_2b
    const/4 v4, 0x0

    .line 1512
    :goto_1c
    and-int/2addr v2, v6

    .line 1513
    check-cast v1, Lp1/s;

    .line 1514
    .line 1515
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_2f

    .line 1520
    .line 1521
    sget-object v2, Lj0/i;->b:Lj0/e;

    .line 1522
    .line 1523
    sget-object v4, Le2/d;->P:Le2/k;

    .line 1524
    .line 1525
    iget-object v3, v3, Landroidx/compose/material3/y6;->f:Lg80/d;

    .line 1526
    .line 1527
    const/16 v5, 0x36

    .line 1528
    .line 1529
    invoke-static {v2, v4, v1, v5}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iget-wide v4, v1, Lp1/s;->T:J

    .line 1534
    .line 1535
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    sget-object v7, Le2/r;->F:Le2/r;

    .line 1544
    .line 1545
    invoke-static {v7, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 1550
    .line 1551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 1557
    .line 1558
    .line 1559
    iget-boolean v9, v1, Lp1/s;->S:Z

    .line 1560
    .line 1561
    if-eqz v9, :cond_2c

    .line 1562
    .line 1563
    invoke-virtual {v1, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1d

    .line 1567
    :cond_2c
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 1568
    .line 1569
    .line 1570
    :goto_1d
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 1571
    .line 1572
    invoke-static {v2, v8, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 1576
    .line 1577
    invoke-static {v5, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 1581
    .line 1582
    iget-boolean v5, v1, Lp1/s;->S:Z

    .line 1583
    .line 1584
    if-nez v5, :cond_2d

    .line 1585
    .line 1586
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-nez v5, :cond_2e

    .line 1599
    .line 1600
    :cond_2d
    invoke-static {v4, v1, v4, v2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_2e
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 1604
    .line 1605
    invoke-static {v7, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1606
    .line 1607
    .line 1608
    const/4 v2, 0x6

    .line 1609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    sget-object v4, Lj0/d2;->a:Lj0/d2;

    .line 1614
    .line 1615
    invoke-interface {v3, v4, v1, v2}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v6}, Lp1/s;->q(Z)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1e

    .line 1622
    :cond_2f
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 1623
    .line 1624
    .line 1625
    :goto_1e
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1626
    .line 1627
    return-object v1

    .line 1628
    :pswitch_1a
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v3, Lnu/r;

    .line 1631
    .line 1632
    check-cast v1, Lp1/o;

    .line 1633
    .line 1634
    check-cast v2, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    and-int/lit8 v4, v2, 0x3

    .line 1641
    .line 1642
    const/4 v5, 0x2

    .line 1643
    const/4 v6, 0x0

    .line 1644
    const/4 v7, 0x1

    .line 1645
    if-eq v4, v5, :cond_30

    .line 1646
    .line 1647
    move v4, v7

    .line 1648
    goto :goto_1f

    .line 1649
    :cond_30
    move v4, v6

    .line 1650
    :goto_1f
    and-int/2addr v2, v7

    .line 1651
    check-cast v1, Lp1/s;

    .line 1652
    .line 1653
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    if-eqz v2, :cond_36

    .line 1658
    .line 1659
    const v2, 0x7f110132

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v1, v2}, Ll1/m;->k(Lp1/o;I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    iget-object v4, v3, Lnu/r;->H:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 1669
    .line 1670
    sget v5, Landroidx/compose/material3/k;->a:F

    .line 1671
    .line 1672
    sget v8, Landroidx/compose/material3/k;->b:F

    .line 1673
    .line 1674
    const/16 v9, 0xa

    .line 1675
    .line 1676
    const/4 v10, 0x0

    .line 1677
    invoke-static {v4, v5, v10, v8, v9}, Lj0/f2;->s(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v1, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    if-nez v5, :cond_31

    .line 1690
    .line 1691
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 1692
    .line 1693
    if-ne v8, v5, :cond_32

    .line 1694
    .line 1695
    :cond_31
    new-instance v8, Lag/b;

    .line 1696
    .line 1697
    const/4 v5, 0x2

    .line 1698
    invoke-direct {v8, v2, v5}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_32
    check-cast v8, Lg80/b;

    .line 1705
    .line 1706
    sget-object v2, Le2/r;->F:Le2/r;

    .line 1707
    .line 1708
    invoke-static {v2, v6, v8}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    sget-object v4, Le2/d;->F:Le2/l;

    .line 1717
    .line 1718
    invoke-static {v4, v7}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    iget-wide v8, v1, Lp1/s;->T:J

    .line 1723
    .line 1724
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v8

    .line 1732
    invoke-static {v2, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 1737
    .line 1738
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 1742
    .line 1743
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 1744
    .line 1745
    .line 1746
    iget-boolean v10, v1, Lp1/s;->S:Z

    .line 1747
    .line 1748
    if-eqz v10, :cond_33

    .line 1749
    .line 1750
    invoke-virtual {v1, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_20

    .line 1754
    :cond_33
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 1755
    .line 1756
    .line 1757
    :goto_20
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 1758
    .line 1759
    invoke-static {v4, v9, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 1763
    .line 1764
    invoke-static {v8, v4, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1765
    .line 1766
    .line 1767
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 1768
    .line 1769
    iget-boolean v8, v1, Lp1/s;->S:Z

    .line 1770
    .line 1771
    if-nez v8, :cond_34

    .line 1772
    .line 1773
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8

    .line 1777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v9

    .line 1781
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v8

    .line 1785
    if-nez v8, :cond_35

    .line 1786
    .line 1787
    :cond_34
    invoke-static {v5, v1, v5, v4}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_35
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 1791
    .line 1792
    invoke-static {v2, v4, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v2, v3, Lnu/r;->J:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v2, Lx1/f;

    .line 1798
    .line 1799
    invoke-static {v6, v2, v1, v7}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_21

    .line 1803
    :cond_36
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 1804
    .line 1805
    .line 1806
    :goto_21
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1807
    .line 1808
    return-object v1

    .line 1809
    :pswitch_1b
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v3, Lg80/d;

    .line 1812
    .line 1813
    check-cast v1, Lp1/o;

    .line 1814
    .line 1815
    check-cast v2, Ljava/lang/Integer;

    .line 1816
    .line 1817
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    and-int/lit8 v4, v2, 0x3

    .line 1822
    .line 1823
    const/4 v5, 0x2

    .line 1824
    const/4 v6, 0x0

    .line 1825
    const/4 v7, 0x1

    .line 1826
    if-eq v4, v5, :cond_37

    .line 1827
    .line 1828
    move v4, v7

    .line 1829
    goto :goto_22

    .line 1830
    :cond_37
    move v4, v6

    .line 1831
    :goto_22
    and-int/2addr v2, v7

    .line 1832
    check-cast v1, Lp1/s;

    .line 1833
    .line 1834
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-eqz v2, :cond_38

    .line 1839
    .line 1840
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    sget-object v4, Lj0/d2;->a:Lj0/d2;

    .line 1845
    .line 1846
    invoke-interface {v3, v4, v1, v2}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    goto :goto_23

    .line 1850
    :cond_38
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 1851
    .line 1852
    .line 1853
    :goto_23
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1854
    .line 1855
    return-object v1

    .line 1856
    :pswitch_1c
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v3, La2/u;

    .line 1859
    .line 1860
    check-cast v1, La2/e;

    .line 1861
    .line 1862
    check-cast v2, Lp1/g1;

    .line 1863
    .line 1864
    instance-of v4, v2, Lc2/r;

    .line 1865
    .line 1866
    if-eqz v4, :cond_3a

    .line 1867
    .line 1868
    check-cast v2, Lc2/r;

    .line 1869
    .line 1870
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    invoke-interface {v3, v1, v4}, La2/u;->d(La2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    if-eqz v1, :cond_39

    .line 1879
    .line 1880
    invoke-interface {v2}, Lc2/r;->d()Lp1/z2;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 1885
    .line 1886
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v3, Lp1/p1;

    .line 1890
    .line 1891
    invoke-direct {v3, v1, v2}, Lp1/p1;-><init>(Ljava/lang/Object;Lp1/z2;)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_24

    .line 1895
    :cond_39
    const/4 v3, 0x0

    .line 1896
    :goto_24
    return-object v3

    .line 1897
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1898
    .line 1899
    const-string v2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 1900
    .line 1901
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    throw v1

    .line 1905
    :pswitch_1d
    iget-object v3, v0, La2/b;->G:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v3, Lbo/n;

    .line 1908
    .line 1909
    check-cast v1, La2/e;

    .line 1910
    .line 1911
    new-instance v4, Ljava/util/ArrayList;

    .line 1912
    .line 1913
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v3, v1, v2}, Lbo/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, Ljava/util/Map;

    .line 1921
    .line 1922
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    if-eqz v2, :cond_3b

    .line 1935
    .line 1936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    check-cast v2, Ljava/util/Map$Entry;

    .line 1941
    .line 1942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    goto :goto_25

    .line 1957
    :cond_3b
    return-object v4

    .line 1958
    nop

    .line 1959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method

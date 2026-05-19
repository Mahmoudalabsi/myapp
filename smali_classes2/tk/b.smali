.class public final synthetic Ltk/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltk/b;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltk/b;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

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
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$Badge"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v3, v5

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Lp1/s;

    .line 42
    .line 43
    invoke-virtual {v8, v3, v1}, Lp1/s;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v6, Lj0/f2;->c:Lj0/i0;

    .line 50
    .line 51
    invoke-static {}, Lsa0/a;->B()Ls2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v8}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lqi/x;->c:Lqi/k;

    .line 60
    .line 61
    iget-wide v1, v1, Lqi/k;->a:J

    .line 62
    .line 63
    new-instance v7, Ll2/o;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v7, v1, v2, v3}, Ll2/o;-><init>(JI)V

    .line 67
    .line 68
    .line 69
    const/16 v9, 0x1b0

    .line 70
    .line 71
    const/16 v10, 0x38

    .line 72
    .line 73
    const-string v5, "premium badge"

    .line 74
    .line 75
    invoke-static/range {v4 .. v10}, Lb0/p;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ll2/o;Lp1/o;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lm0/i;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Lp1/o;

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v4, "$this$item"

    .line 102
    .line 103
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, v3, 0x11

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x1

    .line 110
    const/16 v6, 0x10

    .line 111
    .line 112
    if-eq v1, v6, :cond_2

    .line 113
    .line 114
    move v1, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v1, v4

    .line 117
    :goto_2
    and-int/2addr v3, v5

    .line 118
    check-cast v2, Lp1/s;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, Lp1/s;->W(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Le2/r;->F:Le2/r;

    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v1, v3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    int-to-float v3, v6

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static {v1, v6, v3, v5}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Le2/d;->J:Le2/l;

    .line 141
    .line 142
    invoke-static {v3, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-wide v6, v2, Lp1/s;->T:J

    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v1, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 166
    .line 167
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v9, v2, Lp1/s;->S:Z

    .line 171
    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 182
    .line 183
    invoke-static {v3, v8, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 187
    .line 188
    invoke-static {v7, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 196
    .line 197
    invoke-static {v2, v3, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 201
    .line 202
    invoke-static {v3, v2}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 206
    .line 207
    invoke-static {v1, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static {v3, v3, v2, v4, v1}, Lei/c0;->N(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lp1/s;->q(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 220
    .line 221
    .line 222
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_1
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Lp1/o;

    .line 232
    .line 233
    move-object/from16 v3, p3

    .line 234
    .line 235
    check-cast v3, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v3, "$this$conditional"

    .line 241
    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v2, Lp1/s;

    .line 246
    .line 247
    const v3, 0x43c20df

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    int-to-float v3, v3

    .line 255
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v4, v4, Lqi/x;->c:Lqi/k;

    .line 260
    .line 261
    iget-wide v4, v4, Lqi/k;->d:J

    .line 262
    .line 263
    const/16 v6, 0xc

    .line 264
    .line 265
    int-to-float v6, v6

    .line 266
    invoke-static {v6}, Ls0/g;->a(F)Ls0/f;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v1, v3, v4, v5, v6}, Lb0/y0;->d(Landroidx/compose/ui/Modifier;FJLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_2
    move-object/from16 v4, p1

    .line 280
    .line 281
    check-cast v4, Landroidx/compose/material3/d8;

    .line 282
    .line 283
    move-object/from16 v1, p2

    .line 284
    .line 285
    check-cast v1, Lp1/o;

    .line 286
    .line 287
    move-object/from16 v2, p3

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const-string v3, "it"

    .line 296
    .line 297
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v3, v2, 0x6

    .line 301
    .line 302
    if-nez v3, :cond_6

    .line 303
    .line 304
    move-object v3, v1

    .line 305
    check-cast v3, Lp1/s;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    const/4 v3, 0x4

    .line 314
    goto :goto_5

    .line 315
    :cond_5
    const/4 v3, 0x2

    .line 316
    :goto_5
    or-int/2addr v2, v3

    .line 317
    :cond_6
    and-int/lit8 v3, v2, 0x13

    .line 318
    .line 319
    const/16 v5, 0x12

    .line 320
    .line 321
    if-eq v3, v5, :cond_7

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_7
    const/4 v3, 0x0

    .line 326
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    check-cast v7, Lp1/s;

    .line 330
    .line 331
    invoke-virtual {v7, v5, v3}, Lp1/s;->W(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    and-int/lit8 v8, v2, 0xe

    .line 338
    .line 339
    const/4 v9, 0x6

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/w0;->k(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lg80/d;Lp1/o;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_8
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 347
    .line 348
    .line 349
    :goto_7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_3
    move-object/from16 v3, p1

    .line 353
    .line 354
    check-cast v3, Landroidx/compose/material3/t7;

    .line 355
    .line 356
    move-object/from16 v1, p2

    .line 357
    .line 358
    check-cast v1, Lp1/o;

    .line 359
    .line 360
    move-object/from16 v2, p3

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const-string v4, "sliderState"

    .line 369
    .line 370
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    and-int/lit8 v4, v2, 0x6

    .line 374
    .line 375
    if-nez v4, :cond_b

    .line 376
    .line 377
    and-int/lit8 v4, v2, 0x8

    .line 378
    .line 379
    if-nez v4, :cond_9

    .line 380
    .line 381
    move-object v4, v1

    .line 382
    check-cast v4, Lp1/s;

    .line 383
    .line 384
    invoke-virtual {v4, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto :goto_8

    .line 389
    :cond_9
    move-object v4, v1

    .line 390
    check-cast v4, Lp1/s;

    .line 391
    .line 392
    invoke-virtual {v4, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    :goto_8
    if-eqz v4, :cond_a

    .line 397
    .line 398
    const/4 v4, 0x4

    .line 399
    goto :goto_9

    .line 400
    :cond_a
    const/4 v4, 0x2

    .line 401
    :goto_9
    or-int/2addr v2, v4

    .line 402
    :cond_b
    and-int/lit8 v4, v2, 0x13

    .line 403
    .line 404
    const/16 v5, 0x12

    .line 405
    .line 406
    if-eq v4, v5, :cond_c

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    goto :goto_a

    .line 410
    :cond_c
    const/4 v4, 0x0

    .line 411
    :goto_a
    and-int/lit8 v5, v2, 0x1

    .line 412
    .line 413
    move-object v11, v1

    .line 414
    check-cast v11, Lp1/s;

    .line 415
    .line 416
    invoke-virtual {v11, v5, v4}, Lp1/s;->W(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_d

    .line 421
    .line 422
    move v1, v2

    .line 423
    sget-object v2, Landroidx/compose/material3/g7;->a:Landroidx/compose/material3/g7;

    .line 424
    .line 425
    sget-object v4, Le2/r;->F:Le2/r;

    .line 426
    .line 427
    const/16 v5, 0x8

    .line 428
    .line 429
    int-to-float v5, v5

    .line 430
    invoke-static {v4, v5}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v5, v5, Lqi/x;->e:Lqi/m;

    .line 439
    .line 440
    iget-wide v7, v5, Lqi/m;->b:J

    .line 441
    .line 442
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-object v5, v5, Lqi/x;->k:Lqi/u;

    .line 447
    .line 448
    iget-wide v9, v5, Lqi/u;->d:J

    .line 449
    .line 450
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v5, v5, Lqi/x;->k:Lqi/u;

    .line 455
    .line 456
    iget-wide v13, v5, Lqi/u;->d:J

    .line 457
    .line 458
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object v5, v5, Lqi/x;->e:Lqi/m;

    .line 463
    .line 464
    move-wide v15, v7

    .line 465
    iget-wide v6, v5, Lqi/m;->h:J

    .line 466
    .line 467
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v5, v5, Lqi/x;->e:Lqi/m;

    .line 472
    .line 473
    move/from16 p2, v1

    .line 474
    .line 475
    iget-wide v0, v5, Lqi/m;->h:J

    .line 476
    .line 477
    const/16 v18, 0x3e0

    .line 478
    .line 479
    move-wide/from16 v19, v15

    .line 480
    .line 481
    move-wide v15, v6

    .line 482
    move-wide/from16 v7, v19

    .line 483
    .line 484
    move-object/from16 v17, v11

    .line 485
    .line 486
    move-wide v11, v0

    .line 487
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/g7;->d(JJJJJLp1/s;I)Landroidx/compose/material3/z6;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const/4 v0, 0x0

    .line 492
    int-to-float v9, v0

    .line 493
    and-int/lit8 v0, p2, 0xe

    .line 494
    .line 495
    const v1, 0x61861b8

    .line 496
    .line 497
    .line 498
    or-int v12, v1, v0

    .line 499
    .line 500
    const/16 v13, 0xa0

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    move-object/from16 v11, v17

    .line 507
    .line 508
    invoke-virtual/range {v2 .. v13}, Landroidx/compose/material3/g7;->a(Landroidx/compose/material3/t7;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z6;Lkotlin/jvm/functions/Function2;Lg80/d;FFLp1/o;II)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_d
    move-object/from16 v17, v11

    .line 513
    .line 514
    invoke-virtual/range {v17 .. v17}, Lp1/s;->Z()V

    .line 515
    .line 516
    .line 517
    :goto_b
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_4
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Landroidx/compose/material3/t7;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    check-cast v1, Lp1/o;

    .line 527
    .line 528
    move-object/from16 v2, p3

    .line 529
    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const-string v3, "$unused$var$"

    .line 537
    .line 538
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    and-int/lit8 v0, v2, 0x11

    .line 542
    .line 543
    const/16 v3, 0x10

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    const/4 v5, 0x0

    .line 547
    if-eq v0, v3, :cond_e

    .line 548
    .line 549
    move v0, v4

    .line 550
    goto :goto_c

    .line 551
    :cond_e
    move v0, v5

    .line 552
    :goto_c
    and-int/2addr v2, v4

    .line 553
    check-cast v1, Lp1/s;

    .line 554
    .line 555
    invoke-virtual {v1, v2, v0}, Lp1/s;->W(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    const/16 v0, 0xd

    .line 562
    .line 563
    int-to-float v0, v0

    .line 564
    sget-object v2, Le2/r;->F:Le2/r;

    .line 565
    .line 566
    invoke-static {v2, v0}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/16 v2, 0x1c

    .line 571
    .line 572
    int-to-float v2, v2

    .line 573
    invoke-static {v0, v2}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    const/4 v0, 0x5

    .line 578
    int-to-float v7, v0

    .line 579
    sget-wide v12, Ll2/w;->b:J

    .line 580
    .line 581
    sget-object v8, Ls0/g;->a:Ls0/f;

    .line 582
    .line 583
    const-wide/16 v10, 0x0

    .line 584
    .line 585
    const/16 v14, 0x8

    .line 586
    .line 587
    const/4 v9, 0x1

    .line 588
    invoke-static/range {v6 .. v14}, Lmq/f;->E(Landroidx/compose/ui/Modifier;FLl2/b1;ZJJI)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v8}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v2, v2, Lqi/x;->e:Lqi/m;

    .line 601
    .line 602
    iget-wide v2, v2, Lqi/m;->b:J

    .line 603
    .line 604
    sget-object v4, Ll2/f0;->b:Ll2/x0;

    .line 605
    .line 606
    invoke-static {v0, v2, v3, v4}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, v1, v5}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_f
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 615
    .line 616
    .line 617
    :goto_d
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_5
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lm0/i;

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    check-cast v1, Lp1/o;

    .line 627
    .line 628
    move-object/from16 v2, p3

    .line 629
    .line 630
    check-cast v2, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    const-string v3, "$this$item"

    .line 637
    .line 638
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    and-int/lit8 v0, v2, 0x11

    .line 642
    .line 643
    const/16 v3, 0x10

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    if-eq v0, v3, :cond_10

    .line 647
    .line 648
    move v0, v4

    .line 649
    goto :goto_e

    .line 650
    :cond_10
    const/4 v0, 0x0

    .line 651
    :goto_e
    and-int/2addr v2, v4

    .line 652
    check-cast v1, Lp1/s;

    .line 653
    .line 654
    invoke-virtual {v1, v2, v0}, Lp1/s;->W(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_11

    .line 659
    .line 660
    const/16 v0, 0x18

    .line 661
    .line 662
    int-to-float v0, v0

    .line 663
    sget-object v2, Le2/r;->F:Le2/r;

    .line 664
    .line 665
    invoke-static {v2, v0}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v1}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_11
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 674
    .line 675
    .line 676
    :goto_f
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

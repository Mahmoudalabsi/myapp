.class public final synthetic Landroidx/compose/material3/p6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/p6;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/p6;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/p6;->F:I

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
    const-string v4, "$this$TextButton"

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
    check-cast v2, Lp1/s;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lp1/s;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lqi/y;->b:Lcom/google/android/gms/internal/ads/f60;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object/from16 v23, v1

    .line 57
    .line 58
    check-cast v23, Lq3/q0;

    .line 59
    .line 60
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lqi/x;->b:Lqi/n;

    .line 65
    .line 66
    iget-wide v6, v1, Lqi/n;->a:J

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const v27, 0x1fffa

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Landroidx/compose/material3/p6;->G:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    move-object/from16 v24, v2

    .line 99
    .line 100
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v24, v2

    .line 105
    .line 106
    invoke-virtual/range {v24 .. v24}, Lp1/s;->Z()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Lp1/o;

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-string v4, "$this$TextButton"

    .line 129
    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, v3, 0x11

    .line 134
    .line 135
    const/16 v4, 0x10

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    if-eq v1, v4, :cond_2

    .line 139
    .line 140
    move v1, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v1, 0x0

    .line 143
    :goto_2
    and-int/2addr v3, v5

    .line 144
    check-cast v2, Lp1/s;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Lp1/s;->W(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-static {v2}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lqi/y;->b:Lcom/google/android/gms/internal/ads/f60;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v23, v1

    .line 161
    .line 162
    check-cast v23, Lq3/q0;

    .line 163
    .line 164
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Lqi/x;->b:Lqi/n;

    .line 169
    .line 170
    iget-wide v6, v1, Lqi/n;->a:J

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const v27, 0x1fffa

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Landroidx/compose/material3/p6;->G:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    move-object/from16 v24, v2

    .line 203
    .line 204
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move-object/from16 v24, v2

    .line 209
    .line 210
    invoke-virtual/range {v24 .. v24}, Lp1/s;->Z()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_1
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lj0/u;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Lp1/o;

    .line 223
    .line 224
    move-object/from16 v3, p3

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const-string v4, "$this$PreviewOption"

    .line 233
    .line 234
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v1, v3, 0x11

    .line 238
    .line 239
    const/16 v4, 0x10

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x1

    .line 243
    if-eq v1, v4, :cond_4

    .line 244
    .line 245
    move v1, v6

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move v1, v5

    .line 248
    :goto_4
    and-int/2addr v3, v6

    .line 249
    move-object v12, v2

    .line 250
    check-cast v12, Lp1/s;

    .line 251
    .line 252
    invoke-virtual {v12, v3, v1}, Lp1/s;->W(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    sget-object v1, Lj0/f2;->c:Lj0/i0;

    .line 259
    .line 260
    sget-object v2, Le2/d;->S:Le2/j;

    .line 261
    .line 262
    sget-object v3, Lj0/i;->c:Lj0/c;

    .line 263
    .line 264
    const/16 v4, 0x30

    .line 265
    .line 266
    invoke-static {v3, v2, v12, v4}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-wide v3, v12, Lp1/s;->T:J

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v1, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 290
    .line 291
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v8, v12, Lp1/s;->S:Z

    .line 295
    .line 296
    if-eqz v8, :cond_5

    .line 297
    .line 298
    invoke-virtual {v12, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 303
    .line 304
    .line 305
    :goto_5
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 306
    .line 307
    invoke-static {v2, v7, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 311
    .line 312
    invoke-static {v4, v2, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 320
    .line 321
    invoke-static {v12, v2, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 325
    .line 326
    invoke-static {v2, v12}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 330
    .line 331
    invoke-static {v1, v2, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lwf/a;->b:Lp70/q;

    .line 335
    .line 336
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lta0/d;

    .line 341
    .line 342
    invoke-static {v1, v12, v5}, Lta0/i;->a(Lta0/d;Lp1/o;I)Lq2/b;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget-wide v10, Ll2/w;->c:J

    .line 347
    .line 348
    const/16 v1, 0x1e

    .line 349
    .line 350
    int-to-float v1, v1

    .line 351
    sget-object v2, Le2/r;->F:Le2/r;

    .line 352
    .line 353
    invoke-static {v2, v1}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/high16 v2, 0x3f800000    # 1.0f

    .line 358
    .line 359
    float-to-double v3, v2

    .line 360
    const-wide/16 v8, 0x0

    .line 361
    .line 362
    cmpl-double v3, v3, v8

    .line 363
    .line 364
    if-lez v3, :cond_6

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_6
    const-string v3, "invalid weight; must be greater than zero"

    .line 368
    .line 369
    invoke-static {v3}, Lk0/a;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    new-instance v3, Lj0/k1;

    .line 373
    .line 374
    invoke-direct {v3, v2, v6}, Lj0/k1;-><init>(FZ)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v2, 0x2

    .line 382
    int-to-float v3, v2

    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-static {v1, v3, v4, v2}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v8, ""

    .line 389
    .line 390
    const/16 v13, 0xc38

    .line 391
    .line 392
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/d3;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;I)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0xa

    .line 396
    .line 397
    invoke-static {v1}, Lac/c0;->O(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v3, v3, Lqi/x;->b:Lqi/n;

    .line 406
    .line 407
    iget-wide v9, v3, Lqi/n;->b:J

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const v30, 0x3ffea

    .line 412
    .line 413
    .line 414
    iget-object v7, v0, Landroidx/compose/material3/p6;->G:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const-wide/16 v15, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const-wide/16 v19, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v28, 0x6000

    .line 440
    .line 441
    move-object/from16 v27, v12

    .line 442
    .line 443
    move-wide v11, v1

    .line 444
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v12, v27

    .line 448
    .line 449
    invoke-virtual {v12, v6}, Lp1/s;->q(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_7
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 454
    .line 455
    .line 456
    :goto_7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_2
    move-object/from16 v2, p1

    .line 460
    .line 461
    check-cast v2, Landroidx/compose/material3/ya;

    .line 462
    .line 463
    move-object/from16 v1, p2

    .line 464
    .line 465
    check-cast v1, Lp1/o;

    .line 466
    .line 467
    move-object/from16 v3, p3

    .line 468
    .line 469
    check-cast v3, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    and-int/lit8 v4, v3, 0x6

    .line 476
    .line 477
    if-nez v4, :cond_a

    .line 478
    .line 479
    and-int/lit8 v4, v3, 0x8

    .line 480
    .line 481
    if-nez v4, :cond_8

    .line 482
    .line 483
    move-object v4, v1

    .line 484
    check-cast v4, Lp1/s;

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    goto :goto_8

    .line 491
    :cond_8
    move-object v4, v1

    .line 492
    check-cast v4, Lp1/s;

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    :goto_8
    if-eqz v4, :cond_9

    .line 499
    .line 500
    const/4 v4, 0x4

    .line 501
    goto :goto_9

    .line 502
    :cond_9
    const/4 v4, 0x2

    .line 503
    :goto_9
    or-int/2addr v3, v4

    .line 504
    :cond_a
    and-int/lit8 v4, v3, 0x13

    .line 505
    .line 506
    const/16 v5, 0x12

    .line 507
    .line 508
    if-eq v4, v5, :cond_b

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    goto :goto_a

    .line 512
    :cond_b
    const/4 v4, 0x0

    .line 513
    :goto_a
    and-int/lit8 v5, v3, 0x1

    .line 514
    .line 515
    move-object v13, v1

    .line 516
    check-cast v13, Lp1/s;

    .line 517
    .line 518
    invoke-virtual {v13, v5, v4}, Lp1/s;->W(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_c

    .line 523
    .line 524
    new-instance v1, Landroidx/compose/material3/q6;

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    iget-object v5, v0, Landroidx/compose/material3/p6;->G:Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {v1, v5, v4}, Landroidx/compose/material3/q6;-><init>(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    const v4, -0x7e190ea

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v1, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    and-int/lit8 v1, v3, 0xe

    .line 540
    .line 541
    const/high16 v3, 0x30000000

    .line 542
    .line 543
    or-int v14, v1, v3

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v5, 0x0

    .line 548
    const-wide/16 v6, 0x0

    .line 549
    .line 550
    const-wide/16 v8, 0x0

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/wa;->a(Landroidx/compose/material3/ya;Landroidx/compose/ui/Modifier;FLl2/b1;JJFFLx1/f;Lp1/o;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_c
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 559
    .line 560
    .line 561
    :goto_b
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_3
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 567
    .line 568
    move-object/from16 v1, p2

    .line 569
    .line 570
    check-cast v1, Lp1/o;

    .line 571
    .line 572
    move-object/from16 v2, p3

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    and-int/lit8 v3, v2, 0x11

    .line 581
    .line 582
    const/16 v4, 0x10

    .line 583
    .line 584
    const/4 v5, 0x1

    .line 585
    if-eq v3, v4, :cond_d

    .line 586
    .line 587
    move v3, v5

    .line 588
    goto :goto_c

    .line 589
    :cond_d
    const/4 v3, 0x0

    .line 590
    :goto_c
    and-int/2addr v2, v5

    .line 591
    check-cast v1, Lp1/s;

    .line 592
    .line 593
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_e

    .line 598
    .line 599
    const/16 v26, 0x0

    .line 600
    .line 601
    const v27, 0x3fffe

    .line 602
    .line 603
    .line 604
    iget-object v4, v0, Landroidx/compose/material3/p6;->G:Ljava/lang/String;

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    const-wide/16 v6, 0x0

    .line 608
    .line 609
    const-wide/16 v8, 0x0

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v11, 0x0

    .line 613
    const-wide/16 v12, 0x0

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    const-wide/16 v16, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    move-object/from16 v24, v1

    .line 634
    .line 635
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_e
    move-object/from16 v24, v1

    .line 640
    .line 641
    invoke-virtual/range {v24 .. v24}, Lp1/s;->Z()V

    .line 642
    .line 643
    .line 644
    :goto_d
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_4
    move-object/from16 v2, p1

    .line 648
    .line 649
    check-cast v2, Landroidx/compose/material3/ya;

    .line 650
    .line 651
    move-object/from16 v1, p2

    .line 652
    .line 653
    check-cast v1, Lp1/o;

    .line 654
    .line 655
    move-object/from16 v3, p3

    .line 656
    .line 657
    check-cast v3, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    and-int/lit8 v4, v3, 0x6

    .line 664
    .line 665
    if-nez v4, :cond_11

    .line 666
    .line 667
    and-int/lit8 v4, v3, 0x8

    .line 668
    .line 669
    if-nez v4, :cond_f

    .line 670
    .line 671
    move-object v4, v1

    .line 672
    check-cast v4, Lp1/s;

    .line 673
    .line 674
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    goto :goto_e

    .line 679
    :cond_f
    move-object v4, v1

    .line 680
    check-cast v4, Lp1/s;

    .line 681
    .line 682
    invoke-virtual {v4, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    :goto_e
    if-eqz v4, :cond_10

    .line 687
    .line 688
    const/4 v4, 0x4

    .line 689
    goto :goto_f

    .line 690
    :cond_10
    const/4 v4, 0x2

    .line 691
    :goto_f
    or-int/2addr v3, v4

    .line 692
    :cond_11
    and-int/lit8 v4, v3, 0x13

    .line 693
    .line 694
    const/16 v5, 0x12

    .line 695
    .line 696
    if-eq v4, v5, :cond_12

    .line 697
    .line 698
    const/4 v4, 0x1

    .line 699
    goto :goto_10

    .line 700
    :cond_12
    const/4 v4, 0x0

    .line 701
    :goto_10
    and-int/lit8 v5, v3, 0x1

    .line 702
    .line 703
    move-object v13, v1

    .line 704
    check-cast v13, Lp1/s;

    .line 705
    .line 706
    invoke-virtual {v13, v5, v4}, Lp1/s;->W(IZ)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_13

    .line 711
    .line 712
    new-instance v1, Landroidx/compose/material3/q6;

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    iget-object v5, v0, Landroidx/compose/material3/p6;->G:Ljava/lang/String;

    .line 716
    .line 717
    invoke-direct {v1, v5, v4}, Landroidx/compose/material3/q6;-><init>(Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    const v4, 0x19fa8514

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v1, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    and-int/lit8 v1, v3, 0xe

    .line 728
    .line 729
    const/high16 v3, 0x30000000

    .line 730
    .line 731
    or-int v14, v1, v3

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v4, 0x0

    .line 735
    const/4 v5, 0x0

    .line 736
    const-wide/16 v6, 0x0

    .line 737
    .line 738
    const-wide/16 v8, 0x0

    .line 739
    .line 740
    const/4 v10, 0x0

    .line 741
    const/4 v11, 0x0

    .line 742
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/wa;->a(Landroidx/compose/material3/ya;Landroidx/compose/ui/Modifier;FLl2/b1;JJFFLx1/f;Lp1/o;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_13
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 747
    .line 748
    .line 749
    :goto_11
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 750
    .line 751
    return-object v1

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

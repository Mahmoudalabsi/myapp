.class public final synthetic Lfi/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/u;->F:I

    iput-object p2, p0, Lfi/u;->G:Ljava/lang/Object;

    iput-object p3, p0, Lfi/u;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/fa;Lz/n1;Lp1/g1;)V
    .locals 0

    .line 2
    const/16 p1, 0x1c

    iput p1, p0, Lfi/u;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/u;->G:Ljava/lang/Object;

    iput-object p3, p0, Lfi/u;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lfi/u;->F:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/16 v8, 0x3c

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const-string v11, "$this$layout"

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide v16, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const-string v13, "_connection"

    .line 26
    .line 27
    sget-object v18, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    const/16 v19, 0x20

    .line 30
    .line 31
    iget-object v14, v1, Lfi/u;->H:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, v1, Lfi/u;->G:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v9, Lda0/g;

    .line 39
    .line 40
    check-cast v14, Lm0/l;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v9, v0}, Lda0/g;->c(I)Lm0/u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v2, v0, Lm0/u;->a:I

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v0, v0, Lm0/u;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v15

    .line 70
    :goto_0
    if-ge v15, v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lm0/b;

    .line 77
    .line 78
    iget-wide v6, v6, Lm0/b;->a:J

    .line 79
    .line 80
    long-to-int v6, v6

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v14, v5, v6}, Lm0/l;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    new-instance v10, Lh4/a;

    .line 90
    .line 91
    invoke-direct {v10, v8, v9}, Lh4/a;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lp70/l;

    .line 95
    .line 96
    invoke-direct {v8, v7, v10}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/2addr v2, v12

    .line 103
    add-int/2addr v5, v6

    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-object v3

    .line 108
    :pswitch_0
    check-cast v9, Lp1/h3;

    .line 109
    .line 110
    check-cast v14, Lp1/g1;

    .line 111
    .line 112
    check-cast v0, Lk2/e;

    .line 113
    .line 114
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-wide v3, v0, Lk2/e;->a:J

    .line 125
    .line 126
    shr-long v3, v3, v19

    .line 127
    .line 128
    long-to-int v3, v3

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    mul-float/2addr v3, v2

    .line 134
    iget-wide v4, v0, Lk2/e;->a:J

    .line 135
    .line 136
    and-long v4, v4, v16

    .line 137
    .line 138
    long-to-int v0, v4

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    mul-float/2addr v0, v2

    .line 144
    invoke-interface {v14}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lk2/e;

    .line 149
    .line 150
    iget-wide v4, v2, Lk2/e;->a:J

    .line 151
    .line 152
    shr-long v4, v4, v19

    .line 153
    .line 154
    long-to-int v2, v4

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    cmpg-float v2, v2, v3

    .line 160
    .line 161
    if-nez v2, :cond_1

    .line 162
    .line 163
    invoke-interface {v14}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lk2/e;

    .line 168
    .line 169
    iget-wide v4, v2, Lk2/e;->a:J

    .line 170
    .line 171
    and-long v4, v4, v16

    .line 172
    .line 173
    long-to-int v2, v4

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    cmpg-float v2, v2, v0

    .line 179
    .line 180
    if-nez v2, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-long v2, v2

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v4, v0

    .line 193
    shl-long v2, v2, v19

    .line 194
    .line 195
    and-long v4, v4, v16

    .line 196
    .line 197
    or-long/2addr v2, v4

    .line 198
    new-instance v0, Lk2/e;

    .line 199
    .line 200
    invoke-direct {v0, v2, v3}, Lk2/e;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v14, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v18

    .line 207
    :pswitch_1
    check-cast v9, Ll2/q0;

    .line 208
    .line 209
    check-cast v14, Landroidx/compose/material3/ba;

    .line 210
    .line 211
    check-cast v0, Ln2/e;

    .line 212
    .line 213
    invoke-virtual {v14}, Landroidx/compose/material3/ba;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-static {v0, v9, v2, v3, v8}, Ll2/f0;->s(Ln2/e;Ll2/q0;JI)V

    .line 218
    .line 219
    .line 220
    return-object v18

    .line 221
    :pswitch_2
    check-cast v9, Ll2/b1;

    .line 222
    .line 223
    check-cast v14, Landroidx/compose/material3/ba;

    .line 224
    .line 225
    check-cast v0, Li2/f;

    .line 226
    .line 227
    iget-object v2, v0, Li2/f;->F:Li2/c;

    .line 228
    .line 229
    invoke-interface {v2}, Li2/c;->i()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    iget-object v4, v0, Li2/f;->F:Li2/c;

    .line 234
    .line 235
    invoke-interface {v4}, Li2/c;->getLayoutDirection()Lh4/n;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v9, v2, v3, v4, v0}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lfi/u;

    .line 244
    .line 245
    const/16 v4, 0x1b

    .line 246
    .line 247
    invoke-direct {v3, v4, v2, v14}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lax/b;

    .line 251
    .line 252
    invoke-direct {v2, v7, v3}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Li2/f;->a(Lg80/b;)Lxp/j;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_3
    check-cast v9, Ll1/o0;

    .line 261
    .line 262
    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 263
    .line 264
    check-cast v0, Landroidx/lifecycle/p;

    .line 265
    .line 266
    sget-object v2, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 267
    .line 268
    if-ne v0, v2, :cond_2

    .line 269
    .line 270
    invoke-virtual {v9, v14}, Ll1/o0;->e(Landroid/view/accessibility/AccessibilityManager;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    return-object v18

    .line 274
    :pswitch_4
    check-cast v9, Ltj/a;

    .line 275
    .line 276
    check-cast v14, Lsi/p2;

    .line 277
    .line 278
    check-cast v0, Ljk/i2;

    .line 279
    .line 280
    const-string v2, "it"

    .line 281
    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    instance-of v2, v9, Ltj/i1;

    .line 286
    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    instance-of v2, v0, Ljk/g2;

    .line 290
    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    new-instance v0, Ljk/s0;

    .line 294
    .line 295
    sget-object v2, Ltj/h1;->e:Ltj/h1;

    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljk/s0;-><init>(Ltj/a;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    invoke-virtual {v14, v0}, Lsi/p2;->V0(Ljk/z1;)V

    .line 301
    .line 302
    .line 303
    return-object v18

    .line 304
    :pswitch_5
    check-cast v9, Lp1/g1;

    .line 305
    .line 306
    check-cast v14, Lhi/k;

    .line 307
    .line 308
    check-cast v0, Ld3/g0;

    .line 309
    .line 310
    const-string v2, "coordinates"

    .line 311
    .line 312
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ld3/w1;->c(Ld3/g0;)Lk2/c;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v9, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v14, Lhi/k;->g:Z

    .line 323
    .line 324
    if-nez v0, :cond_4

    .line 325
    .line 326
    iget-object v0, v14, Lhi/k;->f:Lg80/d;

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    invoke-virtual {v14}, Lhi/k;->g()F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v14}, Lhi/k;->d()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    new-instance v5, Lk2/b;

    .line 343
    .line 344
    invoke-direct {v5, v3, v4}, Lk2/b;-><init>(J)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v14, v2, v5}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_4
    return-object v18

    .line 351
    :pswitch_6
    check-cast v9, Lg80/b;

    .line 352
    .line 353
    check-cast v14, Lfl/c0;

    .line 354
    .line 355
    check-cast v0, Ll2/t0;

    .line 356
    .line 357
    const-string v2, "path"

    .line 358
    .line 359
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Ljk/k2;

    .line 363
    .line 364
    check-cast v14, Lfl/a0;

    .line 365
    .line 366
    invoke-direct {v2, v0, v14}, Ljk/k2;-><init>(Ll2/t0;Lfl/a0;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v9, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-object v18

    .line 373
    :pswitch_7
    move-object v4, v9

    .line 374
    check-cast v4, Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 375
    .line 376
    check-cast v14, Landroid/app/NotificationManager;

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Float;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v4}, Lzb/x;->isStopped()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_5

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    cmpl-float v3, v2, v6

    .line 397
    .line 398
    if-lez v3, :cond_6

    .line 399
    .line 400
    iget-boolean v5, v4, Lcom/andalusi/editor/workManager/VideoExportWorker;->v:Z

    .line 401
    .line 402
    if-nez v5, :cond_6

    .line 403
    .line 404
    iput-wide v9, v4, Lcom/andalusi/editor/workManager/VideoExportWorker;->u:J

    .line 405
    .line 406
    iput-boolean v12, v4, Lcom/andalusi/editor/workManager/VideoExportWorker;->v:Z

    .line 407
    .line 408
    :cond_6
    new-instance v6, Lkotlin/jvm/internal/f0;

    .line 409
    .line 410
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-boolean v5, v4, Lcom/andalusi/editor/workManager/VideoExportWorker;->v:Z

    .line 414
    .line 415
    sget-object v11, Lv70/j;->F:Lv70/j;

    .line 416
    .line 417
    if-eqz v5, :cond_8

    .line 418
    .line 419
    if-lez v3, :cond_8

    .line 420
    .line 421
    iget-wide v12, v4, Lcom/andalusi/editor/workManager/VideoExportWorker;->u:J

    .line 422
    .line 423
    sub-long/2addr v9, v12

    .line 424
    const-wide/16 v12, 0x3e8

    .line 425
    .line 426
    cmp-long v3, v9, v12

    .line 427
    .line 428
    if-lez v3, :cond_8

    .line 429
    .line 430
    long-to-float v3, v9

    .line 431
    div-float/2addr v3, v2

    .line 432
    float-to-long v12, v3

    .line 433
    sub-long/2addr v12, v9

    .line 434
    const-wide/16 v9, 0x0

    .line 435
    .line 436
    cmp-long v3, v12, v9

    .line 437
    .line 438
    if-lez v3, :cond_8

    .line 439
    .line 440
    const/16 v3, 0x3e8

    .line 441
    .line 442
    move-wide/from16 v16, v9

    .line 443
    .line 444
    int-to-long v9, v3

    .line 445
    div-long/2addr v12, v9

    .line 446
    int-to-long v8, v8

    .line 447
    move-wide/from16 v19, v8

    .line 448
    .line 449
    div-long v7, v12, v19

    .line 450
    .line 451
    rem-long v12, v12, v19

    .line 452
    .line 453
    cmp-long v3, v7, v16

    .line 454
    .line 455
    if-lez v3, :cond_7

    .line 456
    .line 457
    new-instance v3, Ljl/f;

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-direct {v3, v7, v8, v5, v15}, Ljl/f;-><init>(JLv70/d;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v11, v3}, Lr80/e0;->y(Lv70/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_7
    const/4 v5, 0x0

    .line 471
    new-instance v3, Ljl/f;

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    invoke-direct {v3, v12, v13, v5, v7}, Ljl/f;-><init>(JLv70/d;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v11, v3}, Lr80/e0;->y(Lv70/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/String;

    .line 482
    .line 483
    :goto_2
    iput-object v3, v6, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_8
    const/4 v5, 0x0

    .line 487
    :goto_3
    const/16 v3, 0x64

    .line 488
    .line 489
    int-to-float v3, v3

    .line 490
    mul-float/2addr v2, v3

    .line 491
    float-to-int v2, v2

    .line 492
    new-instance v3, Ljl/e;

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    move-object v7, v5

    .line 496
    move v5, v2

    .line 497
    invoke-direct/range {v3 .. v8}, Ljl/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lv70/d;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v3}, Lr80/e0;->y(Lv70/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Landroid/app/Notification;

    .line 505
    .line 506
    const/16 v3, 0x3e9

    .line 507
    .line 508
    invoke-virtual {v14, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v3, "progress"

    .line 517
    .line 518
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v0, Lzb/j;

    .line 522
    .line 523
    invoke-direct {v0, v2}, Lzb/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lva0/e;->i(Lzb/j;)[B

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v0}, Lzb/x;->setProgressAsync(Lzb/j;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    .line 532
    :goto_4
    return-object v18

    .line 533
    :pswitch_8
    check-cast v9, Lj2/l;

    .line 534
    .line 535
    check-cast v14, Lg3/x2;

    .line 536
    .line 537
    check-cast v0, Lk2/b;

    .line 538
    .line 539
    invoke-static {v9}, Lj2/l;->a(Lj2/l;)V

    .line 540
    .line 541
    .line 542
    if-eqz v14, :cond_9

    .line 543
    .line 544
    check-cast v14, Lg3/v1;

    .line 545
    .line 546
    invoke-virtual {v14}, Lg3/v1;->a()V

    .line 547
    .line 548
    .line 549
    :cond_9
    return-object v18

    .line 550
    :pswitch_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    check-cast v14, Ld3/d2;

    .line 553
    .line 554
    check-cast v0, Ld3/c2;

    .line 555
    .line 556
    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lk2/b;

    .line 564
    .line 565
    iget-wide v2, v2, Lk2/b;->a:J

    .line 566
    .line 567
    shr-long v4, v2, v19

    .line 568
    .line 569
    long-to-int v4, v4

    .line 570
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    const v7, 0x7fffffff

    .line 579
    .line 580
    .line 581
    if-eqz v5, :cond_a

    .line 582
    .line 583
    move v4, v7

    .line 584
    goto :goto_5

    .line 585
    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    :goto_5
    and-long v2, v2, v16

    .line 594
    .line 595
    long-to-int v2, v2

    .line 596
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_b

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_b
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    :goto_6
    invoke-virtual {v0, v14, v4, v7, v6}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 616
    .line 617
    .line 618
    return-object v18

    .line 619
    :pswitch_a
    check-cast v9, Lj0/q1;

    .line 620
    .line 621
    move-object v3, v14

    .line 622
    check-cast v3, Ld3/d2;

    .line 623
    .line 624
    move-object v2, v0

    .line 625
    check-cast v2, Ld3/c2;

    .line 626
    .line 627
    iget-object v0, v9, Lj0/q1;->T:Lg80/b;

    .line 628
    .line 629
    invoke-interface {v0, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lh4/k;

    .line 634
    .line 635
    iget-wide v4, v0, Lh4/k;->a:J

    .line 636
    .line 637
    iget-boolean v0, v9, Lj0/q1;->U:Z

    .line 638
    .line 639
    if-eqz v0, :cond_c

    .line 640
    .line 641
    shr-long v6, v4, v19

    .line 642
    .line 643
    long-to-int v0, v6

    .line 644
    and-long v4, v4, v16

    .line 645
    .line 646
    long-to-int v4, v4

    .line 647
    invoke-static {v2, v3, v0, v4}, Ld3/c2;->m(Ld3/c2;Ld3/d2;II)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_c
    shr-long v6, v4, v19

    .line 652
    .line 653
    long-to-int v0, v6

    .line 654
    and-long v4, v4, v16

    .line 655
    .line 656
    long-to-int v5, v4

    .line 657
    const/4 v6, 0x0

    .line 658
    const/16 v7, 0xc

    .line 659
    .line 660
    move v4, v0

    .line 661
    invoke-static/range {v2 .. v7}, Ld3/c2;->q(Ld3/c2;Ld3/d2;IILg80/b;I)V

    .line 662
    .line 663
    .line 664
    :goto_7
    return-object v18

    .line 665
    :pswitch_b
    check-cast v9, Lij/g;

    .line 666
    .line 667
    check-cast v14, Lni/f;

    .line 668
    .line 669
    check-cast v0, Ln2/e;

    .line 670
    .line 671
    const-string v2, "$this$drawBehind"

    .line 672
    .line 673
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v9, Lij/g;->a:Lz/b;

    .line 677
    .line 678
    invoke-virtual {v2}, Lz/b;->e()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ll2/w;

    .line 683
    .line 684
    iget-wide v2, v2, Ll2/w;->a:J

    .line 685
    .line 686
    const-wide/16 v4, 0x10

    .line 687
    .line 688
    cmp-long v2, v2, v4

    .line 689
    .line 690
    if-eqz v2, :cond_d

    .line 691
    .line 692
    iget-object v2, v9, Lij/g;->a:Lz/b;

    .line 693
    .line 694
    invoke-virtual {v2}, Lz/b;->e()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ll2/w;

    .line 699
    .line 700
    iget-wide v2, v2, Ll2/w;->a:J

    .line 701
    .line 702
    :goto_8
    move-wide/from16 v20, v2

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_d
    if-eqz v14, :cond_e

    .line 706
    .line 707
    invoke-static {v14}, Lni/e;->b(Lni/m;)Ll2/w;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_e

    .line 712
    .line 713
    iget-wide v2, v2, Ll2/w;->a:J

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_e
    sget-wide v2, Ll2/w;->e:J

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :goto_9
    invoke-interface {v0}, Ln2/e;->i()J

    .line 720
    .line 721
    .line 722
    move-result-wide v24

    .line 723
    const/16 v28, 0x0

    .line 724
    .line 725
    const/16 v29, 0x78

    .line 726
    .line 727
    const-wide/16 v22, 0x0

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const/16 v27, 0x0

    .line 732
    .line 733
    move-object/from16 v19, v0

    .line 734
    .line 735
    invoke-static/range {v19 .. v29}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 736
    .line 737
    .line 738
    return-object v18

    .line 739
    :pswitch_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 740
    .line 741
    check-cast v14, Landroidx/lifecycle/i1;

    .line 742
    .line 743
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_f

    .line 754
    .line 755
    invoke-static {v14}, Lun/a;->h(Landroidx/lifecycle/i1;)Li7/a;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v2, v2, Li7/a;->a:Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Landroidx/lifecycle/i1;

    .line 766
    .line 767
    if-eqz v0, :cond_f

    .line 768
    .line 769
    invoke-virtual {v0}, Landroidx/lifecycle/i1;->a()V

    .line 770
    .line 771
    .line 772
    :cond_f
    return-object v18

    .line 773
    :pswitch_d
    move-object v3, v9

    .line 774
    check-cast v3, Ld3/d2;

    .line 775
    .line 776
    check-cast v14, Lhi/v;

    .line 777
    .line 778
    move-object v2, v0

    .line 779
    check-cast v2, Ld3/c2;

    .line 780
    .line 781
    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v6, Lhi/r;

    .line 785
    .line 786
    invoke-direct {v6, v14, v15}, Lhi/r;-><init>(Lhi/v;I)V

    .line 787
    .line 788
    .line 789
    const/4 v7, 0x4

    .line 790
    const/4 v4, 0x0

    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-static/range {v2 .. v7}, Ld3/c2;->q(Ld3/c2;Ld3/d2;IILg80/b;I)V

    .line 793
    .line 794
    .line 795
    return-object v18

    .line 796
    :pswitch_e
    check-cast v9, Ld3/d2;

    .line 797
    .line 798
    check-cast v14, Lhi/q;

    .line 799
    .line 800
    move-object v8, v0

    .line 801
    check-cast v8, Ld3/c2;

    .line 802
    .line 803
    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v12, Lf0/i0;

    .line 807
    .line 808
    invoke-direct {v12, v5, v14}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    const/4 v13, 0x4

    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v11, 0x0

    .line 814
    invoke-static/range {v8 .. v13}, Ld3/c2;->q(Ld3/c2;Ld3/d2;IILg80/b;I)V

    .line 815
    .line 816
    .line 817
    return-object v18

    .line 818
    :pswitch_f
    check-cast v9, Lhc/w;

    .line 819
    .line 820
    check-cast v14, Lhc/v;

    .line 821
    .line 822
    check-cast v0, Lib/a;

    .line 823
    .line 824
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v9, Lhc/w;->b:Lhc/b;

    .line 828
    .line 829
    invoke-virtual {v2, v0, v14}, Lkq/a;->J(Lib/a;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-object v18

    .line 833
    :pswitch_10
    check-cast v9, Lzb/j;

    .line 834
    .line 835
    check-cast v14, Ljava/lang/String;

    .line 836
    .line 837
    check-cast v0, Lib/a;

    .line 838
    .line 839
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    .line 843
    .line 844
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    :try_start_0
    sget-object v0, Lzb/j;->b:Lzb/j;

    .line 849
    .line 850
    invoke-static {v9}, Lva0/e;->i(Lzb/j;)[B

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/4 v7, 0x1

    .line 855
    invoke-interface {v2, v7, v0}, Lib/c;->n(I[B)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v2, v10, v14}, Lib/c;->a0(ILjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v2}, Lib/c;->c1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    .line 863
    .line 864
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 865
    .line 866
    .line 867
    return-object v18

    .line 868
    :catchall_0
    move-exception v0

    .line 869
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :pswitch_11
    check-cast v9, Lhc/u;

    .line 874
    .line 875
    check-cast v14, Lhc/q;

    .line 876
    .line 877
    check-cast v0, Lib/a;

    .line 878
    .line 879
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v9, Lhc/u;->b:Lhc/e;

    .line 883
    .line 884
    invoke-virtual {v2, v0, v14}, Lkq/a;->J(Lib/a;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-object v18

    .line 888
    :pswitch_12
    check-cast v9, Lzb/h0;

    .line 889
    .line 890
    check-cast v14, Ljava/lang/String;

    .line 891
    .line 892
    check-cast v0, Lib/a;

    .line 893
    .line 894
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    .line 898
    .line 899
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    :try_start_1
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/c0;->R(Lzb/h0;)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    int-to-long v3, v3

    .line 908
    const/4 v7, 0x1

    .line 909
    invoke-interface {v2, v7, v3, v4}, Lib/c;->m(IJ)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v2, v10, v14}, Lib/c;->a0(ILjava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, Lv60/d;->e(Lib/a;)I

    .line 919
    .line 920
    .line 921
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 922
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :catchall_1
    move-exception v0

    .line 931
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :pswitch_13
    check-cast v9, Ljava/lang/String;

    .line 936
    .line 937
    check-cast v14, Lhc/u;

    .line 938
    .line 939
    check-cast v0, Lib/a;

    .line 940
    .line 941
    const-string v2, "getValue(...)"

    .line 942
    .line 943
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v6, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 947
    .line 948
    invoke-interface {v0, v6}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    const/4 v8, 0x1

    .line 953
    :try_start_2
    invoke-interface {v6, v8, v9}, Lib/c;->a0(ILjava/lang/String;)V

    .line 954
    .line 955
    .line 956
    new-instance v8, Lw/e;

    .line 957
    .line 958
    invoke-direct {v8, v15}, Lw/t0;-><init>(I)V

    .line 959
    .line 960
    .line 961
    new-instance v9, Lw/e;

    .line 962
    .line 963
    invoke-direct {v9, v15}, Lw/t0;-><init>(I)V

    .line 964
    .line 965
    .line 966
    :cond_10
    :goto_a
    invoke-interface {v6}, Lib/c;->c1()Z

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    if-eqz v11, :cond_12

    .line 971
    .line 972
    invoke-interface {v6, v15}, Lib/c;->y0(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    invoke-virtual {v8, v11}, Lw/t0;->containsKey(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    if-nez v12, :cond_11

    .line 981
    .line 982
    new-instance v12, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8, v11, v12}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    goto :goto_b

    .line 991
    :catchall_2
    move-exception v0

    .line 992
    goto/16 :goto_12

    .line 993
    .line 994
    :cond_11
    :goto_b
    invoke-interface {v6, v15}, Lib/c;->y0(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    invoke-virtual {v9, v11}, Lw/t0;->containsKey(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    if-nez v12, :cond_10

    .line 1003
    .line 1004
    new-instance v12, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9, v11, v12}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_12
    invoke-interface {v6}, Lib/c;->reset()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v14, v0, v8}, Lhc/u;->b(Lib/a;Lw/e;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v14, v0, v9}, Lhc/u;->a(Lib/a;Lw/e;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    :goto_c
    invoke-interface {v6}, Lib/c;->c1()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    if-eqz v11, :cond_17

    .line 1032
    .line 1033
    invoke-interface {v6, v15}, Lib/c;->y0(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v23

    .line 1037
    const/4 v11, 0x1

    .line 1038
    invoke-interface {v6, v11}, Lib/c;->getLong(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v12

    .line 1042
    long-to-int v12, v12

    .line 1043
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/c0;->G(I)Lzb/h0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v24

    .line 1047
    invoke-interface {v6, v10}, Lib/c;->getBlob(I)[B

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    sget-object v13, Lzb/j;->b:Lzb/j;

    .line 1052
    .line 1053
    invoke-static {v12}, Lva0/e;->d([B)Lzb/j;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v25

    .line 1057
    invoke-interface {v6, v4}, Lib/c;->getLong(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v12

    .line 1061
    long-to-int v12, v12

    .line 1062
    const/4 v13, 0x4

    .line 1063
    invoke-interface {v6, v13}, Lib/c;->getLong(I)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v13

    .line 1067
    long-to-int v13, v13

    .line 1068
    const/16 v14, 0xe

    .line 1069
    .line 1070
    invoke-interface {v6, v14}, Lib/c;->getLong(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v26

    .line 1074
    const/16 v14, 0xf

    .line 1075
    .line 1076
    invoke-interface {v6, v14}, Lib/c;->getLong(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v28

    .line 1080
    invoke-interface {v6, v7}, Lib/c;->getLong(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v30

    .line 1084
    const/16 v14, 0x11

    .line 1085
    .line 1086
    invoke-interface {v6, v14}, Lib/c;->getLong(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v10

    .line 1090
    long-to-int v10, v10

    .line 1091
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/c0;->D(I)Lzb/a;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v34

    .line 1095
    const/16 v10, 0x12

    .line 1096
    .line 1097
    invoke-interface {v6, v10}, Lib/c;->getLong(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v35

    .line 1101
    const/16 v10, 0x13

    .line 1102
    .line 1103
    invoke-interface {v6, v10}, Lib/c;->getLong(I)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v37

    .line 1107
    const/16 v10, 0x14

    .line 1108
    .line 1109
    invoke-interface {v6, v10}, Lib/c;->getLong(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v10

    .line 1113
    long-to-int v10, v10

    .line 1114
    const/16 v11, 0x15

    .line 1115
    .line 1116
    invoke-interface {v6, v11}, Lib/c;->getLong(I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v41

    .line 1120
    const/16 v11, 0x16

    .line 1121
    .line 1122
    move-object/from16 p1, v8

    .line 1123
    .line 1124
    invoke-interface {v6, v11}, Lib/c;->getLong(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v7

    .line 1128
    long-to-int v7, v7

    .line 1129
    const/4 v8, 0x5

    .line 1130
    invoke-interface {v6, v8}, Lib/c;->getLong(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    long-to-int v3, v3

    .line 1135
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c0;->E(I)Lzb/z;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v45

    .line 1139
    const/4 v3, 0x6

    .line 1140
    invoke-interface {v6, v3}, Lib/c;->getBlob(I)[B

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c0;->S([B)Lic/h;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v44

    .line 1148
    const/4 v3, 0x7

    .line 1149
    invoke-interface {v6, v3}, Lib/c;->getLong(I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v3

    .line 1153
    long-to-int v3, v3

    .line 1154
    if-eqz v3, :cond_13

    .line 1155
    .line 1156
    const/16 v46, 0x1

    .line 1157
    .line 1158
    goto :goto_d

    .line 1159
    :cond_13
    move/from16 v46, v15

    .line 1160
    .line 1161
    :goto_d
    const/16 v3, 0x8

    .line 1162
    .line 1163
    invoke-interface {v6, v3}, Lib/c;->getLong(I)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v3

    .line 1167
    long-to-int v3, v3

    .line 1168
    if-eqz v3, :cond_14

    .line 1169
    .line 1170
    const/16 v47, 0x1

    .line 1171
    .line 1172
    goto :goto_e

    .line 1173
    :cond_14
    move/from16 v47, v15

    .line 1174
    .line 1175
    :goto_e
    invoke-interface {v6, v5}, Lib/c;->getLong(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    long-to-int v3, v3

    .line 1180
    if-eqz v3, :cond_15

    .line 1181
    .line 1182
    const/16 v48, 0x1

    .line 1183
    .line 1184
    :goto_f
    const/16 v11, 0xa

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_15
    move/from16 v48, v15

    .line 1188
    .line 1189
    goto :goto_f

    .line 1190
    :goto_10
    invoke-interface {v6, v11}, Lib/c;->getLong(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v3

    .line 1194
    long-to-int v3, v3

    .line 1195
    if-eqz v3, :cond_16

    .line 1196
    .line 1197
    const/16 v49, 0x1

    .line 1198
    .line 1199
    goto :goto_11

    .line 1200
    :cond_16
    move/from16 v49, v15

    .line 1201
    .line 1202
    :goto_11
    const/16 v3, 0xb

    .line 1203
    .line 1204
    invoke-interface {v6, v3}, Lib/c;->getLong(I)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v50

    .line 1208
    const/16 v3, 0xc

    .line 1209
    .line 1210
    invoke-interface {v6, v3}, Lib/c;->getLong(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v52

    .line 1214
    const/16 v3, 0xd

    .line 1215
    .line 1216
    invoke-interface {v6, v3}, Lib/c;->getBlob(I)[B

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c0;->n([B)Ljava/util/LinkedHashSet;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v54

    .line 1224
    new-instance v32, Lzb/g;

    .line 1225
    .line 1226
    move-object/from16 v43, v32

    .line 1227
    .line 1228
    invoke-direct/range {v43 .. v54}, Lzb/g;-><init>(Lic/h;Lzb/z;ZZZZJJLjava/util/Set;)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v32, v43

    .line 1232
    .line 1233
    invoke-interface {v6, v15}, Lib/c;->y0(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    move-object/from16 v4, p1

    .line 1238
    .line 1239
    invoke-static {v3, v4}, Lq70/w;->Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v44, v3

    .line 1247
    .line 1248
    check-cast v44, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-interface {v6, v15}, Lib/c;->y0(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-static {v3, v9}, Lq70/w;->Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v45, v3

    .line 1262
    .line 1263
    check-cast v45, Ljava/util/List;

    .line 1264
    .line 1265
    new-instance v22, Lhc/p;

    .line 1266
    .line 1267
    move/from16 v43, v7

    .line 1268
    .line 1269
    move/from16 v39, v10

    .line 1270
    .line 1271
    move/from16 v33, v12

    .line 1272
    .line 1273
    move/from16 v40, v13

    .line 1274
    .line 1275
    invoke-direct/range {v22 .. v45}, Lhc/p;-><init>(Ljava/lang/String;Lzb/h0;Lzb/j;JJJLzb/g;ILzb/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v3, v22

    .line 1279
    .line 1280
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1281
    .line 1282
    .line 1283
    move-object v8, v4

    .line 1284
    const/4 v4, 0x3

    .line 1285
    const/16 v7, 0x10

    .line 1286
    .line 1287
    const/4 v10, 0x2

    .line 1288
    goto/16 :goto_c

    .line 1289
    .line 1290
    :cond_17
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1291
    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :goto_12
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    :pswitch_14
    check-cast v9, Lhc/n;

    .line 1299
    .line 1300
    check-cast v14, Lhc/m;

    .line 1301
    .line 1302
    check-cast v0, Lib/a;

    .line 1303
    .line 1304
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v9, Lhc/n;->b:Lhc/e;

    .line 1308
    .line 1309
    invoke-virtual {v2, v0, v14}, Lkq/a;->J(Lib/a;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v18

    .line 1313
    :pswitch_15
    check-cast v9, Lhc/l;

    .line 1314
    .line 1315
    check-cast v14, Lhc/k;

    .line 1316
    .line 1317
    check-cast v0, Lib/a;

    .line 1318
    .line 1319
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v9, Lhc/l;->b:Lhc/b;

    .line 1323
    .line 1324
    invoke-virtual {v2, v0, v14}, Lkq/a;->J(Lib/a;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v18

    .line 1328
    :pswitch_16
    check-cast v9, Lhc/i;

    .line 1329
    .line 1330
    check-cast v14, Lhc/h;

    .line 1331
    .line 1332
    check-cast v0, Lib/a;

    .line 1333
    .line 1334
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v9, Lhc/i;->b:Lhc/e;

    .line 1338
    .line 1339
    invoke-virtual {v2, v0, v14}, Lkq/a;->J(Lib/a;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v18

    .line 1343
    :pswitch_17
    check-cast v9, Lhc/c;

    .line 1344
    .line 1345
    check-cast v14, Lhc/a;

    .line 1346
    .line 1347
    check-cast v0, Lib/a;

    .line 1348
    .line 1349
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v9, Lhc/c;->b:Lhc/b;

    .line 1353
    .line 1354
    invoke-virtual {v2, v0, v14}, Lkq/a;->J(Lib/a;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v18

    .line 1358
    :pswitch_18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1359
    .line 1360
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1361
    .line 1362
    check-cast v0, Lw0/g;

    .line 1363
    .line 1364
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    if-eqz v14, :cond_18

    .line 1368
    .line 1369
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v12

    .line 1379
    goto :goto_13

    .line 1380
    :cond_18
    const/4 v12, 0x1

    .line 1381
    :goto_13
    if-eqz v12, :cond_19

    .line 1382
    .line 1383
    invoke-interface {v0}, Lw0/g;->close()V

    .line 1384
    .line 1385
    .line 1386
    :cond_19
    return-object v18

    .line 1387
    :pswitch_19
    check-cast v9, Li10/e;

    .line 1388
    .line 1389
    check-cast v14, Lpx/i;

    .line 1390
    .line 1391
    check-cast v0, Lf10/a;

    .line 1392
    .line 1393
    invoke-static {v9, v14, v0}, Lg10/c;->b(Li10/e;Lpx/i;Lf10/a;)Lp70/c0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :pswitch_1a
    check-cast v9, Lh/b;

    .line 1399
    .line 1400
    check-cast v14, Lg/e;

    .line 1401
    .line 1402
    check-cast v0, Lp1/m0;

    .line 1403
    .line 1404
    iget-object v0, v9, Lh/b;->a:Lia/c;

    .line 1405
    .line 1406
    if-eqz v0, :cond_1a

    .line 1407
    .line 1408
    iget-object v2, v14, Lg/e;->b:Lh/a;

    .line 1409
    .line 1410
    invoke-static {v0, v2}, Lia/c;->a(Lia/c;Lia/e;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_14

    .line 1414
    :cond_1a
    iget-object v0, v9, Lh/b;->b:Lf/e0;

    .line 1415
    .line 1416
    if-eqz v0, :cond_1b

    .line 1417
    .line 1418
    iget-object v2, v14, Lg/e;->a:Lf/f0;

    .line 1419
    .line 1420
    const-string v3, "onBackPressedCallback"

    .line 1421
    .line 1422
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v3, Lf/a0;

    .line 1426
    .line 1427
    const/4 v4, 0x0

    .line 1428
    invoke-direct {v3, v4, v2}, Lf/a0;-><init>(Landroidx/lifecycle/x;Lf/z;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v4, Lf/y;

    .line 1432
    .line 1433
    invoke-direct {v4, v2, v3}, Lf/y;-><init>(Lf/z;Lf/a0;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v2, v2, Lf/z;->a:Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0}, Lf/e0;->b()Lia/c;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0, v4}, Lia/c;->a(Lia/c;Lia/e;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_14
    new-instance v0, Lca/j;

    .line 1449
    .line 1450
    const/4 v2, 0x3

    .line 1451
    invoke-direct {v0, v2, v9, v14}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1456
    .line 1457
    const-string v2, "Unreachable"

    .line 1458
    .line 1459
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :pswitch_1b
    check-cast v9, Lfu/j;

    .line 1464
    .line 1465
    check-cast v14, Ljava/lang/String;

    .line 1466
    .line 1467
    check-cast v0, Le6/a;

    .line 1468
    .line 1469
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    sget-object v2, Lfu/j;->d:Le6/e;

    .line 1473
    .line 1474
    invoke-virtual {v0, v2, v14}, Le6/a;->d(Le6/e;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v9, v0, v14}, Lfu/j;->d(Le6/a;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    const/16 v20, 0x0

    .line 1481
    .line 1482
    return-object v20

    .line 1483
    :pswitch_1c
    const/16 v20, 0x0

    .line 1484
    .line 1485
    check-cast v9, Lg80/b;

    .line 1486
    .line 1487
    check-cast v14, Landroid/content/Context;

    .line 1488
    .line 1489
    check-cast v0, Ljava/util/List;

    .line 1490
    .line 1491
    const-string v2, "listUri"

    .line 1492
    .line 1493
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v2, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    const/16 v11, 0xa

    .line 1499
    .line 1500
    invoke-static {v0, v11}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-eqz v3, :cond_1e

    .line 1516
    .line 1517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    move-object/from16 v22, v3

    .line 1522
    .line 1523
    check-cast v22, Landroid/net/Uri;

    .line 1524
    .line 1525
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    const-string v4, "context"

    .line 1530
    .line 1531
    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v21

    .line 1538
    const/16 v25, 0x0

    .line 1539
    .line 1540
    const/16 v26, 0x0

    .line 1541
    .line 1542
    const/16 v23, 0x0

    .line 1543
    .line 1544
    const/16 v24, 0x0

    .line 1545
    .line 1546
    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    if-nez v4, :cond_1c

    .line 1551
    .line 1552
    move-object/from16 v4, v20

    .line 1553
    .line 1554
    goto :goto_16

    .line 1555
    :cond_1c
    const-string v5, "_display_name"

    .line 1556
    .line 1557
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1569
    .line 1570
    .line 1571
    move-object v4, v5

    .line 1572
    :goto_16
    if-nez v4, :cond_1d

    .line 1573
    .line 1574
    const-string v4, ""

    .line 1575
    .line 1576
    :cond_1d
    new-instance v5, Lp70/l;

    .line 1577
    .line 1578
    invoke-direct {v5, v3, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    goto :goto_15

    .line 1585
    :cond_1e
    invoke-interface {v9, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    return-object v18

    .line 1589
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

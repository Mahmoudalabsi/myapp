.class public final synthetic Lbm/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lbm/r;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lbm/r;->G:Lkotlin/jvm/functions/Function0;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbm/r;->F:I

    .line 4
    .line 5
    sget-object v2, Lq70/r;->F:Lq70/r;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "it"

    .line 15
    .line 16
    const-string v9, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 17
    .line 18
    const/16 v10, 0x13

    .line 19
    .line 20
    const/16 v11, 0x10

    .line 21
    .line 22
    sget-object v12, Lp1/n;->a:Lp1/z0;

    .line 23
    .line 24
    sget-object v13, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    iget-object v15, v0, Lbm/r;->G:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Lp1/o;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "$this$conditional"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lp1/s;

    .line 56
    .line 57
    const v4, -0x205572e2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    if-ne v5, v12, :cond_1

    .line 74
    .line 75
    :cond_0
    new-instance v5, Lyg/f;

    .line 76
    .line 77
    invoke-direct {v5, v14, v15}, Lyg/f;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object/from16 v19, v5

    .line 84
    .line 85
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    and-int/lit8 v21, v3, 0xe

    .line 88
    .line 89
    const/16 v22, 0xf

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    move-object/from16 v20, v2

    .line 96
    .line 97
    invoke-static/range {v17 .. v22}, Lac/c0;->H(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lp1/o;II)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v14}, Lp1/s;->q(Z)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Lp1/o;

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-string v4, "$this$SelectionToolbar"

    .line 122
    .line 123
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v1, v3, 0x11

    .line 127
    .line 128
    if-eq v1, v11, :cond_2

    .line 129
    .line 130
    move/from16 v14, v16

    .line 131
    .line 132
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 133
    .line 134
    move-object v10, v2

    .line 135
    check-cast v10, Lp1/s;

    .line 136
    .line 137
    invoke-virtual {v10, v1, v14}, Lp1/s;->W(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lun/a;->v()Ls2/f;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Landroidx/compose/material3/x2;->a:I

    .line 148
    .line 149
    invoke-static {v10}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lqi/x;->c:Lqi/k;

    .line 154
    .line 155
    iget-wide v5, v2, Lqi/k;->d:J

    .line 156
    .line 157
    move-object v11, v10

    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    const/16 v12, 0xd

    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/x2;->b(JJJJLp1/o;I)Landroidx/compose/material3/w2;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v12, 0xe

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    iget-object v9, v0, Lbm/r;->G:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    move-object v10, v11

    .line 181
    move v11, v2

    .line 182
    invoke-static/range {v3 .. v12}, Lei/c0;->h(Ls2/f;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/material3/w2;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    move-object v11, v10

    .line 187
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-object v13

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lvc/k1;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    check-cast v2, Lp1/o;

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v1, v3, 0x11

    .line 211
    .line 212
    if-eq v1, v11, :cond_4

    .line 213
    .line 214
    move/from16 v14, v16

    .line 215
    .line 216
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 217
    .line 218
    move-object v6, v2

    .line 219
    check-cast v6, Lp1/s;

    .line 220
    .line 221
    invoke-virtual {v6, v1, v14}, Lp1/s;->W(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-static {v6}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-static {v1}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v6}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-class v4, Le20/n;

    .line 242
    .line 243
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v1}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static {v4, v1, v2, v3, v5}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v15, v1

    .line 257
    check-cast v15, Le20/n;

    .line 258
    .line 259
    iget-object v1, v15, Le20/n;->c:Lu80/e1;

    .line 260
    .line 261
    invoke-static {v1, v6}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v12, :cond_5

    .line 270
    .line 271
    new-instance v2, Landroidx/compose/material3/d8;

    .line 272
    .line 273
    invoke-direct {v2}, Landroidx/compose/material3/d8;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    move-object/from16 v17, v2

    .line 280
    .line 281
    check-cast v17, Landroidx/compose/material3/d8;

    .line 282
    .line 283
    invoke-virtual {v6, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v3, v0, Lbm/r;->G:Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    invoke-virtual {v6, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    or-int/2addr v2, v4

    .line 294
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    if-ne v4, v12, :cond_6

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    move-object v2, v3

    .line 304
    goto :goto_2

    .line 305
    :cond_7
    :goto_1
    new-instance v14, Lq0/g;

    .line 306
    .line 307
    const/16 v19, 0x15

    .line 308
    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    move-object/from16 v18, v5

    .line 312
    .line 313
    invoke-direct/range {v14 .. v19}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    invoke-virtual {v6, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v4, v14

    .line 322
    :goto_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v15, v4, v6}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lsk/w;

    .line 328
    .line 329
    const/4 v4, 0x6

    .line 330
    invoke-direct {v3, v15, v2, v1, v4}, Lsk/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    const v1, -0x24e7fb6f

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v3, v6}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/16 v7, 0x186

    .line 341
    .line 342
    const/4 v8, 0x2

    .line 343
    const/4 v4, 0x0

    .line 344
    move-object/from16 v3, v17

    .line 345
    .line 346
    invoke-static/range {v3 .. v8}, Lei/c0;->P(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_9
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 357
    .line 358
    .line 359
    :goto_3
    return-object v13

    .line 360
    :pswitch_2
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lvc/h0;

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    check-cast v2, Lp1/o;

    .line 367
    .line 368
    move-object/from16 v3, p3

    .line 369
    .line 370
    check-cast v3, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    and-int/lit8 v1, v3, 0x11

    .line 380
    .line 381
    if-eq v1, v11, :cond_a

    .line 382
    .line 383
    move/from16 v14, v16

    .line 384
    .line 385
    :cond_a
    and-int/lit8 v1, v3, 0x1

    .line 386
    .line 387
    check-cast v2, Lp1/s;

    .line 388
    .line 389
    invoke-virtual {v2, v1, v14}, Lp1/s;->W(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    invoke-static {v2}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    invoke-static {v1}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v2}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-class v5, Ld20/m;

    .line 410
    .line 411
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v1}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v5, v1, v3, v4, v7}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ld20/m;

    .line 424
    .line 425
    invoke-virtual {v2, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v3, :cond_b

    .line 434
    .line 435
    if-ne v4, v12, :cond_c

    .line 436
    .line 437
    :cond_b
    new-instance v4, Landroidx/compose/material3/s;

    .line 438
    .line 439
    invoke-direct {v4, v10, v15}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    check-cast v4, Lg80/b;

    .line 446
    .line 447
    invoke-static {v1, v4, v2, v6}, Lcom/google/android/gms/internal/play_billing/c0;->g(Ld20/m;Lg80/b;Lp1/o;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_e
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 458
    .line 459
    .line 460
    :goto_4
    return-object v13

    .line 461
    :pswitch_3
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lvc/j1;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, Lp1/o;

    .line 468
    .line 469
    move-object/from16 v6, p3

    .line 470
    .line 471
    check-cast v6, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    const-string v8, "key"

    .line 478
    .line 479
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    and-int/lit8 v8, v6, 0x6

    .line 483
    .line 484
    if-nez v8, :cond_10

    .line 485
    .line 486
    move-object v8, v2

    .line 487
    check-cast v8, Lp1/s;

    .line 488
    .line 489
    invoke-virtual {v8, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_f

    .line 494
    .line 495
    move v4, v5

    .line 496
    :cond_f
    or-int/2addr v6, v4

    .line 497
    :cond_10
    and-int/lit8 v4, v6, 0x13

    .line 498
    .line 499
    if-eq v4, v3, :cond_11

    .line 500
    .line 501
    move/from16 v3, v16

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_11
    move v3, v14

    .line 505
    :goto_5
    and-int/lit8 v4, v6, 0x1

    .line 506
    .line 507
    check-cast v2, Lp1/s;

    .line 508
    .line 509
    invoke-virtual {v2, v4, v3}, Lp1/s;->W(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_1a

    .line 514
    .line 515
    and-int/lit8 v3, v6, 0xe

    .line 516
    .line 517
    if-ne v3, v5, :cond_12

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_12
    move/from16 v16, v14

    .line 521
    .line 522
    :goto_6
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-nez v16, :cond_13

    .line 527
    .line 528
    if-ne v3, v12, :cond_14

    .line 529
    .line 530
    :cond_13
    new-instance v3, Ln1/j;

    .line 531
    .line 532
    const/16 v4, 0x19

    .line 533
    .line 534
    invoke-direct {v3, v4, v1}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    invoke-static {v2}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    invoke-static {v1}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v2}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const-class v6, Lfm/m;

    .line 557
    .line 558
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v1}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v6, v1, v4, v5, v3}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lfm/m;

    .line 571
    .line 572
    iget-object v3, v1, Lfm/m;->g:Lu80/e1;

    .line 573
    .line 574
    invoke-static {v3, v2}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-virtual {v2, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    or-int/2addr v4, v5

    .line 587
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-nez v4, :cond_15

    .line 592
    .line 593
    if-ne v5, v12, :cond_16

    .line 594
    .line 595
    :cond_15
    new-instance v5, Lsi/r;

    .line 596
    .line 597
    const/16 v4, 0x15

    .line 598
    .line 599
    invoke-direct {v5, v1, v15, v7, v4}, Lsi/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 606
    .line 607
    invoke-static {v1, v5, v2}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lfm/j;

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    if-nez v4, :cond_17

    .line 625
    .line 626
    if-ne v5, v12, :cond_18

    .line 627
    .line 628
    :cond_17
    new-instance v16, Lkk/e1;

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    const/16 v23, 0x15

    .line 633
    .line 634
    const/16 v17, 0x1

    .line 635
    .line 636
    const-class v19, Lfm/m;

    .line 637
    .line 638
    const-string v20, "onEvent"

    .line 639
    .line 640
    const-string v21, "onEvent(Lcom/andalusi/templates/previewTemplate/PreviewTemplateEvent;)V"

    .line 641
    .line 642
    move-object/from16 v18, v1

    .line 643
    .line 644
    invoke-direct/range {v16 .. v23}, Lkk/e1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v5, v16

    .line 648
    .line 649
    invoke-virtual {v2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    check-cast v5, Lm80/f;

    .line 653
    .line 654
    check-cast v5, Lg80/b;

    .line 655
    .line 656
    invoke-static {v3, v5, v2, v14}, Lvm/h;->d(Lfm/j;Lg80/b;Lp1/o;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_1a
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 667
    .line 668
    .line 669
    :goto_7
    return-object v13

    .line 670
    :pswitch_4
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Ld3/j1;

    .line 673
    .line 674
    move-object/from16 v3, p2

    .line 675
    .line 676
    check-cast v3, Ld3/g1;

    .line 677
    .line 678
    move-object/from16 v4, p3

    .line 679
    .line 680
    check-cast v4, Lh4/a;

    .line 681
    .line 682
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Lh4/f;

    .line 687
    .line 688
    iget v5, v5, Lh4/f;->F:F

    .line 689
    .line 690
    iget-wide v6, v4, Lh4/a;->a:J

    .line 691
    .line 692
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 693
    .line 694
    invoke-static {v5, v8}, Lh4/f;->b(FF)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-nez v8, :cond_1b

    .line 699
    .line 700
    invoke-interface {v1, v5}, Lh4/c;->C0(F)I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    :cond_1b
    invoke-static {v14, v6, v7}, Lh4/b;->f(IJ)I

    .line 705
    .line 706
    .line 707
    move-result v19

    .line 708
    iget-wide v4, v4, Lh4/a;->a:J

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0xb

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    move-wide v15, v4

    .line 719
    invoke-static/range {v15 .. v21}, Lh4/a;->b(JIIIII)J

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    invoke-interface {v3, v4, v5}, Ld3/g1;->z(J)Ld3/d2;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget v4, v3, Ld3/d2;->F:I

    .line 728
    .line 729
    iget v5, v3, Ld3/d2;->G:I

    .line 730
    .line 731
    new-instance v6, Landroidx/compose/material3/b2;

    .line 732
    .line 733
    const/4 v7, 0x7

    .line 734
    invoke-direct {v6, v3, v7}, Landroidx/compose/material3/b2;-><init>(Ld3/d2;I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v1, v4, v5, v2, v6}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    return-object v1

    .line 742
    :pswitch_5
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Lj0/w;

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    check-cast v2, Lp1/o;

    .line 749
    .line 750
    move-object/from16 v7, p3

    .line 751
    .line 752
    check-cast v7, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    const-string v8, "$this$BoxWithConstraints"

    .line 759
    .line 760
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    and-int/lit8 v8, v7, 0x6

    .line 764
    .line 765
    if-nez v8, :cond_1d

    .line 766
    .line 767
    move-object v8, v2

    .line 768
    check-cast v8, Lp1/s;

    .line 769
    .line 770
    invoke-virtual {v8, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_1c

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_1c
    move v5, v4

    .line 778
    :goto_8
    or-int/2addr v7, v5

    .line 779
    :cond_1d
    and-int/lit8 v5, v7, 0x13

    .line 780
    .line 781
    if-eq v5, v3, :cond_1e

    .line 782
    .line 783
    move/from16 v3, v16

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_1e
    move v3, v14

    .line 787
    :goto_9
    and-int/lit8 v5, v7, 0x1

    .line 788
    .line 789
    check-cast v2, Lp1/s;

    .line 790
    .line 791
    invoke-virtual {v2, v5, v3}, Lp1/s;->W(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_22

    .line 796
    .line 797
    sget-object v3, Lg3/t1;->h:Lp1/i3;

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Lh4/c;

    .line 804
    .line 805
    check-cast v1, Lj0/x;

    .line 806
    .line 807
    invoke-virtual {v1}, Lj0/x;->c()F

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    invoke-interface {v3, v1}, Lh4/c;->p0(F)F

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    sget-object v3, Le2/d;->J:Le2/l;

    .line 816
    .line 817
    invoke-virtual {v2, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-virtual {v2, v1}, Lp1/s;->c(F)Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    or-int/2addr v5, v7

    .line 826
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    if-nez v5, :cond_1f

    .line 831
    .line 832
    if-ne v7, v12, :cond_20

    .line 833
    .line 834
    :cond_1f
    new-instance v7, Ljm/b;

    .line 835
    .line 836
    invoke-direct {v7, v1, v14, v15}, Ljm/b;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_20
    check-cast v7, Lg80/b;

    .line 843
    .line 844
    sget-object v1, Le2/r;->F:Le2/r;

    .line 845
    .line 846
    invoke-static {v1, v7}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const/16 v7, 0x24

    .line 851
    .line 852
    int-to-float v7, v7

    .line 853
    invoke-static {v5, v7}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    sget-object v7, Ls0/g;->a:Ls0/f;

    .line 858
    .line 859
    invoke-static {v5, v7}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    iget-object v7, v7, Lqi/x;->a:Lqi/i;

    .line 868
    .line 869
    iget-wide v7, v7, Lqi/i;->c:J

    .line 870
    .line 871
    sget-object v9, Ll2/f0;->b:Ll2/x0;

    .line 872
    .line 873
    invoke-static {v5, v7, v8, v9}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-static {v3, v14}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-wide v7, v2, Lp1/s;->T:J

    .line 882
    .line 883
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-static {v5, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 896
    .line 897
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 901
    .line 902
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 903
    .line 904
    .line 905
    iget-boolean v10, v2, Lp1/s;->S:Z

    .line 906
    .line 907
    if-eqz v10, :cond_21

    .line 908
    .line 909
    invoke-virtual {v2, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 910
    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_21
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 914
    .line 915
    .line 916
    :goto_a
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 917
    .line 918
    invoke-static {v3, v9, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 919
    .line 920
    .line 921
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 922
    .line 923
    invoke-static {v8, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 931
    .line 932
    invoke-static {v2, v3, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 933
    .line 934
    .line 935
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 936
    .line 937
    invoke-static {v3, v2}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 938
    .line 939
    .line 940
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 941
    .line 942
    invoke-static {v5, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Lhn/d;->w()Ls2/f;

    .line 946
    .line 947
    .line 948
    move-result-object v17

    .line 949
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    iget-object v3, v3, Lqi/x;->h:Lqi/s;

    .line 954
    .line 955
    iget-object v3, v3, Lqi/s;->d:Lqi/r;

    .line 956
    .line 957
    iget-wide v7, v3, Lqi/r;->b:J

    .line 958
    .line 959
    const/4 v3, -0x8

    .line 960
    int-to-float v3, v3

    .line 961
    const/4 v5, 0x0

    .line 962
    invoke-static {v1, v3, v5, v4}, Lj0/k;->p(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    int-to-float v9, v11

    .line 967
    invoke-static {v3, v9}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 968
    .line 969
    .line 970
    move-result-object v19

    .line 971
    const/16 v23, 0x1b0

    .line 972
    .line 973
    const/16 v24, 0x0

    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    move-object/from16 v22, v2

    .line 978
    .line 979
    move-wide/from16 v20, v7

    .line 980
    .line 981
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 982
    .line 983
    .line 984
    invoke-static {}, Lin/e;->M()Ls2/f;

    .line 985
    .line 986
    .line 987
    move-result-object v17

    .line 988
    invoke-static/range {v22 .. v22}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    iget-object v2, v2, Lqi/x;->h:Lqi/s;

    .line 993
    .line 994
    iget-object v2, v2, Lqi/s;->d:Lqi/r;

    .line 995
    .line 996
    iget-wide v2, v2, Lqi/r;->b:J

    .line 997
    .line 998
    int-to-float v6, v6

    .line 999
    invoke-static {v1, v6, v5, v4}, Lj0/k;->p(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v1, v9}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v19

    .line 1007
    move-wide/from16 v20, v2

    .line 1008
    .line 1009
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 1010
    .line 1011
    .line 1012
    move/from16 v1, v16

    .line 1013
    .line 1014
    move-object/from16 v2, v22

    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Lp1/s;->q(Z)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :cond_22
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1021
    .line 1022
    .line 1023
    :goto_b
    return-object v13

    .line 1024
    :pswitch_6
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Ld3/j1;

    .line 1027
    .line 1028
    move-object/from16 v3, p2

    .line 1029
    .line 1030
    check-cast v3, Ld3/g1;

    .line 1031
    .line 1032
    move-object/from16 v4, p3

    .line 1033
    .line 1034
    check-cast v4, Lh4/a;

    .line 1035
    .line 1036
    const-string v5, "$this$layout"

    .line 1037
    .line 1038
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    const-string v5, "measurable"

    .line 1042
    .line 1043
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iget-wide v5, v4, Lh4/a;->a:J

    .line 1047
    .line 1048
    const v21, 0x7fffffff

    .line 1049
    .line 1050
    .line 1051
    const/16 v22, 0x5

    .line 1052
    .line 1053
    const/16 v18, 0x0

    .line 1054
    .line 1055
    const v19, 0x7fffffff

    .line 1056
    .line 1057
    .line 1058
    const/16 v20, 0x0

    .line 1059
    .line 1060
    move-wide/from16 v16, v5

    .line 1061
    .line 1062
    invoke-static/range {v16 .. v22}, Lh4/a;->b(JIIIII)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v5

    .line 1066
    invoke-interface {v3, v5, v6}, Ld3/g1;->z(J)Ld3/d2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    iget-wide v4, v4, Lh4/a;->a:J

    .line 1071
    .line 1072
    invoke-static {v4, v5}, Lh4/a;->i(J)I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    invoke-static {v4, v5}, Lh4/a;->h(J)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    new-instance v5, Lfi/u;

    .line 1081
    .line 1082
    invoke-direct {v5, v10, v15, v3}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v1, v6, v4, v2, v5}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    return-object v1

    .line 1090
    :pswitch_7
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 1093
    .line 1094
    move-object/from16 v2, p2

    .line 1095
    .line 1096
    check-cast v2, Lp1/o;

    .line 1097
    .line 1098
    move-object/from16 v3, p3

    .line 1099
    .line 1100
    check-cast v3, Ljava/lang/Integer;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    const-string v4, "$this$TwoRowsTopAppBar"

    .line 1107
    .line 1108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    and-int/lit8 v1, v3, 0x11

    .line 1112
    .line 1113
    if-eq v1, v11, :cond_23

    .line 1114
    .line 1115
    const/4 v1, 0x1

    .line 1116
    :goto_c
    const/16 v16, 0x1

    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :cond_23
    move v1, v14

    .line 1120
    goto :goto_c

    .line 1121
    :goto_d
    and-int/lit8 v3, v3, 0x1

    .line 1122
    .line 1123
    check-cast v2, Lp1/s;

    .line 1124
    .line 1125
    invoke-virtual {v2, v3, v1}, Lp1/s;->W(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_25

    .line 1130
    .line 1131
    const/16 v1, 0xc

    .line 1132
    .line 1133
    int-to-float v6, v1

    .line 1134
    const/4 v7, 0x0

    .line 1135
    const/16 v8, 0xb

    .line 1136
    .line 1137
    sget-object v3, Le2/r;->F:Le2/r;

    .line 1138
    .line 1139
    const/4 v4, 0x0

    .line 1140
    const/4 v5, 0x0

    .line 1141
    invoke-static/range {v3 .. v8}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    sget-object v3, Le2/d;->F:Le2/l;

    .line 1146
    .line 1147
    invoke-static {v3, v14}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iget-wide v4, v2, Lp1/s;->T:J

    .line 1152
    .line 1153
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-static {v1, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 1166
    .line 1167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 1173
    .line 1174
    .line 1175
    iget-boolean v7, v2, Lp1/s;->S:Z

    .line 1176
    .line 1177
    if-eqz v7, :cond_24

    .line 1178
    .line 1179
    invoke-virtual {v2, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :cond_24
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 1184
    .line 1185
    .line 1186
    :goto_e
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 1187
    .line 1188
    invoke-static {v3, v6, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 1192
    .line 1193
    invoke-static {v5, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 1201
    .line 1202
    invoke-static {v2, v3, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 1206
    .line 1207
    invoke-static {v3, v2}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 1211
    .line 1212
    invoke-static {v1, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1213
    .line 1214
    .line 1215
    const/16 v1, 0x20

    .line 1216
    .line 1217
    int-to-float v1, v1

    .line 1218
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iget-object v3, v3, Lqi/x;->d:Lqi/l;

    .line 1223
    .line 1224
    iget-wide v3, v3, Lqi/l;->b:J

    .line 1225
    .line 1226
    const/16 v26, 0x6000

    .line 1227
    .line 1228
    const/16 v27, 0x2c

    .line 1229
    .line 1230
    iget-object v5, v0, Lbm/r;->G:Lkotlin/jvm/functions/Function0;

    .line 1231
    .line 1232
    const-wide/16 v20, 0x0

    .line 1233
    .line 1234
    const/16 v22, 0x0

    .line 1235
    .line 1236
    const/16 v24, 0x0

    .line 1237
    .line 1238
    move/from16 v23, v1

    .line 1239
    .line 1240
    move-object/from16 v25, v2

    .line 1241
    .line 1242
    move-wide/from16 v18, v3

    .line 1243
    .line 1244
    move-object/from16 v17, v5

    .line 1245
    .line 1246
    invoke-static/range {v17 .. v27}, Lfi/j;->c(Lkotlin/jvm/functions/Function0;JJZFLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v1, 0x1

    .line 1250
    invoke-virtual {v2, v1}, Lp1/s;->q(Z)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_f

    .line 1254
    :cond_25
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 1255
    .line 1256
    .line 1257
    :goto_f
    return-object v13

    .line 1258
    nop

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
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

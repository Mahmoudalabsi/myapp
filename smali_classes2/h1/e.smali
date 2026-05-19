.class public final synthetic Lh1/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/e;->F:I

    iput-boolean p3, p0, Lh1/e;->G:Z

    iput-object p2, p0, Lh1/e;->H:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lh1/e;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/e;->H:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lh1/e;->G:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh1/e;->F:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lh1/e;->G:Z

    .line 6
    .line 7
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lvc/d1;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Lp1/o;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v8, "it"

    .line 33
    .line 34
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    if-eq v1, v8, :cond_0

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v6

    .line 46
    :goto_0
    and-int/2addr v5, v7

    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, Lp1/s;

    .line 49
    .line 50
    invoke-virtual {v11, v5, v1}, Lp1/s;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v4, :cond_1

    .line 61
    .line 62
    invoke-static {v11}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v11, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v14, v1

    .line 70
    check-cast v14, Lr80/c0;

    .line 71
    .line 72
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_2

    .line 77
    .line 78
    new-instance v1, Ltf/a;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ltf/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {v11}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-static {v2}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v11}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-class v9, Lrc/q;

    .line 107
    .line 108
    invoke-static {v9}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v2}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v9, v2, v7, v8, v1}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v13, v1

    .line 121
    check-cast v13, Lrc/q;

    .line 122
    .line 123
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v4, :cond_3

    .line 128
    .line 129
    new-instance v1, Ltf/a;

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ltf/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-static {v11}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-static {v2}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v11}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-class v8, Lqh/e;

    .line 156
    .line 157
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v2}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v8, v2, v5, v7, v1}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v8, v1

    .line 170
    check-cast v8, Lqh/e;

    .line 171
    .line 172
    invoke-static {v11}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v11, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v11, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    or-int/2addr v5, v7

    .line 186
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v5, :cond_4

    .line 191
    .line 192
    if-ne v7, v4, :cond_5

    .line 193
    .line 194
    :cond_4
    const-class v5, Lvf/b;

    .line 195
    .line 196
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v1, v5, v2, v2}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v11, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    move-object v15, v7

    .line 208
    check-cast v15, Lvf/b;

    .line 209
    .line 210
    invoke-virtual {v11, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v11, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    or-int/2addr v1, v2

    .line 219
    iget-object v2, v0, Lh1/e;->H:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-virtual {v11, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    or-int/2addr v1, v5

    .line 226
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    if-ne v5, v4, :cond_7

    .line 233
    .line 234
    :cond_6
    new-instance v5, Lvc/u;

    .line 235
    .line 236
    invoke-direct {v5, v14, v15, v2, v6}, Lvc/u;-><init>(Lr80/c0;Lvf/b;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    move-object v9, v5

    .line 243
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    new-instance v12, La1/f;

    .line 246
    .line 247
    const/16 v17, 0xd

    .line 248
    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    invoke-direct/range {v12 .. v17}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const v1, -0x782841d5

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v12, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/16 v12, 0xc00

    .line 262
    .line 263
    iget-boolean v7, v0, Lh1/e;->G:Z

    .line 264
    .line 265
    invoke-static/range {v7 .. v12}, Ln7/f;->i(ZLqh/e;Lkotlin/jvm/functions/Function0;Lx1/f;Lp1/o;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_a
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 282
    .line 283
    .line 284
    :goto_1
    return-object v3

    .line 285
    :pswitch_0
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ly/h0;

    .line 288
    .line 289
    move-object/from16 v13, p2

    .line 290
    .line 291
    check-cast v13, Lp1/o;

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    check-cast v4, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const-string v4, "$this$AnimatedVisibility"

    .line 301
    .line 302
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lxm/b;->e:Ls2/f;

    .line 306
    .line 307
    const/16 v4, 0x20

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_b
    new-instance v14, Ls2/e;

    .line 314
    .line 315
    const/16 v1, 0x14

    .line 316
    .line 317
    int-to-float v1, v1

    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0xe0

    .line 321
    .line 322
    const-string v15, "share20"

    .line 323
    .line 324
    const/high16 v18, 0x41a00000    # 20.0f

    .line 325
    .line 326
    const/high16 v19, 0x41a00000    # 20.0f

    .line 327
    .line 328
    const-wide/16 v20, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    move/from16 v17, v1

    .line 333
    .line 334
    move/from16 v16, v1

    .line 335
    .line 336
    invoke-direct/range {v14 .. v24}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ll2/d1;

    .line 340
    .line 341
    const-wide v6, 0xff858d96L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v6, v7}, Ll2/f0;->e(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    invoke-direct {v1, v8, v9}, Ll2/d1;-><init>(J)V

    .line 351
    .line 352
    .line 353
    sget v8, Ls2/i0;->a:I

    .line 354
    .line 355
    new-instance v15, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v8, Ls2/o;

    .line 361
    .line 362
    const/high16 v9, 0x41200000    # 10.0f

    .line 363
    .line 364
    invoke-direct {v8, v9, v9}, Ls2/o;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v8, Ls2/b0;

    .line 371
    .line 372
    const/high16 v10, 0x40200000    # 2.5f

    .line 373
    .line 374
    invoke-direct {v8, v10}, Ls2/b0;-><init>(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v8, Ls2/o;

    .line 381
    .line 382
    invoke-direct {v8, v9, v10}, Ls2/o;-><init>(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v8, Ls2/n;

    .line 389
    .line 390
    const/high16 v11, 0x41480000    # 12.5f

    .line 391
    .line 392
    const/high16 v12, 0x40a00000    # 5.0f

    .line 393
    .line 394
    invoke-direct {v8, v11, v12}, Ls2/n;-><init>(FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const/high16 v8, 0x40f00000    # 7.5f

    .line 401
    .line 402
    invoke-static {v9, v10, v8, v12, v15}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/high16 v18, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v20, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/16 v21, 0x1

    .line 414
    .line 415
    const/16 v22, 0x1

    .line 416
    .line 417
    const/high16 v23, 0x40800000    # 4.0f

    .line 418
    .line 419
    move-object/from16 v19, v1

    .line 420
    .line 421
    invoke-static/range {v14 .. v23}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Ll2/d1;

    .line 425
    .line 426
    invoke-static {v6, v7}, Ll2/f0;->e(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-direct {v1, v6, v7}, Ll2/d1;-><init>(J)V

    .line 431
    .line 432
    .line 433
    new-instance v15, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Ls2/o;

    .line 439
    .line 440
    const v7, 0x4176aa65

    .line 441
    .line 442
    .line 443
    const/high16 v8, 0x410c0000    # 8.75f

    .line 444
    .line 445
    invoke-direct {v6, v7, v8}, Ls2/o;-><init>(FF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v6, Ls2/b0;

    .line 452
    .line 453
    const v7, 0x4162aace

    .line 454
    .line 455
    .line 456
    invoke-direct {v6, v7}, Ls2/b0;-><init>(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v16, Ls2/l;

    .line 463
    .line 464
    const v17, 0x4176aa65

    .line 465
    .line 466
    .line 467
    const v18, 0x41800f91

    .line 468
    .line 469
    .line 470
    const v19, 0x415ec986    # 13.9242f

    .line 471
    .line 472
    .line 473
    const/high16 v20, 0x418c0000    # 17.5f

    .line 474
    .line 475
    const v21, 0x41415532

    .line 476
    .line 477
    .line 478
    const/high16 v22, 0x418c0000    # 17.5f

    .line 479
    .line 480
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v6, v16

    .line 484
    .line 485
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v6, Ls2/m;

    .line 489
    .line 490
    const v7, 0x40fd54b5

    .line 491
    .line 492
    .line 493
    invoke-direct {v6, v7}, Ls2/m;-><init>(F)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v16, Ls2/l;

    .line 500
    .line 501
    const v17, 0x40c26ba5

    .line 502
    .line 503
    .line 504
    const/high16 v18, 0x418c0000    # 17.5f

    .line 505
    .line 506
    const v19, 0x4092a9fc

    .line 507
    .line 508
    .line 509
    const v20, 0x41800f91

    .line 510
    .line 511
    .line 512
    const v21, 0x4092a9fc

    .line 513
    .line 514
    .line 515
    const v22, 0x4162aace

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v6, v16

    .line 522
    .line 523
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v6, Ls2/b0;

    .line 527
    .line 528
    const v7, 0x4112aaae

    .line 529
    .line 530
    .line 531
    invoke-direct {v6, v7}, Ls2/b0;-><init>(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const/high16 v18, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/high16 v20, 0x40000000    # 2.0f

    .line 544
    .line 545
    const/16 v21, 0x1

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    move-object/from16 v19, v1

    .line 550
    .line 551
    invoke-static/range {v14 .. v23}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14}, Ls2/e;->e()Ls2/f;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sput-object v1, Lxm/b;->e:Ls2/f;

    .line 559
    .line 560
    :goto_2
    xor-int/2addr v2, v5

    .line 561
    sget v5, Landroidx/compose/material3/x2;->a:I

    .line 562
    .line 563
    invoke-static {v13}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-object v5, v5, Lqi/x;->d:Lqi/l;

    .line 568
    .line 569
    iget-wide v6, v5, Lqi/l;->a:J

    .line 570
    .line 571
    invoke-static {v13}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iget-object v5, v5, Lqi/x;->h:Lqi/s;

    .line 576
    .line 577
    iget-object v5, v5, Lqi/s;->d:Lqi/r;

    .line 578
    .line 579
    iget-wide v8, v5, Lqi/r;->a:J

    .line 580
    .line 581
    move-object v14, v13

    .line 582
    const-wide/16 v12, 0x0

    .line 583
    .line 584
    const/16 v15, 0xc

    .line 585
    .line 586
    const-wide/16 v10, 0x0

    .line 587
    .line 588
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/x2;->b(JJJJLp1/o;I)Landroidx/compose/material3/w2;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    sget-object v5, Le2/r;->F:Le2/r;

    .line 593
    .line 594
    int-to-float v4, v4

    .line 595
    invoke-static {v5, v4}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    const/16 v4, 0xc

    .line 600
    .line 601
    int-to-float v4, v4

    .line 602
    sget-object v17, Ls0/g;->a:Ls0/f;

    .line 603
    .line 604
    sget-wide v5, Ll2/w;->b:J

    .line 605
    .line 606
    const v7, 0x3dcccccd    # 0.1f

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v5, v6}, Ll2/w;->c(FJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v21

    .line 613
    const/16 v23, 0x8

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    const-wide/16 v19, 0x0

    .line 618
    .line 619
    move/from16 v16, v4

    .line 620
    .line 621
    invoke-static/range {v15 .. v23}, Lmq/f;->E(Landroidx/compose/ui/Modifier;FLl2/b1;ZJJI)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    move-object/from16 v5, v17

    .line 626
    .line 627
    invoke-static {v4, v5}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    move-object v13, v14

    .line 632
    const/4 v14, 0x0

    .line 633
    const/16 v15, 0x8

    .line 634
    .line 635
    const-wide/16 v9, 0x0

    .line 636
    .line 637
    iget-object v12, v0, Lh1/e;->H:Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    move-object v6, v1

    .line 640
    move v8, v2

    .line 641
    invoke-static/range {v6 .. v15}, Lei/c0;->h(Ls2/f;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/material3/w2;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 642
    .line 643
    .line 644
    return-object v3

    .line 645
    :pswitch_1
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    move-object/from16 v3, p2

    .line 650
    .line 651
    check-cast v3, Lp1/o;

    .line 652
    .line 653
    move-object/from16 v5, p3

    .line 654
    .line 655
    check-cast v5, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    check-cast v3, Lp1/s;

    .line 661
    .line 662
    const v5, -0xbba9706

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v5}, Lp1/s;->f0(I)V

    .line 666
    .line 667
    .line 668
    sget-object v5, Lh1/c1;->a:Lp1/f0;

    .line 669
    .line 670
    invoke-virtual {v3, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lh1/b1;

    .line 675
    .line 676
    iget-wide v7, v5, Lh1/b1;->a:J

    .line 677
    .line 678
    invoke-virtual {v3, v7, v8}, Lp1/s;->e(J)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    iget-object v9, v0, Lh1/e;->H:Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    invoke-virtual {v3, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    or-int/2addr v5, v10

    .line 689
    invoke-virtual {v3, v2}, Lp1/s;->g(Z)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    or-int/2addr v5, v10

    .line 694
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    if-nez v5, :cond_c

    .line 699
    .line 700
    if-ne v10, v4, :cond_d

    .line 701
    .line 702
    :cond_c
    new-instance v10, Lh1/f;

    .line 703
    .line 704
    invoke-direct {v10, v7, v8, v9, v2}, Lh1/f;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_d
    check-cast v10, Lg80/b;

    .line 711
    .line 712
    invoke-static {v1, v10}, Li2/j;->e(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v3, v6}, Lp1/s;->q(Z)V

    .line 717
    .line 718
    .line 719
    return-object v1

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

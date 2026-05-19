.class public final synthetic Landroidx/compose/material3/a2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/a2;->F:I

    iput-boolean p4, p0, Landroidx/compose/material3/a2;->G:Z

    iput-object p2, p0, Landroidx/compose/material3/a2;->H:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/a2;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lni/d;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/a2;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a2;->H:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/a2;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/a2;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Lt0/p1;ZLh0/l;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/a2;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a2;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/a2;->G:Z

    iput-object p3, p0, Landroidx/compose/material3/a2;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/a2;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    sget-object v5, Le2/r;->F:Le2/r;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-boolean v8, v0, Landroidx/compose/material3/a2;->G:Z

    .line 14
    .line 15
    iget-object v9, v0, Landroidx/compose/material3/a2;->I:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Landroidx/compose/material3/a2;->H:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lni/d;

    .line 23
    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lj0/u;

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    check-cast v11, Lp1/o;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    sget-object v13, Le2/d;->F:Le2/l;

    .line 43
    .line 44
    sget-object v14, Le2/d;->J:Le2/l;

    .line 45
    .line 46
    const-string v15, "$this$AppImage"

    .line 47
    .line 48
    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v12, 0x11

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    move v1, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v7

    .line 58
    :goto_0
    and-int/lit8 v4, v12, 0x1

    .line 59
    .line 60
    check-cast v11, Lp1/s;

    .line 61
    .line 62
    invoke-virtual {v11, v4, v1}, Lp1/s;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    iget-object v1, v10, Lni/d;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v4, Ll2/f0;->b:Ll2/x0;

    .line 75
    .line 76
    sget-object v12, Lj0/v;->a:Lj0/v;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const v1, -0x7655d8ed

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v1}, Lp1/s;->f0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Lp1/s;->q(Z)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v25, v2

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    :goto_1
    const v1, -0x7662808c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v1}, Lp1/s;->f0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lj0/f2;->c:Lj0/i0;

    .line 103
    .line 104
    sget-wide v6, Ll2/w;->b:J

    .line 105
    .line 106
    const v8, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    move-object/from16 v25, v2

    .line 110
    .line 111
    invoke-static {v8, v6, v7}, Ll2/w;->c(FJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v1, v2, v3, v4}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v13, v2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-wide/from16 p1, v6

    .line 125
    .line 126
    iget-wide v6, v11, Lp1/s;->T:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v1, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 146
    .line 147
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v8, v11, Lp1/s;->S:Z

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v11, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 162
    .line 163
    invoke-static {v3, v7, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 167
    .line 168
    invoke-static {v6, v3, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 176
    .line 177
    invoke-static {v11, v2, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 181
    .line 182
    invoke-static {v2, v11}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 186
    .line 187
    invoke-static {v1, v2, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v10, Lni/d;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    const v1, 0x5f2e5263

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v1}, Lp1/s;->f0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v5, v14}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    sget-object v16, Lei/q0;->F:Lei/q0;

    .line 209
    .line 210
    const/16 v19, 0x30

    .line 211
    .line 212
    const/16 v20, 0x4

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v11

    .line 217
    .line 218
    invoke-static/range {v15 .. v20}, Lei/c0;->H(Landroidx/compose/ui/Modifier;Lei/q0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v11, v2}, Lp1/s;->q(Z)V

    .line 223
    .line 224
    .line 225
    :goto_3
    const/4 v1, 0x1

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_4
    const v1, 0x5f31fb2b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v1}, Lp1/s;->f0(I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lk10/c;->I:Ls2/f;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    :goto_4
    move-object v15, v1

    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_5
    new-instance v27, Ls2/e;

    .line 242
    .line 243
    const/16 v1, 0x18

    .line 244
    .line 245
    int-to-float v1, v1

    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    const/16 v37, 0xe0

    .line 249
    .line 250
    const/high16 v31, 0x41c00000    # 24.0f

    .line 251
    .line 252
    const/high16 v32, 0x41c00000    # 24.0f

    .line 253
    .line 254
    const-wide/16 v33, 0x0

    .line 255
    .line 256
    const/16 v35, 0x0

    .line 257
    .line 258
    const-string v28, "IcSettingLines"

    .line 259
    .line 260
    move/from16 v30, v1

    .line 261
    .line 262
    move/from16 v29, v1

    .line 263
    .line 264
    invoke-direct/range {v27 .. v37}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ll2/d1;

    .line 268
    .line 269
    move-wide/from16 v2, p1

    .line 270
    .line 271
    invoke-direct {v1, v2, v3}, Ll2/d1;-><init>(J)V

    .line 272
    .line 273
    .line 274
    sget v6, Ls2/i0;->a:I

    .line 275
    .line 276
    const v6, 0x416174bc    # 14.091f

    .line 277
    .line 278
    .line 279
    const v7, 0x41896a7f    # 17.177f

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v6}, Lk;->g(FF)Ls2/g;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    const v20, 0x418d9581    # 17.698f

    .line 287
    .line 288
    .line 289
    const v21, 0x4164c49c    # 14.298f

    .line 290
    .line 291
    .line 292
    const v16, 0x418b1687    # 17.386f

    .line 293
    .line 294
    .line 295
    const v17, 0x416174bc    # 14.091f

    .line 296
    .line 297
    .line 298
    const v18, 0x418c7ae1    # 17.56f

    .line 299
    .line 300
    .line 301
    const v19, 0x41628f5c    # 14.16f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v20, 0x418f51ec    # 17.915f

    .line 308
    .line 309
    .line 310
    const v21, 0x416ced91    # 14.808f

    .line 311
    .line 312
    .line 313
    const v16, 0x418ebe77    # 17.843f

    .line 314
    .line 315
    .line 316
    const v17, 0x4166f5c3    # 14.435f

    .line 317
    .line 318
    .line 319
    const v18, 0x418f51ec    # 17.915f

    .line 320
    .line 321
    .line 322
    const v19, 0x4169b22d    # 14.606f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v20, 0x418d9581    # 17.698f

    .line 329
    .line 330
    .line 331
    const v21, 0x41751aa0    # 15.319f

    .line 332
    .line 333
    .line 334
    const v16, 0x418f51ec    # 17.915f

    .line 335
    .line 336
    .line 337
    const v17, 0x41701062    # 15.004f

    .line 338
    .line 339
    .line 340
    const v18, 0x418ebe77    # 17.843f

    .line 341
    .line 342
    .line 343
    const v19, 0x4172c8b4    # 15.174f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v20, 0x41896a7f    # 17.177f

    .line 350
    .line 351
    .line 352
    const v21, 0x41786666    # 15.525f

    .line 353
    .line 354
    .line 355
    const v16, 0x418c7ae1    # 17.56f

    .line 356
    .line 357
    .line 358
    const v17, 0x41774fdf    # 15.457f

    .line 359
    .line 360
    .line 361
    const v18, 0x418b1687    # 17.386f

    .line 362
    .line 363
    .line 364
    const v19, 0x41786666    # 15.525f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v6, 0x413cd0e5    # 11.801f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v6}, Ls2/g;->e(F)V

    .line 374
    .line 375
    .line 376
    const v6, 0x413beb85    # 11.745f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v6}, Ls2/g;->e(F)V

    .line 380
    .line 381
    .line 382
    const v6, 0x40d8f5c3    # 6.78f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v6}, Ls2/g;->e(F)V

    .line 386
    .line 387
    .line 388
    const v20, 0x40c9a9fc    # 6.302f

    .line 389
    .line 390
    .line 391
    const v21, 0x41751aa0    # 15.319f

    .line 392
    .line 393
    .line 394
    const v16, 0x40d32b02    # 6.599f

    .line 395
    .line 396
    .line 397
    const v17, 0x41786666    # 15.525f

    .line 398
    .line 399
    .line 400
    const v18, 0x40ce147b    # 6.44f

    .line 401
    .line 402
    .line 403
    const v19, 0x41774fdf    # 15.457f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v20, 0x40c3126f    # 6.096f

    .line 410
    .line 411
    .line 412
    const v21, 0x416ced91    # 14.808f

    .line 413
    .line 414
    .line 415
    const v16, 0x40c53f7d    # 6.164f

    .line 416
    .line 417
    .line 418
    const v17, 0x4172c8b4    # 15.174f

    .line 419
    .line 420
    .line 421
    const v18, 0x40c3126f    # 6.096f

    .line 422
    .line 423
    .line 424
    const v19, 0x41701062    # 15.004f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v20, 0x40c9a9fc    # 6.302f

    .line 431
    .line 432
    .line 433
    const v21, 0x4164c49c    # 14.298f

    .line 434
    .line 435
    .line 436
    const v16, 0x40c3126f    # 6.096f

    .line 437
    .line 438
    .line 439
    const v17, 0x4169b22d    # 14.606f

    .line 440
    .line 441
    .line 442
    const v18, 0x40c53f7d    # 6.164f

    .line 443
    .line 444
    .line 445
    const v19, 0x4166f5c3    # 14.435f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const v20, 0x40d8f5c3    # 6.78f

    .line 452
    .line 453
    .line 454
    const v21, 0x416174bc    # 14.091f

    .line 455
    .line 456
    .line 457
    const v16, 0x40ce147b    # 6.44f

    .line 458
    .line 459
    .line 460
    const v17, 0x41628f5c    # 14.16f

    .line 461
    .line 462
    .line 463
    const v18, 0x40d32b02    # 6.599f

    .line 464
    .line 465
    .line 466
    const v19, 0x416174bc    # 14.091f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v6, 0x413beb85    # 11.745f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v6}, Ls2/g;->e(F)V

    .line 476
    .line 477
    .line 478
    const v6, 0x413cd0e5    # 11.801f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v6}, Ls2/g;->e(F)V

    .line 482
    .line 483
    .line 484
    const v6, 0x41896a7f    # 17.177f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v6}, Ls2/g;->e(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15}, Ls2/g;->b()V

    .line 491
    .line 492
    .line 493
    iget-object v6, v15, Ls2/g;->a:Ljava/util/ArrayList;

    .line 494
    .line 495
    const/high16 v31, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v32, 0x0

    .line 498
    .line 499
    const/16 v33, 0x0

    .line 500
    .line 501
    const/16 v34, 0x0

    .line 502
    .line 503
    const/high16 v36, 0x40800000    # 4.0f

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    move-object/from16 v30, v1

    .line 508
    .line 509
    move-object/from16 v28, v6

    .line 510
    .line 511
    invoke-static/range {v27 .. v36}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Ll2/d1;

    .line 515
    .line 516
    invoke-direct {v1, v2, v3}, Ll2/d1;-><init>(J)V

    .line 517
    .line 518
    .line 519
    const v6, 0x41354fdf    # 11.332f

    .line 520
    .line 521
    .line 522
    const v7, 0x414e8312    # 12.907f

    .line 523
    .line 524
    .line 525
    invoke-static {v6, v7}, Lk;->g(FF)Ls2/g;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    const v20, 0x41239581    # 10.224f

    .line 530
    .line 531
    .line 532
    const v21, 0x4149a5e3    # 12.603f

    .line 533
    .line 534
    .line 535
    const v16, 0x412ffbe7    # 10.999f

    .line 536
    .line 537
    .line 538
    const v17, 0x414b4396    # 12.704f

    .line 539
    .line 540
    .line 541
    const v18, 0x412a1062    # 10.629f

    .line 542
    .line 543
    .line 544
    const v19, 0x4149a5e3    # 12.603f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v20, 0x4111db23    # 9.116f

    .line 551
    .line 552
    .line 553
    const v21, 0x414e8312    # 12.907f

    .line 554
    .line 555
    .line 556
    const v16, 0x411d1687    # 9.818f

    .line 557
    .line 558
    .line 559
    const v17, 0x4149a5e3    # 12.603f

    .line 560
    .line 561
    .line 562
    const v18, 0x41172f1b    # 9.449f

    .line 563
    .line 564
    .line 565
    const v19, 0x414b4396    # 12.704f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v20, 0x41052b02    # 8.323f

    .line 572
    .line 573
    .line 574
    const v21, 0x415b6042    # 13.711f

    .line 575
    .line 576
    .line 577
    const v16, 0x410ca3d7    # 8.79f

    .line 578
    .line 579
    .line 580
    const v17, 0x4151a5e3    # 13.103f

    .line 581
    .line 582
    .line 583
    const v18, 0x41086666    # 8.525f

    .line 584
    .line 585
    .line 586
    const v19, 0x4155ef9e    # 13.371f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 590
    .line 591
    .line 592
    const v20, 0x410076c9    # 8.029f

    .line 593
    .line 594
    .line 595
    const v21, 0x416d1aa0    # 14.819f

    .line 596
    .line 597
    .line 598
    const v16, 0x41020831    # 8.127f

    .line 599
    .line 600
    .line 601
    const v17, 0x4160b439    # 14.044f

    .line 602
    .line 603
    .line 604
    const v18, 0x410076c9    # 8.029f

    .line 605
    .line 606
    .line 607
    const v19, 0x41669fbe    # 14.414f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 611
    .line 612
    .line 613
    const v20, 0x41052b02    # 8.323f

    .line 614
    .line 615
    .line 616
    const v21, 0x417ea7f0    # 15.916f

    .line 617
    .line 618
    .line 619
    const v16, 0x410076c9    # 8.029f

    .line 620
    .line 621
    .line 622
    const v17, 0x417378d5    # 15.217f

    .line 623
    .line 624
    .line 625
    const v18, 0x41020831    # 8.127f

    .line 626
    .line 627
    .line 628
    const v19, 0x417953f8    # 15.583f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const v20, 0x4111db23    # 9.116f

    .line 635
    .line 636
    .line 637
    const v21, 0x4185c28f    # 16.72f

    .line 638
    .line 639
    .line 640
    const v16, 0x41086666    # 8.525f

    .line 641
    .line 642
    .line 643
    const/high16 v17, 0x41820000    # 16.25f

    .line 644
    .line 645
    const v18, 0x410ca3d7    # 8.79f

    .line 646
    .line 647
    .line 648
    const v19, 0x418424dd    # 16.518f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const v20, 0x41239581    # 10.224f

    .line 655
    .line 656
    .line 657
    const v21, 0x41881cac    # 17.014f

    .line 658
    .line 659
    .line 660
    const v16, 0x41172f1b    # 9.449f

    .line 661
    .line 662
    .line 663
    const v17, 0x418753f8    # 16.916f

    .line 664
    .line 665
    .line 666
    const v18, 0x411d1687    # 9.818f

    .line 667
    .line 668
    .line 669
    const v19, 0x41881cac    # 17.014f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const v20, 0x41354fdf    # 11.332f

    .line 676
    .line 677
    .line 678
    const v21, 0x4185c28f    # 16.72f

    .line 679
    .line 680
    .line 681
    const v16, 0x412a1062    # 10.629f

    .line 682
    .line 683
    .line 684
    const v17, 0x41881cac    # 17.014f

    .line 685
    .line 686
    .line 687
    const v18, 0x412ffbe7    # 10.999f

    .line 688
    .line 689
    .line 690
    const v19, 0x418753f8    # 16.916f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 694
    .line 695
    .line 696
    const/high16 v20, 0x41420000    # 12.125f

    .line 697
    .line 698
    const v21, 0x417ea7f0    # 15.916f

    .line 699
    .line 700
    .line 701
    const v16, 0x413aa3d7    # 11.665f

    .line 702
    .line 703
    .line 704
    const v17, 0x418424dd    # 16.518f

    .line 705
    .line 706
    .line 707
    const v18, 0x413edd2f    # 11.929f

    .line 708
    .line 709
    .line 710
    const/high16 v19, 0x41820000    # 16.25f

    .line 711
    .line 712
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const v20, 0x4146b021    # 12.418f

    .line 716
    .line 717
    .line 718
    const v21, 0x416d1aa0    # 14.819f

    .line 719
    .line 720
    .line 721
    const v16, 0x41451eb8    # 12.32f

    .line 722
    .line 723
    .line 724
    const v17, 0x417953f8    # 15.583f

    .line 725
    .line 726
    .line 727
    const v18, 0x4146b021    # 12.418f

    .line 728
    .line 729
    .line 730
    const v19, 0x417378d5    # 15.217f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const/high16 v20, 0x41420000    # 12.125f

    .line 737
    .line 738
    const v21, 0x415b6042    # 13.711f

    .line 739
    .line 740
    .line 741
    const v16, 0x4146b021    # 12.418f

    .line 742
    .line 743
    .line 744
    const v17, 0x41669fbe    # 14.414f

    .line 745
    .line 746
    .line 747
    const v18, 0x41451eb8    # 12.32f

    .line 748
    .line 749
    .line 750
    const v19, 0x4160b439    # 14.044f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 754
    .line 755
    .line 756
    const v20, 0x41354fdf    # 11.332f

    .line 757
    .line 758
    .line 759
    const v21, 0x414e8312    # 12.907f

    .line 760
    .line 761
    .line 762
    const v16, 0x413edd2f    # 11.929f

    .line 763
    .line 764
    .line 765
    const v17, 0x4155ef9e    # 13.371f

    .line 766
    .line 767
    .line 768
    const v18, 0x413aa3d7    # 11.665f

    .line 769
    .line 770
    .line 771
    const v19, 0x4151a5e3    # 13.103f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15}, Ls2/g;->b()V

    .line 778
    .line 779
    .line 780
    iget-object v6, v15, Ls2/g;->a:Ljava/util/ArrayList;

    .line 781
    .line 782
    move-object/from16 v30, v1

    .line 783
    .line 784
    move-object/from16 v28, v6

    .line 785
    .line 786
    invoke-static/range {v27 .. v36}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 787
    .line 788
    .line 789
    new-instance v1, Ll2/d1;

    .line 790
    .line 791
    invoke-direct {v1, v2, v3}, Ll2/d1;-><init>(J)V

    .line 792
    .line 793
    .line 794
    const v6, 0x411ab852    # 9.67f

    .line 795
    .line 796
    .line 797
    const v7, 0x40da5604    # 6.823f

    .line 798
    .line 799
    .line 800
    invoke-static {v7, v6}, Lk;->g(FF)Ls2/g;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    const v20, 0x40c9a9fc    # 6.302f

    .line 805
    .line 806
    .line 807
    const v21, 0x41176873    # 9.463f

    .line 808
    .line 809
    .line 810
    const v16, 0x40d3df3b    # 6.621f

    .line 811
    .line 812
    .line 813
    const v17, 0x411ab852    # 9.67f

    .line 814
    .line 815
    .line 816
    const v18, 0x40ce4dd3    # 6.447f

    .line 817
    .line 818
    .line 819
    const v19, 0x41199db2    # 9.601f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const v20, 0x40c3126f    # 6.096f

    .line 826
    .line 827
    .line 828
    const v21, 0x410f3f7d    # 8.953f

    .line 829
    .line 830
    .line 831
    const v16, 0x40c53f7d    # 6.164f

    .line 832
    .line 833
    .line 834
    const v17, 0x41151aa0    # 9.319f

    .line 835
    .line 836
    .line 837
    const v18, 0x40c3126f    # 6.096f

    .line 838
    .line 839
    .line 840
    const v19, 0x41125e35    # 9.148f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 844
    .line 845
    .line 846
    const v20, 0x40c9a9fc    # 6.302f

    .line 847
    .line 848
    .line 849
    const v21, 0x41073f7d    # 8.453f

    .line 850
    .line 851
    .line 852
    const v16, 0x40c3126f    # 6.096f

    .line 853
    .line 854
    .line 855
    const v17, 0x410c1cac    # 8.757f

    .line 856
    .line 857
    .line 858
    const v18, 0x40c53f7d    # 6.164f

    .line 859
    .line 860
    .line 861
    const v19, 0x410974bc    # 8.591f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 865
    .line 866
    .line 867
    const v20, 0x40da5604    # 6.823f

    .line 868
    .line 869
    .line 870
    const v21, 0x4103c6a8    # 8.236f

    .line 871
    .line 872
    .line 873
    const v16, 0x40ce4dd3    # 6.447f

    .line 874
    .line 875
    .line 876
    const v17, 0x4104ed91    # 8.308f

    .line 877
    .line 878
    .line 879
    const v18, 0x40d3df3b    # 6.621f

    .line 880
    .line 881
    .line 882
    const v19, 0x4103c6a8    # 8.236f

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 886
    .line 887
    .line 888
    const v6, 0x41435c29    # 12.21f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v15, v6}, Ls2/g;->e(F)V

    .line 892
    .line 893
    .line 894
    const v6, 0x41444189    # 12.266f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v15, v6}, Ls2/g;->e(F)V

    .line 898
    .line 899
    .line 900
    const v6, 0x4189c28f    # 17.22f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15, v6}, Ls2/g;->e(F)V

    .line 904
    .line 905
    .line 906
    const v20, 0x418dac08    # 17.709f

    .line 907
    .line 908
    .line 909
    const v21, 0x41073f7d    # 8.453f

    .line 910
    .line 911
    .line 912
    const v16, 0x418b4396    # 17.408f

    .line 913
    .line 914
    .line 915
    const v17, 0x4103c6a8    # 8.236f

    .line 916
    .line 917
    .line 918
    const v18, 0x418c9168    # 17.571f

    .line 919
    .line 920
    .line 921
    const v19, 0x4104ed91    # 8.308f

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 925
    .line 926
    .line 927
    const v20, 0x418f51ec    # 17.915f

    .line 928
    .line 929
    .line 930
    const v21, 0x410f3f7d    # 8.953f

    .line 931
    .line 932
    .line 933
    const v16, 0x418ec49c    # 17.846f

    .line 934
    .line 935
    .line 936
    const v17, 0x410974bc    # 8.591f

    .line 937
    .line 938
    .line 939
    const v18, 0x418f51ec    # 17.915f

    .line 940
    .line 941
    .line 942
    const v19, 0x410c1cac    # 8.757f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 946
    .line 947
    .line 948
    const v20, 0x418dac08    # 17.709f

    .line 949
    .line 950
    .line 951
    const v21, 0x41176873    # 9.463f

    .line 952
    .line 953
    .line 954
    const v16, 0x418f51ec    # 17.915f

    .line 955
    .line 956
    .line 957
    const v17, 0x41125e35    # 9.148f

    .line 958
    .line 959
    .line 960
    const v18, 0x418ec49c    # 17.846f

    .line 961
    .line 962
    .line 963
    const v19, 0x41151aa0    # 9.319f

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 967
    .line 968
    .line 969
    const v20, 0x4189c28f    # 17.22f

    .line 970
    .line 971
    .line 972
    const v21, 0x411ab852    # 9.67f

    .line 973
    .line 974
    .line 975
    const v16, 0x418c9168    # 17.571f

    .line 976
    .line 977
    .line 978
    const v17, 0x41199db2    # 9.601f

    .line 979
    .line 980
    .line 981
    const v18, 0x418b4396    # 17.408f

    .line 982
    .line 983
    .line 984
    const v19, 0x411ab852    # 9.67f

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 988
    .line 989
    .line 990
    const v6, 0x41444189    # 12.266f

    .line 991
    .line 992
    .line 993
    invoke-virtual {v15, v6}, Ls2/g;->e(F)V

    .line 994
    .line 995
    .line 996
    const v6, 0x41435c29    # 12.21f

    .line 997
    .line 998
    .line 999
    invoke-virtual {v15, v6}, Ls2/g;->e(F)V

    .line 1000
    .line 1001
    .line 1002
    const v6, 0x40da5604    # 6.823f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v15, v6}, Ls2/g;->e(F)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v15}, Ls2/g;->b()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v6, v15, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1012
    .line 1013
    move-object/from16 v30, v1

    .line 1014
    .line 1015
    move-object/from16 v28, v6

    .line 1016
    .line 1017
    invoke-static/range {v27 .. v36}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Ll2/d1;

    .line 1021
    .line 1022
    invoke-direct {v1, v2, v3}, Ll2/d1;-><init>(J)V

    .line 1023
    .line 1024
    .line 1025
    const v2, 0x414add2f    # 12.679f

    .line 1026
    .line 1027
    .line 1028
    const v3, 0x412da9fc    # 10.854f

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3}, Lk;->g(FF)Ls2/g;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v15

    .line 1035
    const v20, 0x415c6a7f    # 13.776f

    .line 1036
    .line 1037
    .line 1038
    const v21, 0x41325a1d    # 11.147f

    .line 1039
    .line 1040
    .line 1041
    const v16, 0x41503127    # 13.012f

    .line 1042
    .line 1043
    .line 1044
    const v17, 0x4130c8b4    # 11.049f

    .line 1045
    .line 1046
    .line 1047
    const v18, 0x41560c4a    # 13.378f

    .line 1048
    .line 1049
    .line 1050
    const v19, 0x41325a1d    # 11.147f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 1054
    .line 1055
    .line 1056
    const v20, 0x416e24dd    # 14.884f

    .line 1057
    .line 1058
    .line 1059
    const v21, 0x412da9fc    # 10.854f

    .line 1060
    .line 1061
    .line 1062
    const v16, 0x4162e979    # 14.182f

    .line 1063
    .line 1064
    .line 1065
    const v17, 0x41325a1d    # 11.147f

    .line 1066
    .line 1067
    .line 1068
    const v18, 0x4168d0e5    # 14.551f

    .line 1069
    .line 1070
    .line 1071
    const v19, 0x4130c8b4    # 11.049f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 1075
    .line 1076
    .line 1077
    const v20, 0x417ad4fe    # 15.677f

    .line 1078
    .line 1079
    .line 1080
    const v21, 0x4120cccd    # 10.05f

    .line 1081
    .line 1082
    .line 1083
    const v16, 0x417378d5    # 15.217f

    .line 1084
    .line 1085
    .line 1086
    const v17, 0x412a6a7f    # 10.651f

    .line 1087
    .line 1088
    .line 1089
    const v18, 0x4177b646    # 15.482f

    .line 1090
    .line 1091
    .line 1092
    const v19, 0x412620c5    # 10.383f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 1096
    .line 1097
    .line 1098
    const v20, 0x417f8937    # 15.971f

    .line 1099
    .line 1100
    .line 1101
    const v21, 0x410f126f    # 8.942f

    .line 1102
    .line 1103
    .line 1104
    const v16, 0x417df7cf    # 15.873f

    .line 1105
    .line 1106
    .line 1107
    const v17, 0x411b78d5    # 9.717f

    .line 1108
    .line 1109
    .line 1110
    const v18, 0x417f8937    # 15.971f

    .line 1111
    .line 1112
    .line 1113
    const v19, 0x41158d50    # 9.347f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 1117
    .line 1118
    .line 1119
    const v20, 0x417ad4fe    # 15.677f

    .line 1120
    .line 1121
    .line 1122
    const v21, 0x40fb0a3d    # 7.845f

    .line 1123
    .line 1124
    .line 1125
    const v16, 0x417f8937    # 15.971f

    .line 1126
    .line 1127
    .line 1128
    const v17, 0x41089375    # 8.536f

    .line 1129
    .line 1130
    .line 1131
    const v18, 0x417df7cf    # 15.873f

    .line 1132
    .line 1133
    .line 1134
    const v19, 0x4102bc6a    # 8.171f

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 1138
    .line 1139
    .line 1140
    const v20, 0x416e24dd    # 14.884f

    .line 1141
    .line 1142
    .line 1143
    const v21, 0x40e1a9fc    # 7.052f

    .line 1144
    .line 1145
    .line 1146
    const v16, 0x4177b646    # 15.482f

    .line 1147
    .line 1148
    .line 1149
    const v17, 0x40f0624e    # 7.512f

    .line 1150
    .line 1151
    .line 1152
    const v18, 0x417378d5    # 15.217f

    .line 1153
    .line 1154
    .line 1155
    const v19, 0x40e7e76d    # 7.247f

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 1159
    .line 1160
    .line 1161
    const v20, 0x415c6a7f    # 13.776f

    .line 1162
    .line 1163
    .line 1164
    const v21, 0x40d7e76d    # 6.747f

    .line 1165
    .line 1166
    .line 1167
    const v16, 0x4168d0e5    # 14.551f

    .line 1168
    .line 1169
    .line 1170
    const v17, 0x40db2b02    # 6.849f

    .line 1171
    .line 1172
    .line 1173
    const v18, 0x4162e979    # 14.182f

    .line 1174
    .line 1175
    .line 1176
    const v19, 0x40d7e76d    # 6.747f

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 1180
    .line 1181
    .line 1182
    const v20, 0x414add2f    # 12.679f

    .line 1183
    .line 1184
    .line 1185
    const v21, 0x40e1a9fc    # 7.052f

    .line 1186
    .line 1187
    .line 1188
    const v16, 0x41560c4a    # 13.378f

    .line 1189
    .line 1190
    .line 1191
    const v17, 0x40d7e76d    # 6.747f

    .line 1192
    .line 1193
    .line 1194
    const v18, 0x41503127    # 13.012f

    .line 1195
    .line 1196
    .line 1197
    const v19, 0x40db2b02    # 6.849f

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 1201
    .line 1202
    .line 1203
    const/high16 v20, 0x413e0000    # 11.875f

    .line 1204
    .line 1205
    const v21, 0x40fb0a3d    # 7.845f

    .line 1206
    .line 1207
    .line 1208
    const v16, 0x41458937    # 12.346f

    .line 1209
    .line 1210
    .line 1211
    const v17, 0x40e7e76d    # 7.247f

    .line 1212
    .line 1213
    .line 1214
    const v18, 0x41413f7d    # 12.078f

    .line 1215
    .line 1216
    .line 1217
    const v19, 0x40f0624e    # 7.512f

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 1221
    .line 1222
    .line 1223
    const v20, 0x41394fdf    # 11.582f

    .line 1224
    .line 1225
    .line 1226
    const v21, 0x410f126f    # 8.942f

    .line 1227
    .line 1228
    .line 1229
    const v16, 0x413add2f    # 11.679f

    .line 1230
    .line 1231
    .line 1232
    const v17, 0x4102bc6a    # 8.171f

    .line 1233
    .line 1234
    .line 1235
    const v18, 0x41394fdf    # 11.582f

    .line 1236
    .line 1237
    .line 1238
    const v19, 0x41089375    # 8.536f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 1242
    .line 1243
    .line 1244
    const/high16 v20, 0x413e0000    # 11.875f

    .line 1245
    .line 1246
    const v21, 0x4120cccd    # 10.05f

    .line 1247
    .line 1248
    .line 1249
    const v16, 0x41394fdf    # 11.582f

    .line 1250
    .line 1251
    .line 1252
    const v17, 0x41158d50    # 9.347f

    .line 1253
    .line 1254
    .line 1255
    const v18, 0x413add2f    # 11.679f

    .line 1256
    .line 1257
    .line 1258
    const v19, 0x411b78d5    # 9.717f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 1262
    .line 1263
    .line 1264
    const v20, 0x414add2f    # 12.679f

    .line 1265
    .line 1266
    .line 1267
    const v21, 0x412da9fc    # 10.854f

    .line 1268
    .line 1269
    .line 1270
    const v16, 0x41413f7d    # 12.078f

    .line 1271
    .line 1272
    .line 1273
    const v17, 0x412620c5    # 10.383f

    .line 1274
    .line 1275
    .line 1276
    const v18, 0x41458937    # 12.346f

    .line 1277
    .line 1278
    .line 1279
    const v19, 0x412a6a7f    # 10.651f

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v15}, Ls2/g;->b()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v15, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1289
    .line 1290
    move-object/from16 v30, v1

    .line 1291
    .line 1292
    move-object/from16 v28, v2

    .line 1293
    .line 1294
    invoke-static/range {v27 .. v36}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {v27 .. v27}, Ls2/e;->e()Ls2/f;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    sput-object v1, Lk10/c;->I:Ls2/f;

    .line 1302
    .line 1303
    goto/16 :goto_4

    .line 1304
    .line 1305
    :goto_5
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-object v1, v1, Lqi/x;->e:Lqi/m;

    .line 1310
    .line 1311
    iget-wide v1, v1, Lqi/m;->b:J

    .line 1312
    .line 1313
    invoke-virtual {v12, v5, v14}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    const/16 v6, 0x20

    .line 1318
    .line 1319
    int-to-float v6, v6

    .line 1320
    invoke-static {v3, v6}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v17

    .line 1324
    const/16 v21, 0x30

    .line 1325
    .line 1326
    const/16 v22, 0x0

    .line 1327
    .line 1328
    const-string v16, "setting icon"

    .line 1329
    .line 1330
    move-wide/from16 v18, v1

    .line 1331
    .line 1332
    move-object/from16 v20, v11

    .line 1333
    .line 1334
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v2, 0x0

    .line 1338
    invoke-virtual {v11, v2}, Lp1/s;->q(Z)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_3

    .line 1342
    .line 1343
    :goto_6
    invoke-virtual {v11, v1}, Lp1/s;->q(Z)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v11, v2}, Lp1/s;->q(Z)V

    .line 1347
    .line 1348
    .line 1349
    :goto_7
    sget-object v1, Lj0/f2;->c:Lj0/i0;

    .line 1350
    .line 1351
    const/4 v2, 0x4

    .line 1352
    int-to-float v2, v2

    .line 1353
    invoke-static {v1, v2}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-static {v2}, Lj0/i;->g(F)Lj0/g;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    sget-object v6, Le2/d;->T:Le2/j;

    .line 1362
    .line 1363
    const/16 v7, 0x36

    .line 1364
    .line 1365
    invoke-static {v2, v6, v11, v7}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    iget-wide v6, v11, Lp1/s;->T:J

    .line 1370
    .line 1371
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    invoke-static {v3, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 1384
    .line 1385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 1389
    .line 1390
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 1391
    .line 1392
    .line 1393
    iget-boolean v9, v11, Lp1/s;->S:Z

    .line 1394
    .line 1395
    if-eqz v9, :cond_6

    .line 1396
    .line 1397
    invoke-virtual {v11, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_8

    .line 1401
    :cond_6
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 1402
    .line 1403
    .line 1404
    :goto_8
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 1405
    .line 1406
    invoke-static {v2, v9, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 1410
    .line 1411
    invoke-static {v7, v2, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 1419
    .line 1420
    invoke-static {v11, v6, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v6, Lf3/h;->h:Lf3/e;

    .line 1424
    .line 1425
    invoke-static {v6, v11}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v15, Lf3/h;->d:Lf3/f;

    .line 1429
    .line 1430
    invoke-static {v3, v15, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1431
    .line 1432
    .line 1433
    iget-boolean v3, v10, Lni/d;->c:Z

    .line 1434
    .line 1435
    if-eqz v3, :cond_8

    .line 1436
    .line 1437
    const v3, -0x3c73f049

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v11, v3}, Lp1/s;->f0(I)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v3, 0x0

    .line 1444
    invoke-static {v13, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v13

    .line 1448
    move-object/from16 p1, v1

    .line 1449
    .line 1450
    iget-wide v0, v11, Lp1/s;->T:J

    .line 1451
    .line 1452
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-static {v5, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 p2, v12

    .line 1468
    .line 1469
    iget-boolean v12, v11, Lp1/s;->S:Z

    .line 1470
    .line 1471
    if-eqz v12, :cond_7

    .line 1472
    .line 1473
    invoke-virtual {v11, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_9

    .line 1477
    :cond_7
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 1478
    .line 1479
    .line 1480
    :goto_9
    invoke-static {v13, v9, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1, v2, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v0, v11, v7, v11, v6}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v3, v15, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1490
    .line 1491
    .line 1492
    const/16 v19, 0x6

    .line 1493
    .line 1494
    const/16 v20, 0x3

    .line 1495
    .line 1496
    const/16 v16, 0x0

    .line 1497
    .line 1498
    const/16 v17, 0x0

    .line 1499
    .line 1500
    move-object/from16 v18, v11

    .line 1501
    .line 1502
    move-object v0, v15

    .line 1503
    move-object/from16 v15, p2

    .line 1504
    .line 1505
    invoke-static/range {v15 .. v20}, Lei/c0;->c(Lj0/u;Landroidx/compose/ui/Modifier;ZLp1/o;II)V

    .line 1506
    .line 1507
    .line 1508
    const/4 v1, 0x1

    .line 1509
    invoke-virtual {v11, v1}, Lp1/s;->q(Z)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v3, 0x0

    .line 1513
    invoke-virtual {v11, v3}, Lp1/s;->q(Z)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_a

    .line 1517
    :cond_8
    move-object/from16 p1, v1

    .line 1518
    .line 1519
    move-object v0, v15

    .line 1520
    const/4 v3, 0x0

    .line 1521
    const v1, -0x3c733497

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v11, v1}, Lp1/s;->f0(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v11, v3}, Lp1/s;->q(Z)V

    .line 1528
    .line 1529
    .line 1530
    :goto_a
    iget-object v1, v10, Lni/d;->a:Lni/p;

    .line 1531
    .line 1532
    iget-object v1, v1, Lni/p;->f:Ljava/lang/String;

    .line 1533
    .line 1534
    const-string v3, "mp4"

    .line 1535
    .line 1536
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_a

    .line 1541
    .line 1542
    const v1, -0x3c71d92c

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v11, v1}, Lp1/s;->f0(I)V

    .line 1546
    .line 1547
    .line 1548
    const/16 v1, 0x12

    .line 1549
    .line 1550
    int-to-float v1, v1

    .line 1551
    invoke-static {v5, v1}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    sget-object v3, Ls0/g;->a:Ls0/f;

    .line 1556
    .line 1557
    invoke-static {v1, v3}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    iget-object v10, v10, Lqi/x;->a:Lqi/i;

    .line 1566
    .line 1567
    iget-wide v12, v10, Lqi/i;->c:J

    .line 1568
    .line 1569
    invoke-static {v1, v12, v13, v4}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const/4 v4, 0x0

    .line 1574
    invoke-static {v14, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v10

    .line 1578
    iget-wide v12, v11, Lp1/s;->T:J

    .line 1579
    .line 1580
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v12

    .line 1588
    invoke-static {v1, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 1593
    .line 1594
    .line 1595
    iget-boolean v13, v11, Lp1/s;->S:Z

    .line 1596
    .line 1597
    if-eqz v13, :cond_9

    .line 1598
    .line 1599
    invoke-virtual {v11, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_b

    .line 1603
    :cond_9
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 1604
    .line 1605
    .line 1606
    :goto_b
    invoke-static {v10, v9, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v12, v2, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v4, v11, v7, v11, v6}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1, v0, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {}, Ln7/f;->H()Ls2/f;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v15

    .line 1622
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    iget-object v0, v0, Lqi/x;->a:Lqi/i;

    .line 1627
    .line 1628
    iget-wide v0, v0, Lqi/i;->c:J

    .line 1629
    .line 1630
    const/4 v2, 0x3

    .line 1631
    int-to-float v2, v2

    .line 1632
    invoke-static {v5, v2}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    move-object/from16 v4, p1

    .line 1637
    .line 1638
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    iget-object v4, v4, Lqi/x;->b:Lqi/n;

    .line 1647
    .line 1648
    iget-wide v4, v4, Lqi/n;->b:J

    .line 1649
    .line 1650
    invoke-static {v2, v4, v5, v3}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    const/4 v3, 0x1

    .line 1655
    int-to-float v4, v3

    .line 1656
    invoke-static {v2, v4}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v17

    .line 1660
    const/16 v21, 0x30

    .line 1661
    .line 1662
    const/16 v22, 0x0

    .line 1663
    .line 1664
    const-string v16, "video icon"

    .line 1665
    .line 1666
    move-wide/from16 v18, v0

    .line 1667
    .line 1668
    move-object/from16 v20, v11

    .line 1669
    .line 1670
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v11, v3}, Lp1/s;->q(Z)V

    .line 1674
    .line 1675
    .line 1676
    const/4 v2, 0x0

    .line 1677
    invoke-virtual {v11, v2}, Lp1/s;->q(Z)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_c

    .line 1681
    :cond_a
    const/4 v2, 0x0

    .line 1682
    const/4 v3, 0x1

    .line 1683
    const v0, -0x3c64a8b7

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v11, v0}, Lp1/s;->f0(I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v11, v2}, Lp1/s;->q(Z)V

    .line 1690
    .line 1691
    .line 1692
    :goto_c
    invoke-virtual {v11, v3}, Lp1/s;->q(Z)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_d

    .line 1696
    :cond_b
    move-object/from16 v25, v2

    .line 1697
    .line 1698
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 1699
    .line 1700
    .line 1701
    :goto_d
    return-object v25

    .line 1702
    :pswitch_0
    check-cast v10, Lt0/p1;

    .line 1703
    .line 1704
    iget-object v0, v10, Lt0/p1;->f:Lp1/p1;

    .line 1705
    .line 1706
    move-object v6, v9

    .line 1707
    check-cast v6, Lh0/l;

    .line 1708
    .line 1709
    move-object/from16 v1, p1

    .line 1710
    .line 1711
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1712
    .line 1713
    move-object/from16 v1, p2

    .line 1714
    .line 1715
    check-cast v1, Lp1/o;

    .line 1716
    .line 1717
    move-object/from16 v2, p3

    .line 1718
    .line 1719
    check-cast v2, Ljava/lang/Integer;

    .line 1720
    .line 1721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    move-object v7, v1

    .line 1725
    check-cast v7, Lp1/s;

    .line 1726
    .line 1727
    const v1, -0x7f685f60

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v7, v1}, Lp1/s;->f0(I)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v1, Lg3/t1;->n:Lp1/i3;

    .line 1734
    .line 1735
    invoke-virtual {v7, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    sget-object v2, Lh4/n;->G:Lh4/n;

    .line 1740
    .line 1741
    if-ne v1, v2, :cond_c

    .line 1742
    .line 1743
    const/4 v1, 0x1

    .line 1744
    goto :goto_e

    .line 1745
    :cond_c
    const/4 v1, 0x0

    .line 1746
    :goto_e
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v2, Lf0/t1;

    .line 1751
    .line 1752
    sget-object v3, Lf0/t1;->F:Lf0/t1;

    .line 1753
    .line 1754
    if-eq v2, v3, :cond_e

    .line 1755
    .line 1756
    if-nez v1, :cond_d

    .line 1757
    .line 1758
    goto :goto_f

    .line 1759
    :cond_d
    const/4 v5, 0x0

    .line 1760
    goto :goto_10

    .line 1761
    :cond_e
    :goto_f
    const/4 v5, 0x1

    .line 1762
    :goto_10
    invoke-virtual {v7, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 1771
    .line 1772
    if-nez v1, :cond_f

    .line 1773
    .line 1774
    if-ne v2, v3, :cond_10

    .line 1775
    .line 1776
    :cond_f
    new-instance v2, Ln1/k;

    .line 1777
    .line 1778
    const/16 v1, 0x19

    .line 1779
    .line 1780
    invoke-direct {v2, v1, v10}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v7, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_10
    check-cast v2, Lg80/b;

    .line 1787
    .line 1788
    invoke-static {v2, v7}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    if-ne v2, v3, :cond_11

    .line 1797
    .line 1798
    new-instance v2, La2/g;

    .line 1799
    .line 1800
    const/4 v4, 0x4

    .line 1801
    invoke-direct {v2, v4, v1}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v1, Lf0/n;

    .line 1805
    .line 1806
    invoke-direct {v1, v2}, Lf0/n;-><init>(Lg80/b;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v7, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    move-object v2, v1

    .line 1813
    :cond_11
    check-cast v2, Lf0/q2;

    .line 1814
    .line 1815
    invoke-virtual {v7, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    invoke-virtual {v7, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    or-int/2addr v1, v4

    .line 1824
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    if-nez v1, :cond_12

    .line 1829
    .line 1830
    if-ne v4, v3, :cond_13

    .line 1831
    .line 1832
    :cond_12
    new-instance v4, Lt0/o1;

    .line 1833
    .line 1834
    invoke-direct {v4, v2, v10}, Lt0/o1;-><init>(Lf0/q2;Lt0/p1;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v7, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_13
    move-object v2, v4

    .line 1841
    check-cast v2, Lt0/o1;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    move-object v3, v0

    .line 1848
    check-cast v3, Lf0/t1;

    .line 1849
    .line 1850
    if-eqz v8, :cond_15

    .line 1851
    .line 1852
    iget-object v0, v10, Lt0/p1;->b:Lp1/l1;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    const/4 v1, 0x0

    .line 1859
    cmpg-float v0, v0, v1

    .line 1860
    .line 1861
    if-nez v0, :cond_14

    .line 1862
    .line 1863
    goto :goto_11

    .line 1864
    :cond_14
    const/4 v4, 0x1

    .line 1865
    goto :goto_12

    .line 1866
    :cond_15
    :goto_11
    const/4 v4, 0x0

    .line 1867
    :goto_12
    sget-object v1, Le2/r;->F:Le2/r;

    .line 1868
    .line 1869
    invoke-static/range {v1 .. v6}, Lf0/h2;->b(Landroidx/compose/ui/Modifier;Lf0/q2;Lf0/t1;ZZLh0/l;)Landroidx/compose/ui/Modifier;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    const/4 v2, 0x0

    .line 1874
    invoke-virtual {v7, v2}, Lp1/s;->q(Z)V

    .line 1875
    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :pswitch_1
    move-object/from16 v25, v2

    .line 1879
    .line 1880
    move-object/from16 v26, v10

    .line 1881
    .line 1882
    check-cast v26, Ljava/lang/String;

    .line 1883
    .line 1884
    check-cast v9, Lx1/f;

    .line 1885
    .line 1886
    move-object/from16 v0, p1

    .line 1887
    .line 1888
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1889
    .line 1890
    move-object/from16 v1, p2

    .line 1891
    .line 1892
    check-cast v1, Lp1/o;

    .line 1893
    .line 1894
    move-object/from16 v2, p3

    .line 1895
    .line 1896
    check-cast v2, Ljava/lang/Integer;

    .line 1897
    .line 1898
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    const-string v3, "$this$DropdownMenuItem"

    .line 1903
    .line 1904
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    and-int/lit8 v0, v2, 0x11

    .line 1908
    .line 1909
    if-eq v0, v4, :cond_16

    .line 1910
    .line 1911
    const/4 v0, 0x1

    .line 1912
    :goto_13
    const/16 v23, 0x1

    .line 1913
    .line 1914
    goto :goto_14

    .line 1915
    :cond_16
    const/4 v0, 0x0

    .line 1916
    goto :goto_13

    .line 1917
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1918
    .line 1919
    check-cast v1, Lp1/s;

    .line 1920
    .line 1921
    invoke-virtual {v1, v2, v0}, Lp1/s;->W(IZ)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_1a

    .line 1926
    .line 1927
    sget-object v0, Le2/d;->P:Le2/k;

    .line 1928
    .line 1929
    sget-object v2, Lj0/i;->a:Lj0/e;

    .line 1930
    .line 1931
    const/16 v3, 0x30

    .line 1932
    .line 1933
    invoke-static {v2, v0, v1, v3}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    iget-wide v2, v1, Lp1/s;->T:J

    .line 1938
    .line 1939
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    invoke-static {v5, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 1952
    .line 1953
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 1959
    .line 1960
    .line 1961
    iget-boolean v6, v1, Lp1/s;->S:Z

    .line 1962
    .line 1963
    if-eqz v6, :cond_17

    .line 1964
    .line 1965
    invoke-virtual {v1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_15

    .line 1969
    :cond_17
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 1970
    .line 1971
    .line 1972
    :goto_15
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 1973
    .line 1974
    invoke-static {v0, v5, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1975
    .line 1976
    .line 1977
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 1978
    .line 1979
    invoke-static {v3, v0, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 1987
    .line 1988
    invoke-static {v1, v0, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v0, Lf3/h;->h:Lf3/e;

    .line 1992
    .line 1993
    invoke-static {v0, v1}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 1994
    .line 1995
    .line 1996
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 1997
    .line 1998
    invoke-static {v4, v0, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v1}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    iget-object v0, v0, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 2006
    .line 2007
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 2008
    .line 2009
    move-object/from16 v45, v0

    .line 2010
    .line 2011
    check-cast v45, Lq3/q0;

    .line 2012
    .line 2013
    if-eqz v8, :cond_18

    .line 2014
    .line 2015
    const v0, 0x5c011c06

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1, v0}, Lp1/s;->f0(I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    iget-object v0, v0, Lqi/x;->b:Lqi/n;

    .line 2026
    .line 2027
    iget-wide v2, v0, Lqi/n;->a:J

    .line 2028
    .line 2029
    const/4 v4, 0x0

    .line 2030
    :goto_16
    invoke-virtual {v1, v4}, Lp1/s;->q(Z)V

    .line 2031
    .line 2032
    .line 2033
    move-wide/from16 v28, v2

    .line 2034
    .line 2035
    goto :goto_17

    .line 2036
    :cond_18
    const/4 v4, 0x0

    .line 2037
    const v0, 0x5c0121b8

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v1, v0}, Lp1/s;->f0(I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    iget-object v0, v0, Lqi/x;->b:Lqi/n;

    .line 2048
    .line 2049
    iget-wide v2, v0, Lqi/n;->a:J

    .line 2050
    .line 2051
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2052
    .line 2053
    invoke-static {v0, v2, v3}, Ll2/w;->c(FJ)J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v2

    .line 2057
    goto :goto_16

    .line 2058
    :goto_17
    const/16 v48, 0x0

    .line 2059
    .line 2060
    const v49, 0x1fffa

    .line 2061
    .line 2062
    .line 2063
    const/16 v27, 0x0

    .line 2064
    .line 2065
    const-wide/16 v30, 0x0

    .line 2066
    .line 2067
    const/16 v32, 0x0

    .line 2068
    .line 2069
    const/16 v33, 0x0

    .line 2070
    .line 2071
    const-wide/16 v34, 0x0

    .line 2072
    .line 2073
    const/16 v36, 0x0

    .line 2074
    .line 2075
    const/16 v37, 0x0

    .line 2076
    .line 2077
    const-wide/16 v38, 0x0

    .line 2078
    .line 2079
    const/16 v40, 0x0

    .line 2080
    .line 2081
    const/16 v41, 0x0

    .line 2082
    .line 2083
    const/16 v42, 0x0

    .line 2084
    .line 2085
    const/16 v43, 0x0

    .line 2086
    .line 2087
    const/16 v44, 0x0

    .line 2088
    .line 2089
    const/16 v47, 0x0

    .line 2090
    .line 2091
    move-object/from16 v46, v1

    .line 2092
    .line 2093
    invoke-static/range {v26 .. v49}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 2094
    .line 2095
    .line 2096
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2097
    .line 2098
    float-to-double v2, v0

    .line 2099
    const-wide/16 v4, 0x0

    .line 2100
    .line 2101
    cmpl-double v2, v2, v4

    .line 2102
    .line 2103
    if-lez v2, :cond_19

    .line 2104
    .line 2105
    goto :goto_18

    .line 2106
    :cond_19
    const-string v2, "invalid weight; must be greater than zero"

    .line 2107
    .line 2108
    invoke-static {v2}, Lk0/a;->a(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    :goto_18
    new-instance v2, Lj0/k1;

    .line 2112
    .line 2113
    const/4 v3, 0x1

    .line 2114
    invoke-direct {v2, v0, v3}, Lj0/k1;-><init>(FZ)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v2, v1}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 2118
    .line 2119
    .line 2120
    const/16 v24, 0x0

    .line 2121
    .line 2122
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-virtual {v9, v1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v1, v3}, Lp1/s;->q(Z)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_19

    .line 2133
    :cond_1a
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 2134
    .line 2135
    .line 2136
    :goto_19
    return-object v25

    .line 2137
    :pswitch_2
    check-cast v10, Lp1/e1;

    .line 2138
    .line 2139
    check-cast v9, Lp1/e1;

    .line 2140
    .line 2141
    move-object/from16 v0, p1

    .line 2142
    .line 2143
    check-cast v0, Ld3/j1;

    .line 2144
    .line 2145
    move-object/from16 v1, p2

    .line 2146
    .line 2147
    check-cast v1, Ld3/g1;

    .line 2148
    .line 2149
    move-object/from16 v2, p3

    .line 2150
    .line 2151
    check-cast v2, Lh4/a;

    .line 2152
    .line 2153
    iget-wide v3, v2, Lh4/a;->a:J

    .line 2154
    .line 2155
    check-cast v10, Lp1/m1;

    .line 2156
    .line 2157
    invoke-virtual {v10}, Lp1/m1;->h()I

    .line 2158
    .line 2159
    .line 2160
    move-result v5

    .line 2161
    invoke-static {v5, v3, v4}, Lh4/b;->g(IJ)I

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    iget-wide v4, v2, Lh4/a;->a:J

    .line 2166
    .line 2167
    check-cast v9, Lp1/m1;

    .line 2168
    .line 2169
    invoke-virtual {v9}, Lp1/m1;->h()I

    .line 2170
    .line 2171
    .line 2172
    move-result v6

    .line 2173
    invoke-static {v6, v4, v5}, Lh4/b;->f(IJ)I

    .line 2174
    .line 2175
    .line 2176
    move-result v14

    .line 2177
    if-eqz v8, :cond_1b

    .line 2178
    .line 2179
    move v11, v3

    .line 2180
    goto :goto_1a

    .line 2181
    :cond_1b
    invoke-static {v4, v5}, Lh4/a;->k(J)I

    .line 2182
    .line 2183
    .line 2184
    move-result v6

    .line 2185
    move v11, v6

    .line 2186
    :goto_1a
    if-eqz v8, :cond_1c

    .line 2187
    .line 2188
    :goto_1b
    move v12, v3

    .line 2189
    goto :goto_1c

    .line 2190
    :cond_1c
    invoke-static {v4, v5}, Lh4/a;->i(J)I

    .line 2191
    .line 2192
    .line 2193
    move-result v3

    .line 2194
    goto :goto_1b

    .line 2195
    :goto_1c
    iget-wide v9, v2, Lh4/a;->a:J

    .line 2196
    .line 2197
    const/4 v13, 0x0

    .line 2198
    const/4 v15, 0x4

    .line 2199
    invoke-static/range {v9 .. v15}, Lh4/a;->b(JIIIII)J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v2

    .line 2203
    invoke-interface {v1, v2, v3}, Ld3/g1;->z(J)Ld3/d2;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    iget v2, v1, Ld3/d2;->F:I

    .line 2208
    .line 2209
    iget v3, v1, Ld3/d2;->G:I

    .line 2210
    .line 2211
    new-instance v4, Landroidx/compose/material3/b2;

    .line 2212
    .line 2213
    const/4 v5, 0x0

    .line 2214
    invoke-direct {v4, v1, v5}, Landroidx/compose/material3/b2;-><init>(Ld3/d2;I)V

    .line 2215
    .line 2216
    .line 2217
    sget-object v1, Lq70/r;->F:Lq70/r;

    .line 2218
    .line 2219
    invoke-interface {v0, v2, v3, v1, v4}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    return-object v0

    .line 2224
    nop

    .line 2225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

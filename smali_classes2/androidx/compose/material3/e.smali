.class public final synthetic Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/e;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

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
    .locals 98

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/e;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyk/d;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lg80/b;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lm0/i;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Lp1/o;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "$this$item"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v3, v5, 0x11

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v3, v6, :cond_0

    .line 43
    .line 44
    move v3, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    and-int/2addr v5, v7

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, Lp1/s;

    .line 50
    .line 51
    invoke-virtual {v10, v5, v3}, Lp1/s;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v7, v1, Lyk/d;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 70
    .line 71
    if-ne v3, v1, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v3, Lwl/f;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v3, v1, v2}, Lwl/f;-><init>(ILg80/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v9, v3

    .line 83
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x5

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v6 .. v12}, Lei/c0;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    check-cast v3, Lm0/i;

    .line 110
    .line 111
    move-object/from16 v4, p2

    .line 112
    .line 113
    check-cast v4, Lp1/o;

    .line 114
    .line 115
    move-object/from16 v5, p3

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const-string v6, "$this$item"

    .line 124
    .line 125
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v3, v5, 0x11

    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x1

    .line 134
    if-eq v3, v6, :cond_4

    .line 135
    .line 136
    move v3, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v3, v7

    .line 139
    :goto_2
    and-int/2addr v5, v8

    .line 140
    check-cast v4, Lp1/s;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v3}, Lp1/s;->W(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    xor-int/2addr v1, v8

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v7, v3, v2, v4, v1}, Lyg/a;->h(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lg80/b;

    .line 167
    .line 168
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lkg/c;

    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    move-object/from16 v4, p2

    .line 177
    .line 178
    check-cast v4, Lp1/o;

    .line 179
    .line 180
    move-object/from16 v5, p3

    .line 181
    .line 182
    check-cast v5, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v5, "$this$conditional"

    .line 188
    .line 189
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v4, Lp1/s;

    .line 193
    .line 194
    const v5, 0x1ed8f039

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lp1/s;->f0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v4, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    or-int/2addr v5, v6

    .line 209
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v5, :cond_6

    .line 214
    .line 215
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 216
    .line 217
    if-ne v6, v5, :cond_7

    .line 218
    .line 219
    :cond_6
    new-instance v6, Lvc/m;

    .line 220
    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    invoke-direct {v6, v5, v1, v2}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-static {v3, v6}, Lac/c0;->l(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v4, v2}, Lp1/s;->q(Z)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_2
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lqc/z0;

    .line 243
    .line 244
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lp1/g1;

    .line 247
    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    check-cast v3, Ly/h0;

    .line 251
    .line 252
    move-object/from16 v4, p2

    .line 253
    .line 254
    check-cast v4, Lp1/o;

    .line 255
    .line 256
    move-object/from16 v5, p3

    .line 257
    .line 258
    check-cast v5, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v5, "$this$AnimatedVisibility"

    .line 264
    .line 265
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    const/16 v3, 0x2a

    .line 281
    .line 282
    :goto_4
    int-to-float v3, v3

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const/16 v3, 0x38

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_5
    sget-object v5, Le2/r;->F:Le2/r;

    .line 288
    .line 289
    invoke-static {v5, v3}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v4}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lqi/x;->c:Lqi/k;

    .line 298
    .line 299
    iget-wide v10, v3, Lqi/k;->d:J

    .line 300
    .line 301
    invoke-static {v4}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v3, v3, Lqi/x;->e:Lqi/m;

    .line 306
    .line 307
    iget-wide v12, v3, Lqi/m;->b:J

    .line 308
    .line 309
    sget-object v9, Ls0/g;->a:Ls0/f;

    .line 310
    .line 311
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    move-object v15, v4

    .line 322
    check-cast v15, Lp1/s;

    .line 323
    .line 324
    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v2, :cond_9

    .line 333
    .line 334
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 335
    .line 336
    if-ne v3, v2, :cond_a

    .line 337
    .line 338
    :cond_9
    new-instance v3, Lqc/b;

    .line 339
    .line 340
    const/4 v2, 0x3

    .line 341
    invoke-direct {v3, v1, v2}, Lqc/b;-><init>(Lqc/z0;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    move-object v6, v3

    .line 348
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    const/16 v16, 0x36

    .line 352
    .line 353
    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/v2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLl2/b1;JJLandroidx/compose/material3/m2;Lp1/o;I)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_3
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lg80/b;

    .line 366
    .line 367
    move-object/from16 v3, p1

    .line 368
    .line 369
    check-cast v3, Lvc/m1;

    .line 370
    .line 371
    move-object/from16 v4, p2

    .line 372
    .line 373
    check-cast v4, Lp1/o;

    .line 374
    .line 375
    move-object/from16 v5, p3

    .line 376
    .line 377
    check-cast v5, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const-string v6, "it"

    .line 384
    .line 385
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v3, v5, 0x11

    .line 389
    .line 390
    const/16 v6, 0x10

    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    const/4 v8, 0x0

    .line 394
    if-eq v3, v6, :cond_b

    .line 395
    .line 396
    move v3, v7

    .line 397
    goto :goto_6

    .line 398
    :cond_b
    move v3, v8

    .line 399
    :goto_6
    and-int/2addr v5, v7

    .line 400
    check-cast v4, Lp1/s;

    .line 401
    .line 402
    invoke-virtual {v4, v5, v3}, Lp1/s;->W(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_f

    .line 407
    .line 408
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-nez v3, :cond_c

    .line 417
    .line 418
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 419
    .line 420
    if-ne v5, v3, :cond_d

    .line 421
    .line 422
    :cond_c
    new-instance v5, Ln1/j;

    .line 423
    .line 424
    const/16 v3, 0x18

    .line 425
    .line 426
    invoke-direct {v5, v3, v1}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    invoke-static {v4}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    invoke-static {v1}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v4}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const-class v7, Lbm/z;

    .line 449
    .line 450
    invoke-static {v7}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-interface {v1}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v7, v1, v3, v6, v5}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lbm/z;

    .line 463
    .line 464
    invoke-static {v1, v2, v4, v8}, Lbm/a;->d(Lbm/z;Lg80/b;Lp1/o;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 471
    .line 472
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_f
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 477
    .line 478
    .line 479
    :goto_7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_4
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v4, v1

    .line 485
    check-cast v4, Lg80/b;

    .line 486
    .line 487
    iget-object v1, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lg80/b;

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    check-cast v2, Lvc/l1;

    .line 494
    .line 495
    move-object/from16 v3, p2

    .line 496
    .line 497
    check-cast v3, Lp1/o;

    .line 498
    .line 499
    move-object/from16 v5, p3

    .line 500
    .line 501
    check-cast v5, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const-string v6, "it"

    .line 508
    .line 509
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    and-int/lit8 v2, v5, 0x11

    .line 513
    .line 514
    const/16 v6, 0x10

    .line 515
    .line 516
    const/4 v7, 0x1

    .line 517
    if-eq v2, v6, :cond_10

    .line 518
    .line 519
    move v2, v7

    .line 520
    goto :goto_8

    .line 521
    :cond_10
    const/4 v2, 0x0

    .line 522
    :goto_8
    and-int/2addr v5, v7

    .line 523
    move-object v14, v3

    .line 524
    check-cast v14, Lp1/s;

    .line 525
    .line 526
    invoke-virtual {v14, v5, v2}, Lp1/s;->W(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_16

    .line 531
    .line 532
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 537
    .line 538
    if-ne v2, v3, :cond_11

    .line 539
    .line 540
    invoke-static {v14}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_11
    move-object v5, v2

    .line 548
    check-cast v5, Lr80/c0;

    .line 549
    .line 550
    invoke-static {v14}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_15

    .line 555
    .line 556
    invoke-static {v2}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v14}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const-class v8, Lxl/a0;

    .line 565
    .line 566
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-interface {v2}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/4 v9, 0x0

    .line 575
    invoke-static {v8, v2, v6, v7, v9}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v6, v2

    .line 580
    check-cast v6, Lxl/a0;

    .line 581
    .line 582
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-ne v2, v3, :cond_12

    .line 587
    .line 588
    new-instance v2, Landroidx/compose/material3/d8;

    .line 589
    .line 590
    invoke-direct {v2}, Landroidx/compose/material3/d8;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_12
    check-cast v2, Landroidx/compose/material3/d8;

    .line 597
    .line 598
    iget-object v7, v6, Lxl/a0;->g:Lu80/e1;

    .line 599
    .line 600
    invoke-static {v7, v14}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iget-object v7, v6, Lxl/a0;->k:Lu80/u1;

    .line 605
    .line 606
    invoke-static {v7, v14}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    iget-object v7, v6, Lxl/a0;->m:Lu80/e1;

    .line 611
    .line 612
    invoke-static {v7, v14}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    iget-object v7, v6, Lxl/a0;->n:Lu80/e1;

    .line 617
    .line 618
    invoke-static {v7, v14}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    iget-object v7, v6, Lxl/a0;->o:Lu80/u1;

    .line 623
    .line 624
    invoke-static {v7, v14}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    iget-object v7, v6, Lxl/a0;->p:Lu80/u1;

    .line 629
    .line 630
    invoke-static {v7, v14}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-virtual {v14, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    or-int/2addr v7, v8

    .line 643
    invoke-virtual {v14, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    or-int/2addr v7, v8

    .line 648
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    if-nez v7, :cond_13

    .line 653
    .line 654
    if-ne v8, v3, :cond_14

    .line 655
    .line 656
    :cond_13
    move-object v3, v6

    .line 657
    move-object v6, v2

    .line 658
    goto :goto_9

    .line 659
    :cond_14
    move-object v4, v2

    .line 660
    move-object v3, v6

    .line 661
    goto :goto_a

    .line 662
    :goto_9
    new-instance v2, Lql/a;

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/16 v8, 0xc

    .line 666
    .line 667
    invoke-direct/range {v2 .. v8}, Lql/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 668
    .line 669
    .line 670
    move-object v4, v6

    .line 671
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    move-object v8, v2

    .line 675
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 676
    .line 677
    invoke-static {v3, v8, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 678
    .line 679
    .line 680
    new-instance v5, Lkk/t0;

    .line 681
    .line 682
    move-object v7, v1

    .line 683
    move-object v6, v3

    .line 684
    move-object v8, v9

    .line 685
    move-object v9, v10

    .line 686
    move-object v10, v11

    .line 687
    move-object v11, v12

    .line 688
    move-object v12, v13

    .line 689
    move-object v13, v15

    .line 690
    invoke-direct/range {v5 .. v13}, Lkk/t0;-><init>(Lxl/a0;Lg80/b;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;)V

    .line 691
    .line 692
    .line 693
    const v1, -0x34caedb2    # -1.1866702E7f

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v5, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    const/16 v10, 0x186

    .line 701
    .line 702
    const/4 v11, 0x2

    .line 703
    const/4 v7, 0x0

    .line 704
    move-object v6, v4

    .line 705
    move-object v9, v14

    .line 706
    invoke-static/range {v6 .. v11}, Lei/c0;->P(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;II)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 713
    .line 714
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v1

    .line 718
    :cond_16
    move-object v9, v14

    .line 719
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 720
    .line 721
    .line 722
    :goto_b
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_5
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v2, v1

    .line 728
    check-cast v2, Landroidx/compose/material3/d8;

    .line 729
    .line 730
    iget-object v1, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 733
    .line 734
    move-object/from16 v3, p1

    .line 735
    .line 736
    check-cast v3, Lvc/s1;

    .line 737
    .line 738
    move-object/from16 v4, p2

    .line 739
    .line 740
    check-cast v4, Lp1/o;

    .line 741
    .line 742
    move-object/from16 v5, p3

    .line 743
    .line 744
    check-cast v5, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    const-string v6, "key"

    .line 751
    .line 752
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    and-int/lit8 v6, v5, 0x6

    .line 756
    .line 757
    if-nez v6, :cond_18

    .line 758
    .line 759
    move-object v6, v4

    .line 760
    check-cast v6, Lp1/s;

    .line 761
    .line 762
    invoke-virtual {v6, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_17

    .line 767
    .line 768
    const/4 v6, 0x4

    .line 769
    goto :goto_c

    .line 770
    :cond_17
    const/4 v6, 0x2

    .line 771
    :goto_c
    or-int/2addr v5, v6

    .line 772
    :cond_18
    and-int/lit8 v6, v5, 0x13

    .line 773
    .line 774
    const/16 v7, 0x12

    .line 775
    .line 776
    const/4 v8, 0x1

    .line 777
    if-eq v6, v7, :cond_19

    .line 778
    .line 779
    move v6, v8

    .line 780
    goto :goto_d

    .line 781
    :cond_19
    const/4 v6, 0x0

    .line 782
    :goto_d
    and-int/2addr v5, v8

    .line 783
    check-cast v4, Lp1/s;

    .line 784
    .line 785
    invoke-virtual {v4, v5, v6}, Lp1/s;->W(IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_1d

    .line 790
    .line 791
    iget-object v3, v3, Lvc/s1;->a:Lyl/a;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-virtual {v4, v5}, Lp1/s;->d(I)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    if-nez v5, :cond_1a

    .line 806
    .line 807
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 808
    .line 809
    if-ne v6, v5, :cond_1b

    .line 810
    .line 811
    :cond_1a
    new-instance v6, Ln1/j;

    .line 812
    .line 813
    const/16 v5, 0x1b

    .line 814
    .line 815
    invoke-direct {v6, v5, v3}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 822
    .line 823
    invoke-static {v4}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    if-eqz v3, :cond_1c

    .line 828
    .line 829
    invoke-static {v3}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-static {v4}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    const-class v8, Lrc/q;

    .line 838
    .line 839
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-interface {v3}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v8, v3, v5, v7, v6}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Lrc/q;

    .line 852
    .line 853
    sget-object v5, Le2/r;->F:Le2/r;

    .line 854
    .line 855
    invoke-static {v5}, Lj0/b;->i(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    new-instance v6, Lrc/k;

    .line 860
    .line 861
    invoke-direct {v6, v3, v1}, Lrc/k;-><init>(Lrc/q;Lkotlin/jvm/functions/Function0;)V

    .line 862
    .line 863
    .line 864
    const v1, -0x208b2f17

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v6, v4}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const/16 v6, 0x180

    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    move-object v3, v5

    .line 875
    move-object v5, v4

    .line 876
    move-object v4, v1

    .line 877
    invoke-static/range {v2 .. v7}, Lei/c0;->P(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;II)V

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 884
    .line 885
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v1

    .line 889
    :cond_1d
    move-object v5, v4

    .line 890
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 891
    .line 892
    .line 893
    :goto_e
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 894
    .line 895
    return-object v1

    .line 896
    :pswitch_6
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lg80/b;

    .line 899
    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    check-cast v2, Ljava/lang/Throwable;

    .line 903
    .line 904
    move-object/from16 v2, p3

    .line 905
    .line 906
    check-cast v2, Lv70/i;

    .line 907
    .line 908
    iget-object v3, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-static {v1, v3, v2}, Lv60/d;->b(Lg80/b;Ljava/lang/Object;Lv70/i;)V

    .line 911
    .line 912
    .line 913
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 914
    .line 915
    return-object v1

    .line 916
    :pswitch_7
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lbk/w;

    .line 919
    .line 920
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lg80/b;

    .line 923
    .line 924
    move-object/from16 v3, p1

    .line 925
    .line 926
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 927
    .line 928
    move-object/from16 v4, p2

    .line 929
    .line 930
    check-cast v4, Lp1/o;

    .line 931
    .line 932
    move-object/from16 v5, p3

    .line 933
    .line 934
    check-cast v5, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    const-string v6, "onClick"

    .line 941
    .line 942
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    and-int/lit8 v6, v5, 0x6

    .line 946
    .line 947
    const/4 v7, 0x4

    .line 948
    if-nez v6, :cond_1f

    .line 949
    .line 950
    move-object v6, v4

    .line 951
    check-cast v6, Lp1/s;

    .line 952
    .line 953
    invoke-virtual {v6, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_1e

    .line 958
    .line 959
    move v6, v7

    .line 960
    goto :goto_f

    .line 961
    :cond_1e
    const/4 v6, 0x2

    .line 962
    :goto_f
    or-int/2addr v5, v6

    .line 963
    :cond_1f
    and-int/lit8 v6, v5, 0x13

    .line 964
    .line 965
    const/16 v8, 0x12

    .line 966
    .line 967
    const/4 v9, 0x0

    .line 968
    const/4 v10, 0x1

    .line 969
    if-eq v6, v8, :cond_20

    .line 970
    .line 971
    move v6, v10

    .line 972
    goto :goto_10

    .line 973
    :cond_20
    move v6, v9

    .line 974
    :goto_10
    and-int/lit8 v8, v5, 0x1

    .line 975
    .line 976
    check-cast v4, Lp1/s;

    .line 977
    .line 978
    invoke-virtual {v4, v8, v6}, Lp1/s;->W(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-eqz v6, :cond_24

    .line 983
    .line 984
    iget-object v1, v1, Lbk/w;->a:Lbk/g;

    .line 985
    .line 986
    iget-object v1, v1, Lbk/g;->a:Lbk/v;

    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    and-int/lit8 v5, v5, 0xe

    .line 994
    .line 995
    if-ne v5, v7, :cond_21

    .line 996
    .line 997
    move v9, v10

    .line 998
    :cond_21
    or-int v5, v6, v9

    .line 999
    .line 1000
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    if-nez v5, :cond_22

    .line 1005
    .line 1006
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 1007
    .line 1008
    if-ne v6, v5, :cond_23

    .line 1009
    .line 1010
    :cond_22
    new-instance v6, Lcom/onesignal/common/threading/b;

    .line 1011
    .line 1012
    invoke-direct {v6, v2, v3}, Lcom/onesignal/common/threading/b;-><init>(Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1019
    .line 1020
    const/4 v2, 0x6

    .line 1021
    sget-object v3, Le2/r;->F:Le2/r;

    .line 1022
    .line 1023
    invoke-static {v2, v3, v6, v4, v1}, Ltk/a;->o(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_24
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 1028
    .line 1029
    .line 1030
    :goto_11
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1031
    .line 1032
    return-object v1

    .line 1033
    :pswitch_8
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lh4/n;

    .line 1036
    .line 1037
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lg80/b;

    .line 1040
    .line 1041
    move-object/from16 v3, p1

    .line 1042
    .line 1043
    check-cast v3, Lj0/t0;

    .line 1044
    .line 1045
    move-object/from16 v4, p2

    .line 1046
    .line 1047
    check-cast v4, Lp1/o;

    .line 1048
    .line 1049
    move-object/from16 v5, p3

    .line 1050
    .line 1051
    check-cast v5, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    const-string v6, "$this$FlowRow"

    .line 1058
    .line 1059
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    and-int/lit8 v6, v5, 0x6

    .line 1063
    .line 1064
    if-nez v6, :cond_26

    .line 1065
    .line 1066
    move-object v6, v4

    .line 1067
    check-cast v6, Lp1/s;

    .line 1068
    .line 1069
    invoke-virtual {v6, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_25

    .line 1074
    .line 1075
    const/4 v6, 0x4

    .line 1076
    goto :goto_12

    .line 1077
    :cond_25
    const/4 v6, 0x2

    .line 1078
    :goto_12
    or-int/2addr v5, v6

    .line 1079
    :cond_26
    and-int/lit8 v6, v5, 0x13

    .line 1080
    .line 1081
    const/16 v7, 0x12

    .line 1082
    .line 1083
    const/4 v8, 0x1

    .line 1084
    if-eq v6, v7, :cond_27

    .line 1085
    .line 1086
    move v6, v8

    .line 1087
    goto :goto_13

    .line 1088
    :cond_27
    const/4 v6, 0x0

    .line 1089
    :goto_13
    and-int/2addr v5, v8

    .line 1090
    check-cast v4, Lp1/s;

    .line 1091
    .line 1092
    invoke-virtual {v4, v5, v6}, Lp1/s;->W(IZ)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_28

    .line 1097
    .line 1098
    sget-object v5, Lg3/t1;->n:Lp1/i3;

    .line 1099
    .line 1100
    invoke-virtual {v5, v1}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    new-instance v5, Li1/b;

    .line 1105
    .line 1106
    const/16 v6, 0x15

    .line 1107
    .line 1108
    invoke-direct {v5, v6, v3, v2}, Li1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    const v2, 0x7483ff46

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2, v5, v4}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const/16 v3, 0x38

    .line 1119
    .line 1120
    invoke-static {v1, v2, v4, v3}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :cond_28
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 1125
    .line 1126
    .line 1127
    :goto_14
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :pswitch_9
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1133
    .line 1134
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Lp1/e1;

    .line 1137
    .line 1138
    move-object/from16 v3, p1

    .line 1139
    .line 1140
    check-cast v3, Lm0/i;

    .line 1141
    .line 1142
    move-object/from16 v4, p2

    .line 1143
    .line 1144
    check-cast v4, Lp1/o;

    .line 1145
    .line 1146
    move-object/from16 v5, p3

    .line 1147
    .line 1148
    check-cast v5, Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    const-string v6, "$this$item"

    .line 1155
    .line 1156
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    and-int/lit8 v3, v5, 0x11

    .line 1160
    .line 1161
    const/16 v6, 0x10

    .line 1162
    .line 1163
    const/4 v7, 0x0

    .line 1164
    const/4 v8, 0x1

    .line 1165
    if-eq v3, v6, :cond_29

    .line 1166
    .line 1167
    move v3, v8

    .line 1168
    goto :goto_15

    .line 1169
    :cond_29
    move v3, v7

    .line 1170
    :goto_15
    and-int/2addr v5, v8

    .line 1171
    move-object v13, v4

    .line 1172
    check-cast v13, Lp1/s;

    .line 1173
    .line 1174
    invoke-virtual {v13, v5, v3}, Lp1/s;->W(IZ)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-eqz v3, :cond_2d

    .line 1179
    .line 1180
    move-object v3, v2

    .line 1181
    check-cast v3, Lp1/m1;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Lp1/m1;->h()I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-nez v3, :cond_2a

    .line 1188
    .line 1189
    move v14, v8

    .line 1190
    goto :goto_16

    .line 1191
    :cond_2a
    move v14, v7

    .line 1192
    :goto_16
    invoke-static {}, Lwf/f;->a()Lta0/e0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-static {v3, v13, v7}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    invoke-virtual {v13, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    if-nez v3, :cond_2b

    .line 1209
    .line 1210
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 1211
    .line 1212
    if-ne v4, v3, :cond_2c

    .line 1213
    .line 1214
    :cond_2b
    new-instance v4, Lai/d;

    .line 1215
    .line 1216
    const/4 v3, 0x1

    .line 1217
    invoke-direct {v4, v1, v2, v3}, Lai/d;-><init>(Lkotlin/jvm/functions/Function0;Lp1/e1;I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v13, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_2c
    move-object v12, v4

    .line 1224
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1225
    .line 1226
    const/4 v9, 0x6

    .line 1227
    sget-object v10, Le2/r;->F:Le2/r;

    .line 1228
    .line 1229
    invoke-static/range {v9 .. v14}, Lei/c0;->o(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :cond_2d
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 1234
    .line 1235
    .line 1236
    :goto_17
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1237
    .line 1238
    return-object v1

    .line 1239
    :pswitch_a
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Lp1/g1;

    .line 1242
    .line 1243
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Lp1/g1;

    .line 1246
    .line 1247
    move-object/from16 v3, p1

    .line 1248
    .line 1249
    check-cast v3, Lhi/k;

    .line 1250
    .line 1251
    move-object/from16 v4, p2

    .line 1252
    .line 1253
    check-cast v4, Ljava/lang/Float;

    .line 1254
    .line 1255
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    move-object/from16 v5, p3

    .line 1260
    .line 1261
    check-cast v5, Lk2/b;

    .line 1262
    .line 1263
    const-string v6, "<unused var>"

    .line 1264
    .line 1265
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Lk2/c;

    .line 1273
    .line 1274
    iget v3, v1, Lk2/c;->a:F

    .line 1275
    .line 1276
    iget v6, v1, Lk2/c;->c:F

    .line 1277
    .line 1278
    sub-float/2addr v6, v3

    .line 1279
    const/4 v7, 0x2

    .line 1280
    int-to-float v7, v7

    .line 1281
    div-float v8, v6, v7

    .line 1282
    .line 1283
    add-float/2addr v8, v3

    .line 1284
    iget v3, v1, Lk2/c;->b:F

    .line 1285
    .line 1286
    iget v1, v1, Lk2/c;->d:F

    .line 1287
    .line 1288
    sub-float/2addr v1, v3

    .line 1289
    div-float v9, v1, v7

    .line 1290
    .line 1291
    add-float/2addr v9, v3

    .line 1292
    mul-float/2addr v6, v4

    .line 1293
    div-float/2addr v6, v7

    .line 1294
    mul-float/2addr v1, v4

    .line 1295
    div-float/2addr v1, v7

    .line 1296
    new-instance v3, Lk2/c;

    .line 1297
    .line 1298
    sub-float v4, v8, v6

    .line 1299
    .line 1300
    iget-wide v10, v5, Lk2/b;->a:J

    .line 1301
    .line 1302
    const/16 v7, 0x20

    .line 1303
    .line 1304
    shr-long/2addr v10, v7

    .line 1305
    long-to-int v10, v10

    .line 1306
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    add-float/2addr v10, v4

    .line 1311
    sub-float v4, v9, v1

    .line 1312
    .line 1313
    iget-wide v11, v5, Lk2/b;->a:J

    .line 1314
    .line 1315
    const-wide v13, 0xffffffffL

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    and-long/2addr v13, v11

    .line 1321
    long-to-int v5, v13

    .line 1322
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1323
    .line 1324
    .line 1325
    move-result v13

    .line 1326
    add-float/2addr v13, v4

    .line 1327
    add-float/2addr v8, v6

    .line 1328
    shr-long v6, v11, v7

    .line 1329
    .line 1330
    long-to-int v4, v6

    .line 1331
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    add-float/2addr v4, v8

    .line 1336
    add-float/2addr v9, v1

    .line 1337
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    add-float/2addr v1, v9

    .line 1342
    invoke-direct {v3, v10, v13, v4, v1}, Lk2/c;-><init>(FFFF)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v2, v3}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :pswitch_b
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, Lg80/d;

    .line 1354
    .line 1355
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, Lg80/b;

    .line 1358
    .line 1359
    move-object/from16 v3, p1

    .line 1360
    .line 1361
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1362
    .line 1363
    move-object/from16 v4, p2

    .line 1364
    .line 1365
    check-cast v4, Lp1/o;

    .line 1366
    .line 1367
    move-object/from16 v5, p3

    .line 1368
    .line 1369
    check-cast v5, Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    const-string v5, "$this$conditional"

    .line 1375
    .line 1376
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    check-cast v4, Lp1/s;

    .line 1380
    .line 1381
    const v5, 0x3eb3b4a0

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v5}, Lp1/s;->f0(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    or-int/2addr v5, v6

    .line 1396
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    if-nez v5, :cond_2e

    .line 1401
    .line 1402
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 1403
    .line 1404
    if-ne v6, v5, :cond_2f

    .line 1405
    .line 1406
    :cond_2e
    new-instance v6, Landroidx/compose/material3/q7;

    .line 1407
    .line 1408
    const/4 v5, 0x2

    .line 1409
    invoke-direct {v6, v5, v2, v1}, Landroidx/compose/material3/q7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v4, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_2f
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1416
    .line 1417
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1418
    .line 1419
    invoke-static {v3, v1, v6}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const/4 v2, 0x0

    .line 1424
    invoke-virtual {v4, v2}, Lp1/s;->q(Z)V

    .line 1425
    .line 1426
    .line 1427
    return-object v1

    .line 1428
    :pswitch_c
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Lhi/w;

    .line 1431
    .line 1432
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, Lp1/g1;

    .line 1435
    .line 1436
    move-object/from16 v3, p1

    .line 1437
    .line 1438
    check-cast v3, Lhi/k;

    .line 1439
    .line 1440
    move-object/from16 v4, p2

    .line 1441
    .line 1442
    check-cast v4, Ljava/lang/Float;

    .line 1443
    .line 1444
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    move-object/from16 v4, p3

    .line 1449
    .line 1450
    check-cast v4, Lk2/b;

    .line 1451
    .line 1452
    const-string v6, "state"

    .line 1453
    .line 1454
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    iput v5, v1, Lhi/w;->a:F

    .line 1458
    .line 1459
    iget-wide v6, v4, Lk2/b;->a:J

    .line 1460
    .line 1461
    iput-wide v6, v1, Lhi/w;->b:J

    .line 1462
    .line 1463
    iget-wide v8, v3, Lhi/k;->l:J

    .line 1464
    .line 1465
    iget-wide v10, v3, Lhi/k;->k:J

    .line 1466
    .line 1467
    invoke-static/range {v5 .. v11}, Lod/a;->Q(FJJJ)Lni/n;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-interface {v2, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1475
    .line 1476
    return-object v1

    .line 1477
    :pswitch_d
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v1, Lv3/d0;

    .line 1480
    .line 1481
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 1482
    .line 1483
    move-object v6, v2

    .line 1484
    check-cast v6, Lh0/l;

    .line 1485
    .line 1486
    move-object/from16 v5, p1

    .line 1487
    .line 1488
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1489
    .line 1490
    move-object/from16 v2, p2

    .line 1491
    .line 1492
    check-cast v2, Lp1/o;

    .line 1493
    .line 1494
    move-object/from16 v3, p3

    .line 1495
    .line 1496
    check-cast v3, Ljava/lang/Integer;

    .line 1497
    .line 1498
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    const-string v4, "innerTextField"

    .line 1503
    .line 1504
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    and-int/lit8 v4, v3, 0x6

    .line 1508
    .line 1509
    if-nez v4, :cond_31

    .line 1510
    .line 1511
    move-object v4, v2

    .line 1512
    check-cast v4, Lp1/s;

    .line 1513
    .line 1514
    invoke-virtual {v4, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    if-eqz v4, :cond_30

    .line 1519
    .line 1520
    const/4 v4, 0x4

    .line 1521
    goto :goto_18

    .line 1522
    :cond_30
    const/4 v4, 0x2

    .line 1523
    :goto_18
    or-int/2addr v3, v4

    .line 1524
    :cond_31
    and-int/lit8 v4, v3, 0x13

    .line 1525
    .line 1526
    const/16 v7, 0x12

    .line 1527
    .line 1528
    const/4 v8, 0x0

    .line 1529
    if-eq v4, v7, :cond_32

    .line 1530
    .line 1531
    const/4 v4, 0x1

    .line 1532
    goto :goto_19

    .line 1533
    :cond_32
    move v4, v8

    .line 1534
    :goto_19
    and-int/lit8 v7, v3, 0x1

    .line 1535
    .line 1536
    move-object v11, v2

    .line 1537
    check-cast v11, Lp1/s;

    .line 1538
    .line 1539
    invoke-virtual {v11, v7, v4}, Lp1/s;->W(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    if-eqz v2, :cond_33

    .line 1544
    .line 1545
    move v2, v3

    .line 1546
    sget-object v3, Landroidx/compose/material3/ca;->a:Landroidx/compose/material3/ca;

    .line 1547
    .line 1548
    iget-object v1, v1, Lv3/d0;->a:Lq3/g;

    .line 1549
    .line 1550
    iget-object v4, v1, Lq3/g;->G:Ljava/lang/String;

    .line 1551
    .line 1552
    int-to-float v1, v8

    .line 1553
    new-instance v9, Lj0/v1;

    .line 1554
    .line 1555
    invoke-direct {v9, v1, v1, v1, v1}, Lj0/v1;-><init>(FFFF)V

    .line 1556
    .line 1557
    .line 1558
    sget-wide v21, Ll2/w;->l:J

    .line 1559
    .line 1560
    sget-wide v13, Ll2/w;->m:J

    .line 1561
    .line 1562
    sget-object v1, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 1563
    .line 1564
    invoke-virtual {v11, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Landroidx/compose/material3/u0;

    .line 1569
    .line 1570
    sget-object v7, Lh1/c1;->a:Lp1/f0;

    .line 1571
    .line 1572
    invoke-virtual {v11, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    check-cast v7, Lh1/b1;

    .line 1577
    .line 1578
    invoke-static {v1, v7}, Landroidx/compose/material3/ca;->c(Landroidx/compose/material3/u0;Lh1/b1;)Landroidx/compose/material3/z9;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v12

    .line 1582
    const/16 v33, 0x0

    .line 1583
    .line 1584
    move-wide v15, v13

    .line 1585
    move-wide/from16 v17, v13

    .line 1586
    .line 1587
    move-wide/from16 v19, v13

    .line 1588
    .line 1589
    move-wide/from16 v23, v21

    .line 1590
    .line 1591
    move-wide/from16 v25, v13

    .line 1592
    .line 1593
    move-wide/from16 v27, v13

    .line 1594
    .line 1595
    move-wide/from16 v29, v13

    .line 1596
    .line 1597
    move-wide/from16 v31, v13

    .line 1598
    .line 1599
    move-wide/from16 v34, v21

    .line 1600
    .line 1601
    move-wide/from16 v36, v21

    .line 1602
    .line 1603
    move-wide/from16 v38, v21

    .line 1604
    .line 1605
    move-wide/from16 v40, v13

    .line 1606
    .line 1607
    move-wide/from16 v42, v13

    .line 1608
    .line 1609
    move-wide/from16 v44, v13

    .line 1610
    .line 1611
    move-wide/from16 v46, v13

    .line 1612
    .line 1613
    move-wide/from16 v48, v13

    .line 1614
    .line 1615
    move-wide/from16 v50, v13

    .line 1616
    .line 1617
    move-wide/from16 v52, v13

    .line 1618
    .line 1619
    move-wide/from16 v54, v13

    .line 1620
    .line 1621
    move-wide/from16 v56, v13

    .line 1622
    .line 1623
    move-wide/from16 v58, v13

    .line 1624
    .line 1625
    move-wide/from16 v60, v13

    .line 1626
    .line 1627
    move-wide/from16 v62, v13

    .line 1628
    .line 1629
    move-wide/from16 v64, v13

    .line 1630
    .line 1631
    move-wide/from16 v66, v13

    .line 1632
    .line 1633
    move-wide/from16 v68, v13

    .line 1634
    .line 1635
    move-wide/from16 v70, v13

    .line 1636
    .line 1637
    move-wide/from16 v72, v13

    .line 1638
    .line 1639
    move-wide/from16 v74, v13

    .line 1640
    .line 1641
    move-wide/from16 v76, v13

    .line 1642
    .line 1643
    move-wide/from16 v78, v13

    .line 1644
    .line 1645
    move-wide/from16 v80, v13

    .line 1646
    .line 1647
    move-wide/from16 v82, v13

    .line 1648
    .line 1649
    move-wide/from16 v84, v13

    .line 1650
    .line 1651
    move-wide/from16 v86, v13

    .line 1652
    .line 1653
    move-wide/from16 v88, v13

    .line 1654
    .line 1655
    move-wide/from16 v90, v13

    .line 1656
    .line 1657
    move-wide/from16 v92, v13

    .line 1658
    .line 1659
    move-wide/from16 v94, v13

    .line 1660
    .line 1661
    move-wide/from16 v96, v13

    .line 1662
    .line 1663
    invoke-virtual/range {v12 .. v97}, Landroidx/compose/material3/z9;->a(JJJJJJJJJJLh1/b1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/z9;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v8

    .line 1667
    shl-int/lit8 v1, v2, 0x3

    .line 1668
    .line 1669
    and-int/lit8 v1, v1, 0x70

    .line 1670
    .line 1671
    const v2, 0x36d80

    .line 1672
    .line 1673
    .line 1674
    or-int v12, v1, v2

    .line 1675
    .line 1676
    const/4 v7, 0x0

    .line 1677
    const/4 v10, 0x0

    .line 1678
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/ca;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lh0/l;Ll2/b1;Landroidx/compose/material3/z9;Lj0/v1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1a

    .line 1682
    :cond_33
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 1683
    .line 1684
    .line 1685
    :goto_1a
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1686
    .line 1687
    return-object v1

    .line 1688
    :pswitch_e
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, Lp1/g1;

    .line 1691
    .line 1692
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v2, Ljava/lang/String;

    .line 1695
    .line 1696
    move-object/from16 v5, p1

    .line 1697
    .line 1698
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1699
    .line 1700
    move-object/from16 v3, p2

    .line 1701
    .line 1702
    check-cast v3, Lp1/o;

    .line 1703
    .line 1704
    move-object/from16 v4, p3

    .line 1705
    .line 1706
    check-cast v4, Ljava/lang/Integer;

    .line 1707
    .line 1708
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    const-string v6, "innerTextField"

    .line 1713
    .line 1714
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    and-int/lit8 v6, v4, 0x6

    .line 1718
    .line 1719
    if-nez v6, :cond_35

    .line 1720
    .line 1721
    move-object v6, v3

    .line 1722
    check-cast v6, Lp1/s;

    .line 1723
    .line 1724
    invoke-virtual {v6, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    if-eqz v6, :cond_34

    .line 1729
    .line 1730
    const/4 v6, 0x4

    .line 1731
    goto :goto_1b

    .line 1732
    :cond_34
    const/4 v6, 0x2

    .line 1733
    :goto_1b
    or-int/2addr v4, v6

    .line 1734
    :cond_35
    and-int/lit8 v6, v4, 0x13

    .line 1735
    .line 1736
    const/16 v7, 0x12

    .line 1737
    .line 1738
    if-eq v6, v7, :cond_36

    .line 1739
    .line 1740
    const/4 v6, 0x1

    .line 1741
    goto :goto_1c

    .line 1742
    :cond_36
    const/4 v6, 0x0

    .line 1743
    :goto_1c
    and-int/lit8 v7, v4, 0x1

    .line 1744
    .line 1745
    move-object v11, v3

    .line 1746
    check-cast v11, Lp1/s;

    .line 1747
    .line 1748
    invoke-virtual {v11, v7, v6}, Lp1/s;->W(IZ)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    if-eqz v3, :cond_46

    .line 1753
    .line 1754
    sget-object v3, Li1/l0;->a:Li1/l0;

    .line 1755
    .line 1756
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, Lv3/d0;

    .line 1761
    .line 1762
    iget-object v1, v1, Lv3/d0;->a:Lq3/g;

    .line 1763
    .line 1764
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 1765
    .line 1766
    new-instance v6, Lh0/l;

    .line 1767
    .line 1768
    invoke-direct {v6}, Lh0/l;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    sget-wide v9, Ll2/w;->l:J

    .line 1772
    .line 1773
    sget-object v7, Li1/m;->a:Lp1/f0;

    .line 1774
    .line 1775
    invoke-virtual {v11, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v12

    .line 1779
    check-cast v12, Ll2/w;

    .line 1780
    .line 1781
    iget-wide v12, v12, Ll2/w;->a:J

    .line 1782
    .line 1783
    sget-object v14, Li1/k;->a:Lp1/f0;

    .line 1784
    .line 1785
    invoke-virtual {v11, v14}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v14

    .line 1789
    check-cast v14, Ljava/lang/Number;

    .line 1790
    .line 1791
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1792
    .line 1793
    .line 1794
    move-result v14

    .line 1795
    invoke-static {v14, v12, v13}, Ll2/w;->c(FJ)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v12

    .line 1799
    invoke-virtual {v11, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v14

    .line 1803
    check-cast v14, Ll2/w;

    .line 1804
    .line 1805
    iget-wide v14, v14, Ll2/w;->a:J

    .line 1806
    .line 1807
    sget-object v8, Li1/j;->a:Lp1/i3;

    .line 1808
    .line 1809
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v16

    .line 1813
    check-cast v16, Li1/i;

    .line 1814
    .line 1815
    invoke-virtual/range {v16 .. v16}, Li1/i;->e()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v16

    .line 1819
    if-eqz v16, :cond_37

    .line 1820
    .line 1821
    invoke-static {v14, v15}, Ll2/f0;->y(J)F

    .line 1822
    .line 1823
    .line 1824
    goto :goto_1d

    .line 1825
    :cond_37
    invoke-static {v14, v15}, Ll2/f0;->y(J)F

    .line 1826
    .line 1827
    .line 1828
    :goto_1d
    const v14, 0x3ec28f5c    # 0.38f

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v14, v12, v13}, Ll2/w;->c(FJ)J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v18

    .line 1835
    const v15, 0x1ffffb

    .line 1836
    .line 1837
    .line 1838
    and-int/lit8 v15, v15, 0x4

    .line 1839
    .line 1840
    if-eqz v15, :cond_38

    .line 1841
    .line 1842
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v9

    .line 1846
    check-cast v9, Li1/i;

    .line 1847
    .line 1848
    invoke-virtual {v9}, Li1/i;->b()J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v9

    .line 1852
    const v15, 0x3df5c28f    # 0.12f

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v15, v9, v10}, Ll2/w;->c(FJ)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v9

    .line 1859
    :cond_38
    move-wide/from16 v44, v9

    .line 1860
    .line 1861
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v9

    .line 1865
    check-cast v9, Li1/i;

    .line 1866
    .line 1867
    invoke-virtual {v9}, Li1/i;->c()J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v20

    .line 1871
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v9

    .line 1875
    check-cast v9, Li1/i;

    .line 1876
    .line 1877
    invoke-virtual {v9}, Li1/i;->a()J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v22

    .line 1881
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v9

    .line 1885
    check-cast v9, Li1/i;

    .line 1886
    .line 1887
    invoke-virtual {v9}, Li1/i;->c()J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v9

    .line 1891
    invoke-virtual {v11, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v15

    .line 1895
    check-cast v15, Ll2/w;

    .line 1896
    .line 1897
    iget-wide v14, v15, Ll2/w;->a:J

    .line 1898
    .line 1899
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v16

    .line 1903
    check-cast v16, Li1/i;

    .line 1904
    .line 1905
    invoke-virtual/range {v16 .. v16}, Li1/i;->e()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v16

    .line 1909
    const v17, 0x3f5eb852    # 0.87f

    .line 1910
    .line 1911
    .line 1912
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1913
    .line 1914
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 1915
    .line 1916
    if-eqz v16, :cond_39

    .line 1917
    .line 1918
    invoke-static {v14, v15}, Ll2/f0;->y(J)F

    .line 1919
    .line 1920
    .line 1921
    move-result v14

    .line 1922
    float-to-double v14, v14

    .line 1923
    cmpl-double v14, v14, v25

    .line 1924
    .line 1925
    if-lez v14, :cond_3a

    .line 1926
    .line 1927
    goto :goto_1e

    .line 1928
    :cond_39
    invoke-static {v14, v15}, Ll2/f0;->y(J)F

    .line 1929
    .line 1930
    .line 1931
    move-result v14

    .line 1932
    float-to-double v14, v14

    .line 1933
    cmpg-double v14, v14, v25

    .line 1934
    .line 1935
    if-gez v14, :cond_3a

    .line 1936
    .line 1937
    :goto_1e
    move/from16 v14, v24

    .line 1938
    .line 1939
    goto :goto_1f

    .line 1940
    :cond_3a
    move/from16 v14, v17

    .line 1941
    .line 1942
    :goto_1f
    invoke-static {v14, v9, v10}, Ll2/w;->c(FJ)J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v9

    .line 1946
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v14

    .line 1950
    check-cast v14, Li1/i;

    .line 1951
    .line 1952
    invoke-virtual {v14}, Li1/i;->b()J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v14

    .line 1956
    move-object/from16 v58, v1

    .line 1957
    .line 1958
    const v1, 0x3ed70a3d    # 0.42f

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v1, v14, v15}, Ll2/w;->c(FJ)J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v14

    .line 1965
    invoke-virtual {v11, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    check-cast v1, Ll2/w;

    .line 1970
    .line 1971
    move-object/from16 v59, v3

    .line 1972
    .line 1973
    move/from16 p3, v4

    .line 1974
    .line 1975
    iget-wide v3, v1, Ll2/w;->a:J

    .line 1976
    .line 1977
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    check-cast v1, Li1/i;

    .line 1982
    .line 1983
    invoke-virtual {v1}, Li1/i;->e()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-eqz v1, :cond_3b

    .line 1988
    .line 1989
    invoke-static {v3, v4}, Ll2/f0;->y(J)F

    .line 1990
    .line 1991
    .line 1992
    :goto_20
    const v1, 0x3ec28f5c    # 0.38f

    .line 1993
    .line 1994
    .line 1995
    goto :goto_21

    .line 1996
    :cond_3b
    invoke-static {v3, v4}, Ll2/f0;->y(J)F

    .line 1997
    .line 1998
    .line 1999
    goto :goto_20

    .line 2000
    :goto_21
    invoke-static {v1, v14, v15}, Ll2/w;->c(FJ)J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v30

    .line 2004
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    check-cast v1, Li1/i;

    .line 2009
    .line 2010
    invoke-virtual {v1}, Li1/i;->a()J

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v28

    .line 2014
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    check-cast v1, Li1/i;

    .line 2019
    .line 2020
    invoke-virtual {v1}, Li1/i;->b()J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v3

    .line 2024
    const v1, 0x3f0a3d71    # 0.54f

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v1, v3, v4}, Ll2/w;->c(FJ)J

    .line 2028
    .line 2029
    .line 2030
    move-result-wide v3

    .line 2031
    invoke-virtual {v11, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v16

    .line 2035
    move-object/from16 v1, v16

    .line 2036
    .line 2037
    check-cast v1, Ll2/w;

    .line 2038
    .line 2039
    move-object/from16 v60, v5

    .line 2040
    .line 2041
    move-object/from16 v61, v6

    .line 2042
    .line 2043
    iget-wide v5, v1, Ll2/w;->a:J

    .line 2044
    .line 2045
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    check-cast v1, Li1/i;

    .line 2050
    .line 2051
    invoke-virtual {v1}, Li1/i;->e()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-eqz v1, :cond_3c

    .line 2056
    .line 2057
    invoke-static {v5, v6}, Ll2/f0;->y(J)F

    .line 2058
    .line 2059
    .line 2060
    :goto_22
    const v1, 0x3ec28f5c    # 0.38f

    .line 2061
    .line 2062
    .line 2063
    goto :goto_23

    .line 2064
    :cond_3c
    invoke-static {v5, v6}, Ll2/f0;->y(J)F

    .line 2065
    .line 2066
    .line 2067
    goto :goto_22

    .line 2068
    :goto_23
    invoke-static {v1, v3, v4}, Ll2/w;->c(FJ)J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v34

    .line 2072
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    check-cast v1, Li1/i;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Li1/i;->b()J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v5

    .line 2082
    const v1, 0x3f0a3d71    # 0.54f

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v1, v5, v6}, Ll2/w;->c(FJ)J

    .line 2086
    .line 2087
    .line 2088
    move-result-wide v5

    .line 2089
    invoke-virtual {v11, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    check-cast v1, Ll2/w;

    .line 2094
    .line 2095
    move-wide/from16 v32, v3

    .line 2096
    .line 2097
    iget-wide v3, v1, Ll2/w;->a:J

    .line 2098
    .line 2099
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, Li1/i;

    .line 2104
    .line 2105
    invoke-virtual {v1}, Li1/i;->e()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    if-eqz v1, :cond_3d

    .line 2110
    .line 2111
    invoke-static {v3, v4}, Ll2/f0;->y(J)F

    .line 2112
    .line 2113
    .line 2114
    :goto_24
    const v1, 0x3ec28f5c    # 0.38f

    .line 2115
    .line 2116
    .line 2117
    goto :goto_25

    .line 2118
    :cond_3d
    invoke-static {v3, v4}, Ll2/f0;->y(J)F

    .line 2119
    .line 2120
    .line 2121
    goto :goto_24

    .line 2122
    :goto_25
    invoke-static {v1, v5, v6}, Ll2/w;->c(FJ)J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v40

    .line 2126
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    check-cast v1, Li1/i;

    .line 2131
    .line 2132
    invoke-virtual {v1}, Li1/i;->a()J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v42

    .line 2136
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    check-cast v1, Li1/i;

    .line 2141
    .line 2142
    invoke-virtual {v1}, Li1/i;->c()J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v3

    .line 2146
    invoke-virtual {v11, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    check-cast v1, Ll2/w;

    .line 2151
    .line 2152
    move-wide/from16 v38, v5

    .line 2153
    .line 2154
    iget-wide v5, v1, Ll2/w;->a:J

    .line 2155
    .line 2156
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    check-cast v1, Li1/i;

    .line 2161
    .line 2162
    invoke-virtual {v1}, Li1/i;->e()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    if-eqz v1, :cond_3e

    .line 2167
    .line 2168
    invoke-static {v5, v6}, Ll2/f0;->y(J)F

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    float-to-double v5, v1

    .line 2173
    cmpl-double v1, v5, v25

    .line 2174
    .line 2175
    if-lez v1, :cond_3f

    .line 2176
    .line 2177
    goto :goto_26

    .line 2178
    :cond_3e
    invoke-static {v5, v6}, Ll2/f0;->y(J)F

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    float-to-double v5, v1

    .line 2183
    cmpg-double v1, v5, v25

    .line 2184
    .line 2185
    if-gez v1, :cond_3f

    .line 2186
    .line 2187
    :goto_26
    move/from16 v1, v24

    .line 2188
    .line 2189
    goto :goto_27

    .line 2190
    :cond_3f
    move/from16 v1, v17

    .line 2191
    .line 2192
    :goto_27
    invoke-static {v1, v3, v4}, Ll2/w;->c(FJ)J

    .line 2193
    .line 2194
    .line 2195
    move-result-wide v46

    .line 2196
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    check-cast v1, Li1/i;

    .line 2201
    .line 2202
    invoke-virtual {v1}, Li1/i;->b()J

    .line 2203
    .line 2204
    .line 2205
    move-result-wide v3

    .line 2206
    invoke-virtual {v11, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    check-cast v1, Ll2/w;

    .line 2211
    .line 2212
    iget-wide v5, v1, Ll2/w;->a:J

    .line 2213
    .line 2214
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    check-cast v1, Li1/i;

    .line 2219
    .line 2220
    invoke-virtual {v1}, Li1/i;->e()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    const v16, 0x3f19999a    # 0.6f

    .line 2225
    .line 2226
    .line 2227
    const v17, 0x3f3d70a4    # 0.74f

    .line 2228
    .line 2229
    .line 2230
    if-eqz v1, :cond_40

    .line 2231
    .line 2232
    invoke-static {v5, v6}, Ll2/f0;->y(J)F

    .line 2233
    .line 2234
    .line 2235
    move-result v1

    .line 2236
    float-to-double v5, v1

    .line 2237
    cmpl-double v1, v5, v25

    .line 2238
    .line 2239
    if-lez v1, :cond_41

    .line 2240
    .line 2241
    goto :goto_28

    .line 2242
    :cond_40
    invoke-static {v5, v6}, Ll2/f0;->y(J)F

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    float-to-double v5, v1

    .line 2247
    cmpg-double v1, v5, v25

    .line 2248
    .line 2249
    if-gez v1, :cond_41

    .line 2250
    .line 2251
    :goto_28
    move/from16 v1, v17

    .line 2252
    .line 2253
    goto :goto_29

    .line 2254
    :cond_41
    move/from16 v1, v16

    .line 2255
    .line 2256
    :goto_29
    invoke-static {v1, v3, v4}, Ll2/w;->c(FJ)J

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v3

    .line 2260
    invoke-virtual {v11, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    check-cast v1, Ll2/w;

    .line 2265
    .line 2266
    iget-wide v5, v1, Ll2/w;->a:J

    .line 2267
    .line 2268
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    check-cast v1, Li1/i;

    .line 2273
    .line 2274
    invoke-virtual {v1}, Li1/i;->e()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    if-eqz v1, :cond_42

    .line 2279
    .line 2280
    invoke-static {v5, v6}, Ll2/f0;->y(J)F

    .line 2281
    .line 2282
    .line 2283
    :goto_2a
    const v1, 0x3ec28f5c    # 0.38f

    .line 2284
    .line 2285
    .line 2286
    goto :goto_2b

    .line 2287
    :cond_42
    invoke-static {v5, v6}, Ll2/f0;->y(J)F

    .line 2288
    .line 2289
    .line 2290
    goto :goto_2a

    .line 2291
    :goto_2b
    invoke-static {v1, v3, v4}, Ll2/w;->c(FJ)J

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v50

    .line 2295
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    check-cast v1, Li1/i;

    .line 2300
    .line 2301
    invoke-virtual {v1}, Li1/i;->a()J

    .line 2302
    .line 2303
    .line 2304
    move-result-wide v52

    .line 2305
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    check-cast v1, Li1/i;

    .line 2310
    .line 2311
    invoke-virtual {v1}, Li1/i;->b()J

    .line 2312
    .line 2313
    .line 2314
    move-result-wide v5

    .line 2315
    invoke-virtual {v11, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    check-cast v1, Ll2/w;

    .line 2320
    .line 2321
    move-wide/from16 v48, v3

    .line 2322
    .line 2323
    iget-wide v3, v1, Ll2/w;->a:J

    .line 2324
    .line 2325
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    check-cast v1, Li1/i;

    .line 2330
    .line 2331
    invoke-virtual {v1}, Li1/i;->e()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    if-eqz v1, :cond_43

    .line 2336
    .line 2337
    invoke-static {v3, v4}, Ll2/f0;->y(J)F

    .line 2338
    .line 2339
    .line 2340
    move-result v1

    .line 2341
    float-to-double v3, v1

    .line 2342
    cmpl-double v1, v3, v25

    .line 2343
    .line 2344
    if-lez v1, :cond_44

    .line 2345
    .line 2346
    goto :goto_2c

    .line 2347
    :cond_43
    invoke-static {v3, v4}, Ll2/f0;->y(J)F

    .line 2348
    .line 2349
    .line 2350
    move-result v1

    .line 2351
    float-to-double v3, v1

    .line 2352
    cmpg-double v1, v3, v25

    .line 2353
    .line 2354
    if-gez v1, :cond_44

    .line 2355
    .line 2356
    :goto_2c
    move/from16 v1, v17

    .line 2357
    .line 2358
    goto :goto_2d

    .line 2359
    :cond_44
    move/from16 v1, v16

    .line 2360
    .line 2361
    :goto_2d
    invoke-static {v1, v5, v6}, Ll2/w;->c(FJ)J

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v3

    .line 2365
    invoke-virtual {v11, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    check-cast v1, Ll2/w;

    .line 2370
    .line 2371
    iget-wide v5, v1, Ll2/w;->a:J

    .line 2372
    .line 2373
    invoke-virtual {v11, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    check-cast v1, Li1/i;

    .line 2378
    .line 2379
    invoke-virtual {v1}, Li1/i;->e()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    if-eqz v1, :cond_45

    .line 2384
    .line 2385
    invoke-static {v5, v6}, Ll2/f0;->y(J)F

    .line 2386
    .line 2387
    .line 2388
    :goto_2e
    const v1, 0x3ec28f5c    # 0.38f

    .line 2389
    .line 2390
    .line 2391
    goto :goto_2f

    .line 2392
    :cond_45
    invoke-static {v5, v6}, Ll2/f0;->y(J)F

    .line 2393
    .line 2394
    .line 2395
    goto :goto_2e

    .line 2396
    :goto_2f
    invoke-static {v1, v3, v4}, Ll2/w;->c(FJ)J

    .line 2397
    .line 2398
    .line 2399
    move-result-wide v56

    .line 2400
    move-wide/from16 v26, v14

    .line 2401
    .line 2402
    new-instance v15, Li1/p;

    .line 2403
    .line 2404
    move-wide/from16 v36, v32

    .line 2405
    .line 2406
    move-wide/from16 v54, v3

    .line 2407
    .line 2408
    move-wide/from16 v24, v9

    .line 2409
    .line 2410
    move-wide/from16 v16, v12

    .line 2411
    .line 2412
    invoke-direct/range {v15 .. v57}, Li1/p;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    .line 2413
    .line 2414
    .line 2415
    const/4 v1, 0x0

    .line 2416
    int-to-float v1, v1

    .line 2417
    new-instance v10, Lj0/v1;

    .line 2418
    .line 2419
    invoke-direct {v10, v1, v1, v1, v1}, Lj0/v1;-><init>(FFFF)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v1, Landroidx/compose/material3/q6;

    .line 2423
    .line 2424
    const/4 v3, 0x6

    .line 2425
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/q6;-><init>(Ljava/lang/String;I)V

    .line 2426
    .line 2427
    .line 2428
    const v2, -0xf4b41f7

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v2, v1, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v7

    .line 2435
    shl-int/lit8 v1, p3, 0x3

    .line 2436
    .line 2437
    and-int/lit8 v1, v1, 0x70

    .line 2438
    .line 2439
    const v2, 0x6006d80

    .line 2440
    .line 2441
    .line 2442
    or-int v12, v1, v2

    .line 2443
    .line 2444
    const/4 v8, 0x0

    .line 2445
    move-object v9, v15

    .line 2446
    move-object/from16 v4, v58

    .line 2447
    .line 2448
    move-object/from16 v3, v59

    .line 2449
    .line 2450
    move-object/from16 v5, v60

    .line 2451
    .line 2452
    move-object/from16 v6, v61

    .line 2453
    .line 2454
    invoke-virtual/range {v3 .. v12}, Li1/l0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lh0/l;Lkotlin/jvm/functions/Function2;Ll2/b1;Li1/p;Lj0/v1;Lp1/o;I)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_30

    .line 2458
    :cond_46
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 2459
    .line 2460
    .line 2461
    :goto_30
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 2462
    .line 2463
    return-object v1

    .line 2464
    :pswitch_f
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v1, Lg80/e;

    .line 2467
    .line 2468
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v2, Lni/b0;

    .line 2471
    .line 2472
    move-object/from16 v3, p1

    .line 2473
    .line 2474
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 2475
    .line 2476
    move-object/from16 v4, p2

    .line 2477
    .line 2478
    check-cast v4, Lp1/o;

    .line 2479
    .line 2480
    move-object/from16 v5, p3

    .line 2481
    .line 2482
    check-cast v5, Ljava/lang/Integer;

    .line 2483
    .line 2484
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2485
    .line 2486
    .line 2487
    move-result v5

    .line 2488
    const-string v6, "$this$Tab"

    .line 2489
    .line 2490
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    and-int/lit8 v6, v5, 0x6

    .line 2494
    .line 2495
    if-nez v6, :cond_48

    .line 2496
    .line 2497
    move-object v6, v4

    .line 2498
    check-cast v6, Lp1/s;

    .line 2499
    .line 2500
    invoke-virtual {v6, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v6

    .line 2504
    if-eqz v6, :cond_47

    .line 2505
    .line 2506
    const/4 v6, 0x4

    .line 2507
    goto :goto_31

    .line 2508
    :cond_47
    const/4 v6, 0x2

    .line 2509
    :goto_31
    or-int/2addr v5, v6

    .line 2510
    :cond_48
    and-int/lit8 v6, v5, 0x13

    .line 2511
    .line 2512
    const/16 v7, 0x12

    .line 2513
    .line 2514
    if-eq v6, v7, :cond_49

    .line 2515
    .line 2516
    const/4 v6, 0x1

    .line 2517
    goto :goto_32

    .line 2518
    :cond_49
    const/4 v6, 0x0

    .line 2519
    :goto_32
    and-int/lit8 v7, v5, 0x1

    .line 2520
    .line 2521
    check-cast v4, Lp1/s;

    .line 2522
    .line 2523
    invoke-virtual {v4, v7, v6}, Lp1/s;->W(IZ)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v6

    .line 2527
    if-eqz v6, :cond_4a

    .line 2528
    .line 2529
    and-int/lit8 v5, v5, 0xe

    .line 2530
    .line 2531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v5

    .line 2535
    invoke-interface {v1, v3, v2, v4, v5}, Lg80/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    goto :goto_33

    .line 2539
    :cond_4a
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 2540
    .line 2541
    .line 2542
    :goto_33
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 2543
    .line 2544
    return-object v1

    .line 2545
    :pswitch_10
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v1, Lea/i;

    .line 2548
    .line 2549
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v2, Lea/h;

    .line 2552
    .line 2553
    move-object/from16 v3, p2

    .line 2554
    .line 2555
    check-cast v3, Lp1/o;

    .line 2556
    .line 2557
    move-object/from16 v4, p3

    .line 2558
    .line 2559
    check-cast v4, Ljava/lang/Integer;

    .line 2560
    .line 2561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2562
    .line 2563
    .line 2564
    move-result v4

    .line 2565
    and-int/lit8 v5, v4, 0x11

    .line 2566
    .line 2567
    const/16 v6, 0x10

    .line 2568
    .line 2569
    const/4 v7, 0x0

    .line 2570
    const/4 v8, 0x1

    .line 2571
    if-eq v5, v6, :cond_4b

    .line 2572
    .line 2573
    move v5, v8

    .line 2574
    goto :goto_34

    .line 2575
    :cond_4b
    move v5, v7

    .line 2576
    :goto_34
    and-int/2addr v4, v8

    .line 2577
    check-cast v3, Lp1/s;

    .line 2578
    .line 2579
    invoke-virtual {v3, v4, v5}, Lp1/s;->W(IZ)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v4

    .line 2583
    if-eqz v4, :cond_4c

    .line 2584
    .line 2585
    iget-object v1, v1, Lea/i;->b:Lx1/f;

    .line 2586
    .line 2587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    invoke-virtual {v1, v2, v3, v4}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    goto :goto_35

    .line 2595
    :cond_4c
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 2596
    .line 2597
    .line 2598
    :goto_35
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 2599
    .line 2600
    return-object v1

    .line 2601
    :pswitch_11
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v1, Lg80/b;

    .line 2604
    .line 2605
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v2, Le0/c;

    .line 2608
    .line 2609
    move-object/from16 v3, p1

    .line 2610
    .line 2611
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 2612
    .line 2613
    move-object/from16 v3, p2

    .line 2614
    .line 2615
    check-cast v3, Lp1/o;

    .line 2616
    .line 2617
    move-object/from16 v4, p3

    .line 2618
    .line 2619
    check-cast v4, Ljava/lang/Integer;

    .line 2620
    .line 2621
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2622
    .line 2623
    .line 2624
    move-result v4

    .line 2625
    and-int/lit8 v5, v4, 0x11

    .line 2626
    .line 2627
    const/16 v6, 0x10

    .line 2628
    .line 2629
    const/4 v7, 0x0

    .line 2630
    const/4 v8, 0x1

    .line 2631
    if-eq v5, v6, :cond_4d

    .line 2632
    .line 2633
    move v5, v8

    .line 2634
    goto :goto_36

    .line 2635
    :cond_4d
    move v5, v7

    .line 2636
    :goto_36
    and-int/2addr v4, v8

    .line 2637
    check-cast v3, Lp1/s;

    .line 2638
    .line 2639
    invoke-virtual {v3, v4, v5}, Lp1/s;->W(IZ)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v4

    .line 2643
    if-eqz v4, :cond_4f

    .line 2644
    .line 2645
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v4

    .line 2649
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 2650
    .line 2651
    if-ne v4, v5, :cond_4e

    .line 2652
    .line 2653
    new-instance v4, Le0/d;

    .line 2654
    .line 2655
    invoke-direct {v4}, Le0/d;-><init>()V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v3, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    :cond_4e
    check-cast v4, Le0/d;

    .line 2662
    .line 2663
    iget-object v5, v4, Le0/d;->a:Lc2/v;

    .line 2664
    .line 2665
    invoke-virtual {v5}, Lc2/v;->clear()V

    .line 2666
    .line 2667
    .line 2668
    invoke-interface {v1, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v4, v2, v3, v7}, Le0/d;->a(Le0/c;Lp1/o;I)V

    .line 2672
    .line 2673
    .line 2674
    goto :goto_37

    .line 2675
    :cond_4f
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 2676
    .line 2677
    .line 2678
    :goto_37
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 2679
    .line 2680
    return-object v1

    .line 2681
    :pswitch_12
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v1, Ll2/t0;

    .line 2684
    .line 2685
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v2, Lh4/m;

    .line 2688
    .line 2689
    move-object/from16 v3, p1

    .line 2690
    .line 2691
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 2692
    .line 2693
    move-object/from16 v4, p2

    .line 2694
    .line 2695
    check-cast v4, Lp1/o;

    .line 2696
    .line 2697
    move-object/from16 v5, p3

    .line 2698
    .line 2699
    check-cast v5, Ljava/lang/Integer;

    .line 2700
    .line 2701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2702
    .line 2703
    .line 2704
    const-string v5, "$this$conditional"

    .line 2705
    .line 2706
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2707
    .line 2708
    .line 2709
    check-cast v4, Lp1/s;

    .line 2710
    .line 2711
    const v5, -0x77ea60d1

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v4, v5}, Lp1/s;->f0(I)V

    .line 2715
    .line 2716
    .line 2717
    new-instance v5, Lcf/m;

    .line 2718
    .line 2719
    invoke-direct {v5, v1, v2}, Lcf/m;-><init>(Ll2/t0;Lh4/m;)V

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v3, v5}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    const/4 v2, 0x0

    .line 2727
    invoke-virtual {v4, v2}, Lp1/s;->q(Z)V

    .line 2728
    .line 2729
    .line 2730
    return-object v1

    .line 2731
    :pswitch_13
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v1, Lbm/u;

    .line 2734
    .line 2735
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v2, Lg80/b;

    .line 2738
    .line 2739
    move-object/from16 v3, p1

    .line 2740
    .line 2741
    check-cast v3, Lj0/t1;

    .line 2742
    .line 2743
    move-object/from16 v4, p2

    .line 2744
    .line 2745
    check-cast v4, Lp1/o;

    .line 2746
    .line 2747
    move-object/from16 v5, p3

    .line 2748
    .line 2749
    check-cast v5, Ljava/lang/Integer;

    .line 2750
    .line 2751
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2752
    .line 2753
    .line 2754
    move-result v5

    .line 2755
    const-string v6, "paddingValues"

    .line 2756
    .line 2757
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    and-int/lit8 v6, v5, 0x6

    .line 2761
    .line 2762
    const/4 v7, 0x2

    .line 2763
    if-nez v6, :cond_51

    .line 2764
    .line 2765
    move-object v6, v4

    .line 2766
    check-cast v6, Lp1/s;

    .line 2767
    .line 2768
    invoke-virtual {v6, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v6

    .line 2772
    if-eqz v6, :cond_50

    .line 2773
    .line 2774
    const/4 v6, 0x4

    .line 2775
    goto :goto_38

    .line 2776
    :cond_50
    move v6, v7

    .line 2777
    :goto_38
    or-int/2addr v5, v6

    .line 2778
    :cond_51
    and-int/lit8 v6, v5, 0x13

    .line 2779
    .line 2780
    const/16 v8, 0x12

    .line 2781
    .line 2782
    const/4 v9, 0x1

    .line 2783
    const/4 v10, 0x0

    .line 2784
    if-eq v6, v8, :cond_52

    .line 2785
    .line 2786
    move v6, v9

    .line 2787
    goto :goto_39

    .line 2788
    :cond_52
    move v6, v10

    .line 2789
    :goto_39
    and-int/2addr v5, v9

    .line 2790
    check-cast v4, Lp1/s;

    .line 2791
    .line 2792
    invoke-virtual {v4, v5, v6}, Lp1/s;->W(IZ)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v5

    .line 2796
    if-eqz v5, :cond_59

    .line 2797
    .line 2798
    const/16 v5, 0x10

    .line 2799
    .line 2800
    int-to-float v13, v5

    .line 2801
    invoke-static {v13}, Lj0/i;->g(F)Lj0/g;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v5

    .line 2805
    sget-object v6, Lj0/f2;->c:Lj0/i0;

    .line 2806
    .line 2807
    invoke-static {v4}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v8

    .line 2811
    const/16 v11, 0xe

    .line 2812
    .line 2813
    invoke-static {v6, v8, v11}, Lb0/p;->s(Landroidx/compose/ui/Modifier;Lb0/l2;I)Landroidx/compose/ui/Modifier;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v6

    .line 2817
    invoke-static {v6, v3}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    const/4 v6, 0x0

    .line 2822
    invoke-static {v3, v13, v6, v7}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v11

    .line 2826
    const/4 v15, 0x0

    .line 2827
    const/16 v16, 0xd

    .line 2828
    .line 2829
    const/4 v12, 0x0

    .line 2830
    const/4 v14, 0x0

    .line 2831
    invoke-static/range {v11 .. v16}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    sget-object v6, Le2/d;->R:Le2/j;

    .line 2836
    .line 2837
    const/4 v7, 0x6

    .line 2838
    invoke-static {v5, v6, v4, v7}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v5

    .line 2842
    iget-wide v6, v4, Lp1/s;->T:J

    .line 2843
    .line 2844
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2845
    .line 2846
    .line 2847
    move-result v6

    .line 2848
    invoke-virtual {v4}, Lp1/s;->l()Lp1/u1;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v7

    .line 2852
    invoke-static {v3, v4}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 2857
    .line 2858
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2859
    .line 2860
    .line 2861
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 2862
    .line 2863
    invoke-virtual {v4}, Lp1/s;->j0()V

    .line 2864
    .line 2865
    .line 2866
    iget-boolean v11, v4, Lp1/s;->S:Z

    .line 2867
    .line 2868
    if-eqz v11, :cond_53

    .line 2869
    .line 2870
    invoke-virtual {v4, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_3a

    .line 2874
    :cond_53
    invoke-virtual {v4}, Lp1/s;->t0()V

    .line 2875
    .line 2876
    .line 2877
    :goto_3a
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 2878
    .line 2879
    invoke-static {v5, v8, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 2880
    .line 2881
    .line 2882
    sget-object v5, Lf3/h;->e:Lf3/f;

    .line 2883
    .line 2884
    invoke-static {v7, v5, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 2885
    .line 2886
    .line 2887
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v5

    .line 2891
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 2892
    .line 2893
    invoke-static {v4, v5, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2894
    .line 2895
    .line 2896
    sget-object v5, Lf3/h;->h:Lf3/e;

    .line 2897
    .line 2898
    invoke-static {v5, v4}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 2899
    .line 2900
    .line 2901
    sget-object v5, Lf3/h;->d:Lf3/f;

    .line 2902
    .line 2903
    invoke-static {v3, v5, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 2904
    .line 2905
    .line 2906
    const v3, 0x64ac7673

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v4, v3}, Lp1/s;->f0(I)V

    .line 2910
    .line 2911
    .line 2912
    iget-object v3, v1, Lbm/u;->b:Ljava/util/List;

    .line 2913
    .line 2914
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v3

    .line 2918
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2919
    .line 2920
    .line 2921
    move-result v5

    .line 2922
    if-eqz v5, :cond_55

    .line 2923
    .line 2924
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v5

    .line 2928
    check-cast v5, Lam/b;

    .line 2929
    .line 2930
    iget-object v6, v5, Lam/b;->a:Ljava/util/List;

    .line 2931
    .line 2932
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2933
    .line 2934
    .line 2935
    move-result v6

    .line 2936
    if-nez v6, :cond_54

    .line 2937
    .line 2938
    const v6, 0x2205e600

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v4, v6}, Lp1/s;->f0(I)V

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v5, v2, v4, v10}, Lbm/a;->g(Lam/b;Lg80/b;Lp1/o;I)V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v4, v10}, Lp1/s;->q(Z)V

    .line 2948
    .line 2949
    .line 2950
    goto :goto_3b

    .line 2951
    :cond_54
    const v5, 0x22084da4

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v4, v5}, Lp1/s;->f0(I)V

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v4, v10}, Lp1/s;->q(Z)V

    .line 2958
    .line 2959
    .line 2960
    goto :goto_3b

    .line 2961
    :cond_55
    invoke-virtual {v4, v10}, Lp1/s;->q(Z)V

    .line 2962
    .line 2963
    .line 2964
    iget-boolean v3, v1, Lbm/u;->a:Z

    .line 2965
    .line 2966
    const/16 v5, 0x30

    .line 2967
    .line 2968
    sget-object v11, Le2/r;->F:Le2/r;

    .line 2969
    .line 2970
    if-eqz v3, :cond_58

    .line 2971
    .line 2972
    const v3, 0x30e6f1ef

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v4, v3}, Lp1/s;->f0(I)V

    .line 2976
    .line 2977
    .line 2978
    iget-boolean v3, v1, Lbm/u;->d:Z

    .line 2979
    .line 2980
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2981
    .line 2982
    invoke-static {v11, v6}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v6

    .line 2986
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v7

    .line 2990
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v8

    .line 2994
    if-nez v7, :cond_56

    .line 2995
    .line 2996
    sget-object v7, Lp1/n;->a:Lp1/z0;

    .line 2997
    .line 2998
    if-ne v8, v7, :cond_57

    .line 2999
    .line 3000
    :cond_56
    new-instance v8, Lal/d;

    .line 3001
    .line 3002
    const/4 v7, 0x5

    .line 3003
    invoke-direct {v8, v7, v2}, Lal/d;-><init>(ILg80/b;)V

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v4, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3007
    .line 3008
    .line 3009
    :cond_57
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 3010
    .line 3011
    invoke-static {v5, v6, v8, v4, v3}, Lbm/a;->b(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v4, v10}, Lp1/s;->q(Z)V

    .line 3015
    .line 3016
    .line 3017
    goto :goto_3c

    .line 3018
    :cond_58
    const v2, 0x30ead2a9

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v4, v2}, Lp1/s;->f0(I)V

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v4, v10}, Lp1/s;->q(Z)V

    .line 3025
    .line 3026
    .line 3027
    :goto_3c
    iget-object v1, v1, Lbm/u;->c:Ljava/lang/String;

    .line 3028
    .line 3029
    const/16 v2, 0x8

    .line 3030
    .line 3031
    int-to-float v2, v2

    .line 3032
    const/4 v14, 0x0

    .line 3033
    const/16 v16, 0x5

    .line 3034
    .line 3035
    const/4 v12, 0x0

    .line 3036
    move v15, v13

    .line 3037
    move v13, v2

    .line 3038
    invoke-static/range {v11 .. v16}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    invoke-static {v1, v2, v4, v5}, Lbm/a;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v4, v9}, Lp1/s;->q(Z)V

    .line 3046
    .line 3047
    .line 3048
    goto :goto_3d

    .line 3049
    :cond_59
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 3050
    .line 3051
    .line 3052
    :goto_3d
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 3053
    .line 3054
    return-object v1

    .line 3055
    :pswitch_14
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v1, Lb0/f1;

    .line 3058
    .line 3059
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v2, Lh0/l;

    .line 3062
    .line 3063
    move-object/from16 v3, p1

    .line 3064
    .line 3065
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3066
    .line 3067
    move-object/from16 v3, p2

    .line 3068
    .line 3069
    check-cast v3, Lp1/o;

    .line 3070
    .line 3071
    move-object/from16 v4, p3

    .line 3072
    .line 3073
    check-cast v4, Ljava/lang/Integer;

    .line 3074
    .line 3075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3076
    .line 3077
    .line 3078
    check-cast v3, Lp1/s;

    .line 3079
    .line 3080
    const v4, -0x15193045

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v3, v4}, Lp1/s;->f0(I)V

    .line 3084
    .line 3085
    .line 3086
    invoke-interface {v1, v2, v3}, Lb0/f1;->a(Lh0/l;Lp1/s;)Lb0/g1;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    invoke-virtual {v3, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v2

    .line 3094
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v4

    .line 3098
    if-nez v2, :cond_5a

    .line 3099
    .line 3100
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 3101
    .line 3102
    if-ne v4, v2, :cond_5b

    .line 3103
    .line 3104
    :cond_5a
    new-instance v4, Lb0/i1;

    .line 3105
    .line 3106
    invoke-direct {v4, v1}, Lb0/i1;-><init>(Lb0/g1;)V

    .line 3107
    .line 3108
    .line 3109
    invoke-virtual {v3, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3110
    .line 3111
    .line 3112
    :cond_5b
    check-cast v4, Lb0/i1;

    .line 3113
    .line 3114
    const/4 v1, 0x0

    .line 3115
    invoke-virtual {v3, v1}, Lp1/s;->q(Z)V

    .line 3116
    .line 3117
    .line 3118
    return-object v4

    .line 3119
    :pswitch_15
    iget-object v1, v0, Landroidx/compose/material3/e;->G:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v1, Lh4/n;

    .line 3122
    .line 3123
    iget-object v2, v0, Landroidx/compose/material3/e;->H:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v2, Lx1/f;

    .line 3126
    .line 3127
    move-object/from16 v3, p1

    .line 3128
    .line 3129
    check-cast v3, Lj0/t0;

    .line 3130
    .line 3131
    move-object/from16 v3, p2

    .line 3132
    .line 3133
    check-cast v3, Lp1/o;

    .line 3134
    .line 3135
    move-object/from16 v4, p3

    .line 3136
    .line 3137
    check-cast v4, Ljava/lang/Integer;

    .line 3138
    .line 3139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3140
    .line 3141
    .line 3142
    move-result v4

    .line 3143
    and-int/lit8 v5, v4, 0x11

    .line 3144
    .line 3145
    const/16 v6, 0x10

    .line 3146
    .line 3147
    const/4 v7, 0x1

    .line 3148
    if-eq v5, v6, :cond_5c

    .line 3149
    .line 3150
    move v5, v7

    .line 3151
    goto :goto_3e

    .line 3152
    :cond_5c
    const/4 v5, 0x0

    .line 3153
    :goto_3e
    and-int/2addr v4, v7

    .line 3154
    check-cast v3, Lp1/s;

    .line 3155
    .line 3156
    invoke-virtual {v3, v4, v5}, Lp1/s;->W(IZ)Z

    .line 3157
    .line 3158
    .line 3159
    move-result v4

    .line 3160
    if-eqz v4, :cond_5d

    .line 3161
    .line 3162
    sget-object v4, Lg3/t1;->n:Lp1/i3;

    .line 3163
    .line 3164
    invoke-virtual {v4, v1}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    const/16 v4, 0x8

    .line 3169
    .line 3170
    invoke-static {v1, v2, v3, v4}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 3171
    .line 3172
    .line 3173
    goto :goto_3f

    .line 3174
    :cond_5d
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 3175
    .line 3176
    .line 3177
    :goto_3f
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 3178
    .line 3179
    return-object v1

    .line 3180
    nop

    .line 3181
    :pswitch_data_0
    .packed-switch 0x0
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

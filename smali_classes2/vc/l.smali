.class public final synthetic Lvc/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Landroidx/compose/material3/d8;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Landroidx/compose/material3/d8;Lg80/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvc/l;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/l;->G:Lg80/b;

    iput-object p2, p0, Lvc/l;->I:Landroidx/compose/material3/d8;

    iput-object p3, p0, Lvc/l;->H:Lg80/b;

    return-void
.end method

.method public synthetic constructor <init>(Lg80/b;Lg80/b;Landroidx/compose/material3/d8;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lvc/l;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/l;->G:Lg80/b;

    iput-object p2, p0, Lvc/l;->H:Lg80/b;

    iput-object p3, p0, Lvc/l;->I:Landroidx/compose/material3/d8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvc/l;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lvc/p1;

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
    const/4 v5, 0x4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lp1/s;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v4

    .line 47
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v8

    .line 58
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    move-object v12, v2

    .line 61
    check-cast v12, Lp1/s;

    .line 62
    .line 63
    invoke-virtual {v12, v6, v4}, Lp1/s;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    sget-object v2, Lg3/t1;->h:Lp1/i3;

    .line 72
    .line 73
    invoke-virtual {v12, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lh4/c;

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0xe

    .line 80
    .line 81
    if-ne v3, v5, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v7, v8

    .line 85
    :goto_2
    invoke-virtual {v12, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    or-int/2addr v3, v7

    .line 90
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    if-ne v5, v6, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v5, Lvc/m;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v5, v3, v1, v2}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-static {v12}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-static {v3}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v12}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-class v9, Lem/x;

    .line 126
    .line 127
    invoke-static {v9}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v3}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v9, v3, v7, v8, v5}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v14, v3

    .line 140
    check-cast v14, Lem/x;

    .line 141
    .line 142
    iget-object v3, v14, Lem/x;->h:Lu80/e1;

    .line 143
    .line 144
    invoke-static {v3, v12}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v12, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v12, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    or-int/2addr v5, v7

    .line 157
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v8, 0x0

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    if-ne v7, v6, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance v7, Lmk/d0;

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-direct {v7, v14, v2, v8, v5}, Lmk/d0;-><init>(Lem/x;Lh4/c;Lv70/d;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v2, v7, v12}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v15, v0, Lvc/l;->G:Lg80/b;

    .line 185
    .line 186
    invoke-virtual {v12, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v2, v5

    .line 191
    iget-object v5, v0, Lvc/l;->H:Lg80/b;

    .line 192
    .line 193
    invoke-virtual {v12, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    or-int/2addr v2, v7

    .line 198
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    if-ne v7, v6, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v13, Lvc/w;

    .line 207
    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    move-object/from16 v17, v8

    .line 213
    .line 214
    invoke-direct/range {v13 .. v18}, Lvc/w;-><init>(Lem/x;Lg80/b;Lg80/b;Lv70/d;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v7, v13

    .line 221
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v4, v7, v12}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lsk/w;

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    invoke-direct {v2, v1, v14, v3, v5}, Lsk/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const v1, -0x34c7fd84    # -1.205926E7f

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/16 v13, 0x180

    .line 240
    .line 241
    const/4 v14, 0x2

    .line 242
    iget-object v9, v0, Lvc/l;->I:Landroidx/compose/material3/d8;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v9 .. v14}, Lei/c0;->P(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_b
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-object v4

    .line 261
    :pswitch_0
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lvc/n0;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Lp1/o;

    .line 268
    .line 269
    move-object/from16 v3, p3

    .line 270
    .line 271
    check-cast v3, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const-string v4, "key"

    .line 278
    .line 279
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v4, v3, 0x6

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    if-nez v4, :cond_d

    .line 286
    .line 287
    move-object v4, v2

    .line 288
    check-cast v4, Lp1/s;

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    move v4, v5

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    const/4 v4, 0x2

    .line 299
    :goto_4
    or-int/2addr v3, v4

    .line 300
    :cond_d
    and-int/lit8 v4, v3, 0x13

    .line 301
    .line 302
    const/16 v6, 0x12

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x1

    .line 306
    if-eq v4, v6, :cond_e

    .line 307
    .line 308
    move v4, v8

    .line 309
    goto :goto_5

    .line 310
    :cond_e
    move v4, v7

    .line 311
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 312
    .line 313
    move-object v12, v2

    .line 314
    check-cast v12, Lp1/s;

    .line 315
    .line 316
    invoke-virtual {v12, v6, v4}, Lp1/s;->W(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 321
    .line 322
    if-eqz v2, :cond_15

    .line 323
    .line 324
    sget-object v2, Lg3/t1;->h:Lp1/i3;

    .line 325
    .line 326
    invoke-virtual {v12, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lh4/c;

    .line 331
    .line 332
    invoke-virtual {v12, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    and-int/lit8 v3, v3, 0xe

    .line 337
    .line 338
    if-ne v3, v5, :cond_f

    .line 339
    .line 340
    move v7, v8

    .line 341
    :cond_f
    or-int v3, v6, v7

    .line 342
    .line 343
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 348
    .line 349
    if-nez v3, :cond_10

    .line 350
    .line 351
    if-ne v5, v6, :cond_11

    .line 352
    .line 353
    :cond_10
    new-instance v5, Lvc/m;

    .line 354
    .line 355
    const/4 v3, 0x4

    .line 356
    invoke-direct {v5, v2, v1, v3}, Lvc/m;-><init>(Lh4/c;Lvc/z1;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    invoke-static {v12}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    invoke-static {v2}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v12}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const-class v8, Lsf/q;

    .line 379
    .line 380
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v2}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v8, v2, v3, v7, v5}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v14, v2

    .line 393
    check-cast v14, Lsf/q;

    .line 394
    .line 395
    invoke-virtual {v12, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iget-object v15, v0, Lvc/l;->G:Lg80/b;

    .line 400
    .line 401
    invoke-virtual {v12, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    or-int/2addr v2, v3

    .line 406
    iget-object v9, v0, Lvc/l;->I:Landroidx/compose/material3/d8;

    .line 407
    .line 408
    invoke-virtual {v12, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    or-int/2addr v2, v3

    .line 413
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v2, :cond_13

    .line 418
    .line 419
    if-ne v3, v6, :cond_12

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    move-object/from16 v16, v9

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    :goto_6
    new-instance v13, Lvc/r;

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    move-object/from16 v16, v9

    .line 432
    .line 433
    invoke-direct/range {v13 .. v18}, Lvc/r;-><init>(Lsf/q;Lg80/b;Landroidx/compose/material3/d8;Lv70/d;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object v3, v13

    .line 440
    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    invoke-static {v4, v3, v12}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lsk/w;

    .line 446
    .line 447
    iget-object v3, v0, Lvc/l;->H:Lg80/b;

    .line 448
    .line 449
    invoke-direct {v2, v14, v1, v3}, Lsk/w;-><init>(Lsf/q;Lvc/n0;Lg80/b;)V

    .line 450
    .line 451
    .line 452
    const v1, 0x74651dfc

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v2, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const/16 v13, 0x180

    .line 460
    .line 461
    const/4 v14, 0x2

    .line 462
    const/4 v10, 0x0

    .line 463
    move-object/from16 v9, v16

    .line 464
    .line 465
    invoke-static/range {v9 .. v14}, Lei/c0;->P(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;II)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_15
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 478
    .line 479
    .line 480
    :goto_8
    return-object v4

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Luc/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luc/a;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luc/a;->F:I

    .line 4
    .line 5
    const-class v2, Lci/u;

    .line 6
    .line 7
    sget-object v3, Le2/r;->F:Le2/r;

    .line 8
    .line 9
    const-class v4, Landroidx/work/WorkerParameters;

    .line 10
    .line 11
    const-class v5, Landroid/content/Context;

    .line 12
    .line 13
    const-string v6, "<destruct>"

    .line 14
    .line 15
    const-string v7, "$this$factory"

    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    const-string v9, "$this$single"

    .line 20
    .line 21
    const-string v10, "it"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    sget-object v12, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ly/w;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "$this$NavDisplay"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ly/p0;

    .line 49
    .line 50
    const/16 v2, 0x2bc

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-static {v2, v15, v11, v3}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v13}, Ly/b1;->d(Lz/y;I)Ly/h1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v15, v11, v3}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v13}, Ly/b1;->e(Lz/y;I)Ly/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v4, v2}, Ly/p0;-><init>(Ly/h1;Ly/i1;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lpb0/a;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Llb0/a;

    .line 80
    .line 81
    invoke-static {v1, v7, v2, v6, v5}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v15, v3}, Llb0/a;->a(ILkotlin/jvm/internal/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v14, v4}, Llb0/a;->a(ILkotlin/jvm/internal/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 100
    .line 101
    new-instance v4, Lcom/andalusi/editor/palettes/worker/PalettesRefreshWorker;

    .line 102
    .line 103
    const-class v5, Lxj/a;

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5, v11, v11}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lxj/a;

    .line 114
    .line 115
    invoke-direct {v4, v3, v2, v1}, Lcom/andalusi/editor/palettes/worker/PalettesRefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxj/a;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lp1/o;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v4, v2, 0x3

    .line 132
    .line 133
    if-eq v4, v13, :cond_0

    .line 134
    .line 135
    move v15, v14

    .line 136
    :cond_0
    and-int/2addr v2, v14

    .line 137
    check-cast v1, Lp1/s;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v15}, Lp1/s;->W(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    int-to-float v2, v2

    .line 147
    invoke-static {v3, v2}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v1}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-object v12

    .line 159
    :pswitch_2
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, La2/e;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Lxk/v;

    .line 166
    .line 167
    const-string v3, "$this$Saver"

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lxk/v;->c()Lxk/b0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_3
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lp1/o;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    and-int/lit8 v3, v2, 0x3

    .line 193
    .line 194
    if-eq v3, v13, :cond_2

    .line 195
    .line 196
    move v15, v14

    .line 197
    :cond_2
    and-int/2addr v2, v14

    .line 198
    check-cast v1, Lp1/s;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v15}, Lp1/s;->W(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-object v12

    .line 211
    :pswitch_4
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lp1/o;

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    and-int/lit8 v3, v2, 0x3

    .line 224
    .line 225
    if-eq v3, v13, :cond_4

    .line 226
    .line 227
    move v15, v14

    .line 228
    :cond_4
    and-int/2addr v2, v14

    .line 229
    move-object v10, v1

    .line 230
    check-cast v10, Lp1/s;

    .line 231
    .line 232
    invoke-virtual {v10, v2, v15}, Lp1/s;->W(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    sget-object v3, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 239
    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    const/high16 v11, 0x30000

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-virtual/range {v3 .. v11}, Landroidx/compose/material3/h0;->a(Landroidx/compose/ui/Modifier;FFLl2/b1;JLp1/o;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v12

    .line 256
    :pswitch_5
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lpb0/a;

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    check-cast v2, Llb0/a;

    .line 263
    .line 264
    invoke-static {v1, v7, v2, v6, v5}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v15, v3}, Llb0/a;->a(ILkotlin/jvm/internal/f;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v14, v4}, Llb0/a;->a(ILkotlin/jvm/internal/f;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 283
    .line 284
    new-instance v4, Lcom/andalusi/asset/AssetsDownloadWorker;

    .line 285
    .line 286
    const-class v5, Lyh/a;

    .line 287
    .line 288
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1, v5, v11, v11}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lyh/a;

    .line 297
    .line 298
    invoke-direct {v4, v3, v2, v1}, Lcom/andalusi/asset/AssetsDownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyh/a;)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_6
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lpb0/a;

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, Llb0/a;

    .line 309
    .line 310
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lye/a;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_7
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lp1/o;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    and-int/lit8 v4, v2, 0x3

    .line 335
    .line 336
    if-eq v4, v13, :cond_6

    .line 337
    .line 338
    move v4, v14

    .line 339
    goto :goto_3

    .line 340
    :cond_6
    move v4, v15

    .line 341
    :goto_3
    and-int/2addr v2, v14

    .line 342
    check-cast v1, Lp1/s;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    sget-object v2, Le2/d;->J:Le2/l;

    .line 351
    .line 352
    int-to-float v4, v13

    .line 353
    invoke-static {v3, v4}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/16 v4, 0x14

    .line 358
    .line 359
    int-to-float v4, v4

    .line 360
    invoke-static {v3, v4}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v4, Ls0/g;->a:Ls0/f;

    .line 365
    .line 366
    invoke-static {v3, v4}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v4, v4, Lqi/x;->b:Lqi/n;

    .line 375
    .line 376
    iget-wide v4, v4, Lqi/n;->a:J

    .line 377
    .line 378
    sget-object v6, Ll2/f0;->b:Ll2/x0;

    .line 379
    .line 380
    invoke-static {v3, v4, v5, v6}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    int-to-float v4, v14

    .line 385
    invoke-static {v3, v4}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v2, v15}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-wide v4, v1, Lp1/s;->T:J

    .line 394
    .line 395
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v3, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 413
    .line 414
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v7, v1, Lp1/s;->S:Z

    .line 418
    .line 419
    if-eqz v7, :cond_7

    .line 420
    .line 421
    invoke-virtual {v1, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_7
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 426
    .line 427
    .line 428
    :goto_4
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 429
    .line 430
    invoke-static {v2, v6, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 434
    .line 435
    invoke-static {v5, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 443
    .line 444
    invoke-static {v1, v2, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 448
    .line 449
    invoke-static {v2, v1}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 453
    .line 454
    invoke-static {v3, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lfn/t;->E()Ls2/f;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v2, v2, Lqi/x;->i:Lqi/j;

    .line 466
    .line 467
    iget-wide v2, v2, Lqi/j;->b:J

    .line 468
    .line 469
    const/16 v22, 0x30

    .line 470
    .line 471
    const/16 v23, 0x4

    .line 472
    .line 473
    const-string v17, "check"

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    move-object/from16 v21, v1

    .line 478
    .line 479
    move-wide/from16 v19, v2

    .line 480
    .line 481
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v14}, Lp1/s;->q(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_8
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 489
    .line 490
    .line 491
    :goto_5
    return-object v12

    .line 492
    :pswitch_8
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lp1/o;

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    check-cast v2, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    and-int/lit8 v3, v2, 0x3

    .line 505
    .line 506
    if-eq v3, v13, :cond_9

    .line 507
    .line 508
    move v3, v14

    .line 509
    goto :goto_6

    .line 510
    :cond_9
    move v3, v15

    .line 511
    :goto_6
    and-int/2addr v2, v14

    .line 512
    check-cast v1, Lp1/s;

    .line 513
    .line 514
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_a

    .line 519
    .line 520
    sget-object v2, Lwf/f;->r0:Lp70/q;

    .line 521
    .line 522
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lta0/e0;

    .line 527
    .line 528
    invoke-static {v2, v1, v15}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    invoke-static {v1}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v2, v2, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 537
    .line 538
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 539
    .line 540
    move-object/from16 v35, v2

    .line 541
    .line 542
    check-cast v35, Lq3/q0;

    .line 543
    .line 544
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v2, v2, Lqi/x;->b:Lqi/n;

    .line 549
    .line 550
    iget-wide v2, v2, Lqi/n;->a:J

    .line 551
    .line 552
    const/16 v38, 0x0

    .line 553
    .line 554
    const v39, 0x1fffa

    .line 555
    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const-wide/16 v20, 0x0

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    const-wide/16 v24, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const-wide/16 v28, 0x0

    .line 572
    .line 573
    const/16 v30, 0x0

    .line 574
    .line 575
    const/16 v31, 0x0

    .line 576
    .line 577
    const/16 v32, 0x0

    .line 578
    .line 579
    const/16 v33, 0x0

    .line 580
    .line 581
    const/16 v34, 0x0

    .line 582
    .line 583
    const/16 v37, 0x0

    .line 584
    .line 585
    move-object/from16 v36, v1

    .line 586
    .line 587
    move-wide/from16 v18, v2

    .line 588
    .line 589
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_a
    move-object/from16 v36, v1

    .line 594
    .line 595
    invoke-virtual/range {v36 .. v36}, Lp1/s;->Z()V

    .line 596
    .line 597
    .line 598
    :goto_7
    return-object v12

    .line 599
    :pswitch_9
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lp1/o;

    .line 602
    .line 603
    move-object/from16 v2, p2

    .line 604
    .line 605
    check-cast v2, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    and-int/lit8 v4, v2, 0x3

    .line 612
    .line 613
    if-eq v4, v13, :cond_b

    .line 614
    .line 615
    move v4, v14

    .line 616
    goto :goto_8

    .line 617
    :cond_b
    move v4, v15

    .line 618
    :goto_8
    and-int/2addr v2, v14

    .line 619
    check-cast v1, Lp1/s;

    .line 620
    .line 621
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_c

    .line 626
    .line 627
    sget-object v2, Lwf/f;->h0:Lp70/q;

    .line 628
    .line 629
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lta0/e0;

    .line 634
    .line 635
    invoke-static {v2, v1, v15}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v2, v2, Lqi/x;->b:Lqi/n;

    .line 644
    .line 645
    iget-wide v4, v2, Lqi/n;->a:J

    .line 646
    .line 647
    invoke-static {v1}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v2, v2, Lqi/y;->d:Lcom/google/android/gms/internal/ads/f60;

    .line 652
    .line 653
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f60;->c:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v35, v2

    .line 656
    .line 657
    check-cast v35, Lq3/q0;

    .line 658
    .line 659
    const/high16 v2, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v3, v2}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 662
    .line 663
    .line 664
    move-result-object v17

    .line 665
    const/16 v38, 0x0

    .line 666
    .line 667
    const v39, 0x1fff8

    .line 668
    .line 669
    .line 670
    const-wide/16 v20, 0x0

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    const-wide/16 v24, 0x0

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    const-wide/16 v28, 0x0

    .line 683
    .line 684
    const/16 v30, 0x0

    .line 685
    .line 686
    const/16 v31, 0x0

    .line 687
    .line 688
    const/16 v32, 0x0

    .line 689
    .line 690
    const/16 v33, 0x0

    .line 691
    .line 692
    const/16 v34, 0x0

    .line 693
    .line 694
    const/16 v37, 0x30

    .line 695
    .line 696
    move-object/from16 v36, v1

    .line 697
    .line 698
    move-wide/from16 v18, v4

    .line 699
    .line 700
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_c
    move-object/from16 v36, v1

    .line 705
    .line 706
    invoke-virtual/range {v36 .. v36}, Lp1/s;->Z()V

    .line 707
    .line 708
    .line 709
    :goto_9
    return-object v12

    .line 710
    :pswitch_a
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Lp1/o;

    .line 713
    .line 714
    move-object/from16 v2, p2

    .line 715
    .line 716
    check-cast v2, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    and-int/lit8 v3, v2, 0x3

    .line 723
    .line 724
    if-eq v3, v13, :cond_d

    .line 725
    .line 726
    move v15, v14

    .line 727
    :cond_d
    and-int/2addr v2, v14

    .line 728
    check-cast v1, Lp1/s;

    .line 729
    .line 730
    invoke-virtual {v1, v2, v15}, Lp1/s;->W(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_e

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_e
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 738
    .line 739
    .line 740
    :goto_a
    return-object v12

    .line 741
    :pswitch_b
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lk2/e;

    .line 744
    .line 745
    move-object/from16 v2, p2

    .line 746
    .line 747
    check-cast v2, Lwk/e;

    .line 748
    .line 749
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v3, Ljk/e3;

    .line 753
    .line 754
    iget-wide v4, v1, Lk2/e;->a:J

    .line 755
    .line 756
    invoke-direct {v3, v4, v5, v2}, Ljk/e3;-><init>(JLwk/e;)V

    .line 757
    .line 758
    .line 759
    return-object v3

    .line 760
    :pswitch_c
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lk2/e;

    .line 763
    .line 764
    move-object/from16 v2, p2

    .line 765
    .line 766
    check-cast v2, Lwk/e;

    .line 767
    .line 768
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v3, Ljk/b3;

    .line 772
    .line 773
    iget-wide v4, v1, Lk2/e;->a:J

    .line 774
    .line 775
    sget-object v1, Lci/f;->F:Lci/f;

    .line 776
    .line 777
    invoke-direct {v3, v4, v5, v2}, Ljk/b3;-><init>(JLwk/e;)V

    .line 778
    .line 779
    .line 780
    return-object v3

    .line 781
    :pswitch_d
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lk2/e;

    .line 784
    .line 785
    move-object/from16 v2, p2

    .line 786
    .line 787
    check-cast v2, Lwk/e;

    .line 788
    .line 789
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v3, Ljk/f3;

    .line 793
    .line 794
    iget-wide v4, v1, Lk2/e;->a:J

    .line 795
    .line 796
    sget-object v1, Lci/f;->F:Lci/f;

    .line 797
    .line 798
    invoke-direct {v3, v4, v5, v2}, Ljk/f3;-><init>(JLwk/e;)V

    .line 799
    .line 800
    .line 801
    return-object v3

    .line 802
    :pswitch_e
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lk2/e;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Lwk/e;

    .line 809
    .line 810
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v3, Ljk/c3;

    .line 814
    .line 815
    iget-wide v4, v1, Lk2/e;->a:J

    .line 816
    .line 817
    invoke-direct {v3, v4, v5, v2}, Ljk/c3;-><init>(JLwk/e;)V

    .line 818
    .line 819
    .line 820
    return-object v3

    .line 821
    :pswitch_f
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Lk2/e;

    .line 824
    .line 825
    move-object/from16 v2, p2

    .line 826
    .line 827
    check-cast v2, Lwk/e;

    .line 828
    .line 829
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Ljk/a3;

    .line 833
    .line 834
    iget-wide v4, v1, Lk2/e;->a:J

    .line 835
    .line 836
    invoke-direct {v3, v4, v5, v2}, Ljk/a3;-><init>(JLwk/e;)V

    .line 837
    .line 838
    .line 839
    return-object v3

    .line 840
    :pswitch_10
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lk2/e;

    .line 843
    .line 844
    move-object/from16 v2, p2

    .line 845
    .line 846
    check-cast v2, Lwk/e;

    .line 847
    .line 848
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v3, Ljk/d3;

    .line 852
    .line 853
    iget-wide v4, v1, Lk2/e;->a:J

    .line 854
    .line 855
    invoke-direct {v3, v4, v5, v2}, Ljk/d3;-><init>(JLwk/e;)V

    .line 856
    .line 857
    .line 858
    return-object v3

    .line 859
    :pswitch_11
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lpb0/a;

    .line 862
    .line 863
    move-object/from16 v3, p2

    .line 864
    .line 865
    check-cast v3, Llb0/a;

    .line 866
    .line 867
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    new-instance v3, Lsg/c;

    .line 874
    .line 875
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v1, v2, v11, v11}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lci/u;

    .line 884
    .line 885
    const-class v4, Lfi/k;

    .line 886
    .line 887
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v1, v4, v11, v11}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lfi/k;

    .line 896
    .line 897
    invoke-direct {v3, v2, v1}, Lsg/c;-><init>(Lci/u;Lfi/k;)V

    .line 898
    .line 899
    .line 900
    return-object v3

    .line 901
    :pswitch_12
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Lpb0/a;

    .line 904
    .line 905
    move-object/from16 v2, p2

    .line 906
    .line 907
    check-cast v2, Llb0/a;

    .line 908
    .line 909
    invoke-static {v1, v7, v2, v6, v5}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v2, v15, v3}, Llb0/a;->a(ILkotlin/jvm/internal/f;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Landroid/content/Context;

    .line 918
    .line 919
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-virtual {v2, v14, v4}, Llb0/a;->a(ILkotlin/jvm/internal/f;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 928
    .line 929
    new-instance v4, Lcom/andalusi/app/fonts/FontsRefreshWorker;

    .line 930
    .line 931
    const-class v5, Lwg/b;

    .line 932
    .line 933
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v1, v5, v11, v11}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Lwg/b;

    .line 942
    .line 943
    invoke-direct {v4, v3, v2, v1}, Lcom/andalusi/app/fonts/FontsRefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwg/b;)V

    .line 944
    .line 945
    .line 946
    return-object v4

    .line 947
    :pswitch_13
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Lpb0/a;

    .line 950
    .line 951
    move-object/from16 v3, p2

    .line 952
    .line 953
    check-cast v3, Llb0/a;

    .line 954
    .line 955
    invoke-static {v1, v7, v3, v6, v5}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v3, v15, v5}, Llb0/a;->a(ILkotlin/jvm/internal/f;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    move-object/from16 v16, v5

    .line 964
    .line 965
    check-cast v16, Landroid/content/Context;

    .line 966
    .line 967
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v3, v14, v4}, Llb0/a;->a(ILkotlin/jvm/internal/f;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    move-object/from16 v17, v3

    .line 976
    .line 977
    check-cast v17, Landroidx/work/WorkerParameters;

    .line 978
    .line 979
    new-instance v15, Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;

    .line 980
    .line 981
    const-class v3, Lkl/m;

    .line 982
    .line 983
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v1, v3, v11, v11}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    move-object/from16 v18, v3

    .line 992
    .line 993
    check-cast v18, Lkl/m;

    .line 994
    .line 995
    const-class v3, Lfi/b0;

    .line 996
    .line 997
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v1, v3, v11, v11}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    move-object/from16 v19, v3

    .line 1006
    .line 1007
    check-cast v19, Lfi/b0;

    .line 1008
    .line 1009
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v1, v2, v11, v11}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object/from16 v20, v1

    .line 1018
    .line 1019
    check-cast v20, Lci/u;

    .line 1020
    .line 1021
    invoke-direct/range {v15 .. v20}, Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkl/m;Lfi/b0;Lci/u;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v15

    .line 1025
    :pswitch_14
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, Lpb0/a;

    .line 1028
    .line 1029
    move-object/from16 v2, p2

    .line 1030
    .line 1031
    check-cast v2, Llb0/a;

    .line 1032
    .line 1033
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, Lvf/b0;

    .line 1040
    .line 1041
    invoke-static {v1}, Lva0/b;->a(Lpb0/a;)Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v3, Lfi/f;

    .line 1046
    .line 1047
    invoke-direct {v3, v1, v14}, Lfi/f;-><init>(Landroid/content/Context;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Ln1/j;

    .line 1051
    .line 1052
    const/16 v4, 0x1d

    .line 1053
    .line 1054
    invoke-direct {v1, v4, v3}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v3, Lr80/p0;->a:Ly80/e;

    .line 1058
    .line 1059
    sget-object v3, Ly80/d;->H:Ly80/d;

    .line 1060
    .line 1061
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3, v4}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-static {v3}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    new-instance v4, Ld4/k;

    .line 1077
    .line 1078
    invoke-direct {v4, v13, v1}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, La6/m0;

    .line 1082
    .line 1083
    new-instance v5, Le6/d;

    .line 1084
    .line 1085
    invoke-direct {v5, v15, v4}, Le6/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v4, La20/a;

    .line 1089
    .line 1090
    invoke-direct {v4, v14}, La20/a;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v6, Le6/h;->a:Le6/h;

    .line 1094
    .line 1095
    invoke-direct {v1, v6, v4, v5}, La6/m0;-><init>(La6/i1;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v4, Le6/c;

    .line 1099
    .line 1100
    new-instance v5, Luf/a;

    .line 1101
    .line 1102
    invoke-direct {v5, v15}, Luf/a;-><init>(Z)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v6, La6/e;

    .line 1106
    .line 1107
    sget-object v7, Lq70/q;->F:Lq70/q;

    .line 1108
    .line 1109
    invoke-direct {v6, v7, v11, v15}, La6/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v6}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    new-instance v7, La6/j0;

    .line 1117
    .line 1118
    invoke-direct {v7, v1, v6, v5, v3}, La6/j0;-><init>(La6/m0;Ljava/util/List;La6/c;Lr80/c0;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v4, v7}, Le6/c;-><init>(La6/i;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, Le6/c;

    .line 1125
    .line 1126
    invoke-direct {v1, v4}, Le6/c;-><init>(La6/i;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v2, v1}, Lvf/b0;-><init>(Le6/c;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v2

    .line 1133
    :pswitch_15
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Lp1/o;

    .line 1136
    .line 1137
    move-object/from16 v2, p2

    .line 1138
    .line 1139
    check-cast v2, Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    check-cast v1, Lp1/s;

    .line 1145
    .line 1146
    const v2, -0x58918101

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Lp1/s;->f0(I)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v2, Lj0/s2;->x:Ljava/util/WeakHashMap;

    .line 1153
    .line 1154
    invoke-static {v1}, Lj0/c;->e(Lp1/o;)Lj0/s2;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iget-object v2, v2, Lj0/s2;->g:Lj0/a;

    .line 1159
    .line 1160
    const/16 v3, 0xf

    .line 1161
    .line 1162
    or-int/lit8 v3, v3, 0x10

    .line 1163
    .line 1164
    new-instance v4, Lj0/m1;

    .line 1165
    .line 1166
    invoke-direct {v4, v2, v3}, Lj0/m1;-><init>(Lj0/r2;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v15}, Lp1/s;->q(Z)V

    .line 1170
    .line 1171
    .line 1172
    return-object v4

    .line 1173
    :pswitch_16
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Lp1/o;

    .line 1176
    .line 1177
    move-object/from16 v2, p2

    .line 1178
    .line 1179
    check-cast v2, Ljava/lang/Integer;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    and-int/lit8 v4, v2, 0x3

    .line 1186
    .line 1187
    if-eq v4, v13, :cond_f

    .line 1188
    .line 1189
    move v15, v14

    .line 1190
    :cond_f
    and-int/2addr v2, v14

    .line 1191
    move-object v9, v1

    .line 1192
    check-cast v9, Lp1/s;

    .line 1193
    .line 1194
    invoke-virtual {v9, v2, v15}, Lp1/s;->W(IZ)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_11

    .line 1199
    .line 1200
    sget-object v1, Lmq/f;->e:Ls2/f;

    .line 1201
    .line 1202
    if-eqz v1, :cond_10

    .line 1203
    .line 1204
    :goto_b
    move-object v4, v1

    .line 1205
    goto :goto_c

    .line 1206
    :cond_10
    new-instance v13, Ls2/e;

    .line 1207
    .line 1208
    const/16 v1, 0x1c

    .line 1209
    .line 1210
    int-to-float v15, v1

    .line 1211
    const/16 v22, 0x0

    .line 1212
    .line 1213
    const/16 v23, 0xe0

    .line 1214
    .line 1215
    const-string v14, "add28"

    .line 1216
    .line 1217
    const/high16 v17, 0x41e00000    # 28.0f

    .line 1218
    .line 1219
    const/high16 v18, 0x41e00000    # 28.0f

    .line 1220
    .line 1221
    const-wide/16 v19, 0x0

    .line 1222
    .line 1223
    const/16 v21, 0x0

    .line 1224
    .line 1225
    move/from16 v16, v15

    .line 1226
    .line 1227
    invoke-direct/range {v13 .. v23}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Ll2/d1;

    .line 1231
    .line 1232
    const-wide v4, 0xffffffffL

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v4

    .line 1241
    invoke-direct {v1, v4, v5}, Ll2/d1;-><init>(J)V

    .line 1242
    .line 1243
    .line 1244
    sget v2, Ls2/i0;->a:I

    .line 1245
    .line 1246
    new-instance v14, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    const/16 v2, 0x20

    .line 1249
    .line 1250
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v2, Ls2/o;

    .line 1254
    .line 1255
    const/high16 v4, 0x41600000    # 14.0f

    .line 1256
    .line 1257
    const/high16 v5, 0x40800000    # 4.0f

    .line 1258
    .line 1259
    invoke-direct {v2, v4, v5}, Ls2/o;-><init>(FF)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, Ls2/b0;

    .line 1266
    .line 1267
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1268
    .line 1269
    invoke-direct {v2, v6}, Ls2/b0;-><init>(F)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    new-instance v2, Ls2/o;

    .line 1276
    .line 1277
    invoke-direct {v2, v5, v4}, Ls2/o;-><init>(FF)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Ls2/m;

    .line 1284
    .line 1285
    invoke-direct {v2, v6}, Ls2/m;-><init>(F)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    const/4 v15, 0x0

    .line 1292
    const/16 v16, 0x0

    .line 1293
    .line 1294
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1295
    .line 1296
    const/high16 v19, 0x40400000    # 3.0f

    .line 1297
    .line 1298
    const/16 v20, 0x1

    .line 1299
    .line 1300
    const/high16 v22, 0x40800000    # 4.0f

    .line 1301
    .line 1302
    move-object/from16 v18, v1

    .line 1303
    .line 1304
    invoke-static/range {v13 .. v22}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v13}, Ls2/e;->e()Ls2/f;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    sput-object v1, Lmq/f;->e:Ls2/f;

    .line 1312
    .line 1313
    goto :goto_b

    .line 1314
    :goto_c
    const/16 v1, 0x18

    .line 1315
    .line 1316
    int-to-float v1, v1

    .line 1317
    invoke-static {v3, v1}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    const/16 v10, 0x1b0

    .line 1322
    .line 1323
    const/16 v11, 0x8

    .line 1324
    .line 1325
    const-string v5, "Add"

    .line 1326
    .line 1327
    const-wide/16 v7, 0x0

    .line 1328
    .line 1329
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_d

    .line 1333
    :cond_11
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 1334
    .line 1335
    .line 1336
    :goto_d
    return-object v12

    .line 1337
    :pswitch_17
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, Lp1/o;

    .line 1340
    .line 1341
    move-object/from16 v2, p2

    .line 1342
    .line 1343
    check-cast v2, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    and-int/lit8 v3, v2, 0x3

    .line 1350
    .line 1351
    if-eq v3, v13, :cond_12

    .line 1352
    .line 1353
    move v3, v14

    .line 1354
    goto :goto_e

    .line 1355
    :cond_12
    move v3, v15

    .line 1356
    :goto_e
    and-int/2addr v2, v14

    .line 1357
    check-cast v1, Lp1/s;

    .line 1358
    .line 1359
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_13

    .line 1364
    .line 1365
    sget-object v2, Lwf/f;->t:Lp70/q;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Lta0/e0;

    .line 1372
    .line 1373
    invoke-static {v2, v1, v15}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v16

    .line 1377
    invoke-static {v1}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    iget-object v2, v2, Lqi/y;->c:Lcom/google/android/gms/internal/ads/f60;

    .line 1382
    .line 1383
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f60;->f:Ljava/lang/Object;

    .line 1384
    .line 1385
    move-object/from16 v35, v2

    .line 1386
    .line 1387
    check-cast v35, Lq3/q0;

    .line 1388
    .line 1389
    const/16 v38, 0x0

    .line 1390
    .line 1391
    const v39, 0x1fffe

    .line 1392
    .line 1393
    .line 1394
    const/16 v17, 0x0

    .line 1395
    .line 1396
    const-wide/16 v18, 0x0

    .line 1397
    .line 1398
    const-wide/16 v20, 0x0

    .line 1399
    .line 1400
    const/16 v22, 0x0

    .line 1401
    .line 1402
    const/16 v23, 0x0

    .line 1403
    .line 1404
    const-wide/16 v24, 0x0

    .line 1405
    .line 1406
    const/16 v26, 0x0

    .line 1407
    .line 1408
    const/16 v27, 0x0

    .line 1409
    .line 1410
    const-wide/16 v28, 0x0

    .line 1411
    .line 1412
    const/16 v30, 0x0

    .line 1413
    .line 1414
    const/16 v31, 0x0

    .line 1415
    .line 1416
    const/16 v32, 0x0

    .line 1417
    .line 1418
    const/16 v33, 0x0

    .line 1419
    .line 1420
    const/16 v34, 0x0

    .line 1421
    .line 1422
    const/16 v37, 0x0

    .line 1423
    .line 1424
    move-object/from16 v36, v1

    .line 1425
    .line 1426
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_f

    .line 1430
    :cond_13
    move-object/from16 v36, v1

    .line 1431
    .line 1432
    invoke-virtual/range {v36 .. v36}, Lp1/s;->Z()V

    .line 1433
    .line 1434
    .line 1435
    :goto_f
    return-object v12

    .line 1436
    :pswitch_18
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    check-cast v1, Lp1/o;

    .line 1439
    .line 1440
    move-object/from16 v2, p2

    .line 1441
    .line 1442
    check-cast v2, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    check-cast v1, Lp1/s;

    .line 1448
    .line 1449
    const v2, 0x7f636371

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v2}, Lp1/s;->f0(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v1}, Lxk/j;->a(Lp1/s;)Lj0/m1;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-virtual {v1, v15}, Lp1/s;->q(Z)V

    .line 1460
    .line 1461
    .line 1462
    return-object v2

    .line 1463
    :pswitch_19
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/String;

    .line 1466
    .line 1467
    move-object/from16 v2, p2

    .line 1468
    .line 1469
    check-cast v2, Lv70/g;

    .line 1470
    .line 1471
    const-string v3, "acc"

    .line 1472
    .line 1473
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    const-string v3, "element"

    .line 1477
    .line 1478
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-nez v3, :cond_14

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    goto :goto_10

    .line 1492
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    const-string v1, ", "

    .line 1501
    .line 1502
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    :goto_10
    return-object v1

    .line 1513
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1514
    .line 1515
    check-cast v1, Lpb0/a;

    .line 1516
    .line 1517
    move-object/from16 v2, p2

    .line 1518
    .line 1519
    check-cast v2, Llb0/a;

    .line 1520
    .line 1521
    const-class v3, Luf/d;

    .line 1522
    .line 1523
    invoke-static {v1, v9, v2, v10, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {v1, v2, v11, v11}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, Luf/d;

    .line 1532
    .line 1533
    const-string v2, "configProvider"

    .line 1534
    .line 1535
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v1, Luf/a;

    .line 1539
    .line 1540
    invoke-direct {v1, v15}, Luf/a;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    return-object v1

    .line 1544
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    check-cast v1, Lpb0/a;

    .line 1547
    .line 1548
    move-object/from16 v2, p2

    .line 1549
    .line 1550
    check-cast v2, Llb0/a;

    .line 1551
    .line 1552
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v1, Luf/d;

    .line 1559
    .line 1560
    invoke-direct {v1}, Luf/d;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    return-object v1

    .line 1564
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1565
    .line 1566
    check-cast v1, Lpb0/a;

    .line 1567
    .line 1568
    move-object/from16 v2, p2

    .line 1569
    .line 1570
    check-cast v2, Llb0/a;

    .line 1571
    .line 1572
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v2, Lkl/a0;

    .line 1579
    .line 1580
    invoke-static {v1}, Lva0/b;->a(Lpb0/a;)Landroid/content/Context;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-direct {v2, v1}, Lkl/a0;-><init>(Landroid/content/Context;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v2

    .line 1588
    nop

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

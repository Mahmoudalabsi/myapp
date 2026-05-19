.class public final synthetic Lqc/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lqc/a;->F:I

    iput-object p1, p0, Lqc/a;->H:Ljava/lang/Object;

    iput-object p2, p0, Lqc/a;->I:Ljava/lang/Object;

    iput-object p3, p0, Lqc/a;->G:Ljava/lang/Object;

    iput-object p4, p0, Lqc/a;->J:Ljava/lang/Object;

    iput-object p5, p0, Lqc/a;->K:Ljava/lang/Object;

    iput-object p6, p0, Lqc/a;->L:Ljava/lang/Object;

    iput-object p7, p0, Lqc/a;->M:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll2/i0;Ljava/util/ArrayList;Ljava/util/List;Lbk/k;Lfi/b0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, Lqc/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/a;->H:Ljava/lang/Object;

    iput-object p2, p0, Lqc/a;->I:Ljava/lang/Object;

    iput-object p3, p0, Lqc/a;->J:Ljava/lang/Object;

    iput-object p4, p0, Lqc/a;->K:Ljava/lang/Object;

    iput-object p5, p0, Lqc/a;->G:Ljava/lang/Object;

    iput-object p6, p0, Lqc/a;->L:Ljava/lang/Object;

    iput-object p7, p0, Lqc/a;->M:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqc/a;->F:I

    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    sget-object v7, Lp1/n;->a:Lp1/z0;

    .line 8
    .line 9
    sget-object v10, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    const/4 v11, 0x4

    .line 12
    iget-object v12, v0, Lqc/a;->M:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v13, v0, Lqc/a;->L:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v14, v0, Lqc/a;->K:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v15, v0, Lqc/a;->J:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, Lqc/a;->G:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lqc/a;->I:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lqc/a;->H:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/16 v21, 0x3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v3, Lg80/b;

    .line 35
    .line 36
    move-object/from16 v24, v2

    .line 37
    .line 38
    check-cast v24, Lsj/e;

    .line 39
    .line 40
    move-object/from16 v26, v8

    .line 41
    .line 42
    check-cast v26, Lp70/l;

    .line 43
    .line 44
    check-cast v15, Lbk/g;

    .line 45
    .line 46
    check-cast v14, Lp1/g1;

    .line 47
    .line 48
    check-cast v13, Lp1/g1;

    .line 49
    .line 50
    check-cast v12, Lij/g;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lp1/o;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/lit8 v8, v2, 0x3

    .line 65
    .line 66
    if-eq v8, v4, :cond_0

    .line 67
    .line 68
    move v8, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v8, v5

    .line 71
    :goto_0
    and-int/2addr v2, v9

    .line 72
    check-cast v1, Lp1/s;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v8}, Lp1/s;->W(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_e

    .line 79
    .line 80
    invoke-interface {v14}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const v2, 0x3d211bd8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lp1/s;->f0(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v13}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lni/m;

    .line 103
    .line 104
    invoke-static {v2}, Lni/e;->b(Lni/m;)Ll2/w;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-wide v8, v2, Ll2/w;->a:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-wide v8, Ll2/w;->f:J

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    if-ne v4, v7, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v4, Lc2/b;

    .line 128
    .line 129
    invoke-direct {v4, v11, v3}, Lc2/b;-><init>(ILg80/b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v4, Lg80/b;

    .line 136
    .line 137
    invoke-static {v8, v9, v4, v1, v5}, Ltk/a;->d(JLg80/b;Lp1/o;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lp1/s;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_4
    const v2, 0x3d2e71b8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lp1/s;->f0(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lni/m;

    .line 156
    .line 157
    instance-of v8, v2, Lni/y;

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    move-object v8, v2

    .line 162
    check-cast v8, Lni/y;

    .line 163
    .line 164
    move-object/from16 v25, v8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/16 v25, 0x0

    .line 168
    .line 169
    :goto_2
    int-to-float v2, v6

    .line 170
    const/16 v30, 0x0

    .line 171
    .line 172
    const/16 v32, 0x5

    .line 173
    .line 174
    sget-object v27, Le2/r;->F:Le2/r;

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    move/from16 v31, v2

    .line 179
    .line 180
    move/from16 v29, v2

    .line 181
    .line 182
    invoke-static/range {v27 .. v32}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    new-instance v2, Lsk/f;

    .line 187
    .line 188
    invoke-direct {v2, v9, v3, v13}, Lsk/f;-><init>(ILg80/b;Lp1/g1;)V

    .line 189
    .line 190
    .line 191
    const v6, -0x19fb62e9

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v2, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v6, Landroidx/compose/material3/m;

    .line 199
    .line 200
    const/4 v8, 0x7

    .line 201
    invoke-direct {v6, v14, v8}, Landroidx/compose/material3/m;-><init>(Lp1/g1;I)V

    .line 202
    .line 203
    .line 204
    const v8, 0x765da4b6

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v6, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v8, Lal/j;

    .line 212
    .line 213
    const/16 v14, 0x1d

    .line 214
    .line 215
    invoke-direct {v8, v12, v3, v13, v14}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const v12, 0x6b6ac55

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v8, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v12, Lim/i;

    .line 226
    .line 227
    const/16 v13, 0xc

    .line 228
    .line 229
    invoke-direct {v12, v13, v3}, Lim/i;-><init>(ILg80/b;)V

    .line 230
    .line 231
    .line 232
    const v13, -0x68f04c0c

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v12, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    new-array v13, v11, [Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    aput-object v2, v13, v5

    .line 242
    .line 243
    aput-object v6, v13, v9

    .line 244
    .line 245
    aput-object v8, v13, v4

    .line 246
    .line 247
    aput-object v12, v13, v21

    .line 248
    .line 249
    invoke-static {v13}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v30

    .line 253
    const/16 v2, 0x60

    .line 254
    .line 255
    int-to-float v2, v2

    .line 256
    invoke-virtual {v1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-nez v6, :cond_6

    .line 265
    .line 266
    if-ne v8, v7, :cond_7

    .line 267
    .line 268
    :cond_6
    new-instance v8, Lsk/m;

    .line 269
    .line 270
    move/from16 v6, v21

    .line 271
    .line 272
    invoke-direct {v8, v6, v3}, Lsk/m;-><init>(ILg80/b;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    move-object/from16 v27, v8

    .line 279
    .line 280
    check-cast v27, Lg80/b;

    .line 281
    .line 282
    const/16 v28, 0x2

    .line 283
    .line 284
    const v32, 0xdb0006

    .line 285
    .line 286
    .line 287
    move-object/from16 v31, v1

    .line 288
    .line 289
    move/from16 v29, v2

    .line 290
    .line 291
    invoke-static/range {v23 .. v32}, Ltk/a;->j(Landroidx/compose/ui/Modifier;Lsj/e;Lni/y;Lp70/l;Lg80/b;IFLjava/util/List;Lp1/o;I)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lrj/m;

    .line 295
    .line 296
    invoke-static {}, Lkq/a;->A()Ls2/f;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-object v8, v8, Lqi/x;->b:Lqi/n;

    .line 305
    .line 306
    iget-wide v12, v8, Lqi/n;->b:J

    .line 307
    .line 308
    const v8, 0x3e99999a    # 0.3f

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v12, v13}, Ll2/w;->c(FJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    invoke-direct {v2, v6, v12, v13}, Lrj/m;-><init>(Ls2/f;J)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lrj/m;

    .line 319
    .line 320
    invoke-static {}, Lkq/a;->A()Ls2/f;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iget-object v12, v12, Lqi/x;->b:Lqi/n;

    .line 329
    .line 330
    iget-wide v12, v12, Lqi/n;->b:J

    .line 331
    .line 332
    invoke-direct {v6, v8, v12, v13}, Lrj/m;-><init>(Ls2/f;J)V

    .line 333
    .line 334
    .line 335
    iget v8, v15, Lbk/g;->b:F

    .line 336
    .line 337
    invoke-static {}, Llg/k;->k()Lta0/e0;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    iget v13, v15, Lbk/g;->b:F

    .line 342
    .line 343
    const/16 v14, 0x64

    .line 344
    .line 345
    int-to-float v14, v14

    .line 346
    mul-float/2addr v13, v14

    .line 347
    float-to-int v13, v13

    .line 348
    invoke-static {v1, v13}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v12, v13, v1}, Lvm/h;->N(Lta0/e0;[Ljava/lang/Object;Lp1/o;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v38

    .line 360
    invoke-static {}, Llg/k;->j()Lta0/e0;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v12, v1, v5}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v39

    .line 368
    invoke-virtual {v1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    if-nez v12, :cond_8

    .line 377
    .line 378
    if-ne v13, v7, :cond_9

    .line 379
    .line 380
    :cond_8
    new-instance v13, Lsk/m;

    .line 381
    .line 382
    invoke-direct {v13, v11, v3}, Lsk/m;-><init>(ILg80/b;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    move-object/from16 v28, v13

    .line 389
    .line 390
    check-cast v28, Lg80/b;

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-nez v11, :cond_a

    .line 401
    .line 402
    if-ne v12, v7, :cond_b

    .line 403
    .line 404
    :cond_a
    new-instance v12, Lsk/m;

    .line 405
    .line 406
    invoke-direct {v12, v9, v3}, Lsk/m;-><init>(ILg80/b;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    move-object/from16 v29, v12

    .line 413
    .line 414
    check-cast v29, Lg80/b;

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    if-nez v9, :cond_c

    .line 425
    .line 426
    if-ne v11, v7, :cond_d

    .line 427
    .line 428
    :cond_c
    new-instance v11, Lsk/m;

    .line 429
    .line 430
    invoke-direct {v11, v4, v3}, Lsk/m;-><init>(ILg80/b;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    move-object/from16 v30, v11

    .line 437
    .line 438
    check-cast v30, Lg80/b;

    .line 439
    .line 440
    const/16 v44, 0x6

    .line 441
    .line 442
    const/16 v45, 0x6011

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const/16 v31, 0x0

    .line 447
    .line 448
    const/16 v34, 0x0

    .line 449
    .line 450
    const/high16 v35, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v37, 0x0

    .line 453
    .line 454
    const/16 v40, 0x0

    .line 455
    .line 456
    const/16 v41, 0x0

    .line 457
    .line 458
    const/high16 v43, 0x6c00000

    .line 459
    .line 460
    move-object/from16 v42, v1

    .line 461
    .line 462
    move-object/from16 v32, v2

    .line 463
    .line 464
    move-object/from16 v33, v6

    .line 465
    .line 466
    move/from16 v36, v8

    .line 467
    .line 468
    invoke-static/range {v27 .. v45}, Ltk/a;->c(ZLg80/b;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lrj/m;Lrj/m;FFFILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;III)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v5}, Lp1/s;->q(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_e
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 476
    .line 477
    .line 478
    :goto_3
    return-object v10

    .line 479
    :pswitch_0
    check-cast v3, Lbk/f;

    .line 480
    .line 481
    iget-object v1, v3, Lbk/f;->a:Lbk/g;

    .line 482
    .line 483
    check-cast v2, Lg80/b;

    .line 484
    .line 485
    check-cast v8, Lsj/e;

    .line 486
    .line 487
    check-cast v15, Lp70/l;

    .line 488
    .line 489
    check-cast v14, Lp1/g1;

    .line 490
    .line 491
    check-cast v13, Lp1/g1;

    .line 492
    .line 493
    move-object/from16 v24, v12

    .line 494
    .line 495
    check-cast v24, Lij/g;

    .line 496
    .line 497
    move-object/from16 v12, p1

    .line 498
    .line 499
    check-cast v12, Lp1/o;

    .line 500
    .line 501
    move-object/from16 v23, p2

    .line 502
    .line 503
    check-cast v23, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v23

    .line 509
    move/from16 v33, v9

    .line 510
    .line 511
    and-int/lit8 v9, v23, 0x3

    .line 512
    .line 513
    if-eq v9, v4, :cond_f

    .line 514
    .line 515
    move/from16 v9, v33

    .line 516
    .line 517
    :goto_4
    move/from16 v29, v4

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_f
    move v9, v5

    .line 521
    goto :goto_4

    .line 522
    :goto_5
    and-int/lit8 v4, v23, 0x1

    .line 523
    .line 524
    check-cast v12, Lp1/s;

    .line 525
    .line 526
    invoke-virtual {v12, v4, v9}, Lp1/s;->W(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_29

    .line 531
    .line 532
    invoke-interface {v14}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_13

    .line 543
    .line 544
    const v4, 0x6ddf3b4c

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v4}, Lp1/s;->f0(I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v1, Lbk/g;->a:Lbk/v;

    .line 551
    .line 552
    iget-object v1, v1, Lbk/v;->a:Lni/m;

    .line 553
    .line 554
    invoke-static {v1}, Lni/e;->b(Lni/m;)Ll2/w;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_10

    .line 559
    .line 560
    iget-wide v8, v1, Ll2/w;->a:J

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_10
    sget-wide v8, Ll2/w;->f:J

    .line 564
    .line 565
    :goto_6
    invoke-virtual {v12, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    or-int/2addr v1, v4

    .line 574
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-nez v1, :cond_11

    .line 579
    .line 580
    if-ne v4, v7, :cond_12

    .line 581
    .line 582
    :cond_11
    new-instance v4, Lac/p0;

    .line 583
    .line 584
    const/4 v1, 0x6

    .line 585
    invoke-direct {v4, v1, v2, v3}, Lac/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_12
    check-cast v4, Lg80/b;

    .line 592
    .line 593
    invoke-static {v8, v9, v4, v12, v5}, Ltk/a;->d(JLg80/b;Lp1/o;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v5}, Lp1/s;->q(Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_13
    const v4, 0x6df53ac3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v4}, Lp1/s;->f0(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v13}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lni/m;

    .line 612
    .line 613
    instance-of v9, v4, Lni/y;

    .line 614
    .line 615
    if-eqz v9, :cond_14

    .line 616
    .line 617
    check-cast v4, Lni/y;

    .line 618
    .line 619
    move-object/from16 v16, v4

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_14
    const/16 v16, 0x0

    .line 623
    .line 624
    :goto_7
    int-to-float v4, v6

    .line 625
    const/16 v37, 0x0

    .line 626
    .line 627
    const/16 v39, 0x5

    .line 628
    .line 629
    sget-object v34, Le2/r;->F:Le2/r;

    .line 630
    .line 631
    const/16 v35, 0x0

    .line 632
    .line 633
    move/from16 v38, v4

    .line 634
    .line 635
    move/from16 v36, v4

    .line 636
    .line 637
    invoke-static/range {v34 .. v39}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    new-instance v6, Lal/j;

    .line 642
    .line 643
    const/16 v9, 0x1b

    .line 644
    .line 645
    invoke-direct {v6, v2, v3, v13, v9}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    const v9, -0x47093d3f

    .line 649
    .line 650
    .line 651
    invoke-static {v9, v6, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    new-instance v9, Landroidx/compose/material3/m;

    .line 656
    .line 657
    move/from16 v53, v5

    .line 658
    .line 659
    const/4 v5, 0x5

    .line 660
    invoke-direct {v9, v14, v5}, Landroidx/compose/material3/m;-><init>(Lp1/g1;I)V

    .line 661
    .line 662
    .line 663
    const v5, 0x2419ada0

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v9, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    new-instance v23, La1/f;

    .line 671
    .line 672
    const/16 v28, 0x8

    .line 673
    .line 674
    move-object/from16 v25, v2

    .line 675
    .line 676
    move-object/from16 v26, v3

    .line 677
    .line 678
    move-object/from16 v27, v13

    .line 679
    .line 680
    invoke-direct/range {v23 .. v28}, La1/f;-><init>(Lij/g;Ljava/lang/Object;Ljava/lang/Object;Lp1/g1;I)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v9, v23

    .line 684
    .line 685
    const v13, -0x70c36781

    .line 686
    .line 687
    .line 688
    invoke-static {v13, v9, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    new-instance v13, Lim/i;

    .line 693
    .line 694
    const/4 v14, 0x7

    .line 695
    invoke-direct {v13, v14, v2}, Lim/i;-><init>(ILg80/b;)V

    .line 696
    .line 697
    .line 698
    const v14, -0x5a07ca2

    .line 699
    .line 700
    .line 701
    invoke-static {v14, v13, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    new-array v11, v11, [Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    aput-object v6, v11, v53

    .line 708
    .line 709
    aput-object v5, v11, v33

    .line 710
    .line 711
    aput-object v9, v11, v29

    .line 712
    .line 713
    const/16 v21, 0x3

    .line 714
    .line 715
    aput-object v13, v11, v21

    .line 716
    .line 717
    invoke-static {v11}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v30

    .line 721
    const/16 v5, 0x60

    .line 722
    .line 723
    int-to-float v5, v5

    .line 724
    invoke-virtual {v12, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    or-int/2addr v6, v9

    .line 733
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    if-nez v6, :cond_15

    .line 738
    .line 739
    if-ne v9, v7, :cond_16

    .line 740
    .line 741
    :cond_15
    new-instance v9, Lm0/n;

    .line 742
    .line 743
    const/16 v6, 0x12

    .line 744
    .line 745
    invoke-direct {v9, v6, v2, v3}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_16
    move-object/from16 v27, v9

    .line 752
    .line 753
    check-cast v27, Lg80/b;

    .line 754
    .line 755
    const/16 v28, 0x2

    .line 756
    .line 757
    const v32, 0xdb0006

    .line 758
    .line 759
    .line 760
    move-object/from16 v23, v4

    .line 761
    .line 762
    move/from16 v29, v5

    .line 763
    .line 764
    move-object/from16 v24, v8

    .line 765
    .line 766
    move-object/from16 v31, v12

    .line 767
    .line 768
    move-object/from16 v26, v15

    .line 769
    .line 770
    move-object/from16 v25, v16

    .line 771
    .line 772
    invoke-static/range {v23 .. v32}, Ltk/a;->j(Landroidx/compose/ui/Modifier;Lsj/e;Lni/y;Lp70/l;Lg80/b;IFLjava/util/List;Lp1/o;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    or-int/2addr v4, v5

    .line 784
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    if-nez v4, :cond_17

    .line 789
    .line 790
    if-ne v5, v7, :cond_18

    .line 791
    .line 792
    :cond_17
    new-instance v5, Lsk/e;

    .line 793
    .line 794
    move/from16 v4, v53

    .line 795
    .line 796
    invoke-direct {v5, v2, v3, v4}, Lsk/e;-><init>(Lg80/b;Lbk/f;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 803
    .line 804
    new-instance v4, Lrj/m;

    .line 805
    .line 806
    sget-object v6, La/a;->I:Ls2/f;

    .line 807
    .line 808
    const-wide v8, 0xff858d96L

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    if-eqz v6, :cond_19

    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :cond_19
    new-instance v23, Ls2/e;

    .line 818
    .line 819
    const/16 v43, 0x0

    .line 820
    .line 821
    const/16 v44, 0xe0

    .line 822
    .line 823
    const/high16 v38, 0x41800000    # 16.0f

    .line 824
    .line 825
    const/high16 v39, 0x41800000    # 16.0f

    .line 826
    .line 827
    const-wide/16 v40, 0x0

    .line 828
    .line 829
    const/16 v42, 0x0

    .line 830
    .line 831
    const-string v35, "sharpAngle16"

    .line 832
    .line 833
    move/from16 v37, v36

    .line 834
    .line 835
    move-object/from16 v34, v23

    .line 836
    .line 837
    invoke-direct/range {v34 .. v44}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 838
    .line 839
    .line 840
    new-instance v6, Ll2/d1;

    .line 841
    .line 842
    invoke-static {v8, v9}, Ll2/f0;->e(J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v13

    .line 846
    invoke-direct {v6, v13, v14}, Ll2/d1;-><init>(J)V

    .line 847
    .line 848
    .line 849
    sget v11, Ls2/i0;->a:I

    .line 850
    .line 851
    const v11, 0x415fff97    # 13.9999f

    .line 852
    .line 853
    .line 854
    const v13, 0x413162b7

    .line 855
    .line 856
    .line 857
    const v14, 0x412d5532

    .line 858
    .line 859
    .line 860
    invoke-static {v14, v11, v13, v11}, Lk;->h(FFFF)Ls2/g;

    .line 861
    .line 862
    .line 863
    move-result-object v24

    .line 864
    const v29, 0x41472824    # 12.4473f

    .line 865
    .line 866
    .line 867
    const v30, 0x415f8fc5    # 13.9726f

    .line 868
    .line 869
    .line 870
    const v25, 0x413b1340

    .line 871
    .line 872
    .line 873
    const v26, 0x415fff97    # 13.9999f

    .line 874
    .line 875
    .line 876
    const v27, 0x4141dd98    # 12.1166f

    .line 877
    .line 878
    .line 879
    const v28, 0x415ffe5d    # 13.9996f

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 883
    .line 884
    .line 885
    const v29, 0x4151bac7    # 13.1081f

    .line 886
    .line 887
    .line 888
    const v30, 0x415d27bb

    .line 889
    .line 890
    .line 891
    const v25, 0x414c594b    # 12.7718f

    .line 892
    .line 893
    .line 894
    const v26, 0x415f22d1    # 13.946f

    .line 895
    .line 896
    .line 897
    const v27, 0x414f652c

    .line 898
    .line 899
    .line 900
    const v28, 0x415e5810

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 904
    .line 905
    .line 906
    const v29, 0x415d2824    # 13.8223f

    .line 907
    .line 908
    .line 909
    const v30, 0x4151ba5e    # 13.108f

    .line 910
    .line 911
    .line 912
    const v25, 0x4156a57a

    .line 913
    .line 914
    .line 915
    const v26, 0x415aa64c

    .line 916
    .line 917
    .line 918
    const v27, 0x415aa6b5    # 13.6657f

    .line 919
    .line 920
    .line 921
    const v28, 0x4156a512

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 925
    .line 926
    .line 927
    const v29, 0x415f902e

    .line 928
    .line 929
    .line 930
    const v30, 0x414727bb

    .line 931
    .line 932
    .line 933
    const v25, 0x415e5879

    .line 934
    .line 935
    .line 936
    const v26, 0x414f64c3    # 12.9621f

    .line 937
    .line 938
    .line 939
    const v27, 0x415f233a

    .line 940
    .line 941
    .line 942
    const v28, 0x414c594b    # 12.7718f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 946
    .line 947
    .line 948
    const/high16 v29, 0x41600000    # 14.0f

    .line 949
    .line 950
    const v30, 0x4131624e

    .line 951
    .line 952
    .line 953
    const v25, 0x415ffec5    # 13.9997f

    .line 954
    .line 955
    .line 956
    const v26, 0x4141dd2f    # 12.1165f

    .line 957
    .line 958
    .line 959
    const/high16 v27, 0x41600000    # 14.0f

    .line 960
    .line 961
    const v28, 0x413b12d7

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v11, v24

    .line 968
    .line 969
    const/high16 v13, 0x41600000    # 14.0f

    .line 970
    .line 971
    invoke-virtual {v11, v13, v14}, Ls2/g;->f(FF)V

    .line 972
    .line 973
    .line 974
    const/high16 v29, 0x41680000    # 14.5f

    .line 975
    .line 976
    const v30, 0x41255532

    .line 977
    .line 978
    .line 979
    const/high16 v25, 0x41600000    # 14.0f

    .line 980
    .line 981
    const v26, 0x4128e9e2

    .line 982
    .line 983
    .line 984
    const v27, 0x41639518

    .line 985
    .line 986
    .line 987
    const v28, 0x41255532

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 991
    .line 992
    .line 993
    const/high16 v29, 0x41700000    # 15.0f

    .line 994
    .line 995
    const v30, 0x412d5532

    .line 996
    .line 997
    .line 998
    const v25, 0x416c6ae8

    .line 999
    .line 1000
    .line 1001
    const v26, 0x41255532

    .line 1002
    .line 1003
    .line 1004
    const/high16 v27, 0x41700000    # 15.0f

    .line 1005
    .line 1006
    const v28, 0x4128e9e2

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1010
    .line 1011
    .line 1012
    const v13, 0x4131624e

    .line 1013
    .line 1014
    .line 1015
    const/high16 v14, 0x41700000    # 15.0f

    .line 1016
    .line 1017
    invoke-virtual {v11, v14, v13}, Ls2/g;->f(FF)V

    .line 1018
    .line 1019
    .line 1020
    const v29, 0x416f82aa

    .line 1021
    .line 1022
    .line 1023
    const v30, 0x41487525

    .line 1024
    .line 1025
    .line 1026
    const/high16 v25, 0x41700000    # 15.0f

    .line 1027
    .line 1028
    const v26, 0x413acf42    # 11.6756f

    .line 1029
    .line 1030
    .line 1031
    const v27, 0x4170020c    # 15.0005f

    .line 1032
    .line 1033
    .line 1034
    const v28, 0x41425cfb

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1038
    .line 1039
    .line 1040
    const v29, 0x416b680a

    .line 1041
    .line 1042
    .line 1043
    const v30, 0x4158fd22    # 13.5618f

    .line 1044
    .line 1045
    .line 1046
    const v25, 0x416f013b

    .line 1047
    .line 1048
    .line 1049
    const v26, 0x414ea440    # 12.9151f

    .line 1050
    .line 1051
    .line 1052
    const v27, 0x416def9e    # 14.871f

    .line 1053
    .line 1054
    .line 1055
    const v28, 0x415405bc    # 13.2514f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1059
    .line 1060
    .line 1061
    const/high16 v29, 0x41590000    # 13.5625f

    .line 1062
    .line 1063
    const v30, 0x416b67a1    # 14.7128f

    .line 1064
    .line 1065
    .line 1066
    const v25, 0x41675e35

    .line 1067
    .line 1068
    .line 1069
    const v26, 0x4160ea4b

    .line 1070
    .line 1071
    .line 1072
    const v27, 0x4160ed29

    .line 1073
    .line 1074
    .line 1075
    const v28, 0x41675d64

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1079
    .line 1080
    .line 1081
    const v29, 0x41487525

    .line 1082
    .line 1083
    .line 1084
    const v30, 0x416f8241

    .line 1085
    .line 1086
    .line 1087
    const v25, 0x4154089a    # 13.2521f

    .line 1088
    .line 1089
    .line 1090
    const v26, 0x416def9e    # 14.871f

    .line 1091
    .line 1092
    .line 1093
    const v27, 0x414ea512

    .line 1094
    .line 1095
    .line 1096
    const v28, 0x416f00d2

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1100
    .line 1101
    .line 1102
    const v29, 0x413162b7

    .line 1103
    .line 1104
    .line 1105
    const v30, 0x416fff97    # 14.9999f

    .line 1106
    .line 1107
    .line 1108
    const v25, 0x41425d64

    .line 1109
    .line 1110
    .line 1111
    const v26, 0x417001a3    # 15.0004f

    .line 1112
    .line 1113
    .line 1114
    const v27, 0x413acfab

    .line 1115
    .line 1116
    .line 1117
    const v28, 0x416fff97    # 14.9999f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1121
    .line 1122
    .line 1123
    const v13, 0x416fff97    # 14.9999f

    .line 1124
    .line 1125
    .line 1126
    const v14, 0x412d5532

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11, v14, v13}, Ls2/g;->f(FF)V

    .line 1130
    .line 1131
    .line 1132
    const v29, 0x41255532

    .line 1133
    .line 1134
    .line 1135
    const v30, 0x4167ff97

    .line 1136
    .line 1137
    .line 1138
    const v25, 0x4128ea4b

    .line 1139
    .line 1140
    .line 1141
    const v26, 0x416fff97    # 14.9999f

    .line 1142
    .line 1143
    .line 1144
    const v27, 0x41255532

    .line 1145
    .line 1146
    .line 1147
    const v28, 0x416c6ae8

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1151
    .line 1152
    .line 1153
    const v29, 0x412d5532

    .line 1154
    .line 1155
    .line 1156
    const v30, 0x415fff97    # 13.9999f

    .line 1157
    .line 1158
    .line 1159
    const v25, 0x41255532

    .line 1160
    .line 1161
    .line 1162
    const v26, 0x416394af

    .line 1163
    .line 1164
    .line 1165
    const v27, 0x4128ea4b

    .line 1166
    .line 1167
    .line 1168
    const v28, 0x415fff97    # 13.9999f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v11}, Ls2/g;->b()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v11, v11, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1180
    .line 1181
    const/16 v28, 0x0

    .line 1182
    .line 1183
    const/16 v29, 0x0

    .line 1184
    .line 1185
    const/16 v30, 0x0

    .line 1186
    .line 1187
    const/16 v31, 0x0

    .line 1188
    .line 1189
    const/high16 v32, 0x40800000    # 4.0f

    .line 1190
    .line 1191
    const/16 v25, 0x0

    .line 1192
    .line 1193
    move-object/from16 v26, v6

    .line 1194
    .line 1195
    move-object/from16 v24, v11

    .line 1196
    .line 1197
    invoke-static/range {v23 .. v32}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v6, Ll2/d1;

    .line 1201
    .line 1202
    invoke-static {v8, v9}, Ll2/f0;->e(J)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v13

    .line 1206
    invoke-direct {v6, v13, v14}, Ll2/d1;-><init>(J)V

    .line 1207
    .line 1208
    .line 1209
    const v11, 0x413162b7

    .line 1210
    .line 1211
    .line 1212
    const v13, 0x40000150    # 2.00008f

    .line 1213
    .line 1214
    .line 1215
    const v14, 0x412d5532

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v14, v13, v11, v13}, Lk;->h(FFFF)Ls2/g;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v24

    .line 1222
    const v29, 0x41472824    # 12.4473f

    .line 1223
    .line 1224
    .line 1225
    const v30, 0x4001c16a

    .line 1226
    .line 1227
    .line 1228
    const v25, 0x413b1340

    .line 1229
    .line 1230
    .line 1231
    const v26, 0x40000150    # 2.00008f

    .line 1232
    .line 1233
    .line 1234
    const v27, 0x4141dd98    # 12.1166f

    .line 1235
    .line 1236
    .line 1237
    const v28, 0x400006b8    # 2.00041f

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1241
    .line 1242
    .line 1243
    const v29, 0x4151bac7    # 13.1081f

    .line 1244
    .line 1245
    .line 1246
    const v30, 0x400b6167

    .line 1247
    .line 1248
    .line 1249
    const v25, 0x414c594b    # 12.7718f

    .line 1250
    .line 1251
    .line 1252
    const v26, 0x400373eb

    .line 1253
    .line 1254
    .line 1255
    const v27, 0x414f652c

    .line 1256
    .line 1257
    .line 1258
    const v28, 0x4006a03c

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1262
    .line 1263
    .line 1264
    const v29, 0x415d2824    # 13.8223f

    .line 1265
    .line 1266
    .line 1267
    const v30, 0x403916b1

    .line 1268
    .line 1269
    .line 1270
    const v25, 0x4156a57a

    .line 1271
    .line 1272
    .line 1273
    const v26, 0x401566f9

    .line 1274
    .line 1275
    .line 1276
    const v27, 0x415aa6b5    # 13.6657f

    .line 1277
    .line 1278
    .line 1279
    const v28, 0x40256b66

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1283
    .line 1284
    .line 1285
    const v29, 0x415f902e

    .line 1286
    .line 1287
    .line 1288
    const v30, 0x40636167

    .line 1289
    .line 1290
    .line 1291
    const v25, 0x415e5879

    .line 1292
    .line 1293
    .line 1294
    const v26, 0x40426cf4    # 3.0379f

    .line 1295
    .line 1296
    .line 1297
    const v27, 0x415f233a

    .line 1298
    .line 1299
    .line 1300
    const v28, 0x404e9b7c

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1304
    .line 1305
    .line 1306
    const/high16 v29, 0x41600000    # 14.0f

    .line 1307
    .line 1308
    const v30, 0x409d3b4f

    .line 1309
    .line 1310
    .line 1311
    const v25, 0x415ffec5    # 13.9997f

    .line 1312
    .line 1313
    .line 1314
    const v26, 0x40788ac6

    .line 1315
    .line 1316
    .line 1317
    const/high16 v27, 0x41600000    # 14.0f

    .line 1318
    .line 1319
    const v28, 0x4089d9e8

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v11, v24

    .line 1326
    .line 1327
    const v13, 0x40a55604

    .line 1328
    .line 1329
    .line 1330
    const/high16 v14, 0x41600000    # 14.0f

    .line 1331
    .line 1332
    invoke-virtual {v11, v14, v13}, Ls2/g;->f(FF)V

    .line 1333
    .line 1334
    .line 1335
    const/high16 v29, 0x41680000    # 14.5f

    .line 1336
    .line 1337
    const v30, 0x40b55604

    .line 1338
    .line 1339
    .line 1340
    const/high16 v25, 0x41600000    # 14.0f

    .line 1341
    .line 1342
    const v26, 0x40ae2c28

    .line 1343
    .line 1344
    .line 1345
    const v27, 0x41639518

    .line 1346
    .line 1347
    .line 1348
    const v28, 0x40b55604

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1352
    .line 1353
    .line 1354
    const/high16 v29, 0x41700000    # 15.0f

    .line 1355
    .line 1356
    const v30, 0x40a55604

    .line 1357
    .line 1358
    .line 1359
    const v25, 0x416c6ae8

    .line 1360
    .line 1361
    .line 1362
    const v26, 0x40b55604

    .line 1363
    .line 1364
    .line 1365
    const/high16 v27, 0x41700000    # 15.0f

    .line 1366
    .line 1367
    const v28, 0x40ae2c28

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1371
    .line 1372
    .line 1373
    const v13, 0x409d3b4f

    .line 1374
    .line 1375
    .line 1376
    const/high16 v14, 0x41700000    # 15.0f

    .line 1377
    .line 1378
    invoke-virtual {v11, v14, v13}, Ls2/g;->f(FF)V

    .line 1379
    .line 1380
    .line 1381
    const v29, 0x416f82aa

    .line 1382
    .line 1383
    .line 1384
    const v30, 0x405e2c13

    .line 1385
    .line 1386
    .line 1387
    const/high16 v25, 0x41700000    # 15.0f

    .line 1388
    .line 1389
    const v26, 0x408a6113

    .line 1390
    .line 1391
    .line 1392
    const v27, 0x4170020c    # 15.0005f

    .line 1393
    .line 1394
    .line 1395
    const v28, 0x40768b6e

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1399
    .line 1400
    .line 1401
    const v29, 0x416b680a

    .line 1402
    .line 1403
    .line 1404
    const v30, 0x401c0bf6

    .line 1405
    .line 1406
    .line 1407
    const v25, 0x416f013b

    .line 1408
    .line 1409
    .line 1410
    const v26, 0x40456f00    # 3.0849f

    .line 1411
    .line 1412
    .line 1413
    const v27, 0x416def9e    # 14.871f

    .line 1414
    .line 1415
    .line 1416
    const v28, 0x402fe868

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1420
    .line 1421
    .line 1422
    const/high16 v29, 0x41590000    # 13.5625f

    .line 1423
    .line 1424
    const v30, 0x3fa4c2a4

    .line 1425
    .line 1426
    .line 1427
    const v25, 0x41675e35

    .line 1428
    .line 1429
    .line 1430
    const v26, 0x3ff8aefb

    .line 1431
    .line 1432
    .line 1433
    const v27, 0x4160ed29

    .line 1434
    .line 1435
    .line 1436
    const v28, 0x3fc513e8    # 1.53967f

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1440
    .line 1441
    .line 1442
    const v29, 0x41487525

    .line 1443
    .line 1444
    .line 1445
    const v30, 0x3f83ed52

    .line 1446
    .line 1447
    .line 1448
    const v25, 0x4154089a    # 13.2521f

    .line 1449
    .line 1450
    .line 1451
    const v26, 0x3f908462    # 1.12904f

    .line 1452
    .line 1453
    .line 1454
    const v27, 0x414ea512

    .line 1455
    .line 1456
    .line 1457
    const v28, 0x3f87f877

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1461
    .line 1462
    .line 1463
    const v29, 0x413162b7

    .line 1464
    .line 1465
    .line 1466
    const v30, 0x3f80029f    # 1.00008f

    .line 1467
    .line 1468
    .line 1469
    const v25, 0x41425d64

    .line 1470
    .line 1471
    .line 1472
    const v26, 0x3f7fe38f

    .line 1473
    .line 1474
    .line 1475
    const v27, 0x413acfab

    .line 1476
    .line 1477
    .line 1478
    const v28, 0x3f80029f    # 1.00008f

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1482
    .line 1483
    .line 1484
    const v13, 0x3f80029f    # 1.00008f

    .line 1485
    .line 1486
    .line 1487
    const v14, 0x412d5532

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v11, v14, v13}, Ls2/g;->f(FF)V

    .line 1491
    .line 1492
    .line 1493
    const v29, 0x41255532

    .line 1494
    .line 1495
    .line 1496
    const v30, 0x3fc0029f    # 1.50008f

    .line 1497
    .line 1498
    .line 1499
    const v25, 0x4128ea4b

    .line 1500
    .line 1501
    .line 1502
    const v26, 0x3f80029f    # 1.00008f

    .line 1503
    .line 1504
    .line 1505
    const v27, 0x41255532

    .line 1506
    .line 1507
    .line 1508
    const v28, 0x3f9caa11

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1512
    .line 1513
    .line 1514
    const v29, 0x412d5532

    .line 1515
    .line 1516
    .line 1517
    const v30, 0x40000150    # 2.00008f

    .line 1518
    .line 1519
    .line 1520
    const v25, 0x41255532

    .line 1521
    .line 1522
    .line 1523
    const v26, 0x3fe35b2d

    .line 1524
    .line 1525
    .line 1526
    const v27, 0x4128ea4b

    .line 1527
    .line 1528
    .line 1529
    const v28, 0x40000150    # 2.00008f

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v11}, Ls2/g;->b()V

    .line 1536
    .line 1537
    .line 1538
    iget-object v11, v11, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1539
    .line 1540
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1541
    .line 1542
    const/16 v28, 0x0

    .line 1543
    .line 1544
    const/16 v29, 0x0

    .line 1545
    .line 1546
    const/16 v30, 0x0

    .line 1547
    .line 1548
    const/16 v25, 0x0

    .line 1549
    .line 1550
    move-object/from16 v26, v6

    .line 1551
    .line 1552
    move-object/from16 v24, v11

    .line 1553
    .line 1554
    invoke-static/range {v23 .. v32}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v6, Ll2/d1;

    .line 1558
    .line 1559
    invoke-static {v8, v9}, Ll2/f0;->e(J)J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v13

    .line 1563
    invoke-direct {v6, v13, v14}, Ll2/d1;-><init>(J)V

    .line 1564
    .line 1565
    .line 1566
    const v11, 0x413162b7

    .line 1567
    .line 1568
    .line 1569
    const v13, 0x40000150    # 2.00008f

    .line 1570
    .line 1571
    .line 1572
    const v14, 0x412d5532

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v13, v14, v13, v11}, Lk;->h(FFFF)Ls2/g;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v24

    .line 1579
    const v29, 0x4001c16a

    .line 1580
    .line 1581
    .line 1582
    const v30, 0x41472824    # 12.4473f

    .line 1583
    .line 1584
    .line 1585
    const v25, 0x40000150    # 2.00008f

    .line 1586
    .line 1587
    .line 1588
    const v26, 0x413b1340

    .line 1589
    .line 1590
    .line 1591
    const v27, 0x400006b8    # 2.00041f

    .line 1592
    .line 1593
    .line 1594
    const v28, 0x4141dd98    # 12.1166f

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1598
    .line 1599
    .line 1600
    const v29, 0x400b6167

    .line 1601
    .line 1602
    .line 1603
    const v30, 0x4151bac7    # 13.1081f

    .line 1604
    .line 1605
    .line 1606
    const v25, 0x400373eb

    .line 1607
    .line 1608
    .line 1609
    const v26, 0x414c594b    # 12.7718f

    .line 1610
    .line 1611
    .line 1612
    const v27, 0x4006a03c

    .line 1613
    .line 1614
    .line 1615
    const v28, 0x414f652c

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1619
    .line 1620
    .line 1621
    const v29, 0x403916b1

    .line 1622
    .line 1623
    .line 1624
    const v30, 0x415d2824    # 13.8223f

    .line 1625
    .line 1626
    .line 1627
    const v25, 0x401566f9

    .line 1628
    .line 1629
    .line 1630
    const v26, 0x4156a57a

    .line 1631
    .line 1632
    .line 1633
    const v27, 0x40256b66

    .line 1634
    .line 1635
    .line 1636
    const v28, 0x415aa6b5    # 13.6657f

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1640
    .line 1641
    .line 1642
    const v29, 0x40636167

    .line 1643
    .line 1644
    .line 1645
    const v30, 0x415f902e

    .line 1646
    .line 1647
    .line 1648
    const v25, 0x40426cf4    # 3.0379f

    .line 1649
    .line 1650
    .line 1651
    const v26, 0x415e5879

    .line 1652
    .line 1653
    .line 1654
    const v27, 0x404e9b7c

    .line 1655
    .line 1656
    .line 1657
    const v28, 0x415f233a

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1661
    .line 1662
    .line 1663
    const v29, 0x409d3b4f

    .line 1664
    .line 1665
    .line 1666
    const/high16 v30, 0x41600000    # 14.0f

    .line 1667
    .line 1668
    const v25, 0x40788ac6

    .line 1669
    .line 1670
    .line 1671
    const v26, 0x415ffec5    # 13.9997f

    .line 1672
    .line 1673
    .line 1674
    const v27, 0x4089d9e8

    .line 1675
    .line 1676
    .line 1677
    const/high16 v28, 0x41600000    # 14.0f

    .line 1678
    .line 1679
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v11, v24

    .line 1683
    .line 1684
    const v13, 0x40a55604

    .line 1685
    .line 1686
    .line 1687
    const/high16 v14, 0x41600000    # 14.0f

    .line 1688
    .line 1689
    invoke-virtual {v11, v13, v14}, Ls2/g;->f(FF)V

    .line 1690
    .line 1691
    .line 1692
    const v29, 0x40b55604

    .line 1693
    .line 1694
    .line 1695
    const/high16 v30, 0x41680000    # 14.5f

    .line 1696
    .line 1697
    const v25, 0x40ae2c28

    .line 1698
    .line 1699
    .line 1700
    const/high16 v26, 0x41600000    # 14.0f

    .line 1701
    .line 1702
    const v27, 0x40b55604

    .line 1703
    .line 1704
    .line 1705
    const v28, 0x41639518

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1709
    .line 1710
    .line 1711
    const v29, 0x40a55604

    .line 1712
    .line 1713
    .line 1714
    const/high16 v30, 0x41700000    # 15.0f

    .line 1715
    .line 1716
    const v25, 0x40b55604

    .line 1717
    .line 1718
    .line 1719
    const v26, 0x416c6ae8

    .line 1720
    .line 1721
    .line 1722
    const v27, 0x40ae2c28

    .line 1723
    .line 1724
    .line 1725
    const/high16 v28, 0x41700000    # 15.0f

    .line 1726
    .line 1727
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1728
    .line 1729
    .line 1730
    const v13, 0x409d3b4f

    .line 1731
    .line 1732
    .line 1733
    const/high16 v14, 0x41700000    # 15.0f

    .line 1734
    .line 1735
    invoke-virtual {v11, v13, v14}, Ls2/g;->f(FF)V

    .line 1736
    .line 1737
    .line 1738
    const v29, 0x405e2c13

    .line 1739
    .line 1740
    .line 1741
    const v30, 0x416f82aa

    .line 1742
    .line 1743
    .line 1744
    const v25, 0x408a6113

    .line 1745
    .line 1746
    .line 1747
    const/high16 v26, 0x41700000    # 15.0f

    .line 1748
    .line 1749
    const v27, 0x40768b6e

    .line 1750
    .line 1751
    .line 1752
    const v28, 0x4170020c    # 15.0005f

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1756
    .line 1757
    .line 1758
    const v29, 0x401c0bf6

    .line 1759
    .line 1760
    .line 1761
    const v30, 0x416b680a

    .line 1762
    .line 1763
    .line 1764
    const v25, 0x40456f00    # 3.0849f

    .line 1765
    .line 1766
    .line 1767
    const v26, 0x416f013b

    .line 1768
    .line 1769
    .line 1770
    const v27, 0x402fe868

    .line 1771
    .line 1772
    .line 1773
    const v28, 0x416def9e    # 14.871f

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1777
    .line 1778
    .line 1779
    const v29, 0x3fa4c2a4

    .line 1780
    .line 1781
    .line 1782
    const/high16 v30, 0x41590000    # 13.5625f

    .line 1783
    .line 1784
    const v25, 0x3ff8aefb

    .line 1785
    .line 1786
    .line 1787
    const v26, 0x41675e35

    .line 1788
    .line 1789
    .line 1790
    const v27, 0x3fc513e8    # 1.53967f

    .line 1791
    .line 1792
    .line 1793
    const v28, 0x4160ed29

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1797
    .line 1798
    .line 1799
    const v29, 0x3f83ed52

    .line 1800
    .line 1801
    .line 1802
    const v30, 0x41487525

    .line 1803
    .line 1804
    .line 1805
    const v25, 0x3f908462    # 1.12904f

    .line 1806
    .line 1807
    .line 1808
    const v26, 0x4154089a    # 13.2521f

    .line 1809
    .line 1810
    .line 1811
    const v27, 0x3f87f877

    .line 1812
    .line 1813
    .line 1814
    const v28, 0x414ea512

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1818
    .line 1819
    .line 1820
    const v29, 0x3f80029f    # 1.00008f

    .line 1821
    .line 1822
    .line 1823
    const v30, 0x413162b7

    .line 1824
    .line 1825
    .line 1826
    const v25, 0x3f7fe38f

    .line 1827
    .line 1828
    .line 1829
    const v26, 0x41425d64

    .line 1830
    .line 1831
    .line 1832
    const v27, 0x3f80029f    # 1.00008f

    .line 1833
    .line 1834
    .line 1835
    const v28, 0x413acfab

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1839
    .line 1840
    .line 1841
    const v13, 0x3f80029f    # 1.00008f

    .line 1842
    .line 1843
    .line 1844
    const v14, 0x412d5532

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v11, v13, v14}, Ls2/g;->f(FF)V

    .line 1848
    .line 1849
    .line 1850
    const v29, 0x3fc0029f    # 1.50008f

    .line 1851
    .line 1852
    .line 1853
    const v30, 0x41255532

    .line 1854
    .line 1855
    .line 1856
    const v25, 0x3f80029f    # 1.00008f

    .line 1857
    .line 1858
    .line 1859
    const v26, 0x4128ea4b

    .line 1860
    .line 1861
    .line 1862
    const v27, 0x3f9caa11

    .line 1863
    .line 1864
    .line 1865
    const v28, 0x41255532

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1869
    .line 1870
    .line 1871
    const v29, 0x40000150    # 2.00008f

    .line 1872
    .line 1873
    .line 1874
    const v30, 0x412d5532

    .line 1875
    .line 1876
    .line 1877
    const v25, 0x3fe35b2d

    .line 1878
    .line 1879
    .line 1880
    const v26, 0x41255532

    .line 1881
    .line 1882
    .line 1883
    const v27, 0x40000150    # 2.00008f

    .line 1884
    .line 1885
    .line 1886
    const v28, 0x4128ea4b

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v11}, Ls2/g;->b()V

    .line 1893
    .line 1894
    .line 1895
    iget-object v11, v11, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1896
    .line 1897
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1898
    .line 1899
    const/16 v28, 0x0

    .line 1900
    .line 1901
    const/16 v29, 0x0

    .line 1902
    .line 1903
    const/16 v30, 0x0

    .line 1904
    .line 1905
    const/16 v25, 0x0

    .line 1906
    .line 1907
    move-object/from16 v26, v6

    .line 1908
    .line 1909
    move-object/from16 v24, v11

    .line 1910
    .line 1911
    invoke-static/range {v23 .. v32}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v6, Ll2/d1;

    .line 1915
    .line 1916
    invoke-static {v8, v9}, Ll2/f0;->e(J)J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v13

    .line 1920
    invoke-direct {v6, v13, v14}, Ll2/d1;-><init>(J)V

    .line 1921
    .line 1922
    .line 1923
    const v11, 0x409d3aa8

    .line 1924
    .line 1925
    .line 1926
    const v13, 0x40a5555c

    .line 1927
    .line 1928
    .line 1929
    const v14, 0x40000150    # 2.00008f

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v14, v13, v14, v11}, Lk;->h(FFFF)Ls2/g;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v24

    .line 1936
    const v29, 0x4001c16a

    .line 1937
    .line 1938
    .line 1939
    const v30, 0x40635fee

    .line 1940
    .line 1941
    .line 1942
    const v25, 0x40000150    # 2.00008f

    .line 1943
    .line 1944
    .line 1945
    const v26, 0x4089d940

    .line 1946
    .line 1947
    .line 1948
    const v27, 0x400006b8    # 2.00041f

    .line 1949
    .line 1950
    .line 1951
    const v28, 0x40788976

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1955
    .line 1956
    .line 1957
    const v29, 0x400b6167

    .line 1958
    .line 1959
    .line 1960
    const v30, 0x40391562

    .line 1961
    .line 1962
    .line 1963
    const v25, 0x400373eb

    .line 1964
    .line 1965
    .line 1966
    const v26, 0x404e9a2c

    .line 1967
    .line 1968
    .line 1969
    const v27, 0x4006a03c

    .line 1970
    .line 1971
    .line 1972
    const v28, 0x40426ba5

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1976
    .line 1977
    .line 1978
    const v29, 0x403916b1

    .line 1979
    .line 1980
    .line 1981
    const v30, 0x400b6018

    .line 1982
    .line 1983
    .line 1984
    const v25, 0x401566f9

    .line 1985
    .line 1986
    .line 1987
    const v26, 0x40256a16    # 2.5846f

    .line 1988
    .line 1989
    .line 1990
    const v27, 0x40256b66

    .line 1991
    .line 1992
    .line 1993
    const v28, 0x401565aa

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 1997
    .line 1998
    .line 1999
    const v29, 0x40636167

    .line 2000
    .line 2001
    .line 2002
    const v30, 0x4001bff0

    .line 2003
    .line 2004
    .line 2005
    const v25, 0x40426cf4    # 3.0379f

    .line 2006
    .line 2007
    .line 2008
    const v26, 0x40069ec3

    .line 2009
    .line 2010
    .line 2011
    const v27, 0x404e9b7c

    .line 2012
    .line 2013
    .line 2014
    const v28, 0x4003729b

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 2018
    .line 2019
    .line 2020
    const v29, 0x409d3b4f

    .line 2021
    .line 2022
    .line 2023
    const/high16 v30, 0x40000000    # 2.0f

    .line 2024
    .line 2025
    const v25, 0x40788ac6

    .line 2026
    .line 2027
    .line 2028
    const v26, 0x40000568    # 2.00033f

    .line 2029
    .line 2030
    .line 2031
    const v27, 0x4089d9e8

    .line 2032
    .line 2033
    .line 2034
    const/high16 v28, 0x40000000    # 2.0f

    .line 2035
    .line 2036
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 2037
    .line 2038
    .line 2039
    move-object/from16 v11, v24

    .line 2040
    .line 2041
    const/high16 v13, 0x40000000    # 2.0f

    .line 2042
    .line 2043
    const v14, 0x40a55604

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v11, v14, v13}, Ls2/g;->f(FF)V

    .line 2047
    .line 2048
    .line 2049
    const v29, 0x40b55604

    .line 2050
    .line 2051
    .line 2052
    const/high16 v30, 0x3fc00000    # 1.5f

    .line 2053
    .line 2054
    const v25, 0x40ae2c28

    .line 2055
    .line 2056
    .line 2057
    const/high16 v26, 0x40000000    # 2.0f

    .line 2058
    .line 2059
    const v27, 0x40b55604

    .line 2060
    .line 2061
    .line 2062
    const v28, 0x3fe3588e

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 2066
    .line 2067
    .line 2068
    const v29, 0x40a55604

    .line 2069
    .line 2070
    .line 2071
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2072
    .line 2073
    const v25, 0x40b55604

    .line 2074
    .line 2075
    .line 2076
    const v26, 0x3f9ca772

    .line 2077
    .line 2078
    .line 2079
    const v27, 0x40ae2c28

    .line 2080
    .line 2081
    .line 2082
    const/high16 v28, 0x3f800000    # 1.0f

    .line 2083
    .line 2084
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 2085
    .line 2086
    .line 2087
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2088
    .line 2089
    const v14, 0x409d3b4f

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v11, v14, v13}, Ls2/g;->f(FF)V

    .line 2093
    .line 2094
    .line 2095
    const v29, 0x405e2c13

    .line 2096
    .line 2097
    .line 2098
    const v30, 0x3f83eab3    # 1.0306f

    .line 2099
    .line 2100
    .line 2101
    const v25, 0x408a6113

    .line 2102
    .line 2103
    .line 2104
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2105
    .line 2106
    const v27, 0x40768b6e

    .line 2107
    .line 2108
    .line 2109
    const v28, 0x3f7fde40

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 2113
    .line 2114
    .line 2115
    const v29, 0x401c0bf6

    .line 2116
    .line 2117
    .line 2118
    const v30, 0x3fa4c005

    .line 2119
    .line 2120
    .line 2121
    const v25, 0x40456f00    # 3.0849f

    .line 2122
    .line 2123
    .line 2124
    const v26, 0x3f87f5d8

    .line 2125
    .line 2126
    .line 2127
    const v27, 0x402fe868

    .line 2128
    .line 2129
    .line 2130
    const v28, 0x3f908462    # 1.12904f

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 2134
    .line 2135
    .line 2136
    const v29, 0x3fa4c2a4

    .line 2137
    .line 2138
    .line 2139
    const/high16 v30, 0x401c0000    # 2.4375f

    .line 2140
    .line 2141
    const v25, 0x3ff8aefb

    .line 2142
    .line 2143
    .line 2144
    const v26, 0x3fc50f52

    .line 2145
    .line 2146
    .line 2147
    const v27, 0x3fc513e8    # 1.53967f

    .line 2148
    .line 2149
    .line 2150
    const v28, 0x3ff8980b

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 2154
    .line 2155
    .line 2156
    const v29, 0x3f83ed52

    .line 2157
    .line 2158
    .line 2159
    const v30, 0x405e2a99

    .line 2160
    .line 2161
    .line 2162
    const v25, 0x3f908462    # 1.12904f

    .line 2163
    .line 2164
    .line 2165
    const v26, 0x402fdd6e    # 2.74789f

    .line 2166
    .line 2167
    .line 2168
    const v27, 0x3f87f877

    .line 2169
    .line 2170
    .line 2171
    const v28, 0x40456c37

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 2175
    .line 2176
    .line 2177
    const v29, 0x3f80029f    # 1.00008f

    .line 2178
    .line 2179
    .line 2180
    const v30, 0x409d3aa8

    .line 2181
    .line 2182
    .line 2183
    const v25, 0x3f7fe38f

    .line 2184
    .line 2185
    .line 2186
    const v26, 0x40768a1e    # 3.85218f

    .line 2187
    .line 2188
    .line 2189
    const v27, 0x3f80029f    # 1.00008f

    .line 2190
    .line 2191
    .line 2192
    const v28, 0x408a606b

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 2196
    .line 2197
    .line 2198
    const v13, 0x40a5555c

    .line 2199
    .line 2200
    .line 2201
    const v14, 0x3f80029f    # 1.00008f

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v11, v14, v13}, Ls2/g;->f(FF)V

    .line 2205
    .line 2206
    .line 2207
    const v29, 0x3fc0029f    # 1.50008f

    .line 2208
    .line 2209
    .line 2210
    const v30, 0x40b5555c

    .line 2211
    .line 2212
    .line 2213
    const v25, 0x3f80029f    # 1.00008f

    .line 2214
    .line 2215
    .line 2216
    const v26, 0x40ae2b80

    .line 2217
    .line 2218
    .line 2219
    const v27, 0x3f9caa11

    .line 2220
    .line 2221
    .line 2222
    const v28, 0x40b5555c

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 2226
    .line 2227
    .line 2228
    const v29, 0x40000150    # 2.00008f

    .line 2229
    .line 2230
    .line 2231
    const v30, 0x40a5555c

    .line 2232
    .line 2233
    .line 2234
    const v25, 0x3fe35b2d

    .line 2235
    .line 2236
    .line 2237
    const v26, 0x40b5555c

    .line 2238
    .line 2239
    .line 2240
    const v27, 0x40000150    # 2.00008f

    .line 2241
    .line 2242
    .line 2243
    const v28, 0x40ae2b80

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v11}, Ls2/g;->b()V

    .line 2250
    .line 2251
    .line 2252
    iget-object v11, v11, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2253
    .line 2254
    const/high16 v27, 0x3f800000    # 1.0f

    .line 2255
    .line 2256
    const/16 v28, 0x0

    .line 2257
    .line 2258
    const/16 v29, 0x0

    .line 2259
    .line 2260
    const/16 v30, 0x0

    .line 2261
    .line 2262
    const/16 v25, 0x0

    .line 2263
    .line 2264
    move-object/from16 v26, v6

    .line 2265
    .line 2266
    move-object/from16 v24, v11

    .line 2267
    .line 2268
    invoke-static/range {v23 .. v32}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual/range {v23 .. v23}, Ls2/e;->e()Ls2/f;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v6

    .line 2275
    sput-object v6, La/a;->I:Ls2/f;

    .line 2276
    .line 2277
    :goto_8
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v11

    .line 2281
    iget-object v11, v11, Lqi/x;->b:Lqi/n;

    .line 2282
    .line 2283
    iget-wide v13, v11, Lqi/n;->b:J

    .line 2284
    .line 2285
    invoke-direct {v4, v6, v13, v14}, Lrj/m;-><init>(Ls2/f;J)V

    .line 2286
    .line 2287
    .line 2288
    new-instance v6, Lrj/m;

    .line 2289
    .line 2290
    sget-object v11, Lvm/k;->d:Ls2/f;

    .line 2291
    .line 2292
    if-eqz v11, :cond_1a

    .line 2293
    .line 2294
    goto/16 :goto_9

    .line 2295
    .line 2296
    :cond_1a
    new-instance v34, Ls2/e;

    .line 2297
    .line 2298
    const/16 v43, 0x0

    .line 2299
    .line 2300
    const/16 v44, 0xe0

    .line 2301
    .line 2302
    const/high16 v38, 0x41800000    # 16.0f

    .line 2303
    .line 2304
    const/high16 v39, 0x41800000    # 16.0f

    .line 2305
    .line 2306
    const-wide/16 v40, 0x0

    .line 2307
    .line 2308
    const/16 v42, 0x0

    .line 2309
    .line 2310
    const-string v35, "roundedAngle16"

    .line 2311
    .line 2312
    move/from16 v37, v36

    .line 2313
    .line 2314
    invoke-direct/range {v34 .. v44}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v11, Ll2/d1;

    .line 2318
    .line 2319
    invoke-static {v8, v9}, Ll2/f0;->e(J)J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v8

    .line 2323
    invoke-direct {v11, v8, v9}, Ll2/d1;-><init>(J)V

    .line 2324
    .line 2325
    .line 2326
    sget v8, Ls2/i0;->a:I

    .line 2327
    .line 2328
    const v8, 0x4063e54b

    .line 2329
    .line 2330
    .line 2331
    const v9, 0x40fffeb0    # 7.99984f

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v8, v9}, Lk;->g(FF)Ls2/g;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v23

    .line 2338
    const v28, 0x40714802    # 3.77002f

    .line 2339
    .line 2340
    .line 2341
    const v29, 0x40d47de9

    .line 2342
    .line 2343
    .line 2344
    const v24, 0x4063e54b

    .line 2345
    .line 2346
    .line 2347
    const v25, 0x40f0c4c6

    .line 2348
    .line 2349
    .line 2350
    const v26, 0x4068949a

    .line 2351
    .line 2352
    .line 2353
    const v27, 0x40e20b78    # 7.0639f

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2357
    .line 2358
    .line 2359
    move-object/from16 v8, v23

    .line 2360
    .line 2361
    const v9, 0x403cbe0e    # 2.9491f

    .line 2362
    .line 2363
    .line 2364
    const v13, 0x40c972da

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 2368
    .line 2369
    .line 2370
    const v28, 0x402aac08

    .line 2371
    .line 2372
    .line 2373
    const v29, 0x40fffeb0    # 7.99984f

    .line 2374
    .line 2375
    .line 2376
    const v24, 0x40315d4f

    .line 2377
    .line 2378
    .line 2379
    const v25, 0x40daaebc

    .line 2380
    .line 2381
    .line 2382
    const v26, 0x402aac08

    .line 2383
    .line 2384
    .line 2385
    const v27, 0x40ecebaf

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2389
    .line 2390
    .line 2391
    const v28, 0x403d13be

    .line 2392
    .line 2393
    .line 2394
    const v29, 0x411b4543

    .line 2395
    .line 2396
    .line 2397
    const v24, 0x402aac08

    .line 2398
    .line 2399
    .line 2400
    const v25, 0x4109736d

    .line 2401
    .line 2402
    .line 2403
    const v26, 0x40315d4f

    .line 2404
    .line 2405
    .line 2406
    const v27, 0x4112a75d

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2410
    .line 2411
    .line 2412
    const v9, 0x40714802    # 3.77002f

    .line 2413
    .line 2414
    .line 2415
    const v13, 0x4115bfd1

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 2419
    .line 2420
    .line 2421
    const v28, 0x4063e54b

    .line 2422
    .line 2423
    .line 2424
    const v29, 0x40fffeb0    # 7.99984f

    .line 2425
    .line 2426
    .line 2427
    const v24, 0x4068949a

    .line 2428
    .line 2429
    .line 2430
    const v25, 0x410ef914

    .line 2431
    .line 2432
    .line 2433
    const v26, 0x4063e54b

    .line 2434
    .line 2435
    .line 2436
    const v27, 0x41079c43

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 2443
    .line 2444
    .line 2445
    const v9, 0x40812a84

    .line 2446
    .line 2447
    .line 2448
    const v13, 0x40beea4b

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v8, v13, v9}, Ls2/g;->g(FF)V

    .line 2452
    .line 2453
    .line 2454
    const v9, 0x40b434ec

    .line 2455
    .line 2456
    .line 2457
    const v13, 0x404ecc25    # 3.23121f

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 2461
    .line 2462
    .line 2463
    const v28, 0x404e7a8d

    .line 2464
    .line 2465
    .line 2466
    const v29, 0x40b45db7

    .line 2467
    .line 2468
    .line 2469
    const v24, 0x409313be

    .line 2470
    .line 2471
    .line 2472
    const v25, 0x406fed52

    .line 2473
    .line 2474
    .line 2475
    const v26, 0x406f9b91

    .line 2476
    .line 2477
    .line 2478
    const v27, 0x40933c9f

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2482
    .line 2483
    .line 2484
    const v9, 0x40bf3e03

    .line 2485
    .line 2486
    .line 2487
    const v13, 0x40815754

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v8, v13, v9}, Ls2/g;->f(FF)V

    .line 2491
    .line 2492
    .line 2493
    const v28, 0x40beea4b

    .line 2494
    .line 2495
    .line 2496
    const v29, 0x40812a84

    .line 2497
    .line 2498
    .line 2499
    const v24, 0x408eba1f

    .line 2500
    .line 2501
    .line 2502
    const v25, 0x40a4a359

    .line 2503
    .line 2504
    .line 2505
    const v26, 0x40a47a8d

    .line 2506
    .line 2507
    .line 2508
    const v27, 0x408ee2eb    # 4.4652f

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 2515
    .line 2516
    .line 2517
    const v9, 0x40ffd5e5

    .line 2518
    .line 2519
    .line 2520
    const v13, 0x40638bac

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v8, v9, v13}, Ls2/g;->g(FF)V

    .line 2524
    .line 2525
    .line 2526
    const v28, 0x4115d62e

    .line 2527
    .line 2528
    .line 2529
    const v29, 0x40714413

    .line 2530
    .line 2531
    .line 2532
    const v24, 0x410787e8

    .line 2533
    .line 2534
    .line 2535
    const v25, 0x40638bac

    .line 2536
    .line 2537
    .line 2538
    const v26, 0x410ee4ae    # 8.93083f

    .line 2539
    .line 2540
    .line 2541
    const v27, 0x40683afb

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2545
    .line 2546
    .line 2547
    const v9, 0x411b30de

    .line 2548
    .line 2549
    .line 2550
    const v13, 0x403d0fd0

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 2554
    .line 2555
    .line 2556
    const v28, 0x40ffd5e5

    .line 2557
    .line 2558
    .line 2559
    const v29, 0x402aa7f0    # 2.6665f

    .line 2560
    .line 2561
    .line 2562
    const v24, 0x411292f7

    .line 2563
    .line 2564
    .line 2565
    const v25, 0x40315960

    .line 2566
    .line 2567
    .line 2568
    const v26, 0x41095f07    # 8.5857f

    .line 2569
    .line 2570
    .line 2571
    const v27, 0x402aa7f0    # 2.6665f

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2575
    .line 2576
    .line 2577
    const v28, 0x40c91f36

    .line 2578
    .line 2579
    .line 2580
    const v29, 0x403d0fd0

    .line 2581
    .line 2582
    .line 2583
    const v24, 0x40ecedbb

    .line 2584
    .line 2585
    .line 2586
    const v25, 0x402aa7f0    # 2.6665f

    .line 2587
    .line 2588
    .line 2589
    const v26, 0x40da5b18

    .line 2590
    .line 2591
    .line 2592
    const v27, 0x40315960

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2596
    .line 2597
    .line 2598
    const v9, 0x40d42a30

    .line 2599
    .line 2600
    .line 2601
    const v13, 0x40714413

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 2605
    .line 2606
    .line 2607
    const v28, 0x40ffd5e5

    .line 2608
    .line 2609
    .line 2610
    const v29, 0x40638bac

    .line 2611
    .line 2612
    .line 2613
    const v24, 0x40e1e297

    .line 2614
    .line 2615
    .line 2616
    const v25, 0x40683afb

    .line 2617
    .line 2618
    .line 2619
    const v26, 0x40f09c0f

    .line 2620
    .line 2621
    .line 2622
    const v27, 0x40638bac

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 2629
    .line 2630
    .line 2631
    const v9, 0x413f5532

    .line 2632
    .line 2633
    .line 2634
    const v13, 0x40bf132b

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v8, v9, v13}, Ls2/g;->g(FF)V

    .line 2638
    .line 2639
    .line 2640
    const v9, 0x414c4c98

    .line 2641
    .line 2642
    .line 2643
    const v13, 0x40b45db7

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 2647
    .line 2648
    .line 2649
    const v28, 0x4125bb99

    .line 2650
    .line 2651
    .line 2652
    const v29, 0x404e7675

    .line 2653
    .line 2654
    .line 2655
    const v24, 0x4143ef35

    .line 2656
    .line 2657
    .line 2658
    const v25, 0x40933c9f

    .line 2659
    .line 2660
    .line 2661
    const v26, 0x41364c30

    .line 2662
    .line 2663
    .line 2664
    const v27, 0x406fed52

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2668
    .line 2669
    .line 2670
    const v9, 0x412060aa

    .line 2671
    .line 2672
    .line 2673
    const v13, 0x40812a84

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 2677
    .line 2678
    .line 2679
    const v28, 0x413f5532

    .line 2680
    .line 2681
    .line 2682
    const v29, 0x40bf132b

    .line 2683
    .line 2684
    .line 2685
    const v24, 0x412d98c8

    .line 2686
    .line 2687
    .line 2688
    const v25, 0x408eb813    # 4.45997f

    .line 2689
    .line 2690
    .line 2691
    const v26, 0x41388e22

    .line 2692
    .line 2693
    .line 2694
    const v27, 0x40a47881

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 2701
    .line 2702
    .line 2703
    const v9, 0x41471d15

    .line 2704
    .line 2705
    .line 2706
    const v13, 0x40fffeb0    # 7.99984f

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v8, v9, v13}, Ls2/g;->g(FF)V

    .line 2710
    .line 2711
    .line 2712
    const v28, 0x4143c433

    .line 2713
    .line 2714
    .line 2715
    const v29, 0x4115d532

    .line 2716
    .line 2717
    .line 2718
    const v24, 0x41471d15

    .line 2719
    .line 2720
    .line 2721
    const v25, 0x41079c43

    .line 2722
    .line 2723
    .line 2724
    const v26, 0x4145f0d8

    .line 2725
    .line 2726
    .line 2727
    const v27, 0x410ef914

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2731
    .line 2732
    .line 2733
    const v9, 0x4150bb99

    .line 2734
    .line 2735
    .line 2736
    const v13, 0x411b5ad9

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 2740
    .line 2741
    .line 2742
    const v28, 0x4155559b

    .line 2743
    .line 2744
    .line 2745
    const v29, 0x40fffeb0    # 7.99984f

    .line 2746
    .line 2747
    .line 2748
    const v24, 0x4153a993    # 13.2289f

    .line 2749
    .line 2750
    .line 2751
    const v25, 0x4112bcbe

    .line 2752
    .line 2753
    .line 2754
    const v26, 0x4155559b

    .line 2755
    .line 2756
    .line 2757
    const v27, 0x4109736d

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2761
    .line 2762
    .line 2763
    const v28, 0x4150bb99

    .line 2764
    .line 2765
    .line 2766
    const v29, 0x40c94802

    .line 2767
    .line 2768
    .line 2769
    const v24, 0x4155559b

    .line 2770
    .line 2771
    .line 2772
    const v25, 0x40ecebaf

    .line 2773
    .line 2774
    .line 2775
    const v26, 0x4153a993    # 13.2289f

    .line 2776
    .line 2777
    .line 2778
    const v27, 0x40da83e4    # 6.8286f

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2782
    .line 2783
    .line 2784
    const v9, 0x4143aee6

    .line 2785
    .line 2786
    .line 2787
    const v13, 0x40d45311

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 2791
    .line 2792
    .line 2793
    const v28, 0x41471d15

    .line 2794
    .line 2795
    .line 2796
    const v29, 0x40fffeb0    # 7.99984f

    .line 2797
    .line 2798
    .line 2799
    const v24, 0x4145f0d8

    .line 2800
    .line 2801
    .line 2802
    const v25, 0x40e20b78    # 7.0639f

    .line 2803
    .line 2804
    .line 2805
    const v26, 0x41471d15

    .line 2806
    .line 2807
    .line 2808
    const v27, 0x40f0c4c6

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 2815
    .line 2816
    .line 2817
    const v9, 0x413f53f8    # 11.958f

    .line 2818
    .line 2819
    .line 2820
    const v13, 0x412060aa

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v8, v13, v9}, Ls2/g;->g(FF)V

    .line 2824
    .line 2825
    .line 2826
    const v9, 0x4125bb99

    .line 2827
    .line 2828
    .line 2829
    const v13, 0x414c6113

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 2833
    .line 2834
    .line 2835
    const v28, 0x414c374c

    .line 2836
    .line 2837
    .line 2838
    const v29, 0x4125d014

    .line 2839
    .line 2840
    .line 2841
    const v24, 0x4136617c

    .line 2842
    .line 2843
    .line 2844
    const v25, 0x414403b0

    .line 2845
    .line 2846
    .line 2847
    const v26, 0x41440481

    .line 2848
    .line 2849
    .line 2850
    const v27, 0x41366042

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2854
    .line 2855
    .line 2856
    const v9, 0x413f6a7f    # 11.9635f

    .line 2857
    .line 2858
    .line 2859
    const v13, 0x41207525

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 2863
    .line 2864
    .line 2865
    const v28, 0x412060aa

    .line 2866
    .line 2867
    .line 2868
    const v29, 0x413f53f8    # 11.958f

    .line 2869
    .line 2870
    .line 2871
    const v24, 0x4138a3d7    # 11.54f

    .line 2872
    .line 2873
    .line 2874
    const v25, 0x412dc28f    # 10.86f

    .line 2875
    .line 2876
    .line 2877
    const v26, 0x412dae14    # 10.855f

    .line 2878
    .line 2879
    .line 2880
    const v27, 0x41388d50

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 2887
    .line 2888
    .line 2889
    const v9, 0x41000054    # 8.00008f

    .line 2890
    .line 2891
    .line 2892
    const v13, 0x41471bda

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v8, v9, v13}, Ls2/g;->g(FF)V

    .line 2896
    .line 2897
    .line 2898
    const v28, 0x40d42a30

    .line 2899
    .line 2900
    .line 2901
    const v29, 0x4143adac

    .line 2902
    .line 2903
    .line 2904
    const v24, 0x40f09c0f

    .line 2905
    .line 2906
    .line 2907
    const v25, 0x41471bda

    .line 2908
    .line 2909
    .line 2910
    const v26, 0x40e1e297

    .line 2911
    .line 2912
    .line 2913
    const v27, 0x4145f007

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2917
    .line 2918
    .line 2919
    const v9, 0x40c949f9

    .line 2920
    .line 2921
    .line 2922
    const v13, 0x4150bac7    # 13.0456f

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 2926
    .line 2927
    .line 2928
    const v28, 0x41000054    # 8.00008f

    .line 2929
    .line 2930
    .line 2931
    const v29, 0x415554ca

    .line 2932
    .line 2933
    .line 2934
    const v24, 0x40da85f0

    .line 2935
    .line 2936
    .line 2937
    const v25, 0x4153a858

    .line 2938
    .line 2939
    .line 2940
    const v26, 0x40ed187e

    .line 2941
    .line 2942
    .line 2943
    const v27, 0x415554ca

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2947
    .line 2948
    .line 2949
    const v28, 0x411b30de

    .line 2950
    .line 2951
    .line 2952
    const v29, 0x4150d014

    .line 2953
    .line 2954
    .line 2955
    const v24, 0x41097469

    .line 2956
    .line 2957
    .line 2958
    const v25, 0x415554ca

    .line 2959
    .line 2960
    .line 2961
    const v26, 0x4112a858

    .line 2962
    .line 2963
    .line 2964
    const v27, 0x4153a858

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2968
    .line 2969
    .line 2970
    const v9, 0x4115c0cc

    .line 2971
    .line 2972
    .line 2973
    const v13, 0x4143c2f8

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 2977
    .line 2978
    .line 2979
    const v28, 0x41000054    # 8.00008f

    .line 2980
    .line 2981
    .line 2982
    const v29, 0x41471bda

    .line 2983
    .line 2984
    .line 2985
    const v24, 0x410ee4ae    # 8.93083f

    .line 2986
    .line 2987
    .line 2988
    const v25, 0x4145f007

    .line 2989
    .line 2990
    .line 2991
    const v26, 0x41079d49

    .line 2992
    .line 2993
    .line 2994
    const v27, 0x41471bda

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 3001
    .line 3002
    .line 3003
    const v9, 0x41207525

    .line 3004
    .line 3005
    .line 3006
    const v13, 0x40815754

    .line 3007
    .line 3008
    .line 3009
    invoke-virtual {v8, v13, v9}, Ls2/g;->g(FF)V

    .line 3010
    .line 3011
    .line 3012
    const v9, 0x404ed014

    .line 3013
    .line 3014
    .line 3015
    const v13, 0x4125d014

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v8, v9, v13}, Ls2/g;->f(FF)V

    .line 3019
    .line 3020
    .line 3021
    const v28, 0x40b434ec

    .line 3022
    .line 3023
    .line 3024
    const v29, 0x414c4bc7

    .line 3025
    .line 3026
    .line 3027
    const v24, 0x407046f1

    .line 3028
    .line 3029
    .line 3030
    const v25, 0x41366042

    .line 3031
    .line 3032
    .line 3033
    const v26, 0x409313be

    .line 3034
    .line 3035
    .line 3036
    const v27, 0x414403b0

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3040
    .line 3041
    .line 3042
    const v9, 0x413f3eab

    .line 3043
    .line 3044
    .line 3045
    const v13, 0x40beea4b

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v8, v13, v9}, Ls2/g;->f(FF)V

    .line 3049
    .line 3050
    .line 3051
    const v28, 0x40815754

    .line 3052
    .line 3053
    .line 3054
    const v29, 0x41207525

    .line 3055
    .line 3056
    .line 3057
    const v24, 0x40a47a8d

    .line 3058
    .line 3059
    .line 3060
    const v25, 0x41387803

    .line 3061
    .line 3062
    .line 3063
    const v26, 0x408eba1f

    .line 3064
    .line 3065
    .line 3066
    const v27, 0x412dad43

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 3073
    .line 3074
    .line 3075
    iget-object v8, v8, Ls2/g;->a:Ljava/util/ArrayList;

    .line 3076
    .line 3077
    const/high16 v27, 0x3f800000    # 1.0f

    .line 3078
    .line 3079
    const/16 v28, 0x0

    .line 3080
    .line 3081
    const/16 v29, 0x0

    .line 3082
    .line 3083
    const/16 v30, 0x0

    .line 3084
    .line 3085
    const/16 v31, 0x0

    .line 3086
    .line 3087
    const/high16 v32, 0x40800000    # 4.0f

    .line 3088
    .line 3089
    const/16 v25, 0x0

    .line 3090
    .line 3091
    move-object/from16 v24, v8

    .line 3092
    .line 3093
    move-object/from16 v26, v11

    .line 3094
    .line 3095
    move-object/from16 v23, v34

    .line 3096
    .line 3097
    invoke-static/range {v23 .. v32}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual/range {v34 .. v34}, Ls2/e;->e()Ls2/f;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v11

    .line 3104
    sput-object v11, Lvm/k;->d:Ls2/f;

    .line 3105
    .line 3106
    :goto_9
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v8

    .line 3110
    iget-object v8, v8, Lqi/x;->b:Lqi/n;

    .line 3111
    .line 3112
    iget-wide v8, v8, Lqi/n;->b:J

    .line 3113
    .line 3114
    invoke-direct {v6, v11, v8, v9}, Lrj/m;-><init>(Ls2/f;J)V

    .line 3115
    .line 3116
    .line 3117
    iget v8, v3, Lbk/f;->b:F

    .line 3118
    .line 3119
    iget v1, v1, Lbk/g;->b:F

    .line 3120
    .line 3121
    invoke-static {}, Llg/k;->k()Lta0/e0;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v9

    .line 3125
    iget v11, v3, Lbk/f;->b:F

    .line 3126
    .line 3127
    float-to-int v11, v11

    .line 3128
    invoke-static {v12, v11}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v11

    .line 3132
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v11

    .line 3136
    invoke-static {v9, v11, v12}, Lvm/h;->N(Lta0/e0;[Ljava/lang/Object;Lp1/o;)Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v45

    .line 3140
    sget-object v9, Llg/f;->s:Lp70/q;

    .line 3141
    .line 3142
    invoke-virtual {v9}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v9

    .line 3146
    check-cast v9, Lta0/e0;

    .line 3147
    .line 3148
    const/4 v11, 0x0

    .line 3149
    invoke-static {v9, v12, v11}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v46

    .line 3153
    invoke-virtual {v12, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3154
    .line 3155
    .line 3156
    move-result v9

    .line 3157
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v11

    .line 3161
    if-nez v9, :cond_1b

    .line 3162
    .line 3163
    if-ne v11, v7, :cond_1c

    .line 3164
    .line 3165
    :cond_1b
    new-instance v11, Lai/r;

    .line 3166
    .line 3167
    const/4 v14, 0x7

    .line 3168
    invoke-direct {v11, v5, v14}, Lai/r;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v12, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3172
    .line 3173
    .line 3174
    :cond_1c
    move-object/from16 v35, v11

    .line 3175
    .line 3176
    check-cast v35, Lg80/b;

    .line 3177
    .line 3178
    invoke-virtual {v12, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3179
    .line 3180
    .line 3181
    move-result v9

    .line 3182
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v11

    .line 3186
    if-nez v9, :cond_1d

    .line 3187
    .line 3188
    if-ne v11, v7, :cond_1e

    .line 3189
    .line 3190
    :cond_1d
    new-instance v11, Lai/r;

    .line 3191
    .line 3192
    const/16 v9, 0x8

    .line 3193
    .line 3194
    invoke-direct {v11, v5, v9}, Lai/r;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 3195
    .line 3196
    .line 3197
    invoke-virtual {v12, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3198
    .line 3199
    .line 3200
    :cond_1e
    move-object/from16 v36, v11

    .line 3201
    .line 3202
    check-cast v36, Lg80/b;

    .line 3203
    .line 3204
    invoke-virtual {v12, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3205
    .line 3206
    .line 3207
    move-result v9

    .line 3208
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v11

    .line 3212
    if-nez v9, :cond_1f

    .line 3213
    .line 3214
    if-ne v11, v7, :cond_20

    .line 3215
    .line 3216
    :cond_1f
    new-instance v11, Lai/r;

    .line 3217
    .line 3218
    const/16 v9, 0x9

    .line 3219
    .line 3220
    invoke-direct {v11, v5, v9}, Lai/r;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v12, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3224
    .line 3225
    .line 3226
    :cond_20
    move-object/from16 v37, v11

    .line 3227
    .line 3228
    check-cast v37, Lg80/b;

    .line 3229
    .line 3230
    const/16 v51, 0x6

    .line 3231
    .line 3232
    const/16 v52, 0x6011

    .line 3233
    .line 3234
    const/16 v34, 0x0

    .line 3235
    .line 3236
    const/16 v38, 0x0

    .line 3237
    .line 3238
    const/16 v41, 0x0

    .line 3239
    .line 3240
    const/high16 v42, 0x42c80000    # 100.0f

    .line 3241
    .line 3242
    const/16 v44, 0x0

    .line 3243
    .line 3244
    const/16 v47, 0x0

    .line 3245
    .line 3246
    const/16 v48, 0x0

    .line 3247
    .line 3248
    const/high16 v50, 0x6c00000

    .line 3249
    .line 3250
    move-object/from16 v39, v4

    .line 3251
    .line 3252
    move-object/from16 v40, v6

    .line 3253
    .line 3254
    move/from16 v43, v8

    .line 3255
    .line 3256
    move-object/from16 v49, v12

    .line 3257
    .line 3258
    invoke-static/range {v34 .. v52}, Ltk/a;->c(ZLg80/b;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lrj/m;Lrj/m;FFFILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;III)V

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {v12, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3262
    .line 3263
    .line 3264
    move-result v4

    .line 3265
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3266
    .line 3267
    .line 3268
    move-result v5

    .line 3269
    or-int/2addr v4, v5

    .line 3270
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v5

    .line 3274
    if-nez v4, :cond_21

    .line 3275
    .line 3276
    if-ne v5, v7, :cond_22

    .line 3277
    .line 3278
    :cond_21
    new-instance v5, Lsk/e;

    .line 3279
    .line 3280
    move/from16 v4, v33

    .line 3281
    .line 3282
    invoke-direct {v5, v2, v3, v4}, Lsk/e;-><init>(Lg80/b;Lbk/f;I)V

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v12, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3286
    .line 3287
    .line 3288
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3289
    .line 3290
    new-instance v2, Lrj/m;

    .line 3291
    .line 3292
    invoke-static {}, Lkq/a;->A()Ls2/f;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v3

    .line 3296
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v4

    .line 3300
    iget-object v4, v4, Lqi/x;->b:Lqi/n;

    .line 3301
    .line 3302
    iget-wide v8, v4, Lqi/n;->b:J

    .line 3303
    .line 3304
    const v4, 0x3e99999a    # 0.3f

    .line 3305
    .line 3306
    .line 3307
    invoke-static {v4, v8, v9}, Ll2/w;->c(FJ)J

    .line 3308
    .line 3309
    .line 3310
    move-result-wide v8

    .line 3311
    invoke-direct {v2, v3, v8, v9}, Lrj/m;-><init>(Ls2/f;J)V

    .line 3312
    .line 3313
    .line 3314
    new-instance v3, Lrj/m;

    .line 3315
    .line 3316
    invoke-static {}, Lkq/a;->A()Ls2/f;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v4

    .line 3320
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v6

    .line 3324
    iget-object v6, v6, Lqi/x;->b:Lqi/n;

    .line 3325
    .line 3326
    iget-wide v8, v6, Lqi/n;->b:J

    .line 3327
    .line 3328
    invoke-direct {v3, v4, v8, v9}, Lrj/m;-><init>(Ls2/f;J)V

    .line 3329
    .line 3330
    .line 3331
    const/16 v14, 0x64

    .line 3332
    .line 3333
    int-to-float v4, v14

    .line 3334
    mul-float v6, v1, v4

    .line 3335
    .line 3336
    const/4 v8, 0x0

    .line 3337
    const/high16 v9, 0x42c80000    # 100.0f

    .line 3338
    .line 3339
    invoke-static {v6, v8, v9}, Lac/c0;->o(FFF)F

    .line 3340
    .line 3341
    .line 3342
    move-result v43

    .line 3343
    invoke-static {}, Llg/k;->k()Lta0/e0;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v6

    .line 3347
    mul-float/2addr v1, v4

    .line 3348
    invoke-static {v1, v8, v9}, Lac/c0;->o(FFF)F

    .line 3349
    .line 3350
    .line 3351
    move-result v1

    .line 3352
    float-to-int v1, v1

    .line 3353
    invoke-static {v12, v1}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v1

    .line 3357
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    invoke-static {v6, v1, v12}, Lvm/h;->N(Lta0/e0;[Ljava/lang/Object;Lp1/o;)Ljava/lang/String;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v45

    .line 3365
    invoke-static {}, Llg/k;->j()Lta0/e0;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v1

    .line 3369
    const/4 v4, 0x0

    .line 3370
    invoke-static {v1, v12, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v46

    .line 3374
    invoke-virtual {v12, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3375
    .line 3376
    .line 3377
    move-result v1

    .line 3378
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v4

    .line 3382
    if-nez v1, :cond_23

    .line 3383
    .line 3384
    if-ne v4, v7, :cond_24

    .line 3385
    .line 3386
    :cond_23
    new-instance v4, Lai/r;

    .line 3387
    .line 3388
    const/16 v1, 0xa

    .line 3389
    .line 3390
    invoke-direct {v4, v5, v1}, Lai/r;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 3391
    .line 3392
    .line 3393
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3394
    .line 3395
    .line 3396
    :cond_24
    move-object/from16 v35, v4

    .line 3397
    .line 3398
    check-cast v35, Lg80/b;

    .line 3399
    .line 3400
    invoke-virtual {v12, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3401
    .line 3402
    .line 3403
    move-result v1

    .line 3404
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v4

    .line 3408
    if-nez v1, :cond_25

    .line 3409
    .line 3410
    if-ne v4, v7, :cond_26

    .line 3411
    .line 3412
    :cond_25
    new-instance v4, Lai/r;

    .line 3413
    .line 3414
    const/16 v1, 0xb

    .line 3415
    .line 3416
    invoke-direct {v4, v5, v1}, Lai/r;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 3417
    .line 3418
    .line 3419
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3420
    .line 3421
    .line 3422
    :cond_26
    move-object/from16 v36, v4

    .line 3423
    .line 3424
    check-cast v36, Lg80/b;

    .line 3425
    .line 3426
    invoke-virtual {v12, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3427
    .line 3428
    .line 3429
    move-result v1

    .line 3430
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v4

    .line 3434
    if-nez v1, :cond_27

    .line 3435
    .line 3436
    if-ne v4, v7, :cond_28

    .line 3437
    .line 3438
    :cond_27
    new-instance v4, Lai/r;

    .line 3439
    .line 3440
    const/16 v13, 0xc

    .line 3441
    .line 3442
    invoke-direct {v4, v5, v13}, Lai/r;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 3443
    .line 3444
    .line 3445
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3446
    .line 3447
    .line 3448
    :cond_28
    move-object/from16 v37, v4

    .line 3449
    .line 3450
    check-cast v37, Lg80/b;

    .line 3451
    .line 3452
    const/16 v51, 0x6

    .line 3453
    .line 3454
    const/16 v52, 0x6011

    .line 3455
    .line 3456
    const/16 v34, 0x0

    .line 3457
    .line 3458
    const/16 v38, 0x0

    .line 3459
    .line 3460
    const/16 v41, 0x0

    .line 3461
    .line 3462
    const/high16 v42, 0x42c80000    # 100.0f

    .line 3463
    .line 3464
    const/16 v44, 0x0

    .line 3465
    .line 3466
    const/16 v47, 0x0

    .line 3467
    .line 3468
    const/16 v48, 0x0

    .line 3469
    .line 3470
    const/high16 v50, 0x6c00000

    .line 3471
    .line 3472
    move-object/from16 v39, v2

    .line 3473
    .line 3474
    move-object/from16 v40, v3

    .line 3475
    .line 3476
    move-object/from16 v49, v12

    .line 3477
    .line 3478
    invoke-static/range {v34 .. v52}, Ltk/a;->c(ZLg80/b;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lrj/m;Lrj/m;FFFILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;III)V

    .line 3479
    .line 3480
    .line 3481
    const/4 v4, 0x0

    .line 3482
    invoke-virtual {v12, v4}, Lp1/s;->q(Z)V

    .line 3483
    .line 3484
    .line 3485
    goto :goto_a

    .line 3486
    :cond_29
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 3487
    .line 3488
    .line 3489
    :goto_a
    return-object v10

    .line 3490
    :pswitch_1
    check-cast v3, Ll2/i0;

    .line 3491
    .line 3492
    check-cast v2, Ljava/util/ArrayList;

    .line 3493
    .line 3494
    check-cast v15, Ljava/util/List;

    .line 3495
    .line 3496
    move-object/from16 v16, v14

    .line 3497
    .line 3498
    check-cast v16, Lbk/k;

    .line 3499
    .line 3500
    move-object/from16 v17, v8

    .line 3501
    .line 3502
    check-cast v17, Lfi/b0;

    .line 3503
    .line 3504
    move-object/from16 v18, v13

    .line 3505
    .line 3506
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 3507
    .line 3508
    move-object/from16 v19, v12

    .line 3509
    .line 3510
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 3511
    .line 3512
    move-object/from16 v20, p1

    .line 3513
    .line 3514
    check-cast v20, Lp1/o;

    .line 3515
    .line 3516
    move-object/from16 v1, p2

    .line 3517
    .line 3518
    check-cast v1, Ljava/lang/Integer;

    .line 3519
    .line 3520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3521
    .line 3522
    .line 3523
    const/16 v33, 0x1

    .line 3524
    .line 3525
    invoke-static/range {v33 .. v33}, Lp1/b0;->F(I)I

    .line 3526
    .line 3527
    .line 3528
    move-result v21

    .line 3529
    move-object v14, v2

    .line 3530
    move-object v13, v3

    .line 3531
    invoke-static/range {v13 .. v21}, Lcom/google/android/gms/internal/play_billing/c0;->d(Ll2/i0;Ljava/util/ArrayList;Ljava/util/List;Lbk/k;Lfi/b0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 3532
    .line 3533
    .line 3534
    return-object v10

    .line 3535
    :pswitch_2
    move/from16 v29, v4

    .line 3536
    .line 3537
    move v4, v5

    .line 3538
    move-object/from16 v22, v3

    .line 3539
    .line 3540
    check-cast v22, Lqc/z0;

    .line 3541
    .line 3542
    move-object/from16 v23, v2

    .line 3543
    .line 3544
    check-cast v23, Lb20/q;

    .line 3545
    .line 3546
    move-object/from16 v24, v8

    .line 3547
    .line 3548
    check-cast v24, Lfi/b0;

    .line 3549
    .line 3550
    move-object/from16 v25, v15

    .line 3551
    .line 3552
    check-cast v25, Lpi/d;

    .line 3553
    .line 3554
    move-object/from16 v26, v14

    .line 3555
    .line 3556
    check-cast v26, Lea/f;

    .line 3557
    .line 3558
    check-cast v13, Ljava/lang/Boolean;

    .line 3559
    .line 3560
    move-object/from16 v28, v12

    .line 3561
    .line 3562
    check-cast v28, Ljava/lang/String;

    .line 3563
    .line 3564
    move-object/from16 v1, p1

    .line 3565
    .line 3566
    check-cast v1, Lp1/o;

    .line 3567
    .line 3568
    move-object/from16 v2, p2

    .line 3569
    .line 3570
    check-cast v2, Ljava/lang/Integer;

    .line 3571
    .line 3572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3573
    .line 3574
    .line 3575
    move-result v2

    .line 3576
    and-int/lit8 v3, v2, 0x3

    .line 3577
    .line 3578
    move/from16 v5, v29

    .line 3579
    .line 3580
    if-eq v3, v5, :cond_2a

    .line 3581
    .line 3582
    const/4 v5, 0x1

    .line 3583
    :goto_b
    const/16 v33, 0x1

    .line 3584
    .line 3585
    goto :goto_c

    .line 3586
    :cond_2a
    move v5, v4

    .line 3587
    goto :goto_b

    .line 3588
    :goto_c
    and-int/lit8 v2, v2, 0x1

    .line 3589
    .line 3590
    check-cast v1, Lp1/s;

    .line 3591
    .line 3592
    invoke-virtual {v1, v2, v5}, Lp1/s;->W(IZ)Z

    .line 3593
    .line 3594
    .line 3595
    move-result v2

    .line 3596
    if-eqz v2, :cond_2b

    .line 3597
    .line 3598
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3599
    .line 3600
    .line 3601
    move-result v27

    .line 3602
    const/16 v30, 0x0

    .line 3603
    .line 3604
    move-object/from16 v29, v1

    .line 3605
    .line 3606
    invoke-static/range {v22 .. v30}, Lvc/k;->c(Lqc/z0;Lb20/q;Lfi/b0;Lpi/d;Lea/f;ZLjava/lang/String;Lp1/o;I)V

    .line 3607
    .line 3608
    .line 3609
    goto :goto_d

    .line 3610
    :cond_2b
    move-object/from16 v29, v1

    .line 3611
    .line 3612
    invoke-virtual/range {v29 .. v29}, Lp1/s;->Z()V

    .line 3613
    .line 3614
    .line 3615
    :goto_d
    return-object v10

    .line 3616
    nop

    .line 3617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

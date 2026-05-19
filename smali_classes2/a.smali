.class public final synthetic La;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILg80/b;Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, La;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La;->H:Ljava/lang/Object;

    iput p1, p0, La;->G:I

    iput-object p2, p0, La;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, La;->F:I

    iput-object p1, p0, La;->H:Ljava/lang/Object;

    iput p2, p0, La;->G:I

    iput-object p3, p0, La;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, La;->F:I

    iput-object p1, p0, La;->H:Ljava/lang/Object;

    iput-object p2, p0, La;->I:Ljava/lang/Object;

    iput p3, p0, La;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv7/z;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 4
    const/4 p4, 0x6

    iput p4, p0, La;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La;->H:Ljava/lang/Object;

    iput-object p2, p0, La;->I:Ljava/lang/Object;

    iput p3, p0, La;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz/r1;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lp1/o;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget v3, v0, La;->G:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-static {v3}, Lp1/b0;->F(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, La;->I:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2, v3}, Lz/r1;->a(Ljava/lang/Object;Lp1/o;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lg80/b;

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    check-cast v3, Lp1/o;

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    and-int/lit8 v5, v4, 0x3

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eq v5, v8, :cond_0

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v5, v6

    .line 69
    :goto_1
    and-int/2addr v4, v7

    .line 70
    check-cast v3, Lp1/s;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lp1/s;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move v4, v6

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    add-int/lit8 v21, v4, 0x1

    .line 94
    .line 95
    if-ltz v4, :cond_4

    .line 96
    .line 97
    check-cast v5, Lah/a;

    .line 98
    .line 99
    new-instance v17, Lh0/l;

    .line 100
    .line 101
    invoke-direct/range {v17 .. v17}, Lh0/l;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v9, v0, La;->G:I

    .line 105
    .line 106
    if-ne v9, v4, :cond_1

    .line 107
    .line 108
    move v9, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    move v9, v6

    .line 111
    :goto_3
    sget-wide v13, Ll2/w;->l:J

    .line 112
    .line 113
    sget-object v10, Le2/r;->F:Le2/r;

    .line 114
    .line 115
    const/high16 v11, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v10, v11}, Le2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/16 v11, 0x8

    .line 122
    .line 123
    int-to-float v11, v11

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static {v10, v11, v12, v8}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v11, Ls0/g;->a:Ls0/f;

    .line 130
    .line 131
    invoke-static {v10, v11}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v3, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v3, v4}, Lp1/s;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    or-int/2addr v10, v12

    .line 144
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v10, :cond_2

    .line 149
    .line 150
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 151
    .line 152
    if-ne v12, v10, :cond_3

    .line 153
    .line 154
    :cond_2
    new-instance v12, Lei/v;

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    invoke-direct {v12, v4, v10, v2}, Lei/v;-><init>(IILg80/b;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    move-object v10, v12

    .line 164
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    new-instance v4, Landroidx/compose/material3/d7;

    .line 167
    .line 168
    const/16 v12, 0x18

    .line 169
    .line 170
    invoke-direct {v4, v12, v5}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const v5, -0x1a7f0d35

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4, v3}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    const v20, 0xc36000

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    move-wide v15, v13

    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/a9;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLh0/l;Lx1/f;Lp1/o;I)V

    .line 188
    .line 189
    .line 190
    move/from16 v4, v21

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {}, Lja0/g;->k0()V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    throw v1

    .line 198
    :cond_5
    move-object/from16 v19, v3

    .line 199
    .line 200
    invoke-virtual/range {v19 .. v19}, Lp1/s;->Z()V

    .line 201
    .line 202
    .line 203
    :cond_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_1
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lh1/v0;

    .line 209
    .line 210
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lx1/f;

    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    check-cast v3, Lp1/o;

    .line 217
    .line 218
    move-object/from16 v4, p2

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v4, v0, La;->G:I

    .line 226
    .line 227
    or-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v1, v2, v3, v4}, Lxm/b;->b(Lh1/v0;Lx1/f;Lp1/o;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lq3/g;

    .line 241
    .line 242
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/util/List;

    .line 245
    .line 246
    move-object/from16 v3, p1

    .line 247
    .line 248
    check-cast v3, Lp1/o;

    .line 249
    .line 250
    move-object/from16 v4, p2

    .line 251
    .line 252
    check-cast v4, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    iget v4, v0, La;->G:I

    .line 258
    .line 259
    or-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v1, v2, v3, v4}, Lt0/c;->a(Lq3/g;Ljava/util/List;Lp1/o;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_3
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lpl/g;

    .line 273
    .line 274
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    move-object/from16 v3, p1

    .line 279
    .line 280
    check-cast v3, Lp1/o;

    .line 281
    .line 282
    move-object/from16 v4, p2

    .line 283
    .line 284
    check-cast v4, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v4, v0, La;->G:I

    .line 290
    .line 291
    or-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v1, v2, v3, v4}, Lvm/h;->a(Lpl/g;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_4
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lo0/e;

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    check-cast v2, Lp1/o;

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-static {v3}, Lp1/b0;->F(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget v4, v0, La;->G:I

    .line 323
    .line 324
    iget-object v5, v0, La;->I:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v1, v4, v5, v2, v3}, Lo0/e;->e(ILjava/lang/Object;Lp1/o;I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_5
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lp0/f0;

    .line 334
    .line 335
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lg80/b;

    .line 338
    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    check-cast v3, Lp1/o;

    .line 342
    .line 343
    move-object/from16 v4, p2

    .line 344
    .line 345
    check-cast v4, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    iget v4, v0, La;->G:I

    .line 351
    .line 352
    or-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-static {v1, v2, v3, v4}, Lac/c0;->a(Lp0/f0;Lg80/b;Lp1/o;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_6
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ls2/f;

    .line 366
    .line 367
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    check-cast v3, Lp1/o;

    .line 374
    .line 375
    move-object/from16 v4, p2

    .line 376
    .line 377
    check-cast v4, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget v4, v0, La;->G:I

    .line 383
    .line 384
    or-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v1, v2, v3, v4}, Lin/e;->a(Ls2/f;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_7
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Landroidx/compose/material3/d8;

    .line 398
    .line 399
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    move-object/from16 v3, p1

    .line 404
    .line 405
    check-cast v3, Lp1/o;

    .line 406
    .line 407
    move-object/from16 v4, p2

    .line 408
    .line 409
    check-cast v4, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget v4, v0, La;->G:I

    .line 415
    .line 416
    or-int/lit8 v4, v4, 0x1

    .line 417
    .line 418
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v1, v2, v3, v4}, Lei/c0;->r(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_8
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lv7/z;

    .line 430
    .line 431
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    move-object/from16 v3, p1

    .line 436
    .line 437
    check-cast v3, Lp1/o;

    .line 438
    .line 439
    move-object/from16 v4, p2

    .line 440
    .line 441
    check-cast v4, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iget v5, v0, La;->G:I

    .line 452
    .line 453
    invoke-static {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/play_billing/c0;->h(Lv7/z;Landroidx/compose/ui/Modifier;ILp1/o;I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_9
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lg80/b;

    .line 465
    .line 466
    move-object/from16 v3, p1

    .line 467
    .line 468
    check-cast v3, Lp1/o;

    .line 469
    .line 470
    move-object/from16 v4, p2

    .line 471
    .line 472
    check-cast v4, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    iget v4, v0, La;->G:I

    .line 478
    .line 479
    or-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4, v1, v2, v3}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_a
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lm0/x;

    .line 493
    .line 494
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lg80/b;

    .line 497
    .line 498
    move-object/from16 v3, p1

    .line 499
    .line 500
    check-cast v3, Lp1/o;

    .line 501
    .line 502
    move-object/from16 v4, p2

    .line 503
    .line 504
    check-cast v4, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    iget v4, v0, La;->G:I

    .line 510
    .line 511
    or-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v1, v2, v3, v4}, La/a;->N(Lm0/x;Lg80/b;Lp1/o;I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_b
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lo0/w;

    .line 525
    .line 526
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lg80/b;

    .line 529
    .line 530
    move-object/from16 v3, p1

    .line 531
    .line 532
    check-cast v3, Lp1/o;

    .line 533
    .line 534
    move-object/from16 v4, p2

    .line 535
    .line 536
    check-cast v4, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    iget v4, v0, La;->G:I

    .line 542
    .line 543
    or-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v1, v2, v3, v4}, La/a;->O(Lo0/w;Lg80/b;Lp1/o;I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_c
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lm0/x;

    .line 557
    .line 558
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    move-object/from16 v3, p1

    .line 563
    .line 564
    check-cast v3, Lp1/o;

    .line 565
    .line 566
    move-object/from16 v4, p2

    .line 567
    .line 568
    check-cast v4, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    iget v5, v0, La;->G:I

    .line 579
    .line 580
    invoke-static {v1, v5, v2, v3, v4}, La/a;->c(Lm0/x;ILkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_d
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ll0/y;

    .line 588
    .line 589
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lg80/b;

    .line 592
    .line 593
    move-object/from16 v3, p1

    .line 594
    .line 595
    check-cast v3, Lp1/o;

    .line 596
    .line 597
    move-object/from16 v4, p2

    .line 598
    .line 599
    check-cast v4, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    iget v4, v0, La;->G:I

    .line 605
    .line 606
    or-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-static {v1, v2, v3, v4}, La/a;->M(Ll0/y;Lg80/b;Lp1/o;I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_e
    iget-object v1, v0, La;->H:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lo0/w;

    .line 620
    .line 621
    iget-object v2, v0, La;->I:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    move-object/from16 v3, p1

    .line 626
    .line 627
    check-cast v3, Lp1/o;

    .line 628
    .line 629
    move-object/from16 v4, p2

    .line 630
    .line 631
    check-cast v4, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    const/4 v4, 0x1

    .line 637
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    iget v5, v0, La;->G:I

    .line 642
    .line 643
    invoke-static {v1, v5, v2, v3, v4}, La/a;->d(Lo0/w;ILkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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

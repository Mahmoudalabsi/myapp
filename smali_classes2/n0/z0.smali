.class public abstract Ln0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ln0/z0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x5dc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Ln0/z0;->b:F

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Ln0/z0;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ll0/u;IIILh4/c;Lx70/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Ln0/y0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ln0/y0;

    .line 13
    .line 14
    iget v4, v3, Ln0/y0;->R:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ln0/y0;->R:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ln0/y0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lx70/c;-><init>(Lv70/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ln0/y0;->Q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Ln0/y0;->R:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v10, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Ln0/y0;->K:I

    .line 47
    .line 48
    iget v1, v3, Ln0/y0;->J:I

    .line 49
    .line 50
    iget-object v3, v3, Ln0/y0;->F:Ll0/u;

    .line 51
    .line 52
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget v0, v3, Ln0/y0;->M:I

    .line 66
    .line 67
    iget v1, v3, Ln0/y0;->P:F

    .line 68
    .line 69
    iget v5, v3, Ln0/y0;->O:F

    .line 70
    .line 71
    iget v11, v3, Ln0/y0;->N:F

    .line 72
    .line 73
    iget v12, v3, Ln0/y0;->L:I

    .line 74
    .line 75
    iget v13, v3, Ln0/y0;->K:I

    .line 76
    .line 77
    iget v14, v3, Ln0/y0;->J:I

    .line 78
    .line 79
    iget-object v15, v3, Ln0/y0;->I:Lkotlin/jvm/internal/d0;

    .line 80
    .line 81
    iget-object v9, v3, Ln0/y0;->H:Lkotlin/jvm/internal/f0;

    .line 82
    .line 83
    iget-object v8, v3, Ln0/y0;->G:Lkotlin/jvm/internal/b0;

    .line 84
    .line 85
    iget-object v6, v3, Ln0/y0;->F:Ll0/u;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln0/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    move/from16 v25, v5

    .line 91
    .line 92
    move-object v2, v6

    .line 93
    move/from16 v26, v13

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    move v3, v1

    .line 97
    move v1, v10

    .line 98
    move v10, v12

    .line 99
    :goto_1
    move-object v6, v8

    .line 100
    move-object v8, v9

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object v2, v6

    .line 105
    move v7, v13

    .line 106
    move v6, v14

    .line 107
    :goto_2
    move-object v13, v3

    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    int-to-float v2, v1

    .line 114
    cmpl-float v2, v2, v7

    .line 115
    .line 116
    if-ltz v2, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 120
    .line 121
    invoke-static {v2}, Li0/a;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    :try_start_1
    sget v2, Ln0/z0;->a:F

    .line 125
    .line 126
    invoke-interface {v0, v2}, Lh4/c;->p0(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget v5, Ln0/z0;->b:F

    .line 131
    .line 132
    invoke-interface {v0, v5}, Lh4/c;->p0(F)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sget v6, Ln0/z0;->c:F

    .line 137
    .line 138
    invoke-interface {v0, v6}, Lh4/c;->p0(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-instance v6, Lkotlin/jvm/internal/b0;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-boolean v10, v6, Lkotlin/jvm/internal/b0;->F:Z

    .line 148
    .line 149
    new-instance v8, Lkotlin/jvm/internal/f0;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v9, 0x1e

    .line 155
    .line 156
    invoke-static {v7, v7, v9}, Lz/c;->b(FFI)Lz/j;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iput-object v11, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static/range {p0 .. p1}, Ln0/z0;->c(Ll0/u;I)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_c

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Ll0/u;->c()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-le v1, v9, :cond_5

    .line 173
    .line 174
    move v9, v10

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 v9, 0x0

    .line 177
    :goto_4
    new-instance v11, Lkotlin/jvm/internal/d0;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput v10, v11, Lkotlin/jvm/internal/d0;->F:I
    :try_end_1
    .catch Ln0/i; {:try_start_1 .. :try_end_1} :catch_7

    .line 183
    .line 184
    move/from16 v26, p2

    .line 185
    .line 186
    move/from16 v25, p3

    .line 187
    .line 188
    move/from16 v23, v5

    .line 189
    .line 190
    move-object/from16 v24, v11

    .line 191
    .line 192
    move v11, v2

    .line 193
    move-object v5, v3

    .line 194
    move v3, v0

    .line 195
    move v2, v1

    .line 196
    move v0, v9

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    :goto_5
    :try_start_2
    iget-boolean v9, v6, Lkotlin/jvm/internal/b0;->F:Z

    .line 200
    .line 201
    if-eqz v9, :cond_f

    .line 202
    .line 203
    iget v9, v1, Ll0/u;->a:I

    .line 204
    .line 205
    packed-switch v9, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    iget-object v9, v1, Ll0/u;->c:Lf0/q2;

    .line 209
    .line 210
    check-cast v9, Lp0/f0;

    .line 211
    .line 212
    invoke-virtual {v9}, Lp0/f0;->m()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    goto :goto_6

    .line 217
    :pswitch_0
    iget-object v9, v1, Ll0/u;->c:Lf0/q2;

    .line 218
    .line 219
    check-cast v9, Lm0/x;

    .line 220
    .line 221
    invoke-virtual {v9}, Lm0/x;->g()Lm0/o;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget v9, v9, Lm0/o;->p:I

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :pswitch_1
    iget-object v9, v1, Ll0/u;->c:Lf0/q2;

    .line 229
    .line 230
    check-cast v9, Ll0/y;

    .line 231
    .line 232
    invoke-virtual {v9}, Ll0/y;->g()Ll0/r;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget v9, v9, Ll0/r;->n:I

    .line 237
    .line 238
    :goto_6
    if-lez v9, :cond_f

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ll0/u;->b(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    add-int v9, v9, v26

    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result v12
    :try_end_2
    .catch Ln0/i; {:try_start_2 .. :try_end_2} :catch_6

    .line 250
    int-to-float v12, v12

    .line 251
    cmpg-float v12, v12, v11

    .line 252
    .line 253
    if-gez v12, :cond_7

    .line 254
    .line 255
    int-to-float v9, v9

    .line 256
    :try_start_3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v9
    :try_end_3
    .catch Ln0/i; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_6
    neg-float v9, v9

    .line 268
    goto :goto_7

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move v6, v2

    .line 271
    move-object v13, v5

    .line 272
    move/from16 v7, v26

    .line 273
    .line 274
    move-object v2, v1

    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_7
    if-eqz v0, :cond_8

    .line 278
    .line 279
    move v9, v11

    .line 280
    goto :goto_7

    .line 281
    :cond_8
    neg-float v9, v11

    .line 282
    :goto_7
    :try_start_4
    iget-object v12, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Lz/j;

    .line 285
    .line 286
    const/16 v13, 0x1e

    .line 287
    .line 288
    invoke-static {v12, v7, v7, v13}, Lz/c;->j(Lz/j;FFI)Lz/j;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    iput-object v12, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v20, Lkotlin/jvm/internal/c0;

    .line 295
    .line 296
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v13, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-direct {v13, v9}, Ljava/lang/Float;-><init>(F)V

    .line 302
    .line 303
    .line 304
    iget-object v14, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v14, Lz/j;

    .line 307
    .line 308
    invoke-virtual {v14}, Lz/j;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    cmpg-float v14, v14, v7

    .line 319
    .line 320
    if-nez v14, :cond_9

    .line 321
    .line 322
    move v14, v10

    .line 323
    goto :goto_8

    .line 324
    :cond_9
    const/4 v14, 0x0

    .line 325
    :goto_8
    xor-int/2addr v14, v10

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    move/from16 v22, v10

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_a
    const/16 v22, 0x0

    .line 332
    .line 333
    :goto_9
    new-instance v16, Ln0/x0;
    :try_end_4
    .catch Ln0/i; {:try_start_4 .. :try_end_4} :catch_6

    .line 334
    .line 335
    move-object/from16 v17, v1

    .line 336
    .line 337
    move/from16 v18, v2

    .line 338
    .line 339
    move-object/from16 v21, v6

    .line 340
    .line 341
    move-object/from16 v27, v8

    .line 342
    .line 343
    move/from16 v19, v9

    .line 344
    .line 345
    :try_start_5
    invoke-direct/range {v16 .. v27}, Ln0/x0;-><init>(Ll0/u;IFLkotlin/jvm/internal/c0;Lkotlin/jvm/internal/b0;ZFLkotlin/jvm/internal/d0;IILkotlin/jvm/internal/f0;)V
    :try_end_5
    .catch Ln0/i; {:try_start_5 .. :try_end_5} :catch_5

    .line 346
    .line 347
    .line 348
    move-object/from16 v2, v17

    .line 349
    .line 350
    move/from16 v6, v18

    .line 351
    .line 352
    move-object/from16 v8, v21

    .line 353
    .line 354
    move/from16 v1, v23

    .line 355
    .line 356
    move-object/from16 v15, v24

    .line 357
    .line 358
    move/from16 v10, v25

    .line 359
    .line 360
    move/from16 v7, v26

    .line 361
    .line 362
    move-object/from16 v9, v27

    .line 363
    .line 364
    :try_start_6
    iput-object v2, v5, Ln0/y0;->F:Ll0/u;

    .line 365
    .line 366
    iput-object v8, v5, Ln0/y0;->G:Lkotlin/jvm/internal/b0;

    .line 367
    .line 368
    iput-object v9, v5, Ln0/y0;->H:Lkotlin/jvm/internal/f0;

    .line 369
    .line 370
    iput-object v15, v5, Ln0/y0;->I:Lkotlin/jvm/internal/d0;

    .line 371
    .line 372
    iput v6, v5, Ln0/y0;->J:I

    .line 373
    .line 374
    iput v7, v5, Ln0/y0;->K:I

    .line 375
    .line 376
    iput v10, v5, Ln0/y0;->L:I

    .line 377
    .line 378
    iput v11, v5, Ln0/y0;->N:F

    .line 379
    .line 380
    iput v1, v5, Ln0/y0;->O:F

    .line 381
    .line 382
    iput v3, v5, Ln0/y0;->P:F

    .line 383
    .line 384
    iput v0, v5, Ln0/y0;->M:I

    .line 385
    .line 386
    move/from16 v25, v1

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    iput v1, v5, Ln0/y0;->R:I
    :try_end_6
    .catch Ln0/i; {:try_start_6 .. :try_end_6} :catch_4

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v22, 0x2

    .line 394
    .line 395
    move-object/from16 v21, v5

    .line 396
    .line 397
    move-object/from16 v17, v13

    .line 398
    .line 399
    move/from16 v19, v14

    .line 400
    .line 401
    move-object/from16 v20, v16

    .line 402
    .line 403
    move-object/from16 v16, v12

    .line 404
    .line 405
    :try_start_7
    invoke-static/range {v16 .. v22}, Lz/c;->h(Lz/j;Ljava/lang/Float;Lz/i;ZLg80/b;Lx70/c;I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5
    :try_end_7
    .catch Ln0/i; {:try_start_7 .. :try_end_7} :catch_3

    .line 409
    if-ne v5, v4, :cond_b

    .line 410
    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :cond_b
    move v14, v6

    .line 414
    move/from16 v26, v7

    .line 415
    .line 416
    move-object/from16 v5, v21

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :goto_a
    :try_start_8
    iget v7, v15, Lkotlin/jvm/internal/d0;->F:I

    .line 421
    .line 422
    add-int/2addr v7, v1

    .line 423
    iput v7, v15, Lkotlin/jvm/internal/d0;->F:I
    :try_end_8
    .catch Ln0/i; {:try_start_8 .. :try_end_8} :catch_2

    .line 424
    .line 425
    move-object v1, v2

    .line 426
    move v2, v14

    .line 427
    move-object/from16 v24, v15

    .line 428
    .line 429
    move/from16 v23, v25

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    move/from16 v25, v10

    .line 433
    .line 434
    const/4 v10, 0x1

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :catch_2
    move-exception v0

    .line 438
    move-object v13, v5

    .line 439
    move v6, v14

    .line 440
    move/from16 v7, v26

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :catch_3
    move-exception v0

    .line 444
    :goto_b
    move-object/from16 v13, v21

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :catch_4
    move-exception v0

    .line 448
    move-object/from16 v21, v5

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :catch_5
    move-exception v0

    .line 452
    move-object/from16 v21, v5

    .line 453
    .line 454
    move-object/from16 v2, v17

    .line 455
    .line 456
    move/from16 v6, v18

    .line 457
    .line 458
    move/from16 v7, v26

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :catch_6
    move-exception v0

    .line 462
    move v6, v2

    .line 463
    move-object/from16 v21, v5

    .line 464
    .line 465
    move/from16 v7, v26

    .line 466
    .line 467
    move-object v2, v1

    .line 468
    goto :goto_b

    .line 469
    :catch_7
    move-exception v0

    .line 470
    move-object/from16 v2, p0

    .line 471
    .line 472
    move/from16 v7, p2

    .line 473
    .line 474
    move v6, v1

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_c
    :try_start_9
    invoke-virtual/range {p0 .. p1}, Ll0/u;->b(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    new-instance v2, Ln0/i;

    .line 482
    .line 483
    iget-object v5, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Lz/j;

    .line 486
    .line 487
    invoke-direct {v2, v0, v5}, Ln0/i;-><init>(ILz/j;)V

    .line 488
    .line 489
    .line 490
    throw v2
    :try_end_9
    .catch Ln0/i; {:try_start_9 .. :try_end_9} :catch_7

    .line 491
    :goto_c
    iget-object v1, v0, Ln0/i;->G:Lz/j;

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    const/16 v9, 0x1e

    .line 495
    .line 496
    invoke-static {v1, v3, v3, v9}, Lz/c;->j(Lz/j;FFI)Lz/j;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget v0, v0, Ln0/i;->F:I

    .line 501
    .line 502
    add-int/2addr v0, v7

    .line 503
    int-to-float v0, v0

    .line 504
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 505
    .line 506
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v9, Ljava/lang/Float;

    .line 510
    .line 511
    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Lz/j;->b()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    cmpg-float v3, v5, v3

    .line 525
    .line 526
    if-nez v3, :cond_d

    .line 527
    .line 528
    const/16 v24, 0x1

    .line 529
    .line 530
    :goto_d
    const/4 v3, 0x1

    .line 531
    goto :goto_e

    .line 532
    :cond_d
    const/16 v24, 0x0

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :goto_e
    xor-int/lit8 v11, v24, 0x1

    .line 536
    .line 537
    new-instance v12, Landroidx/compose/material3/t8;

    .line 538
    .line 539
    const/4 v3, 0x4

    .line 540
    invoke-direct {v12, v0, v1, v2, v3}, Landroidx/compose/material3/t8;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iput-object v2, v13, Ln0/y0;->F:Ll0/u;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    iput-object v0, v13, Ln0/y0;->G:Lkotlin/jvm/internal/b0;

    .line 547
    .line 548
    iput-object v0, v13, Ln0/y0;->H:Lkotlin/jvm/internal/f0;

    .line 549
    .line 550
    iput-object v0, v13, Ln0/y0;->I:Lkotlin/jvm/internal/d0;

    .line 551
    .line 552
    iput v6, v13, Ln0/y0;->J:I

    .line 553
    .line 554
    iput v7, v13, Ln0/y0;->K:I

    .line 555
    .line 556
    const/4 v1, 0x2

    .line 557
    iput v1, v13, Ln0/y0;->R:I

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v14, 0x2

    .line 561
    invoke-static/range {v8 .. v14}, Lz/c;->h(Lz/j;Ljava/lang/Float;Lz/i;ZLg80/b;Lx70/c;I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-ne v0, v4, :cond_e

    .line 566
    .line 567
    :goto_f
    return-object v4

    .line 568
    :cond_e
    move-object v3, v2

    .line 569
    move v1, v6

    .line 570
    move v0, v7

    .line 571
    :goto_10
    invoke-virtual {v3, v1, v0}, Ll0/u;->f(II)V

    .line 572
    .line 573
    .line 574
    :cond_f
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ZLl0/u;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0/u;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ll0/u;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ll0/u;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-le p0, p3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ll0/u;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ll0/u;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ll0/u;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p0, p3, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final c(Ll0/u;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/u;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll0/u;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

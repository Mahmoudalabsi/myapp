.class public abstract Landroidx/compose/material3/l3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget v0, Lo1/h0;->b:F

    .line 2
    .line 3
    sget v1, Lo1/h0;->a:F

    .line 4
    .line 5
    sget v2, Lo1/h0;->a:F

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/material3/n3;->a:Landroidx/compose/material3/z4;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/material3/z4;->b()La7/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroidx/compose/material3/n3;->l:La7/j;

    .line 14
    .line 15
    const/16 v10, 0x1b

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    sget-object v5, Landroidx/compose/material3/n3;->c:La7/a;

    .line 22
    .line 23
    invoke-static {v4, v5}, Lmq/f;->F(ILa7/a;)La7/j;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Landroidx/compose/material3/n3;->e:[F

    .line 28
    .line 29
    new-instance v6, Lde/d;

    .line 30
    .line 31
    invoke-direct {v6, v10, v5}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, La7/j;->b(La7/g;)La7/j;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, La7/j;->a()La7/j;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sput-object v4, Landroidx/compose/material3/n3;->l:La7/j;

    .line 43
    .line 44
    :cond_0
    sget-object v5, Landroidx/compose/material3/n3;->i:La7/j;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/high16 v7, 0x3f000000    # 0.5f

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    new-instance v5, Landroidx/compose/material3/m3;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    int-to-long v13, v13

    .line 61
    const v15, -0x43ec8b44    # -0.009f

    .line 62
    .line 63
    .line 64
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const-wide v16, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    int-to-long v11, v15

    .line 74
    shl-long/2addr v13, v9

    .line 75
    and-long v11, v11, v16

    .line 76
    .line 77
    or-long/2addr v11, v13

    .line 78
    new-instance v13, La7/a;

    .line 79
    .line 80
    const v14, 0x3e3020c5    # 0.172f

    .line 81
    .line 82
    .line 83
    invoke-direct {v13, v14, v8}, La7/a;-><init>(FI)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v11, v12, v13}, Landroidx/compose/material3/m3;-><init>(JLa7/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Landroidx/compose/material3/m3;

    .line 90
    .line 91
    const v12, 0x3f83d70a    # 1.03f

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    int-to-long v12, v12

    .line 99
    const v14, 0x3ebae148    # 0.365f

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    int-to-long v14, v14

    .line 107
    shl-long/2addr v12, v9

    .line 108
    and-long v14, v14, v16

    .line 109
    .line 110
    or-long/2addr v12, v14

    .line 111
    new-instance v14, La7/a;

    .line 112
    .line 113
    const v15, 0x3e27ef9e    # 0.164f

    .line 114
    .line 115
    .line 116
    invoke-direct {v14, v15, v8}, La7/a;-><init>(FI)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v12, v13, v14}, Landroidx/compose/material3/m3;-><init>(JLa7/a;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Landroidx/compose/material3/m3;

    .line 123
    .line 124
    const v13, 0x3f53f7cf    # 0.828f

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    int-to-long v13, v13

    .line 132
    const v15, 0x3f7851ec    # 0.97f

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v18, v9

    .line 140
    .line 141
    int-to-long v9, v15

    .line 142
    shl-long v13, v13, v18

    .line 143
    .line 144
    and-long v9, v9, v16

    .line 145
    .line 146
    or-long/2addr v9, v13

    .line 147
    new-instance v13, La7/a;

    .line 148
    .line 149
    const v14, 0x3e2d0e56    # 0.169f

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v14, v8}, La7/a;-><init>(FI)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v12, v9, v10, v13}, Landroidx/compose/material3/m3;-><init>(JLa7/a;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v5, v11, v12}, [Landroidx/compose/material3/m3;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v9, 0x1

    .line 167
    invoke-static {v2, v5, v9, v6}, Landroidx/compose/material3/z4;->a(Landroidx/compose/material3/z4;Ljava/util/List;II)La7/j;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, La7/j;->a()La7/j;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sput-object v5, Landroidx/compose/material3/n3;->i:La7/j;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move/from16 v18, v9

    .line 179
    .line 180
    const-wide v16, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_0
    sget-object v9, Landroidx/compose/material3/n3;->h:La7/j;

    .line 186
    .line 187
    const/high16 v10, 0x3f800000    # 1.0f

    .line 188
    .line 189
    if-nez v9, :cond_2

    .line 190
    .line 191
    new-instance v9, Landroidx/compose/material3/m3;

    .line 192
    .line 193
    const v11, 0x3f760419    # 0.961f

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    int-to-long v11, v11

    .line 201
    const v13, 0x3d1fbe77    # 0.039f

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    int-to-long v13, v13

    .line 209
    shl-long v11, v11, v18

    .line 210
    .line 211
    and-long v13, v13, v16

    .line 212
    .line 213
    or-long/2addr v11, v13

    .line 214
    new-instance v13, La7/a;

    .line 215
    .line 216
    const v14, 0x3eda1cac    # 0.426f

    .line 217
    .line 218
    .line 219
    invoke-direct {v13, v14, v8}, La7/a;-><init>(FI)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v9, v11, v12, v13}, Landroidx/compose/material3/m3;-><init>(JLa7/a;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Landroidx/compose/material3/m3;

    .line 226
    .line 227
    const v12, 0x3f8020c5    # 1.001f

    .line 228
    .line 229
    .line 230
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    int-to-long v12, v12

    .line 235
    const v14, 0x3edb22d1    # 0.428f

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    int-to-long v14, v14

    .line 243
    shl-long v12, v12, v18

    .line 244
    .line 245
    and-long v14, v14, v16

    .line 246
    .line 247
    or-long/2addr v12, v14

    .line 248
    sget-object v14, La7/a;->b:La7/a;

    .line 249
    .line 250
    invoke-direct {v11, v12, v13, v14}, Landroidx/compose/material3/m3;-><init>(JLa7/a;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Landroidx/compose/material3/m3;

    .line 254
    .line 255
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    int-to-long v13, v13

    .line 260
    const v15, 0x3f1be76d    # 0.609f

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    move/from16 v19, v7

    .line 268
    .line 269
    int-to-long v6, v15

    .line 270
    shl-long v13, v13, v18

    .line 271
    .line 272
    and-long v6, v6, v16

    .line 273
    .line 274
    or-long/2addr v6, v13

    .line 275
    new-instance v13, La7/a;

    .line 276
    .line 277
    invoke-direct {v13, v10, v8}, La7/a;-><init>(FI)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v12, v6, v7, v13}, Landroidx/compose/material3/m3;-><init>(JLa7/a;)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v9, v11, v12}, [Landroidx/compose/material3/m3;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v7, 0x4

    .line 292
    invoke-static {v2, v6, v8, v7}, Landroidx/compose/material3/z4;->a(Landroidx/compose/material3/z4;Ljava/util/List;II)La7/j;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, La7/j;->a()La7/j;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    sput-object v9, Landroidx/compose/material3/n3;->h:La7/j;

    .line 301
    .line 302
    :goto_1
    move-object v6, v9

    .line 303
    goto :goto_2

    .line 304
    :cond_2
    move/from16 v19, v7

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :goto_2
    sget-object v7, Landroidx/compose/material3/n3;->j:La7/j;

    .line 308
    .line 309
    if-nez v7, :cond_3

    .line 310
    .line 311
    const/16 v7, 0x8

    .line 312
    .line 313
    sget-object v9, Landroidx/compose/material3/n3;->b:La7/a;

    .line 314
    .line 315
    invoke-static {v7, v9}, Lmq/f;->F(ILa7/a;)La7/j;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, La7/j;->a()La7/j;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sput-object v7, Landroidx/compose/material3/n3;->j:La7/j;

    .line 324
    .line 325
    :cond_3
    sget-object v9, Landroidx/compose/material3/n3;->k:La7/j;

    .line 326
    .line 327
    if-nez v9, :cond_4

    .line 328
    .line 329
    new-instance v9, Landroidx/compose/material3/m3;

    .line 330
    .line 331
    const v11, 0x3f9e5604    # 1.237f

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    int-to-long v11, v11

    .line 339
    const v13, 0x3f9e353f    # 1.236f

    .line 340
    .line 341
    .line 342
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    int-to-long v13, v13

    .line 347
    shl-long v11, v11, v18

    .line 348
    .line 349
    and-long v13, v13, v16

    .line 350
    .line 351
    or-long/2addr v11, v13

    .line 352
    new-instance v13, La7/a;

    .line 353
    .line 354
    const v14, 0x3e841893    # 0.258f

    .line 355
    .line 356
    .line 357
    invoke-direct {v13, v14, v8}, La7/a;-><init>(FI)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v9, v11, v12, v13}, Landroidx/compose/material3/m3;-><init>(JLa7/a;)V

    .line 361
    .line 362
    .line 363
    new-instance v11, Landroidx/compose/material3/m3;

    .line 364
    .line 365
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    int-to-long v12, v12

    .line 370
    const v14, 0x3f6b020c    # 0.918f

    .line 371
    .line 372
    .line 373
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    int-to-long v14, v14

    .line 378
    shl-long v12, v12, v18

    .line 379
    .line 380
    and-long v14, v14, v16

    .line 381
    .line 382
    or-long/2addr v12, v14

    .line 383
    new-instance v14, La7/a;

    .line 384
    .line 385
    const v15, 0x3e6e978d    # 0.233f

    .line 386
    .line 387
    .line 388
    invoke-direct {v14, v15, v8}, La7/a;-><init>(FI)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v11, v12, v13, v14}, Landroidx/compose/material3/m3;-><init>(JLa7/a;)V

    .line 392
    .line 393
    .line 394
    filled-new-array {v9, v11}, [Landroidx/compose/material3/m3;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const/16 v9, 0xc

    .line 403
    .line 404
    const/4 v11, 0x4

    .line 405
    invoke-static {v2, v8, v11, v9}, Landroidx/compose/material3/z4;->a(Landroidx/compose/material3/z4;Ljava/util/List;II)La7/j;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8}, La7/j;->a()La7/j;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    sput-object v9, Landroidx/compose/material3/n3;->k:La7/j;

    .line 414
    .line 415
    :cond_4
    move-object v8, v9

    .line 416
    sget-object v9, Landroidx/compose/material3/n3;->g:La7/j;

    .line 417
    .line 418
    if-nez v9, :cond_5

    .line 419
    .line 420
    invoke-static {}, Ll2/m0;->a()[F

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const v11, 0x3f23d70a    # 0.64f

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v10, v11}, Ll2/m0;->g([FFF)V

    .line 428
    .line 429
    .line 430
    const/16 v10, 0xf

    .line 431
    .line 432
    invoke-static {v10}, Lmq/f;->k(I)La7/j;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    new-instance v11, Lde/d;

    .line 437
    .line 438
    const/16 v12, 0x1b

    .line 439
    .line 440
    invoke-direct {v11, v12, v9}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v11}, La7/j;->b(La7/g;)La7/j;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    sget-object v10, Landroidx/compose/material3/n3;->d:[F

    .line 448
    .line 449
    new-instance v11, Lde/d;

    .line 450
    .line 451
    invoke-direct {v11, v12, v10}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v11}, La7/j;->b(La7/g;)La7/j;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v9}, La7/j;->a()La7/j;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    sput-object v9, Landroidx/compose/material3/n3;->g:La7/j;

    .line 463
    .line 464
    :cond_5
    filled-new-array/range {v3 .. v9}, [La7/j;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    sget-object v3, Landroidx/compose/material3/n3;->f:La7/j;

    .line 472
    .line 473
    if-nez v3, :cond_6

    .line 474
    .line 475
    const/16 v3, 0xe

    .line 476
    .line 477
    invoke-static {v3}, Lmq/f;->k(I)La7/j;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, La7/j;->a()La7/j;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sput-object v3, Landroidx/compose/material3/n3;->f:La7/j;

    .line 486
    .line 487
    :cond_6
    invoke-static {}, Ll2/m0;->a()[F

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/high16 v5, 0x41900000    # 18.0f

    .line 492
    .line 493
    invoke-static {v5, v4}, Ll2/m0;->f(F[F)V

    .line 494
    .line 495
    .line 496
    new-instance v5, Lde/d;

    .line 497
    .line 498
    const/16 v12, 0x1b

    .line 499
    .line 500
    invoke-direct {v5, v12, v4}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v5}, La7/j;->b(La7/g;)La7/j;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v2}, Landroidx/compose/material3/z4;->b()La7/j;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    filled-new-array {v3, v2}, [La7/j;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 519
    .line 520
    .line 521
    return-void
.end method

.class public final synthetic Lfj/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lfl/c0;

.field public final synthetic G:Lq3/o0;

.field public final synthetic H:Lh4/c;

.field public final synthetic I:J

.field public final synthetic J:Lni/t;


# direct methods
.method public synthetic constructor <init>(Lfl/c0;Lq3/o0;Lh4/c;Lfj/n;JLni/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/m;->F:Lfl/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lfj/m;->G:Lq3/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lfj/m;->H:Lh4/c;

    .line 9
    .line 10
    iput-wide p5, p0, Lfj/m;->I:J

    .line 11
    .line 12
    iput-object p7, p0, Lfj/m;->J:Lni/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfj/m;->J:Lni/t;

    .line 4
    .line 5
    iget v2, v0, Lni/t;->c:F

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ln2/e;

    .line 10
    .line 11
    const-string v4, "$this$withCustomTransform"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lfj/m;->F:Lfl/c0;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lfl/b0;

    .line 20
    .line 21
    iget-object v6, v1, Lfj/m;->G:Lq3/o0;

    .line 22
    .line 23
    iget-object v14, v1, Lfj/m;->H:Lh4/c;

    .line 24
    .line 25
    invoke-static {v5, v6, v14}, Lhn/d;->E(Lfl/b0;Lq3/o0;Lh4/c;)Lq3/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-static {v5, v6, v14}, Lhn/d;->E(Lfl/b0;Lq3/o0;Lh4/c;)Lq3/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-wide v8, v7, Lq3/m0;->c:J

    .line 34
    .line 35
    invoke-static {v5, v7}, Lhn/d;->r(Lfl/b0;Lq3/m0;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v10, v5, Lfl/b0;->w:Lbk/y;

    .line 40
    .line 41
    iget-object v10, v10, Lbk/y;->a:Lbk/e;

    .line 42
    .line 43
    sget-object v11, Lbk/b;->a:Lbk/b;

    .line 44
    .line 45
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x0

    .line 50
    move-wide v12, v8

    .line 51
    invoke-static {v5, v14, v11, v10}, Lhn/d;->U(Lfl/b0;Lh4/c;Ljava/lang/Float;Z)Lq3/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x20

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    move-wide/from16 v19, v12

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v13, 0x3fc

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    const-string v7, "\u0640"

    .line 68
    .line 69
    move-object/from16 v16, v9

    .line 70
    .line 71
    move/from16 v21, v10

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    move-object/from16 v22, v11

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    move-object/from16 p1, v16

    .line 81
    .line 82
    move-object/from16 v2, v22

    .line 83
    .line 84
    invoke-static/range {v6 .. v13}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-wide v9, v7, Lq3/m0;->c:J

    .line 89
    .line 90
    shr-long v9, v9, v18

    .line 91
    .line 92
    long-to-int v7, v9

    .line 93
    int-to-float v7, v7

    .line 94
    move/from16 v16, v7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move/from16 v23, v2

    .line 98
    .line 99
    move-object/from16 p1, v7

    .line 100
    .line 101
    move/from16 v21, v10

    .line 102
    .line 103
    move-object v2, v11

    .line 104
    move-wide/from16 v19, v12

    .line 105
    .line 106
    move/from16 v16, v17

    .line 107
    .line 108
    :goto_0
    if-eqz v21, :cond_1

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v13, 0x3fc

    .line 112
    .line 113
    const-string v7, "\u2009"

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v6 .. v13}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-wide v9, v7, Lq3/m0;->c:J

    .line 123
    .line 124
    shr-long v9, v9, v18

    .line 125
    .line 126
    long-to-int v7, v9

    .line 127
    int-to-float v7, v7

    .line 128
    move-object/from16 v22, v15

    .line 129
    .line 130
    move v15, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object/from16 v22, v15

    .line 133
    .line 134
    move/from16 v15, v17

    .line 135
    .line 136
    :goto_1
    const/high16 v24, 0x41800000    # 16.0f

    .line 137
    .line 138
    const/high16 v25, 0x42280000    # 42.0f

    .line 139
    .line 140
    const/high16 v26, 0x41600000    # 14.0f

    .line 141
    .line 142
    if-eqz v21, :cond_5

    .line 143
    .line 144
    iget-object v7, v5, Lfl/b0;->l:Lbk/x;

    .line 145
    .line 146
    iget-object v7, v7, Lbk/x;->a:Lbk/g;

    .line 147
    .line 148
    iget-object v7, v7, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/andalusi/entities/ContentFillStatus;->isInactive()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    move/from16 v7, v17

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object v7, v5, Lfl/b0;->l:Lbk/x;

    .line 160
    .line 161
    iget v7, v7, Lbk/x;->b:F

    .line 162
    .line 163
    :goto_2
    mul-float v7, v7, v24

    .line 164
    .line 165
    iget-object v9, v5, Lfl/b0;->p:Lbk/f;

    .line 166
    .line 167
    iget-object v9, v9, Lbk/f;->a:Lbk/g;

    .line 168
    .line 169
    iget-object v9, v9, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/andalusi/entities/ContentFillStatus;->isInactive()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_3

    .line 176
    .line 177
    iget v9, v5, Lfl/b0;->x:F

    .line 178
    .line 179
    mul-float v9, v9, v26

    .line 180
    .line 181
    div-float v9, v9, v25

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move/from16 v9, v17

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v5}, Lfl/c0;->j()Lni/t;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget v10, v10, Lni/t;->c:F

    .line 191
    .line 192
    sub-float/2addr v10, v9

    .line 193
    sub-float/2addr v10, v7

    .line 194
    cmpg-float v7, v10, v17

    .line 195
    .line 196
    if-gez v7, :cond_4

    .line 197
    .line 198
    move/from16 v10, v17

    .line 199
    .line 200
    :cond_4
    shr-long v11, v19, v18

    .line 201
    .line 202
    long-to-int v7, v11

    .line 203
    int-to-float v7, v7

    .line 204
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    :goto_4
    move/from16 v27, v7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    shr-long v9, v19, v18

    .line 212
    .line 213
    long-to-int v7, v9

    .line 214
    int-to-float v7, v7

    .line 215
    goto :goto_4

    .line 216
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v10, 0x0

    .line 226
    move v11, v10

    .line 227
    move/from16 v28, v16

    .line 228
    .line 229
    move/from16 v16, v11

    .line 230
    .line 231
    :goto_6
    if-ge v11, v9, :cond_c

    .line 232
    .line 233
    move-object/from16 v13, p1

    .line 234
    .line 235
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v29

    .line 239
    add-int/lit8 v30, v11, 0x1

    .line 240
    .line 241
    move-object/from16 v11, v29

    .line 242
    .line 243
    check-cast v11, Ll80/i;

    .line 244
    .line 245
    iget-object v12, v5, Lfl/b0;->w:Lbk/y;

    .line 246
    .line 247
    iget-object v12, v12, Lbk/y;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v12, v11}, Lo80/q;->m1(Ljava/lang/String;Ll80/i;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    move-object/from16 v29, v3

    .line 262
    .line 263
    shr-long v2, v19, v18

    .line 264
    .line 265
    long-to-int v2, v2

    .line 266
    const/16 v3, 0xc

    .line 267
    .line 268
    invoke-static {v2, v2, v10, v3}, Lh4/b;->b(IIII)J

    .line 269
    .line 270
    .line 271
    move-result-wide v32

    .line 272
    const/4 v12, 0x0

    .line 273
    move-object v3, v13

    .line 274
    const/16 v13, 0x3dc

    .line 275
    .line 276
    move-object/from16 v34, v7

    .line 277
    .line 278
    move-object v7, v11

    .line 279
    const/4 v11, 0x0

    .line 280
    move-wide/from16 v59, v32

    .line 281
    .line 282
    move-object/from16 v32, v3

    .line 283
    .line 284
    move-object/from16 v3, v34

    .line 285
    .line 286
    move/from16 v34, v9

    .line 287
    .line 288
    move-wide/from16 v9, v59

    .line 289
    .line 290
    move/from16 p1, v2

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-static/range {v6 .. v13}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object/from16 v59, v7

    .line 298
    .line 299
    move-object v7, v6

    .line 300
    move-object/from16 v6, v59

    .line 301
    .line 302
    iget-object v10, v9, Lq3/m0;->b:Lq3/o;

    .line 303
    .line 304
    iget v10, v10, Lq3/o;->f:I

    .line 305
    .line 306
    if-le v10, v2, :cond_9

    .line 307
    .line 308
    invoke-static {v5, v9}, Lhn/d;->r(Lfl/b0;Lq3/m0;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    const/4 v11, 0x0

    .line 317
    :goto_7
    if-ge v11, v10, :cond_8

    .line 318
    .line 319
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    add-int/lit8 v35, v11, 0x1

    .line 324
    .line 325
    check-cast v12, Ll80/i;

    .line 326
    .line 327
    invoke-static {v6, v12}, Lo80/q;->m1(Ljava/lang/String;Ll80/i;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v11}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-eqz v21, :cond_6

    .line 340
    .line 341
    invoke-static {v11}, Lfl/b;->d(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_6

    .line 346
    .line 347
    move v13, v2

    .line 348
    :goto_8
    move-object v12, v6

    .line 349
    goto :goto_9

    .line 350
    :cond_6
    const/4 v13, 0x0

    .line 351
    goto :goto_8

    .line 352
    :goto_9
    iget-object v6, v5, Lfl/b0;->j:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v21, :cond_7

    .line 355
    .line 356
    if-nez v13, :cond_7

    .line 357
    .line 358
    move-object/from16 v36, v14

    .line 359
    .line 360
    move v14, v2

    .line 361
    goto :goto_a

    .line 362
    :cond_7
    move-object/from16 v36, v14

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    :goto_a
    add-int/lit8 v37, v16, 0x1

    .line 366
    .line 367
    move-object/from16 v38, v9

    .line 368
    .line 369
    move-object v9, v7

    .line 370
    move-object v7, v11

    .line 371
    move/from16 v11, v27

    .line 372
    .line 373
    move-object/from16 v27, v38

    .line 374
    .line 375
    move-object/from16 v38, v22

    .line 376
    .line 377
    move-object/from16 v22, v12

    .line 378
    .line 379
    move/from16 v12, v28

    .line 380
    .line 381
    move/from16 v28, v10

    .line 382
    .line 383
    move/from16 v10, p1

    .line 384
    .line 385
    move/from16 p1, v2

    .line 386
    .line 387
    move-object/from16 v2, v36

    .line 388
    .line 389
    invoke-static/range {v6 .. v16}, Lhn/d;->o(Ljava/lang/String;Ljava/lang/String;Lq3/q0;Lq3/o0;IFFZZFI)Lfl/m0;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-object v14, v2

    .line 397
    move-object v7, v9

    .line 398
    move-object/from16 v6, v22

    .line 399
    .line 400
    move-object/from16 v9, v27

    .line 401
    .line 402
    move/from16 v16, v37

    .line 403
    .line 404
    move-object/from16 v22, v38

    .line 405
    .line 406
    move/from16 v2, p1

    .line 407
    .line 408
    move/from16 p1, v10

    .line 409
    .line 410
    move/from16 v27, v11

    .line 411
    .line 412
    move/from16 v10, v28

    .line 413
    .line 414
    move/from16 v11, v35

    .line 415
    .line 416
    move/from16 v28, v12

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_8
    move-object v6, v7

    .line 420
    move/from16 v11, v30

    .line 421
    .line 422
    move-object/from16 p1, v32

    .line 423
    .line 424
    move/from16 v9, v34

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    move-object v7, v3

    .line 429
    move-object/from16 v3, v29

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_9
    move/from16 v10, p1

    .line 434
    .line 435
    move/from16 p1, v2

    .line 436
    .line 437
    move-object v9, v7

    .line 438
    move-object v2, v14

    .line 439
    move-object/from16 v38, v22

    .line 440
    .line 441
    move/from16 v11, v27

    .line 442
    .line 443
    move/from16 v12, v28

    .line 444
    .line 445
    move-object/from16 v22, v6

    .line 446
    .line 447
    if-eqz v21, :cond_a

    .line 448
    .line 449
    invoke-static/range {v22 .. v22}, Lfl/b;->d(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_a

    .line 454
    .line 455
    move/from16 v13, p1

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_a
    const/4 v13, 0x0

    .line 459
    :goto_b
    iget-object v6, v5, Lfl/b0;->j:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v21, :cond_b

    .line 462
    .line 463
    if-nez v13, :cond_b

    .line 464
    .line 465
    move/from16 v14, p1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_b
    const/4 v14, 0x0

    .line 469
    :goto_c
    add-int/lit8 v27, v16, 0x1

    .line 470
    .line 471
    move-object/from16 v7, v22

    .line 472
    .line 473
    invoke-static/range {v6 .. v16}, Lhn/d;->o(Ljava/lang/String;Ljava/lang/String;Lq3/q0;Lq3/o0;IFFZZFI)Lfl/m0;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    move-object v14, v9

    .line 478
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-object v7, v3

    .line 482
    move/from16 v28, v12

    .line 483
    .line 484
    move-object v6, v14

    .line 485
    move/from16 v16, v27

    .line 486
    .line 487
    move-object/from16 v3, v29

    .line 488
    .line 489
    move-object/from16 p1, v32

    .line 490
    .line 491
    move/from16 v9, v34

    .line 492
    .line 493
    move-object/from16 v22, v38

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    move-object v14, v2

    .line 497
    move/from16 v27, v11

    .line 498
    .line 499
    move/from16 v11, v30

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_c
    move-object/from16 v29, v3

    .line 505
    .line 506
    move-object v3, v7

    .line 507
    move-object v2, v14

    .line 508
    move-object/from16 v38, v22

    .line 509
    .line 510
    const/16 p1, 0x1

    .line 511
    .line 512
    move-object v14, v6

    .line 513
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    const-wide v19, 0xffffffffL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    const/high16 v16, 0x40000000    # 2.0f

    .line 523
    .line 524
    if-eqz v6, :cond_d

    .line 525
    .line 526
    :goto_d
    move-object/from16 v27, v4

    .line 527
    .line 528
    goto/16 :goto_17

    .line 529
    .line 530
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_e

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_e
    invoke-static {v5, v14, v2}, Lhn/d;->E(Lfl/b0;Lq3/o0;Lh4/c;)Lq3/m0;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iget-object v6, v6, Lq3/m0;->a:Lq3/l0;

    .line 542
    .line 543
    iget-object v6, v6, Lq3/l0;->i:Lu3/r;

    .line 544
    .line 545
    invoke-static {v5, v14, v2, v6}, La/a;->n(Lfl/b0;Lq3/o0;Lh4/c;Lu3/r;)Ldl/a;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v5}, La/a;->Z(Lfl/b0;)Ldl/o;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iget-object v8, v5, Lfl/b0;->w:Lbk/y;

    .line 554
    .line 555
    iget-object v8, v8, Lbk/y;->d:Ljava/lang/Float;

    .line 556
    .line 557
    if-eqz v8, :cond_f

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    goto :goto_e

    .line 564
    :cond_f
    move/from16 v8, v17

    .line 565
    .line 566
    :goto_e
    invoke-static {v7, v6, v8}, Landroid/support/v4/media/session/b;->O(Ldl/o;Ldl/a;F)Lp70/l;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    iget-object v8, v8, Lp70/l;->F:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v8, Ldl/b;

    .line 573
    .line 574
    iget v9, v8, Ldl/b;->c:F

    .line 575
    .line 576
    iget v8, v8, Ldl/b;->d:F

    .line 577
    .line 578
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    int-to-long v9, v9

    .line 583
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    int-to-long v11, v8

    .line 588
    shl-long v8, v9, v18

    .line 589
    .line 590
    and-long v10, v11, v19

    .line 591
    .line 592
    or-long/2addr v8, v10

    .line 593
    iget-object v10, v7, Ldl/o;->c:Lbk/e;

    .line 594
    .line 595
    iget-object v11, v7, Ldl/o;->d:Ljava/lang/Float;

    .line 596
    .line 597
    new-instance v12, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    iget v13, v7, Ldl/o;->b:F

    .line 603
    .line 604
    const/high16 v21, 0x3f800000    # 1.0f

    .line 605
    .line 606
    mul-float v41, v21, v13

    .line 607
    .line 608
    iget-object v13, v7, Ldl/o;->a:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v15, v7, Ldl/o;->d:Ljava/lang/Float;

    .line 611
    .line 612
    move-object/from16 v27, v4

    .line 613
    .line 614
    iget v4, v7, Ldl/o;->f:F

    .line 615
    .line 616
    move/from16 v45, v4

    .line 617
    .line 618
    iget-boolean v4, v7, Ldl/o;->g:Z

    .line 619
    .line 620
    move/from16 v46, v4

    .line 621
    .line 622
    iget v4, v7, Ldl/o;->h:F

    .line 623
    .line 624
    move/from16 v47, v4

    .line 625
    .line 626
    iget v4, v7, Ldl/o;->i:F

    .line 627
    .line 628
    move/from16 v48, v4

    .line 629
    .line 630
    iget-object v4, v7, Ldl/o;->k:Ljava/util/List;

    .line 631
    .line 632
    move-object/from16 v28, v5

    .line 633
    .line 634
    const-string v5, "text"

    .line 635
    .line 636
    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v5, "alignment"

    .line 640
    .line 641
    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v5, "lineRanges"

    .line 645
    .line 646
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v39, Ldl/o;

    .line 650
    .line 651
    const/16 v44, 0x0

    .line 652
    .line 653
    const/high16 v49, 0x41600000    # 14.0f

    .line 654
    .line 655
    const/16 v51, 0x0

    .line 656
    .line 657
    move-object/from16 v50, v4

    .line 658
    .line 659
    move-object/from16 v42, v10

    .line 660
    .line 661
    move-object/from16 v40, v13

    .line 662
    .line 663
    move-object/from16 v43, v15

    .line 664
    .line 665
    invoke-direct/range {v39 .. v51}, Ldl/o;-><init>(Ljava/lang/String;FLbk/e;Ljava/lang/Float;Ljava/lang/Float;FZFFFLjava/util/List;F)V

    .line 666
    .line 667
    .line 668
    move-wide/from16 v34, v8

    .line 669
    .line 670
    move-object/from16 v5, v39

    .line 671
    .line 672
    move-object/from16 v4, v42

    .line 673
    .line 674
    and-long v8, v34, v19

    .line 675
    .line 676
    long-to-int v8, v8

    .line 677
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 678
    .line 679
    .line 680
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v6, v15}, Landroid/support/v4/media/session/b;->t(Ldl/o;Ldl/a;F)Ldl/f;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iget-object v6, v5, Ldl/f;->a:Ljava/util/ArrayList;

    .line 688
    .line 689
    iget-wide v9, v5, Ldl/f;->b:J

    .line 690
    .line 691
    iget v13, v5, Ldl/f;->c:F

    .line 692
    .line 693
    iget v5, v5, Ldl/f;->d:F

    .line 694
    .line 695
    if-nez v11, :cond_10

    .line 696
    .line 697
    const/high16 v22, 0x41200000    # 10.0f

    .line 698
    .line 699
    mul-float v22, v22, v41

    .line 700
    .line 701
    div-float v22, v22, v25

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 705
    .line 706
    .line 707
    move-result v22

    .line 708
    mul-float v22, v22, v21

    .line 709
    .line 710
    :goto_f
    iget v15, v7, Ldl/o;->f:F

    .line 711
    .line 712
    mul-float v15, v15, v24

    .line 713
    .line 714
    mul-float v47, v15, v21

    .line 715
    .line 716
    iget-boolean v7, v7, Ldl/o;->g:Z

    .line 717
    .line 718
    if-eqz v7, :cond_11

    .line 719
    .line 720
    mul-float v41, v41, v26

    .line 721
    .line 722
    div-float v41, v41, v25

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_11
    move/from16 v41, v17

    .line 726
    .line 727
    :goto_10
    and-long v9, v9, v19

    .line 728
    .line 729
    long-to-int v7, v9

    .line 730
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    add-int/lit8 v9, v9, -0x1

    .line 739
    .line 740
    int-to-float v9, v9

    .line 741
    mul-float v9, v9, v22

    .line 742
    .line 743
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    add-float/2addr v7, v9

    .line 748
    sub-float/2addr v10, v7

    .line 749
    div-float v10, v10, v16

    .line 750
    .line 751
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    sub-float/2addr v7, v9

    .line 760
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    const/4 v10, 0x0

    .line 765
    const/16 v46, 0x0

    .line 766
    .line 767
    :goto_11
    if-ge v10, v9, :cond_1b

    .line 768
    .line 769
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    add-int/lit8 v10, v10, 0x1

    .line 774
    .line 775
    check-cast v15, Ldl/d;

    .line 776
    .line 777
    iget-object v15, v15, Ldl/d;->a:Ldl/b;

    .line 778
    .line 779
    move/from16 v21, v5

    .line 780
    .line 781
    iget v5, v15, Ldl/b;->b:F

    .line 782
    .line 783
    move/from16 v24, v5

    .line 784
    .line 785
    iget v5, v15, Ldl/b;->c:F

    .line 786
    .line 787
    move/from16 v32, v5

    .line 788
    .line 789
    iget v5, v15, Ldl/b;->a:F

    .line 790
    .line 791
    move/from16 v36, v5

    .line 792
    .line 793
    instance-of v5, v4, Lbk/c;

    .line 794
    .line 795
    if-eqz v5, :cond_12

    .line 796
    .line 797
    div-float v5, v47, v16

    .line 798
    .line 799
    div-float v32, v41, v16

    .line 800
    .line 801
    add-float v32, v32, v5

    .line 802
    .line 803
    sub-float v32, v32, v36

    .line 804
    .line 805
    move/from16 v37, v7

    .line 806
    .line 807
    move v5, v8

    .line 808
    goto :goto_13

    .line 809
    :cond_12
    instance-of v5, v4, Lbk/d;

    .line 810
    .line 811
    if-eqz v5, :cond_13

    .line 812
    .line 813
    move/from16 v37, v7

    .line 814
    .line 815
    move v5, v8

    .line 816
    shr-long v7, v34, v18

    .line 817
    .line 818
    long-to-int v7, v7

    .line 819
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    sub-float v7, v7, v32

    .line 824
    .line 825
    div-float v8, v47, v16

    .line 826
    .line 827
    sub-float/2addr v7, v8

    .line 828
    div-float v8, v41, v16

    .line 829
    .line 830
    sub-float/2addr v7, v8

    .line 831
    :goto_12
    sub-float v32, v7, v36

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_13
    move/from16 v37, v7

    .line 835
    .line 836
    move v5, v8

    .line 837
    instance-of v7, v4, Lbk/b;

    .line 838
    .line 839
    if-eqz v7, :cond_14

    .line 840
    .line 841
    shr-long v7, v34, v18

    .line 842
    .line 843
    long-to-int v7, v7

    .line 844
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    sub-float v7, v7, v32

    .line 849
    .line 850
    div-float v32, v7, v16

    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_14
    instance-of v7, v4, Lbk/a;

    .line 854
    .line 855
    if-eqz v7, :cond_1a

    .line 856
    .line 857
    shr-long v7, v34, v18

    .line 858
    .line 859
    long-to-int v7, v7

    .line 860
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    sub-float v7, v7, v32

    .line 865
    .line 866
    div-float v7, v7, v16

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :goto_13
    if-nez v46, :cond_17

    .line 870
    .line 871
    if-eqz v11, :cond_15

    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    move/from16 v8, p1

    .line 878
    .line 879
    if-le v7, v8, :cond_16

    .line 880
    .line 881
    sub-float v7, v21, v24

    .line 882
    .line 883
    add-float v7, v7, v37

    .line 884
    .line 885
    move/from16 v48, v17

    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_15
    move/from16 v8, p1

    .line 889
    .line 890
    :cond_16
    move/from16 v48, v17

    .line 891
    .line 892
    :goto_14
    move/from16 v7, v37

    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_17
    move/from16 v8, p1

    .line 896
    .line 897
    move/from16 v48, v22

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :goto_15
    move-object/from16 v36, v4

    .line 901
    .line 902
    if-eqz v11, :cond_19

    .line 903
    .line 904
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-gt v4, v8, :cond_18

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_18
    move/from16 v24, v17

    .line 912
    .line 913
    :cond_19
    :goto_16
    sub-float v4, v7, v48

    .line 914
    .line 915
    iget v8, v15, Ldl/b;->d:F

    .line 916
    .line 917
    sub-float/2addr v4, v8

    .line 918
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    add-float/2addr v8, v4

    .line 923
    sub-float v8, v8, v24

    .line 924
    .line 925
    new-instance v42, Ldl/c;

    .line 926
    .line 927
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    move/from16 v24, v5

    .line 932
    .line 933
    int-to-long v4, v4

    .line 934
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    move-wide/from16 v39, v4

    .line 939
    .line 940
    int-to-long v4, v8

    .line 941
    shl-long v39, v39, v18

    .line 942
    .line 943
    and-long v4, v4, v19

    .line 944
    .line 945
    or-long v43, v39, v4

    .line 946
    .line 947
    move-object/from16 v45, v15

    .line 948
    .line 949
    invoke-direct/range {v42 .. v48}, Ldl/c;-><init>(JLdl/b;IFF)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v5, v42

    .line 953
    .line 954
    move/from16 v4, v46

    .line 955
    .line 956
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Ldl/d;

    .line 964
    .line 965
    iget-object v5, v5, Ldl/d;->a:Ldl/b;

    .line 966
    .line 967
    iget v5, v5, Ldl/b;->d:F

    .line 968
    .line 969
    sub-float/2addr v7, v5

    .line 970
    sub-float v7, v7, v48

    .line 971
    .line 972
    add-int/lit8 v46, v4, 0x1

    .line 973
    .line 974
    move/from16 v5, v21

    .line 975
    .line 976
    move/from16 v8, v24

    .line 977
    .line 978
    move-object/from16 v4, v36

    .line 979
    .line 980
    const/16 p1, 0x1

    .line 981
    .line 982
    goto/16 :goto_11

    .line 983
    .line 984
    :cond_1a
    new-instance v0, Lp70/g;

    .line 985
    .line 986
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_1b
    move/from16 v24, v8

    .line 991
    .line 992
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_1c

    .line 997
    .line 998
    :goto_17
    sget-object v4, Lq70/q;->F:Lq70/q;

    .line 999
    .line 1000
    move-object v15, v4

    .line 1001
    const/4 v6, 0x0

    .line 1002
    goto :goto_19

    .line 1003
    :cond_1c
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->E(Lfl/c0;)F

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    const/4 v6, 0x0

    .line 1020
    invoke-static {v6, v5}, Lac/c0;->h0(II)Ll80/i;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    new-instance v7, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    const/16 v8, 0xa

    .line 1027
    .line 1028
    invoke-static {v5, v8}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5}, Ll80/g;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    :goto_18
    move-object v8, v5

    .line 1040
    check-cast v8, Ll80/h;

    .line 1041
    .line 1042
    iget-boolean v9, v8, Ll80/h;->H:Z

    .line 1043
    .line 1044
    if-eqz v9, :cond_1d

    .line 1045
    .line 1046
    invoke-virtual {v8}, Ll80/h;->nextInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    check-cast v9, Ldl/c;

    .line 1055
    .line 1056
    iget-wide v9, v9, Ldl/c;->a:J

    .line 1057
    .line 1058
    and-long v9, v9, v19

    .line 1059
    .line 1060
    long-to-int v9, v9

    .line 1061
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    check-cast v8, Lfl/m0;

    .line 1070
    .line 1071
    iget-object v8, v8, Lfl/m0;->a:Lq3/m0;

    .line 1072
    .line 1073
    iget v8, v8, Lq3/m0;->d:F

    .line 1074
    .line 1075
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    sub-float/2addr v10, v9

    .line 1080
    sub-float/2addr v10, v8

    .line 1081
    div-float v8, v4, v16

    .line 1082
    .line 1083
    sub-float/2addr v10, v8

    .line 1084
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :cond_1d
    move-object v15, v7

    .line 1093
    :goto_19
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/n;->F(Lfl/c0;)Ll2/a1;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v21

    .line 1097
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/n;->E(Lfl/c0;)F

    .line 1098
    .line 1099
    .line 1100
    move-result v22

    .line 1101
    sget v4, Lfl/c0;->i:I

    .line 1102
    .line 1103
    move-object/from16 v4, v27

    .line 1104
    .line 1105
    check-cast v4, Lfl/b0;

    .line 1106
    .line 1107
    iget-object v5, v4, Lfl/b0;->z:Lah/b;

    .line 1108
    .line 1109
    iget v7, v4, Lfl/b0;->x:F

    .line 1110
    .line 1111
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/c0;->M(F)J

    .line 1112
    .line 1113
    .line 1114
    iget-object v7, v4, Lfl/b0;->p:Lbk/f;

    .line 1115
    .line 1116
    iget-object v8, v7, Lbk/f;->a:Lbk/g;

    .line 1117
    .line 1118
    iget-object v8, v8, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 1119
    .line 1120
    invoke-virtual {v8}, Lcom/andalusi/entities/ContentFillStatus;->isInactive()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    iget-wide v9, v1, Lfj/m;->I:J

    .line 1125
    .line 1126
    if-eqz v8, :cond_1e

    .line 1127
    .line 1128
    move-object/from16 v27, v0

    .line 1129
    .line 1130
    move-object/from16 v24, v3

    .line 1131
    .line 1132
    move-object v1, v4

    .line 1133
    move-wide/from16 v56, v9

    .line 1134
    .line 1135
    move-object v0, v14

    .line 1136
    move-object/from16 v35, v15

    .line 1137
    .line 1138
    move-object/from16 v52, v21

    .line 1139
    .line 1140
    move-object/from16 v3, v29

    .line 1141
    .line 1142
    const v30, 0x7f7fffff    # Float.MAX_VALUE

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v21, v5

    .line 1146
    .line 1147
    goto/16 :goto_1b

    .line 1148
    .line 1149
    :cond_1e
    move-wide v10, v9

    .line 1150
    invoke-virtual {v0}, Lni/t;->h()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v8

    .line 1154
    iget-object v12, v4, Lfl/b0;->p:Lbk/f;

    .line 1155
    .line 1156
    iget-object v12, v12, Lbk/f;->a:Lbk/g;

    .line 1157
    .line 1158
    iget v12, v12, Lbk/g;->b:F

    .line 1159
    .line 1160
    move-object v13, v7

    .line 1161
    shr-long v6, v8, v18

    .line 1162
    .line 1163
    long-to-int v6, v6

    .line 1164
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    move-wide/from16 v27, v8

    .line 1169
    .line 1170
    and-long v7, v27, v19

    .line 1171
    .line 1172
    long-to-int v7, v7

    .line 1173
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    div-float v6, v6, v16

    .line 1182
    .line 1183
    iget-object v7, v4, Lfl/b0;->p:Lbk/f;

    .line 1184
    .line 1185
    iget v7, v7, Lbk/f;->b:F

    .line 1186
    .line 1187
    const/high16 v8, 0x42c80000    # 100.0f

    .line 1188
    .line 1189
    div-float/2addr v7, v8

    .line 1190
    mul-float/2addr v7, v6

    .line 1191
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    int-to-long v8, v6

    .line 1196
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    int-to-long v6, v6

    .line 1201
    shl-long v8, v8, v18

    .line 1202
    .line 1203
    and-long v6, v6, v19

    .line 1204
    .line 1205
    or-long/2addr v6, v8

    .line 1206
    iget-object v8, v13, Lbk/f;->a:Lbk/g;

    .line 1207
    .line 1208
    move-object/from16 v34, v3

    .line 1209
    .line 1210
    move-object v9, v4

    .line 1211
    invoke-virtual {v0}, Lni/t;->h()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v3

    .line 1215
    invoke-static {v8, v3, v4}, Lvm/h;->I(Lbk/g;J)Lfj/h;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    instance-of v4, v3, Lfj/g;

    .line 1220
    .line 1221
    if-eqz v4, :cond_1f

    .line 1222
    .line 1223
    check-cast v3, Lfj/g;

    .line 1224
    .line 1225
    iget-wide v3, v3, Lfj/g;->a:J

    .line 1226
    .line 1227
    const/16 v13, 0xd0

    .line 1228
    .line 1229
    move-wide/from16 v52, v10

    .line 1230
    .line 1231
    move-wide v10, v6

    .line 1232
    move-wide/from16 v6, v52

    .line 1233
    .line 1234
    move-object/from16 v53, v9

    .line 1235
    .line 1236
    move-object/from16 v52, v21

    .line 1237
    .line 1238
    move-wide/from16 v8, v27

    .line 1239
    .line 1240
    move-object/from16 v24, v34

    .line 1241
    .line 1242
    move-object/from16 v21, v5

    .line 1243
    .line 1244
    move-wide v4, v3

    .line 1245
    move-object/from16 v3, v29

    .line 1246
    .line 1247
    invoke-static/range {v3 .. v13}, Ln2/e;->z0(Ln2/e;JJJJFI)V

    .line 1248
    .line 1249
    .line 1250
    move-wide v5, v6

    .line 1251
    move-object/from16 v27, v0

    .line 1252
    .line 1253
    move-wide/from16 v56, v5

    .line 1254
    .line 1255
    :goto_1a
    move-object v0, v14

    .line 1256
    move-object/from16 v35, v15

    .line 1257
    .line 1258
    move-object/from16 v1, v53

    .line 1259
    .line 1260
    const v30, 0x7f7fffff    # Float.MAX_VALUE

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_1b

    .line 1264
    .line 1265
    :cond_1f
    move-object/from16 v53, v9

    .line 1266
    .line 1267
    move-object/from16 v52, v21

    .line 1268
    .line 1269
    move-object/from16 v24, v34

    .line 1270
    .line 1271
    move-object/from16 v21, v5

    .line 1272
    .line 1273
    move-wide/from16 v59, v10

    .line 1274
    .line 1275
    move v11, v12

    .line 1276
    move-wide v9, v6

    .line 1277
    move-wide/from16 v5, v59

    .line 1278
    .line 1279
    move-wide/from16 v7, v27

    .line 1280
    .line 1281
    instance-of v4, v3, Lfj/e;

    .line 1282
    .line 1283
    if-eqz v4, :cond_20

    .line 1284
    .line 1285
    check-cast v3, Lfj/e;

    .line 1286
    .line 1287
    iget-object v4, v3, Lfj/e;->a:Ll2/z0;

    .line 1288
    .line 1289
    const/4 v12, 0x0

    .line 1290
    const/16 v13, 0xe0

    .line 1291
    .line 1292
    move-object/from16 v3, v29

    .line 1293
    .line 1294
    invoke-static/range {v3 .. v13}, Ln2/e;->M(Ln2/e;Ll2/s;JJJFLn2/f;I)V

    .line 1295
    .line 1296
    .line 1297
    move-wide v4, v5

    .line 1298
    move-object/from16 v27, v0

    .line 1299
    .line 1300
    move-wide/from16 v56, v4

    .line 1301
    .line 1302
    goto :goto_1a

    .line 1303
    :cond_20
    move-wide v4, v5

    .line 1304
    instance-of v6, v3, Lfj/f;

    .line 1305
    .line 1306
    if-eqz v6, :cond_4f

    .line 1307
    .line 1308
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-static {v4, v5, v7, v8}, Lja0/g;->j(JJ)Lk2/c;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    shr-long v12, v9, v18

    .line 1317
    .line 1318
    long-to-int v8, v12

    .line 1319
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    and-long v9, v9, v19

    .line 1324
    .line 1325
    long-to-int v9, v9

    .line 1326
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    iget v10, v7, Lk2/c;->a:F

    .line 1331
    .line 1332
    iget v12, v7, Lk2/c;->b:F

    .line 1333
    .line 1334
    iget v13, v7, Lk2/c;->c:F

    .line 1335
    .line 1336
    iget v7, v7, Lk2/c;->d:F

    .line 1337
    .line 1338
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    move-wide/from16 v27, v4

    .line 1343
    .line 1344
    move-object v5, v3

    .line 1345
    int-to-long v3, v8

    .line 1346
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    int-to-long v8, v8

    .line 1351
    shl-long v3, v3, v18

    .line 1352
    .line 1353
    and-long v8, v8, v19

    .line 1354
    .line 1355
    or-long v44, v3, v8

    .line 1356
    .line 1357
    new-instance v39, Lk2/d;

    .line 1358
    .line 1359
    move-wide/from16 v46, v44

    .line 1360
    .line 1361
    move-wide/from16 v48, v44

    .line 1362
    .line 1363
    move-wide/from16 v50, v44

    .line 1364
    .line 1365
    move/from16 v43, v7

    .line 1366
    .line 1367
    move/from16 v40, v10

    .line 1368
    .line 1369
    move/from16 v41, v12

    .line 1370
    .line 1371
    move/from16 v42, v13

    .line 1372
    .line 1373
    invoke-direct/range {v39 .. v51}, Lk2/d;-><init>(FFFFJJJJ)V

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v3, v39

    .line 1377
    .line 1378
    invoke-static {v6, v3}, Ll2/t0;->a(Ll2/t0;Lk2/d;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface/range {v29 .. v29}, Ln2/e;->s0()Lu30/c;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-virtual {v3}, Lu30/c;->o()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v7

    .line 1389
    invoke-virtual {v3}, Lu30/c;->k()Ll2/u;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-interface {v4}, Ll2/u;->e()V

    .line 1394
    .line 1395
    .line 1396
    :try_start_0
    iget-object v4, v3, Lu30/c;->G:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v4, Lpu/c;

    .line 1399
    .line 1400
    const/4 v9, 0x1

    .line 1401
    invoke-virtual {v4, v6, v9}, Lpu/c;->d(Ll2/t0;I)V

    .line 1402
    .line 1403
    .line 1404
    move-object v4, v5

    .line 1405
    check-cast v4, Lfj/f;

    .line 1406
    .line 1407
    iget-object v4, v4, Lfj/f;->a:Ll2/i0;

    .line 1408
    .line 1409
    invoke-static/range {v27 .. v28}, Lqt/y1;->Q(J)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v9

    .line 1413
    move-object v6, v5

    .line 1414
    check-cast v6, Lfj/f;

    .line 1415
    .line 1416
    iget-object v6, v6, Lfj/f;->b:Lfj/l;

    .line 1417
    .line 1418
    iget-wide v12, v6, Lfj/l;->a:J

    .line 1419
    .line 1420
    invoke-static {v9, v10, v12, v13}, Lh4/k;->d(JJ)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v9

    .line 1424
    check-cast v5, Lfj/f;

    .line 1425
    .line 1426
    iget-object v5, v5, Lfj/f;->b:Lfj/l;

    .line 1427
    .line 1428
    iget-wide v5, v5, Lfj/l;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1429
    .line 1430
    move-object v12, v14

    .line 1431
    const/4 v14, 0x0

    .line 1432
    move-object v13, v15

    .line 1433
    const/16 v15, 0x3c6

    .line 1434
    .line 1435
    move-wide/from16 v32, v7

    .line 1436
    .line 1437
    move-wide v7, v9

    .line 1438
    move-wide v9, v5

    .line 1439
    const-wide/16 v5, 0x0

    .line 1440
    .line 1441
    move-object/from16 v34, v12

    .line 1442
    .line 1443
    const/4 v12, 0x0

    .line 1444
    move-object/from16 v35, v13

    .line 1445
    .line 1446
    const/4 v13, 0x0

    .line 1447
    move-object v1, v3

    .line 1448
    move-wide/from16 v56, v27

    .line 1449
    .line 1450
    move-object/from16 v3, v29

    .line 1451
    .line 1452
    move-wide/from16 v54, v32

    .line 1453
    .line 1454
    const v30, 0x7f7fffff    # Float.MAX_VALUE

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v27, v0

    .line 1458
    .line 1459
    move-object/from16 v0, v34

    .line 1460
    .line 1461
    :try_start_1
    invoke-static/range {v3 .. v15}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1462
    .line 1463
    .line 1464
    move-wide/from16 v4, v54

    .line 1465
    .line 1466
    invoke-static {v1, v4, v5}, Lp1/j;->v(Lu30/c;J)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v1, v53

    .line 1470
    .line 1471
    :goto_1b
    iget v4, v1, Lfl/b0;->B:F

    .line 1472
    .line 1473
    cmpg-float v4, v4, v17

    .line 1474
    .line 1475
    if-nez v4, :cond_33

    .line 1476
    .line 1477
    move-object/from16 v4, v38

    .line 1478
    .line 1479
    iget-wide v4, v4, Lq3/m0;->c:J

    .line 1480
    .line 1481
    shr-long v4, v4, v18

    .line 1482
    .line 1483
    long-to-int v0, v4

    .line 1484
    int-to-float v0, v0

    .line 1485
    iget-object v2, v1, Lfl/b0;->w:Lbk/y;

    .line 1486
    .line 1487
    iget-object v2, v2, Lbk/y;->a:Lbk/e;

    .line 1488
    .line 1489
    iget-object v4, v1, Lfl/b0;->p:Lbk/f;

    .line 1490
    .line 1491
    iget-object v4, v4, Lbk/f;->a:Lbk/g;

    .line 1492
    .line 1493
    iget-object v4, v4, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 1494
    .line 1495
    invoke-virtual {v4}, Lcom/andalusi/entities/ContentFillStatus;->isInactive()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-nez v4, :cond_21

    .line 1500
    .line 1501
    iget v4, v1, Lfl/b0;->x:F

    .line 1502
    .line 1503
    mul-float v4, v4, v26

    .line 1504
    .line 1505
    div-float v4, v4, v25

    .line 1506
    .line 1507
    move/from16 v25, v4

    .line 1508
    .line 1509
    goto :goto_1c

    .line 1510
    :cond_21
    move/from16 v25, v17

    .line 1511
    .line 1512
    :goto_1c
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1521
    .line 1522
    .line 1523
    move-result v14

    .line 1524
    const/4 v15, 0x0

    .line 1525
    :goto_1d
    if-ge v15, v14, :cond_4e

    .line 1526
    .line 1527
    move-object/from16 v4, v24

    .line 1528
    .line 1529
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    check-cast v5, Lfl/m0;

    .line 1534
    .line 1535
    instance-of v6, v2, Lbk/c;

    .line 1536
    .line 1537
    if-eqz v6, :cond_22

    .line 1538
    .line 1539
    div-float v6, v22, v16

    .line 1540
    .line 1541
    div-float v7, v25, v16

    .line 1542
    .line 1543
    add-float/2addr v7, v6

    .line 1544
    :goto_1e
    move-object/from16 v6, v35

    .line 1545
    .line 1546
    goto :goto_20

    .line 1547
    :cond_22
    instance-of v6, v2, Lbk/d;

    .line 1548
    .line 1549
    if-eqz v6, :cond_23

    .line 1550
    .line 1551
    sub-float v6, v23, v0

    .line 1552
    .line 1553
    div-float v7, v22, v16

    .line 1554
    .line 1555
    sub-float/2addr v6, v7

    .line 1556
    div-float v7, v25, v16

    .line 1557
    .line 1558
    sub-float v7, v6, v7

    .line 1559
    .line 1560
    goto :goto_1e

    .line 1561
    :cond_23
    instance-of v6, v2, Lbk/b;

    .line 1562
    .line 1563
    if-eqz v6, :cond_24

    .line 1564
    .line 1565
    iget-object v6, v5, Lfl/m0;->a:Lq3/m0;

    .line 1566
    .line 1567
    iget-wide v6, v6, Lq3/m0;->c:J

    .line 1568
    .line 1569
    shr-long v6, v6, v18

    .line 1570
    .line 1571
    long-to-int v6, v6

    .line 1572
    int-to-float v6, v6

    .line 1573
    goto :goto_1f

    .line 1574
    :cond_24
    move v6, v0

    .line 1575
    :goto_1f
    sub-float v6, v23, v6

    .line 1576
    .line 1577
    div-float v7, v6, v16

    .line 1578
    .line 1579
    goto :goto_1e

    .line 1580
    :goto_20
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    check-cast v8, Ljava/lang/Number;

    .line 1585
    .line 1586
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1587
    .line 1588
    .line 1589
    move-result v8

    .line 1590
    const/4 v9, 0x2

    .line 1591
    int-to-float v9, v9

    .line 1592
    div-float v9, v22, v9

    .line 1593
    .line 1594
    add-float/2addr v9, v8

    .line 1595
    add-float v9, v9, v17

    .line 1596
    .line 1597
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1598
    .line 1599
    .line 1600
    move-result v7

    .line 1601
    int-to-long v7, v7

    .line 1602
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1603
    .line 1604
    .line 1605
    move-result v9

    .line 1606
    int-to-long v9, v9

    .line 1607
    shl-long v7, v7, v18

    .line 1608
    .line 1609
    and-long v9, v9, v19

    .line 1610
    .line 1611
    or-long/2addr v7, v9

    .line 1612
    move-wide/from16 v9, v56

    .line 1613
    .line 1614
    invoke-static {v9, v10, v7, v8}, Lk2/b;->h(JJ)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v7

    .line 1618
    iget-object v11, v1, Lfl/b0;->l:Lbk/x;

    .line 1619
    .line 1620
    iget-object v11, v11, Lbk/x;->a:Lbk/g;

    .line 1621
    .line 1622
    iget-object v11, v11, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 1623
    .line 1624
    invoke-virtual {v11}, Lcom/andalusi/entities/ContentFillStatus;->isActive()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v24

    .line 1628
    sget-object v26, Ln2/h;->a:Ln2/h;

    .line 1629
    .line 1630
    if-eqz v24, :cond_2d

    .line 1631
    .line 1632
    iget-object v11, v5, Lfl/m0;->a:Lq3/m0;

    .line 1633
    .line 1634
    move-object/from16 v34, v4

    .line 1635
    .line 1636
    iget-object v4, v5, Lfl/m0;->b:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    iget-object v12, v1, Lfl/b0;->l:Lbk/x;

    .line 1642
    .line 1643
    iget-object v12, v12, Lbk/x;->a:Lbk/g;

    .line 1644
    .line 1645
    iget-object v13, v12, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 1646
    .line 1647
    invoke-virtual {v13}, Lcom/andalusi/entities/ContentFillStatus;->isInactive()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v13

    .line 1651
    if-eqz v13, :cond_25

    .line 1652
    .line 1653
    move/from16 v32, v0

    .line 1654
    .line 1655
    move-object/from16 v33, v2

    .line 1656
    .line 1657
    goto/16 :goto_2a

    .line 1658
    .line 1659
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/n;->E(Lfl/c0;)F

    .line 1660
    .line 1661
    .line 1662
    move-result v36

    .line 1663
    iget v13, v12, Lbk/g;->b:F

    .line 1664
    .line 1665
    invoke-virtual {v1}, Lfl/c0;->j()Lni/t;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v30

    .line 1669
    move-object/from16 v33, v2

    .line 1670
    .line 1671
    move-object/from16 v32, v3

    .line 1672
    .line 1673
    invoke-virtual/range {v30 .. v30}, Lni/t;->h()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v2

    .line 1677
    invoke-static {v12, v2, v3}, Lvm/h;->I(Lbk/g;J)Lfj/h;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    new-instance v35, Ln2/i;

    .line 1682
    .line 1683
    const/16 v37, 0x0

    .line 1684
    .line 1685
    const/16 v40, 0x12

    .line 1686
    .line 1687
    const/16 v38, 0x1

    .line 1688
    .line 1689
    const/16 v39, 0x1

    .line 1690
    .line 1691
    invoke-direct/range {v35 .. v40}, Ln2/i;-><init>(FFIII)V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v3, v52

    .line 1695
    .line 1696
    if-eqz v3, :cond_26

    .line 1697
    .line 1698
    move-wide/from16 v56, v9

    .line 1699
    .line 1700
    move-object v10, v6

    .line 1701
    move-wide v6, v7

    .line 1702
    iget-wide v8, v3, Ll2/a1;->a:J

    .line 1703
    .line 1704
    const/16 v12, 0x20

    .line 1705
    .line 1706
    move-object/from16 p1, v35

    .line 1707
    .line 1708
    move-object/from16 v35, v10

    .line 1709
    .line 1710
    move-object/from16 v10, p1

    .line 1711
    .line 1712
    move-object/from16 v58, v5

    .line 1713
    .line 1714
    move-object v5, v11

    .line 1715
    move/from16 v27, v13

    .line 1716
    .line 1717
    move/from16 p1, v14

    .line 1718
    .line 1719
    const-wide/16 v13, 0x0

    .line 1720
    .line 1721
    move-object v11, v3

    .line 1722
    move-object/from16 v3, v32

    .line 1723
    .line 1724
    invoke-static/range {v3 .. v12}, Lmq/f;->q(Ln2/e;Ljava/lang/String;Lq3/m0;JJLn2/f;Ll2/a1;I)V

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v28, v10

    .line 1728
    .line 1729
    move-object v3, v11

    .line 1730
    iget-wide v8, v3, Ll2/a1;->a:J

    .line 1731
    .line 1732
    const/4 v11, 0x0

    .line 1733
    const/16 v12, 0xa0

    .line 1734
    .line 1735
    move/from16 v30, v15

    .line 1736
    .line 1737
    move-object/from16 v10, v26

    .line 1738
    .line 1739
    move-object v15, v3

    .line 1740
    move-object/from16 v3, v32

    .line 1741
    .line 1742
    invoke-static/range {v3 .. v12}, Lmq/f;->q(Ln2/e;Ljava/lang/String;Lq3/m0;JJLn2/f;Ll2/a1;I)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_21

    .line 1746
    :cond_26
    move-object/from16 v58, v5

    .line 1747
    .line 1748
    move-wide/from16 v56, v9

    .line 1749
    .line 1750
    move-object v5, v11

    .line 1751
    move/from16 v27, v13

    .line 1752
    .line 1753
    move/from16 p1, v14

    .line 1754
    .line 1755
    move/from16 v30, v15

    .line 1756
    .line 1757
    move-object/from16 v28, v35

    .line 1758
    .line 1759
    const-wide/16 v13, 0x0

    .line 1760
    .line 1761
    move-object v15, v3

    .line 1762
    move-object/from16 v35, v6

    .line 1763
    .line 1764
    move-wide v6, v7

    .line 1765
    move-object/from16 v3, v32

    .line 1766
    .line 1767
    :goto_21
    instance-of v8, v2, Lfj/g;

    .line 1768
    .line 1769
    if-eqz v8, :cond_28

    .line 1770
    .line 1771
    check-cast v2, Lfj/g;

    .line 1772
    .line 1773
    iget-wide v8, v2, Lfj/g;->a:J

    .line 1774
    .line 1775
    if-eqz v15, :cond_27

    .line 1776
    .line 1777
    new-instance v11, Ll2/a1;

    .line 1778
    .line 1779
    sget-wide v13, Ll2/w;->l:J

    .line 1780
    .line 1781
    const/4 v2, 0x6

    .line 1782
    invoke-direct {v11, v13, v14, v2}, Ll2/a1;-><init>(JI)V

    .line 1783
    .line 1784
    .line 1785
    move-object v12, v11

    .line 1786
    :goto_22
    move/from16 v10, v27

    .line 1787
    .line 1788
    move-object/from16 v11, v28

    .line 1789
    .line 1790
    goto :goto_23

    .line 1791
    :cond_27
    const/4 v12, 0x0

    .line 1792
    goto :goto_22

    .line 1793
    :goto_23
    invoke-static/range {v3 .. v12}, Lmq/f;->p(Ln2/e;Ljava/lang/String;Lq3/m0;JJFLn2/f;Ll2/a1;)V

    .line 1794
    .line 1795
    .line 1796
    :goto_24
    move/from16 v27, p1

    .line 1797
    .line 1798
    move/from16 v32, v0

    .line 1799
    .line 1800
    move-wide/from16 v37, v6

    .line 1801
    .line 1802
    move-object/from16 v52, v15

    .line 1803
    .line 1804
    goto/16 :goto_2b

    .line 1805
    .line 1806
    :cond_28
    move/from16 v8, v27

    .line 1807
    .line 1808
    move-object/from16 v10, v28

    .line 1809
    .line 1810
    instance-of v4, v2, Lfj/e;

    .line 1811
    .line 1812
    if-eqz v4, :cond_2a

    .line 1813
    .line 1814
    check-cast v2, Lfj/e;

    .line 1815
    .line 1816
    iget-object v2, v2, Lfj/e;->a:Ll2/z0;

    .line 1817
    .line 1818
    if-eqz v15, :cond_29

    .line 1819
    .line 1820
    new-instance v11, Ll2/a1;

    .line 1821
    .line 1822
    sget-wide v12, Ll2/w;->l:J

    .line 1823
    .line 1824
    const/4 v4, 0x6

    .line 1825
    invoke-direct {v11, v12, v13, v4}, Ll2/a1;-><init>(JI)V

    .line 1826
    .line 1827
    .line 1828
    move-object v9, v11

    .line 1829
    :goto_25
    move-object v4, v5

    .line 1830
    move-object v5, v2

    .line 1831
    goto :goto_26

    .line 1832
    :cond_29
    const/4 v9, 0x0

    .line 1833
    goto :goto_25

    .line 1834
    :goto_26
    invoke-static/range {v3 .. v10}, Lq3/g0;->b(Ln2/e;Lq3/m0;Ll2/s;JFLl2/a1;Ln2/f;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_24

    .line 1838
    :cond_2a
    instance-of v4, v2, Lfj/f;

    .line 1839
    .line 1840
    if-eqz v4, :cond_2c

    .line 1841
    .line 1842
    invoke-virtual {v1}, Lfl/c0;->e()Lni/t;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    invoke-virtual {v4}, Lni/t;->h()J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v11

    .line 1850
    const-wide/16 v13, 0x0

    .line 1851
    .line 1852
    invoke-static {v13, v14, v11, v12}, Lja0/g;->j(JJ)Lk2/c;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    invoke-virtual {v1}, Lfl/c0;->j()Lni/t;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v9

    .line 1860
    invoke-virtual {v9}, Lni/t;->i()J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v11

    .line 1864
    invoke-virtual {v1}, Lfl/c0;->e()Lni/t;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v9

    .line 1868
    invoke-virtual {v9}, Lni/t;->i()J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v13

    .line 1872
    invoke-static {v11, v12, v13, v14}, Lk2/b;->g(JJ)J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v13

    .line 1876
    invoke-interface {v3}, Ln2/e;->s0()Lu30/c;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v9

    .line 1880
    invoke-virtual {v9}, Lu30/c;->k()Ll2/u;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v9

    .line 1884
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v11

    .line 1888
    invoke-virtual {v11, v8}, Ll2/i;->d(F)V

    .line 1889
    .line 1890
    .line 1891
    :try_start_2
    invoke-interface {v9, v4, v11}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 1892
    .line 1893
    .line 1894
    move-object v4, v5

    .line 1895
    move-wide v7, v6

    .line 1896
    sget-wide v5, Ll2/w;->e:J

    .line 1897
    .line 1898
    if-eqz v15, :cond_2b

    .line 1899
    .line 1900
    new-instance v11, Ll2/a1;

    .line 1901
    .line 1902
    move-object/from16 v36, v2

    .line 1903
    .line 1904
    move-object/from16 v32, v3

    .line 1905
    .line 1906
    sget-wide v2, Ll2/w;->l:J

    .line 1907
    .line 1908
    const/4 v12, 0x6

    .line 1909
    invoke-direct {v11, v2, v3, v12}, Ll2/a1;-><init>(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1910
    .line 1911
    .line 1912
    :goto_27
    move-object v2, v9

    .line 1913
    goto :goto_28

    .line 1914
    :catchall_0
    move-exception v0

    .line 1915
    move-object v2, v9

    .line 1916
    goto :goto_29

    .line 1917
    :cond_2b
    move-object/from16 v36, v2

    .line 1918
    .line 1919
    move-object/from16 v32, v3

    .line 1920
    .line 1921
    const/4 v12, 0x6

    .line 1922
    const/4 v11, 0x0

    .line 1923
    goto :goto_27

    .line 1924
    :goto_28
    const/4 v9, 0x0

    .line 1925
    move/from16 v29, v12

    .line 1926
    .line 1927
    const/16 v12, 0xa8

    .line 1928
    .line 1929
    move-object v3, v11

    .line 1930
    move-object v11, v10

    .line 1931
    move-object v10, v3

    .line 1932
    move-object/from16 v3, v32

    .line 1933
    .line 1934
    :try_start_3
    invoke-static/range {v3 .. v12}, Lq3/g0;->c(Ln2/e;Lq3/m0;JJFLl2/a1;Ln2/f;I)V

    .line 1935
    .line 1936
    .line 1937
    move-wide/from16 v37, v7

    .line 1938
    .line 1939
    move-object/from16 v4, v36

    .line 1940
    .line 1941
    check-cast v4, Lfj/f;

    .line 1942
    .line 1943
    iget-object v4, v4, Lfj/f;->a:Ll2/i0;

    .line 1944
    .line 1945
    move-object/from16 v5, v36

    .line 1946
    .line 1947
    check-cast v5, Lfj/f;

    .line 1948
    .line 1949
    iget-object v5, v5, Lfj/f;->b:Lfj/l;

    .line 1950
    .line 1951
    iget-wide v5, v5, Lfj/l;->a:J

    .line 1952
    .line 1953
    shr-long v7, v13, v18

    .line 1954
    .line 1955
    long-to-int v7, v7

    .line 1956
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1957
    .line 1958
    .line 1959
    move-result v7

    .line 1960
    float-to-int v7, v7

    .line 1961
    and-long v8, v13, v19

    .line 1962
    .line 1963
    long-to-int v8, v8

    .line 1964
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1965
    .line 1966
    .line 1967
    move-result v8

    .line 1968
    float-to-int v8, v8

    .line 1969
    int-to-long v9, v7

    .line 1970
    shl-long v9, v9, v18

    .line 1971
    .line 1972
    int-to-long v7, v8

    .line 1973
    and-long v7, v7, v19

    .line 1974
    .line 1975
    or-long/2addr v7, v9

    .line 1976
    invoke-static {v5, v6, v7, v8}, Lh4/k;->d(JJ)J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v7

    .line 1980
    move-object/from16 v5, v36

    .line 1981
    .line 1982
    check-cast v5, Lfj/f;

    .line 1983
    .line 1984
    iget-object v5, v5, Lfj/f;->b:Lfj/l;

    .line 1985
    .line 1986
    iget-wide v9, v5, Lfj/l;->b:J

    .line 1987
    .line 1988
    const/4 v14, 0x0

    .line 1989
    move-object/from16 v52, v15

    .line 1990
    .line 1991
    const/16 v15, 0x2e6

    .line 1992
    .line 1993
    const-wide/16 v5, 0x0

    .line 1994
    .line 1995
    const/4 v11, 0x0

    .line 1996
    const/4 v12, 0x0

    .line 1997
    const/4 v13, 0x5

    .line 1998
    move/from16 v27, p1

    .line 1999
    .line 2000
    move/from16 v32, v0

    .line 2001
    .line 2002
    move/from16 v0, v29

    .line 2003
    .line 2004
    invoke-static/range {v3 .. v15}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2005
    .line 2006
    .line 2007
    invoke-interface {v2}, Ll2/u;->s()V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_2c

    .line 2011
    :catchall_1
    move-exception v0

    .line 2012
    :goto_29
    invoke-interface {v2}, Ll2/u;->s()V

    .line 2013
    .line 2014
    .line 2015
    throw v0

    .line 2016
    :cond_2c
    new-instance v0, Lp70/g;

    .line 2017
    .line 2018
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    throw v0

    .line 2022
    :cond_2d
    move/from16 v32, v0

    .line 2023
    .line 2024
    move-object/from16 v33, v2

    .line 2025
    .line 2026
    move-object/from16 v34, v4

    .line 2027
    .line 2028
    :goto_2a
    move-object/from16 v58, v5

    .line 2029
    .line 2030
    move-object/from16 v35, v6

    .line 2031
    .line 2032
    move-wide/from16 v37, v7

    .line 2033
    .line 2034
    move-wide/from16 v56, v9

    .line 2035
    .line 2036
    move/from16 v27, v14

    .line 2037
    .line 2038
    move/from16 v30, v15

    .line 2039
    .line 2040
    :goto_2b
    const/4 v0, 0x6

    .line 2041
    :goto_2c
    if-eqz v52, :cond_2f

    .line 2042
    .line 2043
    if-eqz v24, :cond_2e

    .line 2044
    .line 2045
    goto :goto_2e

    .line 2046
    :cond_2e
    move-object/from16 v11, v52

    .line 2047
    .line 2048
    :goto_2d
    move-object/from16 v5, v58

    .line 2049
    .line 2050
    goto :goto_2f

    .line 2051
    :cond_2f
    :goto_2e
    new-instance v2, Ll2/a1;

    .line 2052
    .line 2053
    sget-wide v4, Ll2/w;->l:J

    .line 2054
    .line 2055
    invoke-direct {v2, v4, v5, v0}, Ll2/a1;-><init>(JI)V

    .line 2056
    .line 2057
    .line 2058
    move-object v11, v2

    .line 2059
    goto :goto_2d

    .line 2060
    :goto_2f
    iget-object v4, v5, Lfl/m0;->a:Lq3/m0;

    .line 2061
    .line 2062
    iget-object v2, v5, Lfl/m0;->b:Ljava/lang/String;

    .line 2063
    .line 2064
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    const-string v5, "lineText"

    .line 2068
    .line 2069
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v5, v1, Lfl/b0;->r:Lbk/g;

    .line 2073
    .line 2074
    iget v8, v5, Lbk/g;->b:F

    .line 2075
    .line 2076
    invoke-virtual {v1}, Lfl/c0;->j()Lni/t;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    invoke-virtual {v6}, Lni/t;->h()J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v6

    .line 2084
    invoke-static {v5, v6, v7}, Lvm/h;->I(Lbk/g;J)Lfj/h;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v13

    .line 2088
    instance-of v5, v13, Lfj/g;

    .line 2089
    .line 2090
    if-eqz v5, :cond_30

    .line 2091
    .line 2092
    check-cast v13, Lfj/g;

    .line 2093
    .line 2094
    iget-wide v5, v13, Lfj/g;->a:J

    .line 2095
    .line 2096
    move v10, v8

    .line 2097
    move-object v12, v11

    .line 2098
    move-object/from16 v11, v26

    .line 2099
    .line 2100
    move-wide v8, v5

    .line 2101
    move-wide/from16 v6, v37

    .line 2102
    .line 2103
    move-object v5, v4

    .line 2104
    move-object v4, v2

    .line 2105
    invoke-static/range {v3 .. v12}, Lmq/f;->p(Ln2/e;Ljava/lang/String;Lq3/m0;JJFLn2/f;Ll2/a1;)V

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_30

    .line 2109
    .line 2110
    :cond_30
    move-object v5, v4

    .line 2111
    move-object/from16 v10, v26

    .line 2112
    .line 2113
    move-wide/from16 v6, v37

    .line 2114
    .line 2115
    move-object v4, v2

    .line 2116
    move v2, v8

    .line 2117
    instance-of v8, v13, Lfj/e;

    .line 2118
    .line 2119
    if-eqz v8, :cond_31

    .line 2120
    .line 2121
    iget-wide v8, v11, Ll2/a1;->a:J

    .line 2122
    .line 2123
    const/16 v12, 0x20

    .line 2124
    .line 2125
    invoke-static/range {v3 .. v12}, Lmq/f;->q(Ln2/e;Ljava/lang/String;Lq3/m0;JJLn2/f;Ll2/a1;I)V

    .line 2126
    .line 2127
    .line 2128
    check-cast v13, Lfj/e;

    .line 2129
    .line 2130
    iget-object v4, v13, Lfj/e;->a:Ll2/z0;

    .line 2131
    .line 2132
    new-instance v9, Ll2/a1;

    .line 2133
    .line 2134
    sget-wide v11, Ll2/w;->l:J

    .line 2135
    .line 2136
    invoke-direct {v9, v11, v12, v0}, Ll2/a1;-><init>(JI)V

    .line 2137
    .line 2138
    .line 2139
    move-object v8, v5

    .line 2140
    move-object v5, v4

    .line 2141
    move-object v4, v8

    .line 2142
    move v8, v2

    .line 2143
    invoke-static/range {v3 .. v10}, Lq3/g0;->b(Ln2/e;Lq3/m0;Ll2/s;JFLl2/a1;Ln2/f;)V

    .line 2144
    .line 2145
    .line 2146
    goto/16 :goto_30

    .line 2147
    .line 2148
    :cond_31
    instance-of v8, v13, Lfj/f;

    .line 2149
    .line 2150
    if-eqz v8, :cond_32

    .line 2151
    .line 2152
    iget-wide v8, v11, Ll2/a1;->a:J

    .line 2153
    .line 2154
    const/16 v12, 0x20

    .line 2155
    .line 2156
    invoke-static/range {v3 .. v12}, Lmq/f;->q(Ln2/e;Ljava/lang/String;Lq3/m0;JJLn2/f;Ll2/a1;I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1}, Lfl/c0;->e()Lni/t;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    invoke-virtual {v4}, Lni/t;->h()J

    .line 2164
    .line 2165
    .line 2166
    move-result-wide v8

    .line 2167
    const-wide/16 v11, 0x0

    .line 2168
    .line 2169
    invoke-static {v11, v12, v8, v9}, Lja0/g;->j(JJ)Lk2/c;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    invoke-virtual {v1}, Lfl/c0;->j()Lni/t;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v8

    .line 2177
    invoke-virtual {v8}, Lni/t;->i()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v8

    .line 2181
    invoke-virtual {v1}, Lfl/c0;->e()Lni/t;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v11

    .line 2185
    invoke-virtual {v11}, Lni/t;->i()J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v11

    .line 2189
    invoke-static {v8, v9, v11, v12}, Lk2/b;->g(JJ)J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v14

    .line 2193
    invoke-interface {v3}, Ln2/e;->s0()Lu30/c;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v8

    .line 2197
    invoke-virtual {v8}, Lu30/c;->k()Ll2/u;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v8

    .line 2201
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v9

    .line 2205
    invoke-virtual {v9, v2}, Ll2/i;->d(F)V

    .line 2206
    .line 2207
    .line 2208
    :try_start_4
    invoke-interface {v8, v4, v9}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 2209
    .line 2210
    .line 2211
    move-object v4, v5

    .line 2212
    move-wide/from16 v37, v6

    .line 2213
    .line 2214
    sget-wide v5, Ll2/w;->e:J

    .line 2215
    .line 2216
    move-object v11, v10

    .line 2217
    new-instance v10, Ll2/a1;

    .line 2218
    .line 2219
    move-object/from16 v29, v3

    .line 2220
    .line 2221
    sget-wide v2, Ll2/w;->l:J

    .line 2222
    .line 2223
    invoke-direct {v10, v2, v3, v0}, Ll2/a1;-><init>(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2224
    .line 2225
    .line 2226
    const/4 v9, 0x0

    .line 2227
    const/16 v12, 0xa8

    .line 2228
    .line 2229
    move-object v2, v8

    .line 2230
    move-object/from16 v3, v29

    .line 2231
    .line 2232
    move-wide/from16 v7, v37

    .line 2233
    .line 2234
    :try_start_5
    invoke-static/range {v3 .. v12}, Lq3/g0;->c(Ln2/e;Lq3/m0;JJFLl2/a1;Ln2/f;I)V

    .line 2235
    .line 2236
    .line 2237
    move-object v4, v13

    .line 2238
    check-cast v4, Lfj/f;

    .line 2239
    .line 2240
    iget-object v4, v4, Lfj/f;->a:Ll2/i0;

    .line 2241
    .line 2242
    move-object v5, v13

    .line 2243
    check-cast v5, Lfj/f;

    .line 2244
    .line 2245
    iget-object v5, v5, Lfj/f;->b:Lfj/l;

    .line 2246
    .line 2247
    iget-wide v5, v5, Lfj/l;->a:J

    .line 2248
    .line 2249
    shr-long v7, v14, v18

    .line 2250
    .line 2251
    long-to-int v7, v7

    .line 2252
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2253
    .line 2254
    .line 2255
    move-result v7

    .line 2256
    float-to-int v7, v7

    .line 2257
    and-long v8, v14, v19

    .line 2258
    .line 2259
    long-to-int v8, v8

    .line 2260
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2261
    .line 2262
    .line 2263
    move-result v8

    .line 2264
    float-to-int v8, v8

    .line 2265
    int-to-long v9, v7

    .line 2266
    shl-long v9, v9, v18

    .line 2267
    .line 2268
    int-to-long v7, v8

    .line 2269
    and-long v7, v7, v19

    .line 2270
    .line 2271
    or-long/2addr v7, v9

    .line 2272
    invoke-static {v5, v6, v7, v8}, Lh4/k;->d(JJ)J

    .line 2273
    .line 2274
    .line 2275
    move-result-wide v7

    .line 2276
    check-cast v13, Lfj/f;

    .line 2277
    .line 2278
    iget-object v5, v13, Lfj/f;->b:Lfj/l;

    .line 2279
    .line 2280
    iget-wide v9, v5, Lfj/l;->b:J

    .line 2281
    .line 2282
    const/4 v14, 0x0

    .line 2283
    const/16 v15, 0x2e6

    .line 2284
    .line 2285
    const-wide/16 v5, 0x0

    .line 2286
    .line 2287
    const/4 v11, 0x0

    .line 2288
    const/4 v12, 0x0

    .line 2289
    const/4 v13, 0x5

    .line 2290
    invoke-static/range {v3 .. v15}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2291
    .line 2292
    .line 2293
    invoke-interface {v2}, Ll2/u;->s()V

    .line 2294
    .line 2295
    .line 2296
    :goto_30
    add-int/lit8 v15, v30, 0x1

    .line 2297
    .line 2298
    move/from16 v14, v27

    .line 2299
    .line 2300
    move/from16 v0, v32

    .line 2301
    .line 2302
    move-object/from16 v2, v33

    .line 2303
    .line 2304
    move-object/from16 v24, v34

    .line 2305
    .line 2306
    goto/16 :goto_1d

    .line 2307
    .line 2308
    :catchall_2
    move-exception v0

    .line 2309
    goto :goto_31

    .line 2310
    :catchall_3
    move-exception v0

    .line 2311
    move-object v2, v8

    .line 2312
    :goto_31
    invoke-interface {v2}, Ll2/u;->s()V

    .line 2313
    .line 2314
    .line 2315
    throw v0

    .line 2316
    :cond_32
    new-instance v0, Lp70/g;

    .line 2317
    .line 2318
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2319
    .line 2320
    .line 2321
    throw v0

    .line 2322
    :cond_33
    move-object v6, v0

    .line 2323
    const/4 v0, 0x6

    .line 2324
    invoke-static {v1}, Lhn/d;->l(Lfl/b0;)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v4

    .line 2328
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2329
    .line 2330
    .line 2331
    move-result v5

    .line 2332
    if-nez v5, :cond_34

    .line 2333
    .line 2334
    goto/16 :goto_45

    .line 2335
    .line 2336
    :cond_34
    const/4 v5, 0x0

    .line 2337
    const/4 v13, 0x0

    .line 2338
    invoke-static {v1, v2, v13, v5}, Lhn/d;->U(Lfl/b0;Lh4/c;Ljava/lang/Float;Z)Lq3/q0;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v14

    .line 2342
    invoke-static {v4, v6, v14}, Ldx/q;->N(Ljava/lang/String;Lq3/o0;Lq3/q0;)Lfl/j0;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v7

    .line 2346
    move-object/from16 v8, v21

    .line 2347
    .line 2348
    iget-object v9, v8, Lah/b;->o:Ljava/lang/String;

    .line 2349
    .line 2350
    invoke-interface {v2}, Lh4/c;->c()F

    .line 2351
    .line 2352
    .line 2353
    move-result v10

    .line 2354
    invoke-static {v4, v14, v9, v10}, Lx2/c;->O(Ljava/lang/String;Lq3/q0;Ljava/lang/String;F)F

    .line 2355
    .line 2356
    .line 2357
    move-result v9

    .line 2358
    cmpl-float v10, v9, v17

    .line 2359
    .line 2360
    if-lez v10, :cond_35

    .line 2361
    .line 2362
    :goto_32
    move/from16 v31, v9

    .line 2363
    .line 2364
    goto :goto_33

    .line 2365
    :cond_35
    iget v9, v7, Lfl/j0;->c:F

    .line 2366
    .line 2367
    goto :goto_32

    .line 2368
    :goto_33
    iget-object v7, v7, Lfl/j0;->a:Lq3/m0;

    .line 2369
    .line 2370
    iget-wide v11, v7, Lq3/m0;->c:J

    .line 2371
    .line 2372
    and-long v11, v11, v19

    .line 2373
    .line 2374
    long-to-int v9, v11

    .line 2375
    int-to-float v9, v9

    .line 2376
    iget v11, v7, Lq3/m0;->d:F

    .line 2377
    .line 2378
    cmpg-float v12, v31, v17

    .line 2379
    .line 2380
    if-lez v12, :cond_4e

    .line 2381
    .line 2382
    cmpg-float v12, v9, v17

    .line 2383
    .line 2384
    if-gtz v12, :cond_36

    .line 2385
    .line 2386
    goto/16 :goto_45

    .line 2387
    .line 2388
    :cond_36
    iget-object v7, v7, Lq3/m0;->a:Lq3/l0;

    .line 2389
    .line 2390
    iget-object v15, v7, Lq3/l0;->i:Lu3/r;

    .line 2391
    .line 2392
    sget-object v7, Ldj/f;->a:Ldj/f;

    .line 2393
    .line 2394
    iget-object v7, v8, Lah/b;->c:Ljava/lang/String;

    .line 2395
    .line 2396
    invoke-static {v7}, Ldj/f;->a(Ljava/lang/String;)Lu3/s;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v21

    .line 2400
    sub-float v34, v9, v11

    .line 2401
    .line 2402
    invoke-static {v4}, Lfl/b;->d(Ljava/lang/String;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v7

    .line 2406
    if-lez v10, :cond_37

    .line 2407
    .line 2408
    const/4 v10, 0x1

    .line 2409
    goto :goto_34

    .line 2410
    :cond_37
    move v10, v5

    .line 2411
    :goto_34
    if-nez v7, :cond_39

    .line 2412
    .line 2413
    if-eqz v10, :cond_38

    .line 2414
    .line 2415
    goto :goto_35

    .line 2416
    :cond_38
    move/from16 v36, v31

    .line 2417
    .line 2418
    goto :goto_36

    .line 2419
    :cond_39
    :goto_35
    move/from16 v36, v30

    .line 2420
    .line 2421
    :goto_36
    iget v8, v1, Lfl/b0;->B:F

    .line 2422
    .line 2423
    iget v9, v1, Lfl/b0;->C:F

    .line 2424
    .line 2425
    move/from16 v32, v8

    .line 2426
    .line 2427
    move/from16 v35, v9

    .line 2428
    .line 2429
    move/from16 v33, v11

    .line 2430
    .line 2431
    invoke-static/range {v31 .. v36}, Landroid/support/v4/media/session/b;->f(FFFFFF)Lfl/e;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v8

    .line 2435
    iget-wide v9, v8, Lfl/e;->a:J

    .line 2436
    .line 2437
    iget v11, v8, Lfl/e;->b:F

    .line 2438
    .line 2439
    iget v12, v8, Lfl/e;->c:F

    .line 2440
    .line 2441
    iget v13, v8, Lfl/e;->f:F

    .line 2442
    .line 2443
    move-object/from16 v53, v1

    .line 2444
    .line 2445
    shr-long v0, v9, v18

    .line 2446
    .line 2447
    long-to-int v0, v0

    .line 2448
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    cmpg-float v0, v0, v17

    .line 2453
    .line 2454
    if-lez v0, :cond_4e

    .line 2455
    .line 2456
    and-long v0, v9, v19

    .line 2457
    .line 2458
    long-to-int v0, v0

    .line 2459
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    cmpg-float v0, v0, v17

    .line 2464
    .line 2465
    if-gtz v0, :cond_3a

    .line 2466
    .line 2467
    goto/16 :goto_45

    .line 2468
    .line 2469
    :cond_3a
    cmpg-float v0, v31, v13

    .line 2470
    .line 2471
    if-gez v0, :cond_44

    .line 2472
    .line 2473
    if-eqz v7, :cond_44

    .line 2474
    .line 2475
    const-string v0, "\u0640"

    .line 2476
    .line 2477
    move-object/from16 v1, v53

    .line 2478
    .line 2479
    invoke-static {v14, v1, v2, v6, v0}, Lfj/n;->c(Lq3/q0;Lfl/b0;Lh4/c;Lq3/o0;Ljava/lang/String;)F

    .line 2480
    .line 2481
    .line 2482
    move-result v0

    .line 2483
    cmpl-float v7, v0, v17

    .line 2484
    .line 2485
    if-lez v7, :cond_43

    .line 2486
    .line 2487
    sget-object v7, Lfl/k0;->a:Lfl/k0;

    .line 2488
    .line 2489
    iget-object v5, v1, Lfl/b0;->j:Ljava/lang/String;

    .line 2490
    .line 2491
    invoke-static {v5, v4}, Lfl/k0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v5

    .line 2495
    invoke-static {v4}, Lkr/b;->v(Ljava/lang/String;)I

    .line 2496
    .line 2497
    .line 2498
    move-result v25

    .line 2499
    if-gtz v25, :cond_3b

    .line 2500
    .line 2501
    :goto_37
    move-object/from16 v32, v3

    .line 2502
    .line 2503
    move-wide/from16 v25, v9

    .line 2504
    .line 2505
    :goto_38
    const/4 v7, 0x0

    .line 2506
    goto/16 :goto_3c

    .line 2507
    .line 2508
    :cond_3b
    invoke-static {v14, v1, v2, v6, v4}, Lfj/n;->c(Lq3/q0;Lfl/b0;Lh4/c;Lq3/o0;Ljava/lang/String;)F

    .line 2509
    .line 2510
    .line 2511
    move-result v25

    .line 2512
    cmpg-float v26, v13, v25

    .line 2513
    .line 2514
    if-gtz v26, :cond_3c

    .line 2515
    .line 2516
    goto :goto_37

    .line 2517
    :cond_3c
    sub-float v25, v13, v25

    .line 2518
    .line 2519
    div-float v0, v25, v0

    .line 2520
    .line 2521
    move-wide/from16 v25, v9

    .line 2522
    .line 2523
    float-to-double v9, v0

    .line 2524
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 2525
    .line 2526
    .line 2527
    move-result-wide v9

    .line 2528
    double-to-float v0, v9

    .line 2529
    float-to-int v0, v0

    .line 2530
    const/4 v9, 0x1

    .line 2531
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 2532
    .line 2533
    .line 2534
    move-result v0

    .line 2535
    invoke-virtual {v7, v5}, Lfl/k0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v7

    .line 2539
    if-eqz v7, :cond_3d

    .line 2540
    .line 2541
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2542
    .line 2543
    .line 2544
    move-result v10

    .line 2545
    if-lez v10, :cond_3d

    .line 2546
    .line 2547
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2548
    .line 2549
    .line 2550
    move-result v10

    .line 2551
    sub-int v10, v0, v10

    .line 2552
    .line 2553
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 2554
    .line 2555
    .line 2556
    move-result v10

    .line 2557
    if-gt v10, v9, :cond_3d

    .line 2558
    .line 2559
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2560
    .line 2561
    .line 2562
    move-result v7

    .line 2563
    add-int/lit8 v9, v0, 0x1

    .line 2564
    .line 2565
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 2566
    .line 2567
    .line 2568
    move-result v7

    .line 2569
    invoke-static {v7, v4}, Lkr/b;->w(ILjava/lang/String;)Lfl/l0;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v9

    .line 2573
    iget-object v9, v9, Lfl/l0;->a:Ljava/lang/String;

    .line 2574
    .line 2575
    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v10

    .line 2579
    if-nez v10, :cond_3d

    .line 2580
    .line 2581
    invoke-static {v14, v1, v2, v6, v9}, Lfj/n;->c(Lq3/q0;Lfl/b0;Lh4/c;Lq3/o0;Ljava/lang/String;)F

    .line 2582
    .line 2583
    .line 2584
    move-result v9

    .line 2585
    cmpg-float v9, v9, v13

    .line 2586
    .line 2587
    if-gtz v9, :cond_3d

    .line 2588
    .line 2589
    move v0, v7

    .line 2590
    :cond_3d
    invoke-static {v0, v4}, Lkr/b;->w(ILjava/lang/String;)Lfl/l0;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v7

    .line 2594
    iget-object v7, v7, Lfl/l0;->a:Ljava/lang/String;

    .line 2595
    .line 2596
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v9

    .line 2600
    if-eqz v9, :cond_3e

    .line 2601
    .line 2602
    move-object/from16 v32, v3

    .line 2603
    .line 2604
    goto :goto_38

    .line 2605
    :cond_3e
    invoke-static {v14, v1, v2, v6, v7}, Lfj/n;->c(Lq3/q0;Lfl/b0;Lh4/c;Lq3/o0;Ljava/lang/String;)F

    .line 2606
    .line 2607
    .line 2608
    move-result v9

    .line 2609
    :goto_39
    cmpl-float v9, v9, v13

    .line 2610
    .line 2611
    if-lez v9, :cond_41

    .line 2612
    .line 2613
    const/16 v9, 0x640

    .line 2614
    .line 2615
    move-object/from16 v32, v3

    .line 2616
    .line 2617
    const/4 v3, 0x0

    .line 2618
    const/4 v10, 0x6

    .line 2619
    invoke-static {v7, v9, v3, v10}, Lo80/q;->W0(Ljava/lang/CharSequence;CII)I

    .line 2620
    .line 2621
    .line 2622
    move-result v9

    .line 2623
    if-gez v9, :cond_3f

    .line 2624
    .line 2625
    const/4 v9, 0x0

    .line 2626
    goto :goto_3a

    .line 2627
    :cond_3f
    add-int/lit8 v10, v9, 0x1

    .line 2628
    .line 2629
    invoke-static {v9, v10, v7}, Lo80/q;->c1(IILjava/lang/String;)Ljava/lang/CharSequence;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v9

    .line 2633
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v9

    .line 2637
    :goto_3a
    if-nez v9, :cond_40

    .line 2638
    .line 2639
    goto :goto_3b

    .line 2640
    :cond_40
    add-int/lit8 v0, v0, -0x1

    .line 2641
    .line 2642
    invoke-static {v14, v1, v2, v6, v9}, Lfj/n;->c(Lq3/q0;Lfl/b0;Lh4/c;Lq3/o0;Ljava/lang/String;)F

    .line 2643
    .line 2644
    .line 2645
    move-result v7

    .line 2646
    move-object v3, v9

    .line 2647
    move v9, v7

    .line 2648
    move-object v7, v3

    .line 2649
    move-object/from16 v3, v32

    .line 2650
    .line 2651
    goto :goto_39

    .line 2652
    :cond_41
    move-object/from16 v32, v3

    .line 2653
    .line 2654
    :goto_3b
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v2

    .line 2658
    if-eqz v2, :cond_42

    .line 2659
    .line 2660
    goto/16 :goto_38

    .line 2661
    .line 2662
    :cond_42
    sget-object v2, Lfl/k0;->a:Lfl/k0;

    .line 2663
    .line 2664
    invoke-virtual {v2, v0, v5}, Lfl/k0;->c(ILjava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    :goto_3c
    if-eqz v7, :cond_45

    .line 2668
    .line 2669
    move-object v4, v7

    .line 2670
    goto :goto_3d

    .line 2671
    :cond_43
    move-object/from16 v32, v3

    .line 2672
    .line 2673
    move-wide/from16 v25, v9

    .line 2674
    .line 2675
    goto :goto_3d

    .line 2676
    :cond_44
    move-object/from16 v32, v3

    .line 2677
    .line 2678
    move-wide/from16 v25, v9

    .line 2679
    .line 2680
    move-object/from16 v1, v53

    .line 2681
    .line 2682
    :cond_45
    :goto_3d
    invoke-virtual/range {v27 .. v27}, Lni/t;->i()J

    .line 2683
    .line 2684
    .line 2685
    move-result-wide v2

    .line 2686
    invoke-virtual {v1}, Lfl/c0;->e()Lni/t;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-virtual {v0}, Lni/t;->i()J

    .line 2691
    .line 2692
    .line 2693
    move-result-wide v9

    .line 2694
    invoke-static {v2, v3, v9, v10}, Lk2/b;->g(JJ)J

    .line 2695
    .line 2696
    .line 2697
    move-result-wide v2

    .line 2698
    shr-long v9, v2, v18

    .line 2699
    .line 2700
    long-to-int v0, v9

    .line 2701
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    shr-long v9, v25, v18

    .line 2706
    .line 2707
    long-to-int v5, v9

    .line 2708
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2709
    .line 2710
    .line 2711
    move-result v5

    .line 2712
    sub-float v5, v23, v5

    .line 2713
    .line 2714
    div-float v5, v5, v16

    .line 2715
    .line 2716
    add-float/2addr v5, v0

    .line 2717
    and-long v2, v2, v19

    .line 2718
    .line 2719
    long-to-int v0, v2

    .line 2720
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    move-object/from16 v2, v27

    .line 2725
    .line 2726
    iget v2, v2, Lni/t;->d:F

    .line 2727
    .line 2728
    iget-wide v9, v8, Lfl/e;->a:J

    .line 2729
    .line 2730
    and-long v9, v9, v19

    .line 2731
    .line 2732
    long-to-int v3, v9

    .line 2733
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2734
    .line 2735
    .line 2736
    move-result v3

    .line 2737
    sub-float/2addr v2, v3

    .line 2738
    div-float v2, v2, v16

    .line 2739
    .line 2740
    add-float/2addr v2, v0

    .line 2741
    iget v0, v8, Lfl/e;->d:F

    .line 2742
    .line 2743
    add-float/2addr v0, v5

    .line 2744
    iget v3, v8, Lfl/e;->e:F

    .line 2745
    .line 2746
    add-float/2addr v3, v2

    .line 2747
    invoke-virtual {v1}, Lfl/b0;->i()Lbk/g;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v2

    .line 2751
    invoke-virtual {v1}, Lfl/c0;->j()Lni/t;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v5

    .line 2755
    invoke-virtual {v5}, Lni/t;->h()J

    .line 2756
    .line 2757
    .line 2758
    move-result-wide v7

    .line 2759
    invoke-static {v2, v7, v8}, Lvm/h;->I(Lbk/g;J)Lfj/h;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    invoke-virtual {v1}, Lfl/c0;->j()Lni/t;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v5

    .line 2767
    invoke-virtual {v5}, Lni/t;->i()J

    .line 2768
    .line 2769
    .line 2770
    move-result-wide v7

    .line 2771
    invoke-virtual {v1}, Lfl/c0;->e()Lni/t;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v5

    .line 2775
    invoke-virtual {v5}, Lni/t;->i()J

    .line 2776
    .line 2777
    .line 2778
    move-result-wide v9

    .line 2779
    invoke-static {v7, v8, v9, v10}, Lk2/b;->g(JJ)J

    .line 2780
    .line 2781
    .line 2782
    move-result-wide v18

    .line 2783
    invoke-virtual {v1}, Lfl/c0;->j()Lni/t;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v5

    .line 2787
    invoke-virtual {v5}, Lni/t;->h()J

    .line 2788
    .line 2789
    .line 2790
    move-result-wide v25

    .line 2791
    cmpl-float v5, v22, v17

    .line 2792
    .line 2793
    if-lez v5, :cond_4a

    .line 2794
    .line 2795
    invoke-virtual {v1}, Lfl/b0;->u()Lbk/x;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v5

    .line 2799
    invoke-virtual {v5}, Lbk/x;->b()Lbk/g;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v5

    .line 2803
    invoke-virtual {v1}, Lfl/c0;->j()Lni/t;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v7

    .line 2807
    invoke-virtual {v7}, Lni/t;->h()J

    .line 2808
    .line 2809
    .line 2810
    move-result-wide v7

    .line 2811
    invoke-static {v5, v7, v8}, Lvm/h;->I(Lbk/g;J)Lfj/h;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v5

    .line 2815
    new-instance v7, Ln2/i;

    .line 2816
    .line 2817
    const/4 v9, 0x0

    .line 2818
    move v8, v12

    .line 2819
    const/16 v12, 0x12

    .line 2820
    .line 2821
    const/4 v10, 0x1

    .line 2822
    move v13, v11

    .line 2823
    const/4 v11, 0x1

    .line 2824
    move/from16 v16, v8

    .line 2825
    .line 2826
    move/from16 v8, v22

    .line 2827
    .line 2828
    invoke-direct/range {v7 .. v12}, Ln2/i;-><init>(FFIII)V

    .line 2829
    .line 2830
    .line 2831
    instance-of v8, v5, Lfj/g;

    .line 2832
    .line 2833
    if-eqz v52, :cond_46

    .line 2834
    .line 2835
    if-nez v8, :cond_46

    .line 2836
    .line 2837
    invoke-virtual {v1}, Lfl/b0;->M()Lah/b;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v9

    .line 2841
    invoke-virtual {v9}, Lah/b;->c()Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v9

    .line 2845
    move-object/from16 v12, v21

    .line 2846
    .line 2847
    move-object/from16 v21, v7

    .line 2848
    .line 2849
    move v7, v13

    .line 2850
    move-object v13, v15

    .line 2851
    new-instance v15, Lfj/g;

    .line 2852
    .line 2853
    move/from16 p1, v0

    .line 2854
    .line 2855
    move-object/from16 v53, v1

    .line 2856
    .line 2857
    move-object/from16 v11, v52

    .line 2858
    .line 2859
    iget-wide v0, v11, Ll2/a1;->a:J

    .line 2860
    .line 2861
    invoke-direct {v15, v0, v1}, Lfj/g;-><init>(J)V

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual/range {v53 .. v53}, Lfl/b0;->u()Lbk/x;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    invoke-virtual {v0}, Lbk/x;->b()Lbk/g;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    invoke-virtual {v0}, Lbk/g;->b()F

    .line 2873
    .line 2874
    .line 2875
    move-result v20

    .line 2876
    move v10, v3

    .line 2877
    move-object v0, v5

    .line 2878
    move-object v5, v6

    .line 2879
    move v1, v8

    .line 2880
    move-object/from16 v22, v11

    .line 2881
    .line 2882
    move-object v6, v14

    .line 2883
    move/from16 v8, v16

    .line 2884
    .line 2885
    move-wide/from16 v16, v25

    .line 2886
    .line 2887
    move-object/from16 v3, v32

    .line 2888
    .line 2889
    move/from16 v11, v33

    .line 2890
    .line 2891
    const/16 v31, 0x0

    .line 2892
    .line 2893
    move-object v14, v9

    .line 2894
    move/from16 v9, p1

    .line 2895
    .line 2896
    invoke-static/range {v3 .. v22}, La/a;->o(Ln2/e;Ljava/lang/String;Lq3/o0;Lq3/q0;FFFFFLu3/s;Lu3/r;Ljava/lang/String;Lfj/h;JJFLn2/f;Ll2/a1;)V

    .line 2897
    .line 2898
    .line 2899
    move-object/from16 v52, v22

    .line 2900
    .line 2901
    goto :goto_3e

    .line 2902
    :cond_46
    move v9, v0

    .line 2903
    move-object/from16 v53, v1

    .line 2904
    .line 2905
    move v10, v3

    .line 2906
    move-object v0, v5

    .line 2907
    move-object v5, v6

    .line 2908
    move v1, v8

    .line 2909
    move-object v6, v14

    .line 2910
    move/from16 v8, v16

    .line 2911
    .line 2912
    move-object/from16 v12, v21

    .line 2913
    .line 2914
    move-wide/from16 v16, v25

    .line 2915
    .line 2916
    move-object/from16 v3, v32

    .line 2917
    .line 2918
    move/from16 v11, v33

    .line 2919
    .line 2920
    const/16 v31, 0x0

    .line 2921
    .line 2922
    move-object/from16 v21, v7

    .line 2923
    .line 2924
    move v7, v13

    .line 2925
    move-object v13, v15

    .line 2926
    :goto_3e
    invoke-virtual/range {v53 .. v53}, Lfl/b0;->M()Lah/b;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v14

    .line 2930
    invoke-virtual {v14}, Lah/b;->c()Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v14

    .line 2934
    invoke-virtual/range {v53 .. v53}, Lfl/b0;->u()Lbk/x;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v15

    .line 2938
    invoke-virtual {v15}, Lbk/x;->b()Lbk/g;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v15

    .line 2942
    invoke-virtual {v15}, Lbk/g;->b()F

    .line 2943
    .line 2944
    .line 2945
    move-result v20

    .line 2946
    if-nez v52, :cond_47

    .line 2947
    .line 2948
    move-object v15, v0

    .line 2949
    move-object/from16 v22, v31

    .line 2950
    .line 2951
    :goto_3f
    move-object/from16 v0, v52

    .line 2952
    .line 2953
    goto :goto_40

    .line 2954
    :cond_47
    if-eqz v1, :cond_48

    .line 2955
    .line 2956
    move-object v15, v0

    .line 2957
    move-object/from16 v0, v52

    .line 2958
    .line 2959
    move-object/from16 v22, v0

    .line 2960
    .line 2961
    goto :goto_40

    .line 2962
    :cond_48
    new-instance v1, Ll2/a1;

    .line 2963
    .line 2964
    move-object/from16 v32, v3

    .line 2965
    .line 2966
    move-object/from16 p1, v4

    .line 2967
    .line 2968
    sget-wide v3, Ll2/w;->l:J

    .line 2969
    .line 2970
    const/4 v15, 0x6

    .line 2971
    invoke-direct {v1, v3, v4, v15}, Ll2/a1;-><init>(JI)V

    .line 2972
    .line 2973
    .line 2974
    move-object/from16 v4, p1

    .line 2975
    .line 2976
    move-object v15, v0

    .line 2977
    move-object/from16 v22, v1

    .line 2978
    .line 2979
    move-object/from16 v3, v32

    .line 2980
    .line 2981
    goto :goto_3f

    .line 2982
    :goto_40
    invoke-static/range {v3 .. v22}, La/a;->o(Ln2/e;Ljava/lang/String;Lq3/o0;Lq3/q0;FFFFFLu3/s;Lu3/r;Ljava/lang/String;Lfj/h;JJFLn2/f;Ll2/a1;)V

    .line 2983
    .line 2984
    .line 2985
    :cond_49
    move-object/from16 v52, v0

    .line 2986
    .line 2987
    goto :goto_43

    .line 2988
    :cond_4a
    move v9, v0

    .line 2989
    move-object/from16 v53, v1

    .line 2990
    .line 2991
    move v10, v3

    .line 2992
    move-object v5, v6

    .line 2993
    move v7, v11

    .line 2994
    move v8, v12

    .line 2995
    move-object v6, v14

    .line 2996
    move-object v13, v15

    .line 2997
    move-object/from16 v12, v21

    .line 2998
    .line 2999
    move-wide/from16 v16, v25

    .line 3000
    .line 3001
    move-object/from16 v3, v32

    .line 3002
    .line 3003
    move/from16 v11, v33

    .line 3004
    .line 3005
    move-object/from16 v0, v52

    .line 3006
    .line 3007
    const/16 v31, 0x0

    .line 3008
    .line 3009
    if-eqz v0, :cond_49

    .line 3010
    .line 3011
    instance-of v1, v2, Lfj/g;

    .line 3012
    .line 3013
    if-eqz v1, :cond_4b

    .line 3014
    .line 3015
    move-object v1, v2

    .line 3016
    check-cast v1, Lfj/g;

    .line 3017
    .line 3018
    goto :goto_41

    .line 3019
    :cond_4b
    move-object/from16 v1, v31

    .line 3020
    .line 3021
    :goto_41
    if-eqz v1, :cond_4c

    .line 3022
    .line 3023
    invoke-virtual {v1}, Lfj/g;->a()J

    .line 3024
    .line 3025
    .line 3026
    move-result-wide v14

    .line 3027
    goto :goto_42

    .line 3028
    :cond_4c
    iget-wide v14, v0, Ll2/a1;->a:J

    .line 3029
    .line 3030
    :goto_42
    invoke-virtual/range {v53 .. v53}, Lfl/b0;->M()Lah/b;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    invoke-virtual {v1}, Lah/b;->c()Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    move-object/from16 v52, v0

    .line 3039
    .line 3040
    new-instance v0, Lfj/g;

    .line 3041
    .line 3042
    invoke-direct {v0, v14, v15}, Lfj/g;-><init>(J)V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual/range {v53 .. v53}, Lfl/b0;->i()Lbk/g;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v14

    .line 3049
    invoke-virtual {v14}, Lbk/g;->b()F

    .line 3050
    .line 3051
    .line 3052
    move-result v20

    .line 3053
    move-object v15, v0

    .line 3054
    move-object v14, v1

    .line 3055
    move-object/from16 v21, v52

    .line 3056
    .line 3057
    invoke-static/range {v3 .. v21}, La/a;->p(Ln2/e;Ljava/lang/String;Lq3/o0;Lq3/q0;FFFFFLu3/s;Lu3/r;Ljava/lang/String;Lfj/h;JJFLl2/a1;)V

    .line 3058
    .line 3059
    .line 3060
    :goto_43
    invoke-virtual/range {v53 .. v53}, Lfl/b0;->M()Lah/b;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    invoke-virtual {v0}, Lah/b;->c()Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v14

    .line 3068
    invoke-virtual/range {v53 .. v53}, Lfl/b0;->i()Lbk/g;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    invoke-virtual {v0}, Lbk/g;->b()F

    .line 3073
    .line 3074
    .line 3075
    move-result v20

    .line 3076
    if-eqz v52, :cond_4d

    .line 3077
    .line 3078
    new-instance v0, Ll2/a1;

    .line 3079
    .line 3080
    move-object v15, v2

    .line 3081
    sget-wide v1, Ll2/w;->l:J

    .line 3082
    .line 3083
    move-object/from16 v32, v3

    .line 3084
    .line 3085
    const/4 v3, 0x6

    .line 3086
    invoke-direct {v0, v1, v2, v3}, Ll2/a1;-><init>(JI)V

    .line 3087
    .line 3088
    .line 3089
    move-object/from16 v21, v0

    .line 3090
    .line 3091
    move-object/from16 v3, v32

    .line 3092
    .line 3093
    goto :goto_44

    .line 3094
    :cond_4d
    move-object v15, v2

    .line 3095
    move-object/from16 v21, v31

    .line 3096
    .line 3097
    :goto_44
    invoke-static/range {v3 .. v21}, La/a;->p(Ln2/e;Ljava/lang/String;Lq3/o0;Lq3/q0;FFFFFLu3/s;Lu3/r;Ljava/lang/String;Lfj/h;JJFLl2/a1;)V

    .line 3098
    .line 3099
    .line 3100
    :cond_4e
    :goto_45
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 3101
    .line 3102
    return-object v0

    .line 3103
    :catchall_4
    move-exception v0

    .line 3104
    move-wide/from16 v4, v54

    .line 3105
    .line 3106
    goto :goto_46

    .line 3107
    :catchall_5
    move-exception v0

    .line 3108
    move-object v1, v3

    .line 3109
    move-wide v4, v7

    .line 3110
    :goto_46
    invoke-static {v1, v4, v5}, Lp1/j;->v(Lu30/c;J)V

    .line 3111
    .line 3112
    .line 3113
    throw v0

    .line 3114
    :cond_4f
    new-instance v0, Lp70/g;

    .line 3115
    .line 3116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3117
    .line 3118
    .line 3119
    throw v0
.end method

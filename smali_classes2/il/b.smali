.class public final synthetic Lil/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lae/e;

.field public final synthetic G:J

.field public final synthetic H:Ldf/a;

.field public final synthetic I:Lef/c;

.field public final synthetic J:Ll2/t0;

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:Lp1/g1;

.field public final synthetic O:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lae/e;JLdf/a;Lef/c;Ll2/t0;JJJLp1/g1;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil/b;->F:Lae/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lil/b;->G:J

    .line 7
    .line 8
    iput-object p4, p0, Lil/b;->H:Ldf/a;

    .line 9
    .line 10
    iput-object p5, p0, Lil/b;->I:Lef/c;

    .line 11
    .line 12
    iput-object p6, p0, Lil/b;->J:Ll2/t0;

    .line 13
    .line 14
    iput-wide p7, p0, Lil/b;->K:J

    .line 15
    .line 16
    iput-wide p9, p0, Lil/b;->L:J

    .line 17
    .line 18
    iput-wide p11, p0, Lil/b;->M:J

    .line 19
    .line 20
    iput-object p13, p0, Lil/b;->N:Lp1/g1;

    .line 21
    .line 22
    iput-object p14, p0, Lil/b;->O:Lp1/g1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lil/b;->F:Lae/e;

    .line 4
    .line 5
    iget-wide v6, v1, Lil/b;->G:J

    .line 6
    .line 7
    iget-object v2, v1, Lil/b;->H:Ldf/a;

    .line 8
    .line 9
    iget-object v3, v1, Lil/b;->I:Lef/c;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v1, Lil/b;->K:J

    .line 13
    .line 14
    iget-wide v8, v1, Lil/b;->L:J

    .line 15
    .line 16
    iget-wide v10, v1, Lil/b;->M:J

    .line 17
    .line 18
    iget-object v12, v1, Lil/b;->N:Lp1/g1;

    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    check-cast v13, Ln2/e;

    .line 23
    .line 24
    const-string v14, "$this$Canvas"

    .line 25
    .line 26
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v13}, Ln2/e;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    const/16 v16, 0x20

    .line 34
    .line 35
    shr-long v14, v14, v16

    .line 36
    .line 37
    long-to-int v14, v14

    .line 38
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v20

    .line 42
    invoke-interface {v13}, Ln2/e;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    const-wide v23, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v14, v14, v23

    .line 52
    .line 53
    long-to-int v14, v14

    .line 54
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v21

    .line 58
    invoke-interface {v13}, Ln2/e;->s0()Lu30/c;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    move-wide/from16 v25, v8

    .line 63
    .line 64
    invoke-virtual {v14}, Lu30/c;->o()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v14}, Lu30/c;->k()Ll2/u;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-interface {v15}, Ll2/u;->e()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v15, v14, Lu30/c;->G:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v17, v15

    .line 78
    .line 79
    check-cast v17, Lpu/c;

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v22, 0x1

    .line 86
    .line 87
    invoke-virtual/range {v17 .. v22}, Lpu/c;->g(FFFFI)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v13}, Ln2/e;->s0()Lu30/c;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v15}, Lu30/c;->k()Ll2/u;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    move-wide/from16 v27, v3

    .line 99
    .line 100
    invoke-interface {v13}, Ln2/e;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    move-object/from16 v17, v12

    .line 105
    .line 106
    move-object/from16 p1, v13

    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    invoke-static {v12, v13, v3, v4}, Lja0/g;->j(JJ)Lk2/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 118
    :try_start_1
    invoke-interface {v15, v3, v4}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Ln2/e;->s0()Lu30/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lu30/c;->o()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v3}, Lu30/c;->k()Ll2/u;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Ll2/u;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 134
    .line 135
    .line 136
    :try_start_2
    iget-object v4, v3, Lu30/c;->G:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lpu/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 139
    .line 140
    move-wide/from16 v29, v8

    .line 141
    .line 142
    shr-long v8, v25, v16

    .line 143
    .line 144
    long-to-int v8, v8

    .line 145
    :try_start_3
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    move-wide/from16 v20, v10

    .line 150
    .line 151
    and-long v10, v25, v23

    .line 152
    .line 153
    long-to-int v10, v10

    .line 154
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v4, v9, v11}, Lpu/c;->x(Lpu/c;FF)V

    .line 159
    .line 160
    .line 161
    invoke-interface/range {v17 .. v17}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v11, v4

    .line 166
    check-cast v11, Ll2/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 167
    .line 168
    move-wide/from16 v16, v20

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x3ee

    .line 173
    .line 174
    move-wide/from16 v23, v12

    .line 175
    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    move-object v4, v14

    .line 179
    move-object v9, v15

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    const-wide/16 v19, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-wide/from16 v25, v19

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    move/from16 v33, v10

    .line 193
    .line 194
    move-object/from16 v10, p1

    .line 195
    .line 196
    move-object/from16 p1, v4

    .line 197
    .line 198
    move-wide/from16 v34, v25

    .line 199
    .line 200
    move-object/from16 v26, v5

    .line 201
    .line 202
    move/from16 v25, v8

    .line 203
    .line 204
    move-wide/from16 v4, v23

    .line 205
    .line 206
    move-object/from16 v23, v9

    .line 207
    .line 208
    move/from16 v24, v33

    .line 209
    .line 210
    move-wide/from16 v8, v34

    .line 211
    .line 212
    :try_start_4
    invoke-static/range {v10 .. v22}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 213
    .line 214
    .line 215
    move-object v13, v10

    .line 216
    move-wide/from16 v10, v16

    .line 217
    .line 218
    :try_start_5
    invoke-virtual {v3}, Lu30/c;->k()Ll2/u;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v12}, Ll2/u;->s()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, Lu30/c;->B(J)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lae/e;->I:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lc2/v;

    .line 231
    .line 232
    invoke-virtual {v0}, Lc2/v;->listIterator()Ljava/util/ListIterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_0
    move-object v3, v0

    .line 237
    check-cast v3, Lc2/f0;

    .line 238
    .line 239
    invoke-virtual {v3}, Lc2/f0;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    iget-object v5, v1, Lil/b;->O:Lp1/g1;

    .line 244
    .line 245
    if-eqz v4, :cond_1

    .line 246
    .line 247
    :try_start_6
    invoke-virtual {v3}, Lc2/f0;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lef/a;

    .line 252
    .line 253
    iget-object v14, v3, Lef/a;->a:Ll2/t0;

    .line 254
    .line 255
    iget-object v3, v3, Lef/a;->b:Lef/b;

    .line 256
    .line 257
    iget-object v4, v3, Lef/b;->b:Ldf/a;

    .line 258
    .line 259
    new-instance v18, Ln2/i;

    .line 260
    .line 261
    iget v12, v4, Ldf/a;->a:F

    .line 262
    .line 263
    invoke-interface {v13, v12}, Lh4/c;->p0(F)F

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    const/16 v19, 0x1

    .line 268
    .line 269
    const/16 v20, 0x12

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-object/from16 v15, v18

    .line 274
    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    invoke-direct/range {v15 .. v20}, Ln2/i;-><init>(FFIII)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, Lef/b;->a:Lef/c;

    .line 281
    .line 282
    sget-object v12, Lef/c;->I:Lef/c;

    .line 283
    .line 284
    if-ne v3, v12, :cond_0

    .line 285
    .line 286
    move-object/from16 v18, v15

    .line 287
    .line 288
    sget-wide v15, Ll2/w;->b:J

    .line 289
    .line 290
    iget v3, v4, Ldf/a;->d:F

    .line 291
    .line 292
    const/16 v19, 0x8

    .line 293
    .line 294
    const/16 v20, 0x10

    .line 295
    .line 296
    move/from16 v17, v3

    .line 297
    .line 298
    invoke-static/range {v13 .. v20}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V

    .line 299
    .line 300
    .line 301
    move-wide/from16 v21, v10

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object/from16 v11, p1

    .line 307
    .line 308
    move-wide/from16 v12, v29

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_0
    invoke-interface {v13}, Ln2/e;->s0()Lu30/c;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lu30/c;->k()Ll2/u;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-wide/from16 v21, v10

    .line 321
    .line 322
    invoke-interface {v13}, Ln2/e;->i()J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-static {v8, v9, v10, v11}, Lja0/g;->j(JJ)Lk2/c;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 331
    .line 332
    .line 333
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    :try_start_7
    invoke-interface {v3, v10, v11}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v18, v15

    .line 338
    .line 339
    sget-wide v15, Ll2/w;->b:J

    .line 340
    .line 341
    iget v4, v4, Ldf/a;->d:F

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x30

    .line 346
    .line 347
    move/from16 v17, v4

    .line 348
    .line 349
    invoke-static/range {v13 .. v20}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v13}, Ln2/e;->s0()Lu30/c;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Lu30/c;->o()J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    invoke-virtual {v4}, Lu30/c;->k()Ll2/u;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-interface {v12}, Ll2/u;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 365
    .line 366
    .line 367
    :try_start_8
    iget-object v12, v4, Lu30/c;->G:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v12, Lpu/c;

    .line 370
    .line 371
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    invoke-static {v12, v14, v15}, Lpu/c;->x(Lpu/c;FF)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ll2/i0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 387
    .line 388
    move-wide/from16 v16, v21

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x2ee

    .line 393
    .line 394
    move-wide v14, v10

    .line 395
    move-object v10, v13

    .line 396
    const-wide/16 v12, 0x0

    .line 397
    .line 398
    move-wide/from16 v18, v14

    .line 399
    .line 400
    const-wide/16 v14, 0x0

    .line 401
    .line 402
    move-wide/from16 v19, v18

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    move-wide/from16 v31, v19

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x5

    .line 411
    .line 412
    move-object v11, v5

    .line 413
    move-wide/from16 v8, v31

    .line 414
    .line 415
    :try_start_9
    invoke-static/range {v10 .. v22}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 416
    .line 417
    .line 418
    move-object v13, v10

    .line 419
    move-wide/from16 v21, v16

    .line 420
    .line 421
    :try_start_a
    invoke-virtual {v4}, Lu30/c;->k()Ll2/u;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v5}, Ll2/u;->s()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v8, v9}, Lu30/c;->B(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 429
    .line 430
    .line 431
    :try_start_b
    invoke-interface {v3}, Ll2/u;->s()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 432
    .line 433
    .line 434
    :goto_1
    move-wide/from16 v10, v21

    .line 435
    .line 436
    const-wide/16 v8, 0x0

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :catchall_1
    move-exception v0

    .line 441
    goto :goto_3

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    goto :goto_2

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    move-wide v8, v10

    .line 446
    :goto_2
    :try_start_c
    invoke-virtual {v4}, Lu30/c;->k()Ll2/u;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v2}, Ll2/u;->s()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v8, v9}, Lu30/c;->B(J)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 457
    :goto_3
    :try_start_d
    invoke-interface {v3}, Ll2/u;->s()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_1
    move-wide/from16 v21, v10

    .line 462
    .line 463
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v6, v7, v3, v4}, Lk2/b;->d(JJ)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_4

    .line 473
    .line 474
    new-instance v18, Ln2/i;

    .line 475
    .line 476
    iget v0, v2, Ldf/a;->a:F

    .line 477
    .line 478
    invoke-interface {v13, v0}, Lh4/c;->p0(F)F

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    move-object/from16 v14, v18

    .line 483
    .line 484
    const/16 v18, 0x1

    .line 485
    .line 486
    const/16 v19, 0x12

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x1

    .line 491
    .line 492
    invoke-direct/range {v14 .. v19}, Ln2/i;-><init>(FFIII)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 499
    move-object/from16 v18, v14

    .line 500
    .line 501
    iget-object v14, v1, Lil/b;->J:Ll2/t0;

    .line 502
    .line 503
    if-eqz v0, :cond_3

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    if-ne v0, v3, :cond_2

    .line 507
    .line 508
    :try_start_e
    invoke-interface {v13}, Ln2/e;->s0()Lu30/c;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v13}, Ln2/e;->i()J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    const-wide/16 v10, 0x0

    .line 521
    .line 522
    invoke-static {v10, v11, v8, v9}, Lja0/g;->j(JJ)Lk2/c;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 527
    .line 528
    .line 529
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 530
    :try_start_f
    invoke-interface {v3, v0, v4}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 531
    .line 532
    .line 533
    sget-wide v15, Ll2/w;->b:J

    .line 534
    .line 535
    iget v0, v2, Ldf/a;->d:F

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0x30

    .line 540
    .line 541
    move/from16 v17, v0

    .line 542
    .line 543
    invoke-static/range {v13 .. v20}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v13}, Ln2/e;->s0()Lu30/c;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Lu30/c;->o()J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    invoke-virtual {v4}, Lu30/c;->k()Ll2/u;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Ll2/u;->e()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 559
    .line 560
    .line 561
    :try_start_10
    iget-object v0, v4, Lu30/c;->G:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lpu/c;

    .line 564
    .line 565
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-static {v0, v10, v11}, Lpu/c;->x(Lpu/c;FF)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v11, v0

    .line 581
    check-cast v11, Ll2/i0;

    .line 582
    .line 583
    move-wide/from16 v16, v21

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x2ee

    .line 588
    .line 589
    move-object v10, v13

    .line 590
    const-wide/16 v12, 0x0

    .line 591
    .line 592
    const-wide/16 v14, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v20, 0x5

    .line 599
    .line 600
    invoke-static/range {v10 .. v22}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 601
    .line 602
    .line 603
    move-object v13, v10

    .line 604
    :try_start_11
    invoke-virtual {v4}, Lu30/c;->k()Ll2/u;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Ll2/u;->s()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v8, v9}, Lu30/c;->B(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 612
    .line 613
    .line 614
    :try_start_12
    invoke-interface {v3}, Ll2/u;->s()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    goto :goto_4

    .line 620
    :catchall_5
    move-exception v0

    .line 621
    :try_start_13
    invoke-virtual {v4}, Lu30/c;->k()Ll2/u;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2}, Ll2/u;->s()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v8, v9}, Lu30/c;->B(J)V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 632
    :goto_4
    :try_start_14
    invoke-interface {v3}, Ll2/u;->s()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_2
    new-instance v0, Lp70/g;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_3
    move-object v0, v14

    .line 643
    move-object/from16 v14, v18

    .line 644
    .line 645
    sget-wide v15, Ll2/w;->b:J

    .line 646
    .line 647
    iget v3, v2, Ldf/a;->d:F

    .line 648
    .line 649
    const/16 v19, 0x8

    .line 650
    .line 651
    const/16 v20, 0x10

    .line 652
    .line 653
    move/from16 v17, v3

    .line 654
    .line 655
    move-object/from16 v18, v14

    .line 656
    .line 657
    move-object v14, v0

    .line 658
    invoke-static/range {v13 .. v20}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V

    .line 659
    .line 660
    .line 661
    :goto_5
    iget v0, v2, Ldf/a;->a:F

    .line 662
    .line 663
    invoke-interface {v13, v0}, Lh4/c;->p0(F)F

    .line 664
    .line 665
    .line 666
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 667
    const/high16 v2, 0x40000000    # 2.0f

    .line 668
    .line 669
    div-float v5, v0, v2

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    const/16 v10, 0x78

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    move-object/from16 v11, p1

    .line 676
    .line 677
    move-object v2, v13

    .line 678
    move-wide/from16 v3, v27

    .line 679
    .line 680
    move-wide/from16 v12, v29

    .line 681
    .line 682
    :try_start_15
    invoke-static/range {v2 .. v10}, Ln2/e;->u(Ln2/e;JFJFLn2/i;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :catchall_6
    move-exception v0

    .line 687
    goto :goto_9

    .line 688
    :cond_4
    move-object/from16 v11, p1

    .line 689
    .line 690
    move-wide/from16 v12, v29

    .line 691
    .line 692
    :goto_6
    :try_start_16
    invoke-interface/range {v23 .. v23}, Ll2/u;->s()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 693
    .line 694
    .line 695
    invoke-static {v11, v12, v13}, Lp1/j;->v(Lu30/c;J)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 699
    .line 700
    return-object v0

    .line 701
    :catchall_7
    move-exception v0

    .line 702
    goto :goto_a

    .line 703
    :catchall_8
    move-exception v0

    .line 704
    move-object/from16 v11, p1

    .line 705
    .line 706
    :goto_7
    move-wide/from16 v12, v29

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :catchall_9
    move-exception v0

    .line 710
    move-wide v4, v12

    .line 711
    move-object v11, v14

    .line 712
    move-object/from16 v23, v15

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :catchall_a
    move-exception v0

    .line 716
    move-wide v4, v12

    .line 717
    move-object v11, v14

    .line 718
    move-object/from16 v23, v15

    .line 719
    .line 720
    move-wide v12, v8

    .line 721
    :goto_8
    :try_start_17
    invoke-virtual {v3}, Lu30/c;->k()Ll2/u;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-interface {v2}, Ll2/u;->s()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v4, v5}, Lu30/c;->B(J)V

    .line 729
    .line 730
    .line 731
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 732
    :catchall_b
    move-exception v0

    .line 733
    move-wide v12, v8

    .line 734
    move-object v11, v14

    .line 735
    move-object/from16 v23, v15

    .line 736
    .line 737
    :goto_9
    :try_start_18
    invoke-interface/range {v23 .. v23}, Ll2/u;->s()V

    .line 738
    .line 739
    .line 740
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 741
    :catchall_c
    move-exception v0

    .line 742
    move-wide v12, v8

    .line 743
    move-object v11, v14

    .line 744
    :goto_a
    invoke-static {v11, v12, v13}, Lp1/j;->v(Lu30/c;J)V

    .line 745
    .line 746
    .line 747
    throw v0
.end method

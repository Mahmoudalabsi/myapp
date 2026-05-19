.class public final Lsi/x1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Lsi/p2;

.field public L:Ljava/util/Collection;

.field public M:Ljava/util/Iterator;

.field public N:Ljava/lang/Object;

.field public O:Ljava/util/Collection;

.field public P:Ljava/util/Collection;

.field public Q:J

.field public R:I

.field public final synthetic S:J

.field public final synthetic T:Lsi/p2;


# direct methods
.method public constructor <init>(JLsi/p2;Lv70/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsi/x1;->S:J

    .line 2
    .line 3
    iput-object p3, p0, Lsi/x1;->T:Lsi/p2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    new-instance p1, Lsi/x1;

    .line 2
    .line 3
    iget-wide v0, p0, Lsi/x1;->S:J

    .line 4
    .line 5
    iget-object v2, p0, Lsi/x1;->T:Lsi/p2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lsi/x1;-><init>(JLsi/p2;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsi/x1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsi/x1;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsi/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v2, v0, Lsi/x1;->R:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lsi/x1;->T:Lsi/p2;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget v2, v0, Lsi/x1;->I:I

    .line 34
    .line 35
    iget v9, v0, Lsi/x1;->H:I

    .line 36
    .line 37
    iget-wide v10, v0, Lsi/x1;->Q:J

    .line 38
    .line 39
    iget v12, v0, Lsi/x1;->G:I

    .line 40
    .line 41
    iget v13, v0, Lsi/x1;->F:I

    .line 42
    .line 43
    iget-object v14, v0, Lsi/x1;->P:Ljava/util/Collection;

    .line 44
    .line 45
    check-cast v14, Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v15, v0, Lsi/x1;->O:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v15, Lfl/c0;

    .line 50
    .line 51
    iget-object v15, v0, Lsi/x1;->N:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v0, Lsi/x1;->M:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v4, v0, Lsi/x1;->L:Ljava/util/Collection;

    .line 56
    .line 57
    check-cast v4, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v5, v0, Lsi/x1;->K:Lsi/p2;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v7, v13

    .line 65
    move v13, v2

    .line 66
    move v2, v7

    .line 67
    move-object v7, v5

    .line 68
    move v5, v12

    .line 69
    move v12, v9

    .line 70
    move-object v9, v4

    .line 71
    move-object v4, v3

    .line 72
    const/4 v3, 0x2

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget v2, v0, Lsi/x1;->J:I

    .line 76
    .line 77
    iget v3, v0, Lsi/x1;->I:I

    .line 78
    .line 79
    iget v4, v0, Lsi/x1;->H:I

    .line 80
    .line 81
    iget-wide v9, v0, Lsi/x1;->Q:J

    .line 82
    .line 83
    iget v5, v0, Lsi/x1;->G:I

    .line 84
    .line 85
    iget v11, v0, Lsi/x1;->F:I

    .line 86
    .line 87
    iget-object v12, v0, Lsi/x1;->O:Ljava/util/Collection;

    .line 88
    .line 89
    check-cast v12, Ljava/util/Collection;

    .line 90
    .line 91
    iget-object v13, v0, Lsi/x1;->N:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Lfl/c0;

    .line 94
    .line 95
    iget-object v13, v0, Lsi/x1;->M:Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v14, v0, Lsi/x1;->L:Ljava/util/Collection;

    .line 98
    .line 99
    check-cast v14, Ljava/util/Collection;

    .line 100
    .line 101
    iget-object v15, v0, Lsi/x1;->K:Lsi/p2;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move v8, v3

    .line 107
    move v3, v2

    .line 108
    move v2, v8

    .line 109
    move-object/from16 v16, v12

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    move-object/from16 v42, v14

    .line 113
    .line 114
    move-object/from16 v14, p1

    .line 115
    .line 116
    move-wide/from16 v43, v9

    .line 117
    .line 118
    move v9, v4

    .line 119
    move-object v10, v13

    .line 120
    move-object/from16 v4, v42

    .line 121
    .line 122
    move v13, v5

    .line 123
    move-object v5, v15

    .line 124
    move v15, v11

    .line 125
    move-wide/from16 v11, v43

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x20

    .line 133
    .line 134
    iget-wide v3, v0, Lsi/x1;->S:J

    .line 135
    .line 136
    shr-long v9, v3, v2

    .line 137
    .line 138
    long-to-int v2, v9

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    float-to-int v2, v2

    .line 144
    const-wide v9, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v9, v3

    .line 150
    long-to-int v5, v9

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    float-to-int v5, v5

    .line 156
    invoke-static {v2, v5}, Lkq/a;->j(II)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_d

    .line 161
    .line 162
    iget-object v9, v6, Lsi/p2;->n0:Lu80/u1;

    .line 163
    .line 164
    invoke-virtual {v9}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lhk/b;

    .line 169
    .line 170
    iget-object v9, v9, Lhk/b;->f:Ljava/util/List;

    .line 171
    .line 172
    new-instance v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_5

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object v12, v11

    .line 192
    check-cast v12, Lfl/c0;

    .line 193
    .line 194
    invoke-virtual {v12}, Lfl/c0;->y()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_4

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v11, 0xa

    .line 207
    .line 208
    invoke-static {v10, v11}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object v11, v6

    .line 220
    move v12, v7

    .line 221
    move v13, v12

    .line 222
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_b

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lfl/c0;

    .line 233
    .line 234
    instance-of v15, v14, Lfl/a0;

    .line 235
    .line 236
    if-eqz v15, :cond_6

    .line 237
    .line 238
    move-object/from16 v17, v14

    .line 239
    .line 240
    check-cast v17, Lfl/a0;

    .line 241
    .line 242
    const/16 v40, -0x1

    .line 243
    .line 244
    const/16 v41, 0x3ff

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const/16 v32, 0x0

    .line 275
    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    const/16 v34, 0x0

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    const/16 v38, 0x0

    .line 287
    .line 288
    const/16 v39, 0x0

    .line 289
    .line 290
    invoke-static/range {v17 .. v41}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    goto :goto_2

    .line 295
    :cond_6
    instance-of v15, v14, Lfl/b0;

    .line 296
    .line 297
    if-eqz v15, :cond_7

    .line 298
    .line 299
    move-object/from16 v17, v14

    .line 300
    .line 301
    check-cast v17, Lfl/b0;

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const v34, 0x7fffff

    .line 306
    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    const/16 v32, 0x0

    .line 337
    .line 338
    invoke-static/range {v17 .. v34}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    goto :goto_2

    .line 343
    :cond_7
    instance-of v15, v14, Lfl/z;

    .line 344
    .line 345
    if-eqz v15, :cond_a

    .line 346
    .line 347
    check-cast v14, Lfl/z;

    .line 348
    .line 349
    invoke-virtual {v14, v7}, Lfl/z;->J(Z)Lfl/z;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    :goto_2
    new-instance v15, Lfl/r0;

    .line 354
    .line 355
    const/16 v8, 0x3c

    .line 356
    .line 357
    invoke-direct {v15, v8, v3, v4, v7}, Lfl/r0;-><init>(IJZ)V

    .line 358
    .line 359
    .line 360
    iput-object v11, v0, Lsi/x1;->K:Lsi/p2;

    .line 361
    .line 362
    move-object v8, v9

    .line 363
    check-cast v8, Ljava/util/Collection;

    .line 364
    .line 365
    iput-object v8, v0, Lsi/x1;->L:Ljava/util/Collection;

    .line 366
    .line 367
    iput-object v10, v0, Lsi/x1;->M:Ljava/util/Iterator;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    iput-object v7, v0, Lsi/x1;->N:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v8, v0, Lsi/x1;->O:Ljava/util/Collection;

    .line 373
    .line 374
    iput-object v7, v0, Lsi/x1;->P:Ljava/util/Collection;

    .line 375
    .line 376
    iput v2, v0, Lsi/x1;->F:I

    .line 377
    .line 378
    iput v5, v0, Lsi/x1;->G:I

    .line 379
    .line 380
    iput-wide v3, v0, Lsi/x1;->Q:J

    .line 381
    .line 382
    iput v12, v0, Lsi/x1;->H:I

    .line 383
    .line 384
    iput v13, v0, Lsi/x1;->I:I

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    iput v7, v0, Lsi/x1;->J:I

    .line 388
    .line 389
    const/4 v8, 0x1

    .line 390
    iput v8, v0, Lsi/x1;->R:I

    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v11, v14, v15, v0}, Lel/w;->X(Lel/w;Lfl/c0;Lfl/r0;Lx70/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-ne v14, v1, :cond_8

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_8
    move v15, v2

    .line 404
    move-object/from16 v16, v9

    .line 405
    .line 406
    move v2, v13

    .line 407
    move v13, v5

    .line 408
    move-object v5, v11

    .line 409
    move v9, v12

    .line 410
    move-wide v11, v3

    .line 411
    move v3, v7

    .line 412
    move-object/from16 v4, v16

    .line 413
    .line 414
    :goto_3
    move-object v7, v14

    .line 415
    check-cast v7, Lfl/c0;

    .line 416
    .line 417
    iget-object v8, v5, Lsi/p2;->c:Lh4/c;

    .line 418
    .line 419
    iput-object v5, v0, Lsi/x1;->K:Lsi/p2;

    .line 420
    .line 421
    move-object/from16 p1, v4

    .line 422
    .line 423
    move-object/from16 v4, p1

    .line 424
    .line 425
    check-cast v4, Ljava/util/Collection;

    .line 426
    .line 427
    iput-object v4, v0, Lsi/x1;->L:Ljava/util/Collection;

    .line 428
    .line 429
    iput-object v10, v0, Lsi/x1;->M:Ljava/util/Iterator;

    .line 430
    .line 431
    iput-object v14, v0, Lsi/x1;->N:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    iput-object v4, v0, Lsi/x1;->O:Ljava/util/Collection;

    .line 435
    .line 436
    move-object/from16 v4, v16

    .line 437
    .line 438
    check-cast v4, Ljava/util/Collection;

    .line 439
    .line 440
    iput-object v4, v0, Lsi/x1;->P:Ljava/util/Collection;

    .line 441
    .line 442
    iput v15, v0, Lsi/x1;->F:I

    .line 443
    .line 444
    iput v13, v0, Lsi/x1;->G:I

    .line 445
    .line 446
    iput-wide v11, v0, Lsi/x1;->Q:J

    .line 447
    .line 448
    iput v9, v0, Lsi/x1;->H:I

    .line 449
    .line 450
    iput v2, v0, Lsi/x1;->I:I

    .line 451
    .line 452
    iput v3, v0, Lsi/x1;->J:I

    .line 453
    .line 454
    const/4 v3, 0x2

    .line 455
    iput v3, v0, Lsi/x1;->R:I

    .line 456
    .line 457
    invoke-interface {v5, v7, v8, v0}, Lel/w;->M(Lfl/c0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-ne v4, v1, :cond_9

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_9
    move-object v7, v5

    .line 466
    move-object v4, v10

    .line 467
    move-wide v10, v11

    .line 468
    move v5, v13

    .line 469
    move v13, v2

    .line 470
    move v12, v9

    .line 471
    move v2, v15

    .line 472
    move-object/from16 v9, p1

    .line 473
    .line 474
    move-object v15, v14

    .line 475
    move-object/from16 v14, v16

    .line 476
    .line 477
    :goto_4
    check-cast v15, Lfl/c0;

    .line 478
    .line 479
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-wide/from16 v42, v10

    .line 483
    .line 484
    move-object v10, v4

    .line 485
    move-wide/from16 v3, v42

    .line 486
    .line 487
    move-object v11, v7

    .line 488
    const/4 v7, 0x0

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_a
    new-instance v1, Lp70/g;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_b
    move-object/from16 v21, v9

    .line 498
    .line 499
    check-cast v21, Ljava/util/List;

    .line 500
    .line 501
    iget-object v3, v6, Lsi/p2;->i:Lhj/e;

    .line 502
    .line 503
    iget-object v4, v6, Lsi/p2;->c:Lh4/c;

    .line 504
    .line 505
    iget-object v7, v6, Lsi/p2;->b:Ll2/c0;

    .line 506
    .line 507
    iget-object v6, v6, Lsi/p2;->d:Lq3/o0;

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    iput-object v8, v0, Lsi/x1;->K:Lsi/p2;

    .line 511
    .line 512
    iput-object v8, v0, Lsi/x1;->L:Ljava/util/Collection;

    .line 513
    .line 514
    iput-object v8, v0, Lsi/x1;->M:Ljava/util/Iterator;

    .line 515
    .line 516
    iput-object v8, v0, Lsi/x1;->N:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v8, v0, Lsi/x1;->O:Ljava/util/Collection;

    .line 519
    .line 520
    iput-object v8, v0, Lsi/x1;->P:Ljava/util/Collection;

    .line 521
    .line 522
    iput v2, v0, Lsi/x1;->F:I

    .line 523
    .line 524
    iput v5, v0, Lsi/x1;->G:I

    .line 525
    .line 526
    const/4 v8, 0x3

    .line 527
    iput v8, v0, Lsi/x1;->R:I

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v3, Lr80/p0;->a:Ly80/e;

    .line 533
    .line 534
    sget-object v3, Ly80/d;->H:Ly80/d;

    .line 535
    .line 536
    new-instance v17, Lb20/o;

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    move/from16 v18, v2

    .line 541
    .line 542
    move-object/from16 v20, v4

    .line 543
    .line 544
    move/from16 v19, v5

    .line 545
    .line 546
    move-object/from16 v23, v6

    .line 547
    .line 548
    move-object/from16 v22, v7

    .line 549
    .line 550
    invoke-direct/range {v17 .. v24}, Lb20/o;-><init>(IILh4/c;Ljava/util/List;Ll2/c0;Lq3/o0;Lv70/d;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v2, v17

    .line 554
    .line 555
    invoke-static {v3, v2, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-ne v2, v1, :cond_c

    .line 560
    .line 561
    :goto_5
    return-object v1

    .line 562
    :cond_c
    return-object v2

    .line 563
    :cond_d
    new-instance v1, Lqe/z;

    .line 564
    .line 565
    invoke-direct {v1}, Lqe/z;-><init>()V

    .line 566
    .line 567
    .line 568
    throw v1
.end method

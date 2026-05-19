.class public final Lsi/z1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:J

.field public G:Lcom/andalusi/entities/Project;

.field public H:Ljava/lang/Object;

.field public I:Lu80/j1;

.field public J:I

.field public K:I

.field public final synthetic L:Lsi/p2;

.field public final synthetic M:Z

.field public final synthetic N:Z

.field public final synthetic O:Ll2/i0;


# direct methods
.method public constructor <init>(Lsi/p2;ZZLl2/i0;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/z1;->L:Lsi/p2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsi/z1;->M:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lsi/z1;->N:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsi/z1;->O:Ll2/i0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6

    .line 1
    new-instance v0, Lsi/z1;

    .line 2
    .line 3
    iget-boolean v3, p0, Lsi/z1;->N:Z

    .line 4
    .line 5
    iget-object v4, p0, Lsi/z1;->O:Ll2/i0;

    .line 6
    .line 7
    iget-object v1, p0, Lsi/z1;->L:Lsi/p2;

    .line 8
    .line 9
    iget-boolean v2, p0, Lsi/z1;->M:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsi/z1;-><init>(Lsi/p2;ZZLl2/i0;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lsi/z1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsi/z1;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsi/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Lsi/z1;->L:Lsi/p2;

    .line 4
    .line 5
    iget-object v8, v7, Lsi/p2;->n0:Lu80/u1;

    .line 6
    .line 7
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v0, v6, Lsi/z1;->K:I

    .line 10
    .line 11
    iget-boolean v14, v6, Lsi/z1;->N:Z

    .line 12
    .line 13
    const/4 v15, 0x5

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    sget-object v16, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v0, v4, :cond_4

    .line 23
    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    if-ne v0, v15, :cond_0

    .line 31
    .line 32
    iget-object v0, v6, Lsi/z1;->G:Lcom/andalusi/entities/Project;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v13, v4

    .line 38
    const-wide v25, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v27, 0x20

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, v6, Lsi/z1;->J:I

    .line 56
    .line 57
    iget-wide v1, v6, Lsi/z1;->F:J

    .line 58
    .line 59
    iget-object v3, v6, Lsi/z1;->I:Lu80/j1;

    .line 60
    .line 61
    iget-object v7, v6, Lsi/z1;->H:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v14, v6, Lsi/z1;->G:Lcom/andalusi/entities/Project;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    move v13, v4

    .line 71
    const/4 v15, 0x0

    .line 72
    const-wide v25, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/16 v27, 0x20

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    move-wide v2, v1

    .line 81
    move v1, v0

    .line 82
    move-object v0, v14

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    iget-wide v2, v6, Lsi/z1;->F:J

    .line 86
    .line 87
    iget-object v0, v6, Lsi/z1;->G:Lcom/andalusi/entities/Project;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lp70/o;

    .line 95
    .line 96
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    .line 97
    .line 98
    move-wide v12, v2

    .line 99
    move-object v3, v1

    .line 100
    move-wide v1, v12

    .line 101
    move v13, v4

    .line 102
    const/4 v12, 0x4

    .line 103
    const/4 v15, 0x0

    .line 104
    const-wide v25, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/16 v27, 0x20

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    iget-wide v0, v6, Lsi/z1;->F:J

    .line 114
    .line 115
    iget-object v3, v6, Lsi/z1;->G:Lcom/andalusi/entities/Project;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    check-cast v5, Lp70/o;

    .line 123
    .line 124
    iget-object v5, v5, Lp70/o;->F:Ljava/lang/Object;

    .line 125
    .line 126
    const-wide v25, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const/16 v27, 0x20

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v16

    .line 139
    :cond_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lhk/b;

    .line 147
    .line 148
    iget-boolean v0, v0, Lhk/b;->v:Z

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_6
    iget-boolean v0, v6, Lsi/z1;->M:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v7, Lsi/p2;->u0:Lr80/x1;

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    iput v4, v6, Lsi/z1;->K:I

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lr80/p1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v9, :cond_f

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lhk/b;

    .line 177
    .line 178
    iget-wide v0, v0, Lhk/b;->t:J

    .line 179
    .line 180
    iget-object v5, v7, Lsi/p2;->j:Lhj/f;

    .line 181
    .line 182
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    check-cast v17, Lhk/b;

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    move-object/from16 v4, v17

    .line 196
    .line 197
    check-cast v4, Lhk/b;

    .line 198
    .line 199
    iget-object v4, v4, Lhk/b;->k:Lrj/j;

    .line 200
    .line 201
    const-wide v25, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    iget-wide v11, v4, Lrj/j;->c:J

    .line 207
    .line 208
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lhk/b;

    .line 213
    .line 214
    iget-object v4, v4, Lhk/b;->K:Lcom/andalusi/entities/ProjectType;

    .line 215
    .line 216
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    const/16 v27, 0x20

    .line 221
    .line 222
    move-object/from16 v13, v17

    .line 223
    .line 224
    check-cast v13, Lhk/b;

    .line 225
    .line 226
    iget-object v13, v13, Lhk/b;->f:Ljava/util/List;

    .line 227
    .line 228
    iget-object v15, v7, Lsi/p2;->c:Lh4/c;

    .line 229
    .line 230
    iget-object v10, v7, Lsi/p2;->d:Lq3/o0;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-wide/from16 v20, v0

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    move-object/from16 v24, v10

    .line 240
    .line 241
    move-wide/from16 v17, v11

    .line 242
    .line 243
    move-object/from16 v22, v13

    .line 244
    .line 245
    move-object/from16 v23, v15

    .line 246
    .line 247
    invoke-static/range {v17 .. v24}, Lhj/f;->a(JLcom/andalusi/entities/ProjectType;JLjava/util/List;Lh4/c;Lq3/o0;)Lcom/andalusi/entities/Project;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-wide/from16 v4, v20

    .line 252
    .line 253
    invoke-virtual {v7}, Lsi/p2;->h()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-lez v1, :cond_f

    .line 262
    .line 263
    if-eqz v14, :cond_b

    .line 264
    .line 265
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lhk/b;

    .line 270
    .line 271
    iget-wide v10, v1, Lhk/b;->t:J

    .line 272
    .line 273
    invoke-static {v10, v11}, Lta0/v;->w(J)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/high16 v10, 0x44160000    # 600.0f

    .line 278
    .line 279
    div-float v1, v10, v1

    .line 280
    .line 281
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    int-to-long v10, v10

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-long v12, v1

    .line 291
    shl-long v10, v10, v27

    .line 292
    .line 293
    and-long v12, v12, v25

    .line 294
    .line 295
    or-long/2addr v10, v12

    .line 296
    iget-object v1, v6, Lsi/z1;->O:Ll2/i0;

    .line 297
    .line 298
    if-nez v1, :cond_a

    .line 299
    .line 300
    iput-object v0, v6, Lsi/z1;->G:Lcom/andalusi/entities/Project;

    .line 301
    .line 302
    iput-wide v4, v6, Lsi/z1;->F:J

    .line 303
    .line 304
    iput v3, v6, Lsi/z1;->K:I

    .line 305
    .line 306
    invoke-virtual {v7, v10, v11, v6}, Lsi/p2;->c1(JLx70/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v9, :cond_8

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_8
    move-object v3, v0

    .line 315
    move-wide/from16 v65, v4

    .line 316
    .line 317
    move-object v5, v1

    .line 318
    move-wide/from16 v0, v65

    .line 319
    .line 320
    :goto_0
    instance-of v4, v5, Lp70/n;

    .line 321
    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    :cond_9
    move-object v4, v5

    .line 326
    check-cast v4, Ll2/i0;

    .line 327
    .line 328
    move-wide v10, v0

    .line 329
    move-object v1, v3

    .line 330
    goto :goto_1

    .line 331
    :cond_a
    move-wide v10, v4

    .line 332
    move-object v4, v1

    .line 333
    move-object v1, v0

    .line 334
    goto :goto_1

    .line 335
    :cond_b
    move-object v1, v0

    .line 336
    move-wide v10, v4

    .line 337
    const/4 v4, 0x0

    .line 338
    :goto_1
    iget-object v0, v7, Lsi/p2;->h:Ltl/h;

    .line 339
    .line 340
    invoke-virtual {v7}, Lsi/p2;->h()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lhk/b;

    .line 349
    .line 350
    iget-object v5, v5, Lhk/b;->a:Lyl/d;

    .line 351
    .line 352
    iget-object v5, v5, Lyl/d;->e:Lyl/g;

    .line 353
    .line 354
    iget-wide v12, v5, Lyl/g;->h:J

    .line 355
    .line 356
    iput-object v1, v6, Lsi/z1;->G:Lcom/andalusi/entities/Project;

    .line 357
    .line 358
    iput-wide v10, v6, Lsi/z1;->F:J

    .line 359
    .line 360
    iput v2, v6, Lsi/z1;->K:I

    .line 361
    .line 362
    move-object v2, v4

    .line 363
    move-wide v4, v12

    .line 364
    const/4 v12, 0x4

    .line 365
    const/4 v13, 0x1

    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-static/range {v0 .. v6}, Ltl/h;->g(Ltl/h;Lcom/andalusi/entities/Project;Ll2/i0;Ljava/lang/String;JLx70/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v9, :cond_c

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    move-object v3, v0

    .line 375
    move-object v0, v1

    .line 376
    move-wide v1, v10

    .line 377
    :goto_2
    invoke-static {v3}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    new-instance v5, Ljava/lang/Throwable;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v10, "Couldn\'t save project data to storage: error("

    .line 390
    .line 391
    const-string v11, ")"

    .line 392
    .line 393
    invoke-static {v10, v4, v11}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-direct {v5, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    if-eqz v14, :cond_e

    .line 404
    .line 405
    iget-object v4, v7, Lsi/p2;->p0:Lu80/j1;

    .line 406
    .line 407
    new-instance v5, Lqe/h0;

    .line 408
    .line 409
    const-string v7, ""

    .line 410
    .line 411
    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v6, Lsi/z1;->G:Lcom/andalusi/entities/Project;

    .line 415
    .line 416
    iput-object v3, v6, Lsi/z1;->H:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v4, v6, Lsi/z1;->I:Lu80/j1;

    .line 419
    .line 420
    iput-wide v1, v6, Lsi/z1;->F:J

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    iput v7, v6, Lsi/z1;->J:I

    .line 424
    .line 425
    iput v12, v6, Lsi/z1;->K:I

    .line 426
    .line 427
    invoke-static {v5, v6}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-ne v5, v9, :cond_d

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_d
    move-object v7, v3

    .line 435
    move-wide v2, v1

    .line 436
    const/4 v1, 0x0

    .line 437
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 438
    .line 439
    new-instance v10, Lik/w;

    .line 440
    .line 441
    invoke-direct {v10, v5}, Lik/w;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v6, Lsi/z1;->G:Lcom/andalusi/entities/Project;

    .line 445
    .line 446
    iput-object v7, v6, Lsi/z1;->H:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v15, v6, Lsi/z1;->I:Lu80/j1;

    .line 449
    .line 450
    iput-wide v2, v6, Lsi/z1;->F:J

    .line 451
    .line 452
    iput v1, v6, Lsi/z1;->J:I

    .line 453
    .line 454
    const/4 v1, 0x5

    .line 455
    iput v1, v6, Lsi/z1;->K:I

    .line 456
    .line 457
    invoke-interface {v4, v10, v6}, Lu80/b1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v9, :cond_e

    .line 462
    .line 463
    :goto_4
    return-object v9

    .line 464
    :cond_e
    :goto_5
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v2, v1

    .line 469
    check-cast v2, Lhk/b;

    .line 470
    .line 471
    iget-object v3, v2, Lhk/b;->k:Lrj/j;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/andalusi/entities/Project;->getSize()Lcom/andalusi/entities/Size;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lcom/andalusi/entities/Size;->getSize()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v0}, Lcom/andalusi/entities/Project;->getSize()Lcom/andalusi/entities/Size;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Lcom/andalusi/entities/Size;->getSize()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    int-to-long v9, v4

    .line 515
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    int-to-long v4, v4

    .line 520
    shl-long v9, v9, v27

    .line 521
    .line 522
    and-long v4, v4, v25

    .line 523
    .line 524
    or-long/2addr v4, v9

    .line 525
    invoke-static {v3, v4, v5}, Lrj/j;->a(Lrj/j;J)Lrj/j;

    .line 526
    .line 527
    .line 528
    move-result-object v39

    .line 529
    const/16 v63, -0x801

    .line 530
    .line 531
    const/16 v64, 0x3f

    .line 532
    .line 533
    const/16 v29, 0x0

    .line 534
    .line 535
    const/16 v30, 0x0

    .line 536
    .line 537
    const/16 v31, 0x0

    .line 538
    .line 539
    const/16 v32, 0x0

    .line 540
    .line 541
    const/16 v33, 0x0

    .line 542
    .line 543
    const/16 v34, 0x0

    .line 544
    .line 545
    const/16 v35, 0x0

    .line 546
    .line 547
    const/16 v36, 0x0

    .line 548
    .line 549
    const/16 v37, 0x0

    .line 550
    .line 551
    const/16 v38, 0x0

    .line 552
    .line 553
    const/16 v40, 0x0

    .line 554
    .line 555
    const/16 v41, 0x0

    .line 556
    .line 557
    const/16 v42, 0x0

    .line 558
    .line 559
    const/16 v43, 0x0

    .line 560
    .line 561
    const/16 v44, 0x0

    .line 562
    .line 563
    const/16 v45, 0x0

    .line 564
    .line 565
    const/16 v46, 0x0

    .line 566
    .line 567
    const-wide/16 v47, 0x0

    .line 568
    .line 569
    const/16 v49, 0x0

    .line 570
    .line 571
    const/16 v50, 0x0

    .line 572
    .line 573
    const/16 v51, 0x0

    .line 574
    .line 575
    const-wide/16 v52, 0x0

    .line 576
    .line 577
    const/16 v54, 0x0

    .line 578
    .line 579
    const/16 v55, 0x0

    .line 580
    .line 581
    const/16 v56, 0x0

    .line 582
    .line 583
    const/16 v57, 0x0

    .line 584
    .line 585
    const/16 v58, 0x0

    .line 586
    .line 587
    const/16 v59, 0x0

    .line 588
    .line 589
    const/16 v60, 0x0

    .line 590
    .line 591
    const/16 v61, 0x0

    .line 592
    .line 593
    const/16 v62, 0x0

    .line 594
    .line 595
    move-object/from16 v28, v2

    .line 596
    .line 597
    invoke-static/range {v28 .. v64}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v8, v1, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_e

    .line 606
    .line 607
    :cond_f
    :goto_6
    return-object v16
.end method

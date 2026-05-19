.class public final Lsi/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:Lsi/p2;

.field public final synthetic G:J


# direct methods
.method public constructor <init>(Lsi/p2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/i0;->F:Lsi/p2;

    .line 5
    .line 6
    iput-wide p2, p0, Lsi/i0;->G:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkl/k;Lv70/d;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lsi/i0;->F:Lsi/p2;

    .line 8
    .line 9
    iget-object v4, v3, Lsi/p2;->n0:Lu80/u1;

    .line 10
    .line 11
    instance-of v5, v2, Lsi/h0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lsi/h0;

    .line 17
    .line 18
    iget v6, v5, Lsi/h0;->I:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lsi/h0;->I:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lsi/h0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lsi/h0;-><init>(Lsi/i0;Lv70/d;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lsi/h0;->G:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    iget v7, v5, Lsi/h0;->I:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    sget-object v11, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    if-eq v7, v9, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lp70/o;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_3
    iget-object v1, v5, Lsi/h0;->F:Lu80/j1;

    .line 76
    .line 77
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lkl/h;->a:Lkl/h;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_d

    .line 92
    .line 93
    sget-object v2, Lkl/g;->a:Lkl/g;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v4}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v12, v1

    .line 106
    check-cast v12, Lhk/b;

    .line 107
    .line 108
    const v47, -0x18001

    .line 109
    .line 110
    .line 111
    const/16 v48, 0x3f

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x1

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const-wide/16 v31, 0x0

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const/16 v35, 0x0

    .line 153
    .line 154
    const-wide/16 v36, 0x0

    .line 155
    .line 156
    const/16 v38, 0x0

    .line 157
    .line 158
    const/16 v39, 0x0

    .line 159
    .line 160
    const/16 v40, 0x0

    .line 161
    .line 162
    const/16 v41, 0x0

    .line 163
    .line 164
    const/16 v42, 0x0

    .line 165
    .line 166
    const/16 v43, 0x0

    .line 167
    .line 168
    const/16 v44, 0x0

    .line 169
    .line 170
    const/16 v45, 0x0

    .line 171
    .line 172
    const/16 v46, 0x0

    .line 173
    .line 174
    invoke-static/range {v12 .. v48}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4, v1, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_6
    instance-of v2, v1, Lkl/f;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    check-cast v1, Lkl/f;

    .line 191
    .line 192
    iget-object v1, v1, Lkl/f;->a:Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v3, Lsi/p2;->p0:Lu80/j1;

    .line 198
    .line 199
    iput-object v2, v5, Lsi/h0;->F:Lu80/j1;

    .line 200
    .line 201
    iput v10, v5, Lsi/h0;->I:I

    .line 202
    .line 203
    invoke-static {v1, v5}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v6, :cond_7

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_7
    move-object/from16 v49, v2

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    move-object/from16 v1, v49

    .line 215
    .line 216
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v3, Lik/v;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct {v3, v2, v4}, Lik/v;-><init>(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    iput-object v2, v5, Lsi/h0;->F:Lu80/j1;

    .line 226
    .line 227
    iput v9, v5, Lsi/h0;->I:I

    .line 228
    .line 229
    invoke-interface {v1, v3, v5}, Lu80/b1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v6, :cond_d

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_8
    instance-of v2, v1, Lkl/i;

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v4}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v12, v2

    .line 246
    check-cast v12, Lhk/b;

    .line 247
    .line 248
    move-object v3, v1

    .line 249
    check-cast v3, Lkl/i;

    .line 250
    .line 251
    iget v3, v3, Lkl/i;->a:I

    .line 252
    .line 253
    const v47, -0x10001

    .line 254
    .line 255
    .line 256
    const/16 v48, 0x3f

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const-wide/16 v31, 0x0

    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    const/16 v34, 0x0

    .line 294
    .line 295
    const/16 v35, 0x0

    .line 296
    .line 297
    const-wide/16 v36, 0x0

    .line 298
    .line 299
    const/16 v38, 0x0

    .line 300
    .line 301
    const/16 v39, 0x0

    .line 302
    .line 303
    const/16 v40, 0x0

    .line 304
    .line 305
    const/16 v41, 0x0

    .line 306
    .line 307
    const/16 v42, 0x0

    .line 308
    .line 309
    const/16 v43, 0x0

    .line 310
    .line 311
    const/16 v44, 0x0

    .line 312
    .line 313
    const/16 v45, 0x0

    .line 314
    .line 315
    const/16 v46, 0x0

    .line 316
    .line 317
    move/from16 v28, v3

    .line 318
    .line 319
    invoke-static/range {v12 .. v48}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v4, v2, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_a
    instance-of v2, v1, Lkl/j;

    .line 332
    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    iget-object v2, v3, Lsi/p2;->a:Lyl/d;

    .line 336
    .line 337
    iget-object v2, v2, Lyl/d;->e:Lyl/g;

    .line 338
    .line 339
    iget-object v2, v2, Lyl/g;->c:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v7, Lp70/l;

    .line 342
    .line 343
    const-string v9, "id"

    .line 344
    .line 345
    invoke-direct {v7, v9, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v7, "download_template"

    .line 353
    .line 354
    invoke-static {v7, v2}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-virtual {v4}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v12, v2

    .line 362
    check-cast v12, Lhk/b;

    .line 363
    .line 364
    const v47, -0x8001

    .line 365
    .line 366
    .line 367
    const/16 v48, 0x3f

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const-wide/16 v31, 0x0

    .line 403
    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const/16 v35, 0x0

    .line 409
    .line 410
    const-wide/16 v36, 0x0

    .line 411
    .line 412
    const/16 v38, 0x0

    .line 413
    .line 414
    const/16 v39, 0x0

    .line 415
    .line 416
    const/16 v40, 0x0

    .line 417
    .line 418
    const/16 v41, 0x0

    .line 419
    .line 420
    const/16 v42, 0x0

    .line 421
    .line 422
    const/16 v43, 0x0

    .line 423
    .line 424
    const/16 v44, 0x0

    .line 425
    .line 426
    const/16 v45, 0x0

    .line 427
    .line 428
    const/16 v46, 0x0

    .line 429
    .line 430
    invoke-static/range {v12 .. v48}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v4, v2, v7}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_b

    .line 439
    .line 440
    check-cast v1, Lkl/j;

    .line 441
    .line 442
    iget-object v1, v1, Lkl/j;->a:Ljava/lang/String;

    .line 443
    .line 444
    iput v8, v5, Lsi/h0;->I:I

    .line 445
    .line 446
    iget-wide v7, v0, Lsi/i0;->G:J

    .line 447
    .line 448
    invoke-static {v3, v1, v7, v8, v5}, Lsi/p2;->m0(Lsi/p2;Ljava/lang/String;JLx70/c;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-ne v1, v6, :cond_d

    .line 453
    .line 454
    :goto_2
    return-object v6

    .line 455
    :cond_c
    new-instance v1, Lp70/g;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_d
    :goto_3
    return-object v11
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkl/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsi/i0;->a(Lkl/k;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

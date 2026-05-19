.class public final La6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/b0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, La6/b0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLv70/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La6/b0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lgl/v;

    .line 8
    .line 9
    instance-of v3, v1, Lgl/u;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lgl/u;

    .line 15
    .line 16
    iget v4, v3, Lgl/u;->J:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lgl/u;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lgl/u;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lgl/u;-><init>(La6/b0;Lv70/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lgl/u;->H:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v5, v3, Lgl/u;->J:I

    .line 38
    .line 39
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget-boolean v5, v3, Lgl/u;->F:Z

    .line 50
    .line 51
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v1, v5

    .line 55
    const/4 v7, 0x0

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-boolean v5, v3, Lgl/u;->F:Z

    .line 67
    .line 68
    iget-object v10, v3, Lgl/u;->G:Lri/i;

    .line 69
    .line 70
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object v1, v2, Lgl/v;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v5, v2, Lgl/v;->a:Lc2/y;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lri/i;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lri/i;->a()V

    .line 95
    .line 96
    .line 97
    :cond_4
    move/from16 v1, p1

    .line 98
    .line 99
    :cond_5
    iget-object v5, v2, Lgl/v;->a:Lc2/y;

    .line 100
    .line 101
    iget-object v5, v5, Lc2/y;->G:Lc2/q;

    .line 102
    .line 103
    invoke-virtual {v5}, Lc2/q;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v10, v5

    .line 108
    check-cast v10, Lc2/i0;

    .line 109
    .line 110
    invoke-virtual {v10}, Lc2/i0;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    const-wide/16 p1, 0x0

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    check-cast v5, Lc2/i0;

    .line 121
    .line 122
    invoke-virtual {v5}, Lc2/i0;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v10}, Lc2/i0;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_7

    .line 131
    .line 132
    const-wide/16 p1, 0x0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v14, v11

    .line 136
    check-cast v14, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Lri/i;

    .line 149
    .line 150
    const-wide/16 p1, 0x0

    .line 151
    .line 152
    iget-object v12, v2, Lgl/v;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v15, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_8

    .line 159
    .line 160
    move-wide/from16 v12, p1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iget-object v12, v14, Lri/i;->b:Lv7/z;

    .line 164
    .line 165
    invoke-virtual {v12}, Lv7/z;->F()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    :goto_1
    invoke-virtual {v5}, Lc2/i0;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    move-object v15, v14

    .line 174
    check-cast v15, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v8, v16

    .line 181
    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Lri/i;

    .line 189
    .line 190
    iget-object v7, v2, Lgl/v;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    move-wide/from16 v7, p1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget-object v7, v15, Lri/i;->b:Lv7/z;

    .line 202
    .line 203
    invoke-virtual {v7}, Lv7/z;->F()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    :goto_2
    cmp-long v15, v12, v7

    .line 208
    .line 209
    if-gez v15, :cond_a

    .line 210
    .line 211
    move-wide v12, v7

    .line 212
    move-object v11, v14

    .line 213
    :cond_a
    invoke-virtual {v10}, Lc2/i0;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_16

    .line 218
    .line 219
    :goto_3
    check-cast v11, Ljava/util/Map$Entry;

    .line 220
    .line 221
    if-eqz v11, :cond_b

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lri/i;

    .line 228
    .line 229
    move-object v10, v5

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    const/4 v10, 0x0

    .line 232
    :goto_4
    if-eqz v10, :cond_14

    .line 233
    .line 234
    iget-object v5, v10, Lri/i;->b:Lv7/z;

    .line 235
    .line 236
    invoke-virtual {v5}, Lm7/g;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_14

    .line 241
    .line 242
    iget-object v7, v2, Lgl/v;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_12

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lfl/a0;

    .line 259
    .line 260
    iget-object v11, v2, Lgl/v;->a:Lc2/y;

    .line 261
    .line 262
    iget-object v12, v8, Lfl/a0;->j:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v11, v12}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lri/i;

    .line 269
    .line 270
    if-nez v11, :cond_d

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    iget-object v12, v11, Lri/i;->b:Lv7/z;

    .line 274
    .line 275
    invoke-virtual {v12}, Lv7/z;->A()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    iget-object v15, v8, Lfl/a0;->W:Lp1/p1;

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v15, v13}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Lv7/z;->F()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    iput-wide v13, v8, Lfl/a0;->C:J

    .line 293
    .line 294
    iget-object v8, v8, Lfl/a0;->j:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v13, v2, Lgl/v;->i:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v12}, Lv7/z;->F()J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    invoke-virtual {v5}, Lv7/z;->F()J

    .line 307
    .line 308
    .line 309
    move-result-wide v17

    .line 310
    cmp-long v13, v13, v17

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    if-ltz v13, :cond_e

    .line 314
    .line 315
    move v13, v9

    .line 316
    goto :goto_6

    .line 317
    :cond_e
    move v13, v14

    .line 318
    :goto_6
    invoke-virtual {v5}, Lv7/z;->A()J

    .line 319
    .line 320
    .line 321
    move-result-wide v17

    .line 322
    invoke-virtual {v12}, Lv7/z;->F()J

    .line 323
    .line 324
    .line 325
    move-result-wide v19

    .line 326
    cmp-long v15, v17, v19

    .line 327
    .line 328
    if-ltz v15, :cond_f

    .line 329
    .line 330
    if-nez v8, :cond_f

    .line 331
    .line 332
    move v14, v9

    .line 333
    :cond_f
    if-eqz v8, :cond_10

    .line 334
    .line 335
    xor-int/2addr v13, v9

    .line 336
    invoke-virtual {v11, v13}, Lri/i;->f(Z)V

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {v12}, Lm7/g;->g()Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_c

    .line 344
    .line 345
    if-nez v14, :cond_c

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    invoke-virtual {v12}, Lv7/z;->F()J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    cmp-long v8, v13, p1

    .line 354
    .line 355
    if-eqz v8, :cond_11

    .line 356
    .line 357
    invoke-virtual {v5}, Lv7/z;->A()J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    invoke-virtual {v12}, Lv7/z;->F()J

    .line 362
    .line 363
    .line 364
    move-result-wide v17

    .line 365
    rem-long v13, v13, v17

    .line 366
    .line 367
    invoke-virtual {v11, v13, v14}, Lri/i;->d(J)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    invoke-virtual {v5}, Lv7/z;->A()J

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    invoke-virtual {v11, v12, v13}, Lri/i;->d(J)V

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-virtual {v11}, Lri/i;->b()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_12
    new-instance v7, Lgl/q;

    .line 384
    .line 385
    invoke-virtual {v5}, Lv7/z;->A()J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    invoke-direct {v7, v11, v12}, Lgl/q;-><init>(J)V

    .line 390
    .line 391
    .line 392
    iput-object v10, v3, Lgl/u;->G:Lri/i;

    .line 393
    .line 394
    iput-boolean v1, v3, Lgl/u;->F:Z

    .line 395
    .line 396
    iput v9, v3, Lgl/u;->J:I

    .line 397
    .line 398
    invoke-virtual {v2, v7}, Lgl/v;->f(Lgl/t;)V

    .line 399
    .line 400
    .line 401
    if-ne v6, v4, :cond_13

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_13
    move v5, v1

    .line 405
    :goto_8
    iget-object v1, v10, Lri/i;->b:Lv7/z;

    .line 406
    .line 407
    invoke-virtual {v1}, Lv7/z;->F()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    iput-wide v7, v2, Lgl/v;->f:J

    .line 412
    .line 413
    move v1, v5

    .line 414
    :cond_14
    const/4 v7, 0x0

    .line 415
    iput-object v7, v3, Lgl/u;->G:Lri/i;

    .line 416
    .line 417
    iput-boolean v1, v3, Lgl/u;->F:Z

    .line 418
    .line 419
    const/4 v8, 0x2

    .line 420
    iput v8, v3, Lgl/u;->J:I

    .line 421
    .line 422
    const-wide/16 v10, 0x22

    .line 423
    .line 424
    invoke-static {v10, v11, v3}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-ne v5, v4, :cond_15

    .line 429
    .line 430
    :goto_9
    return-object v4

    .line 431
    :cond_15
    :goto_a
    if-nez v1, :cond_5

    .line 432
    .line 433
    return-object v6

    .line 434
    :cond_16
    const/4 v8, 0x2

    .line 435
    goto/16 :goto_1
.end method

.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La6/b0;->F:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "<set-?>"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 14
    .line 15
    iget-object v9, v0, La6/b0;->G:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v9, Lyk/p0;

    .line 25
    .line 26
    invoke-static {v2}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v9, v2, v1}, Lyk/p0;->a0(Lyk/p0;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    :cond_0
    return-object v8

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lp70/l;

    .line 47
    .line 48
    iget-object v2, v1, Lp70/l;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, v1, Lp70/l;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :pswitch_1
    move-object/from16 v2, p1

    .line 81
    .line 82
    check-cast v2, Lvu/i0;

    .line 83
    .line 84
    check-cast v9, Lvu/a1;

    .line 85
    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v9, Lvu/a1;->h:Lvu/i0;

    .line 90
    .line 91
    iget-boolean v3, v9, Lvu/a1;->j:Z

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iput-boolean v7, v9, Lvu/a1;->j:Z

    .line 96
    .line 97
    invoke-virtual {v9}, Lvu/a1;->c()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v2, v2, Lvu/i0;->a:Lvu/m0;

    .line 101
    .line 102
    iget-object v2, v2, Lvu/m0;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Lvu/x0;->F:Lvu/x0;

    .line 105
    .line 106
    invoke-static {v9, v2, v3, v1}, Lvu/a1;->a(Lvu/a1;Ljava/lang/String;Lvu/x0;Lv70/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 111
    .line 112
    if-ne v1, v2, :cond_2

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    :cond_2
    return-object v8

    .line 116
    :pswitch_2
    move-object/from16 v5, p1

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v9, Lsf/q;

    .line 121
    .line 122
    sget-object v2, Lcom/andalusi/entities/PageInfo;->Companion:Lcom/andalusi/entities/PageInfo$Companion;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/andalusi/entities/PageInfo$Companion;->initialPage()Lcom/andalusi/entities/PageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v9, Lsf/q;->l:Lcom/andalusi/entities/PageInfo;

    .line 129
    .line 130
    iget-object v2, v9, Lsf/q;->h:Lu80/u1;

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v10, v4

    .line 137
    check-cast v10, Lsf/r;

    .line 138
    .line 139
    const/16 v11, 0x18

    .line 140
    .line 141
    invoke-static {v10, v7, v6, v6, v11}, Lsf/r;->a(Lsf/r;ZLjava/lang/String;Lni/x;I)Lsf/r;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v2, v4, v10}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lt v2, v3, :cond_5

    .line 156
    .line 157
    iget-object v10, v9, Lsf/q;->l:Lcom/andalusi/entities/PageInfo;

    .line 158
    .line 159
    new-instance v2, Lsf/o;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    sget-object v4, Lq70/q;->F:Lq70/q;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v3, v9

    .line 166
    invoke-direct/range {v2 .. v7}, Lsf/o;-><init>(Lsf/q;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v2, v1}, Lcom/andalusi/entities/PageInfo;->paginate(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 174
    .line 175
    if-ne v1, v2, :cond_4

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    move-object v1, v8

    .line 179
    :goto_0
    if-ne v1, v2, :cond_5

    .line 180
    .line 181
    move-object v8, v1

    .line 182
    :cond_5
    return-object v8

    .line 183
    :pswitch_3
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Log/i;

    .line 186
    .line 187
    check-cast v9, Ls10/a;

    .line 188
    .line 189
    instance-of v2, v1, Log/h;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    check-cast v1, Log/h;

    .line 194
    .line 195
    iget-object v1, v1, Log/h;->a:Ljava/util/Map;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    sget-object v1, Lq70/r;->F:Lq70/r;

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v9, Ls10/a;->b:Lp1/p1;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v8

    .line 212
    :pswitch_4
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v9, Lri/m;

    .line 220
    .line 221
    iget-object v2, v9, Lri/m;->f:Lp1/p1;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Lri/m;->d()V

    .line 227
    .line 228
    .line 229
    return-object v8

    .line 230
    :pswitch_5
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Log/e;

    .line 233
    .line 234
    check-cast v9, Lmm/y;

    .line 235
    .line 236
    iget-object v2, v9, Lmm/y;->o:Lu80/u1;

    .line 237
    .line 238
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lmm/p;

    .line 243
    .line 244
    iget-object v3, v3, Lmm/p;->e:Lmm/o;

    .line 245
    .line 246
    iget-object v4, v3, Lmm/o;->b:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    iget-object v4, v3, Lmm/o;->c:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v4, :cond_e

    .line 253
    .line 254
    iget-boolean v3, v3, Lmm/o;->a:Z

    .line 255
    .line 256
    if-nez v3, :cond_e

    .line 257
    .line 258
    instance-of v3, v1, Log/a;

    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    new-instance v1, Lmm/d;

    .line 263
    .line 264
    invoke-direct {v1, v5}, Lmm/d;-><init>(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v1}, Lmm/y;->c0(Lmm/n;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_7
    instance-of v3, v1, Log/b;

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    :cond_8
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v9, v1

    .line 281
    check-cast v9, Lmm/p;

    .line 282
    .line 283
    new-instance v13, Lmm/o;

    .line 284
    .line 285
    const/16 v3, 0xf

    .line 286
    .line 287
    invoke-direct {v13, v3, v6, v6}, Lmm/o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/16 v15, 0x2f

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-static/range {v9 .. v15}, Lmm/p;->a(Lmm/p;Lhd/g;Ljava/lang/String;Lni/b;Lmm/o;Lj20/c;I)Lmm/p;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v1, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    instance-of v3, v1, Log/c;

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    new-instance v1, Lmm/d;

    .line 312
    .line 313
    invoke-direct {v1, v5}, Lmm/d;-><init>(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v1}, Lmm/y;->c0(Lmm/n;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    instance-of v3, v1, Log/d;

    .line 321
    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lmm/p;

    .line 329
    .line 330
    iget-object v3, v3, Lmm/p;->e:Lmm/o;

    .line 331
    .line 332
    iget-object v3, v3, Lmm/o;->b:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    invoke-static {v3}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    :cond_b
    :goto_2
    if-ge v7, v5, :cond_c

    .line 350
    .line 351
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    move-object v10, v9

    .line 358
    check-cast v10, Lrf/a;

    .line 359
    .line 360
    iget-object v10, v10, Lrf/a;->a:Ljava/lang/String;

    .line 361
    .line 362
    move-object v11, v1

    .line 363
    check-cast v11, Log/d;

    .line 364
    .line 365
    iget-object v11, v11, Log/d;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-nez v10, :cond_b

    .line 372
    .line 373
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_c
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v9, v1

    .line 382
    check-cast v9, Lmm/p;

    .line 383
    .line 384
    iget-object v3, v9, Lmm/p;->e:Lmm/o;

    .line 385
    .line 386
    const/16 v5, 0xd

    .line 387
    .line 388
    invoke-static {v3, v4, v6, v5}, Lmm/o;->a(Lmm/o;Ljava/util/ArrayList;Lni/x;I)Lmm/o;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    const/4 v14, 0x0

    .line 393
    const/16 v15, 0x2f

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-static/range {v9 .. v15}, Lmm/p;->a(Lmm/p;Lhd/g;Ljava/lang/String;Lni/b;Lmm/o;Lj20/c;I)Lmm/p;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2, v1, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_d
    new-instance v1, Lp70/g;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_e
    :goto_3
    return-object v8

    .line 416
    :pswitch_6
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lem/c;

    .line 419
    .line 420
    check-cast v9, Lea/f;

    .line 421
    .line 422
    instance-of v2, v1, Lem/a;

    .line 423
    .line 424
    if-eqz v2, :cond_10

    .line 425
    .line 426
    sget-object v1, Lem/j;->a:Lem/j;

    .line 427
    .line 428
    invoke-virtual {v1, v1}, Lem/j;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    iget-object v1, v9, Lea/f;->F:Lc2/v;

    .line 435
    .line 436
    invoke-virtual {v1}, Lc2/v;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-le v1, v5, :cond_11

    .line 441
    .line 442
    invoke-static {v9}, Lq70/l;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_f
    new-instance v1, Lp70/g;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_10
    instance-of v1, v1, Lem/b;

    .line 453
    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    :cond_11
    :goto_4
    return-object v8

    .line 457
    :cond_12
    new-instance v1, Lp70/g;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :pswitch_7
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lp70/o;

    .line 466
    .line 467
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v9, Lmk/y;

    .line 470
    .line 471
    instance-of v2, v1, Lp70/n;

    .line 472
    .line 473
    if-nez v2, :cond_14

    .line 474
    .line 475
    move-object v2, v1

    .line 476
    check-cast v2, Lcom/andalusi/entities/PresetResponse;

    .line 477
    .line 478
    iget-object v3, v9, Lmk/y;->j:Lol/a0;

    .line 479
    .line 480
    iget-object v4, v9, Lmk/y;->k:Lh4/c;

    .line 481
    .line 482
    invoke-virtual {v3, v2, v4}, Lol/a0;->e(Lcom/andalusi/entities/PresetResponse;Lh4/c;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    iget-object v2, v9, Lmk/y;->o:Lu80/u1;

    .line 487
    .line 488
    :cond_13
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object v10, v3

    .line 493
    check-cast v10, Lmk/s;

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x3f

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-static/range {v10 .. v17}, Lmk/s;->a(Lmk/s;Ljava/lang/String;ZLni/a0;ZLjava/util/ArrayList;ZI)Lmk/s;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v2, v3, v4}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_13

    .line 512
    .line 513
    :cond_14
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_16

    .line 518
    .line 519
    iget-object v1, v9, Lmk/y;->o:Lu80/u1;

    .line 520
    .line 521
    :cond_15
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object v9, v2

    .line 526
    check-cast v9, Lmk/s;

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x7f

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    invoke-static/range {v9 .. v16}, Lmk/s;->a(Lmk/s;Ljava/lang/String;ZLni/a0;ZLjava/util/ArrayList;ZI)Lmk/s;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v1, v2, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_15

    .line 545
    .line 546
    :cond_16
    return-object v8

    .line 547
    :pswitch_8
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lre/g;

    .line 550
    .line 551
    check-cast v9, Lcom/andalusi/app/android/MainActivity;

    .line 552
    .line 553
    sget-object v2, Lre/c;->a:Lre/c;

    .line 554
    .line 555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_1a

    .line 560
    .line 561
    sget-object v2, Lre/d;->a:Lre/d;

    .line 562
    .line 563
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_17

    .line 568
    .line 569
    sget v1, Lcom/andalusi/app/android/MainActivity;->O:I

    .line 570
    .line 571
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const v2, 0x7f110103

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 587
    .line 588
    .line 589
    invoke-static {v9}, Lkr/b;->s(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v2, Lme/e;

    .line 594
    .line 595
    invoke-direct {v2, v9, v6, v3}, Lme/e;-><init>(Lcom/andalusi/app/android/MainActivity;Lv70/d;I)V

    .line 596
    .line 597
    .line 598
    const/4 v3, 0x3

    .line 599
    invoke-static {v1, v6, v6, v2, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_17
    instance-of v2, v1, Lre/e;

    .line 604
    .line 605
    if-eqz v2, :cond_18

    .line 606
    .line 607
    check-cast v1, Lre/e;

    .line 608
    .line 609
    iget v1, v1, Lre/e;->a:I

    .line 610
    .line 611
    sget v2, Lcom/andalusi/app/android/MainActivity;->O:I

    .line 612
    .line 613
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lym/i;->H()Ljt/b;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    iget-object v11, v2, Ljt/b;->a:Lnt/p;

    .line 633
    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v1

    .line 638
    iget-wide v3, v11, Lnt/p;->d:J

    .line 639
    .line 640
    sub-long v12, v1, v3

    .line 641
    .line 642
    iget-object v1, v11, Lnt/p;->o:Lot/e;

    .line 643
    .line 644
    iget-object v1, v1, Lot/e;->a:Lot/c;

    .line 645
    .line 646
    new-instance v10, Lnt/n;

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    invoke-direct/range {v10 .. v15}, Lnt/n;-><init>(Lnt/p;JLjava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v10}, Lot/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_18
    instance-of v1, v1, Lre/f;

    .line 657
    .line 658
    if-eqz v1, :cond_19

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_19
    new-instance v1, Lp70/g;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_1a
    :goto_5
    return-object v8

    .line 668
    :pswitch_9
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Lk2/c;

    .line 671
    .line 672
    check-cast v9, Ll10/b;

    .line 673
    .line 674
    iget-object v2, v9, Ll10/b;->c:Lk2/c;

    .line 675
    .line 676
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_1b

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_1b
    iput-object v1, v9, Ll10/b;->c:Lk2/c;

    .line 684
    .line 685
    invoke-virtual {v9}, Ll10/b;->a()V

    .line 686
    .line 687
    .line 688
    :goto_6
    return-object v8

    .line 689
    :pswitch_a
    move-object/from16 v2, p1

    .line 690
    .line 691
    check-cast v2, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v0, v2, v1}, La6/b0;->a(ZLv70/d;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :pswitch_b
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    check-cast v9, Ld1/g1;

    .line 707
    .line 708
    iget-object v1, v9, Ld1/g1;->n0:Lp1/p1;

    .line 709
    .line 710
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-object v8

    .line 716
    :pswitch_c
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 719
    .line 720
    check-cast v9, Ld1/q;

    .line 721
    .line 722
    iget-object v2, v9, Ld1/q;->c:La30/b;

    .line 723
    .line 724
    invoke-virtual {v2}, La30/b;->w()Landroid/view/inputmethod/InputMethodManager;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iget-object v2, v2, La30/b;->G:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Landroid/view/View;

    .line 731
    .line 732
    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 733
    .line 734
    .line 735
    return-object v8

    .line 736
    :pswitch_d
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lp70/c0;

    .line 739
    .line 740
    check-cast v9, La30/b;

    .line 741
    .line 742
    invoke-virtual {v9}, La30/b;->y()V

    .line 743
    .line 744
    .line 745
    return-object v8

    .line 746
    :pswitch_e
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lp70/c0;

    .line 749
    .line 750
    check-cast v9, Ld1/b0;

    .line 751
    .line 752
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    .line 754
    const/16 v2, 0x22

    .line 755
    .line 756
    if-lt v1, v2, :cond_1c

    .line 757
    .line 758
    invoke-virtual {v9}, Ld1/b0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v2, v9, Ld1/b0;->G:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Landroid/view/View;

    .line 765
    .line 766
    invoke-static {v1, v2}, Ld1/j;->o(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    :cond_1c
    return-object v8

    .line 770
    :pswitch_f
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Lh0/k;

    .line 773
    .line 774
    check-cast v9, Lc2/v;

    .line 775
    .line 776
    instance-of v2, v1, Lh0/i;

    .line 777
    .line 778
    if-eqz v2, :cond_1d

    .line 779
    .line 780
    invoke-virtual {v9, v1}, Lc2/v;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_1d
    instance-of v2, v1, Lh0/j;

    .line 785
    .line 786
    if-eqz v2, :cond_1e

    .line 787
    .line 788
    check-cast v1, Lh0/j;

    .line 789
    .line 790
    iget-object v1, v1, Lh0/j;->a:Lh0/i;

    .line 791
    .line 792
    invoke-virtual {v9, v1}, Lc2/v;->remove(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_1e
    instance-of v2, v1, Lh0/f;

    .line 797
    .line 798
    if-eqz v2, :cond_1f

    .line 799
    .line 800
    invoke-virtual {v9, v1}, Lc2/v;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_1f
    instance-of v2, v1, Lh0/g;

    .line 805
    .line 806
    if-eqz v2, :cond_20

    .line 807
    .line 808
    check-cast v1, Lh0/g;

    .line 809
    .line 810
    iget-object v1, v1, Lh0/g;->a:Lh0/f;

    .line 811
    .line 812
    invoke-virtual {v9, v1}, Lc2/v;->remove(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_20
    instance-of v2, v1, Lh0/n;

    .line 817
    .line 818
    if-eqz v2, :cond_21

    .line 819
    .line 820
    invoke-virtual {v9, v1}, Lc2/v;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_21
    instance-of v2, v1, Lh0/o;

    .line 825
    .line 826
    if-eqz v2, :cond_22

    .line 827
    .line 828
    check-cast v1, Lh0/o;

    .line 829
    .line 830
    iget-object v1, v1, Lh0/o;->a:Lh0/n;

    .line 831
    .line 832
    invoke-virtual {v9, v1}, Lc2/v;->remove(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_22
    instance-of v2, v1, Lh0/m;

    .line 837
    .line 838
    if-eqz v2, :cond_23

    .line 839
    .line 840
    check-cast v1, Lh0/m;

    .line 841
    .line 842
    iget-object v1, v1, Lh0/m;->a:Lh0/n;

    .line 843
    .line 844
    invoke-virtual {v9, v1}, Lc2/v;->remove(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :cond_23
    :goto_7
    return-object v8

    .line 848
    :pswitch_10
    move-object/from16 v2, p1

    .line 849
    .line 850
    check-cast v2, Lp70/c0;

    .line 851
    .line 852
    check-cast v9, La6/j0;

    .line 853
    .line 854
    iget-object v2, v9, La6/j0;->h:Lxp/j;

    .line 855
    .line 856
    invoke-virtual {v2}, Lxp/j;->u()La6/r1;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    instance-of v2, v2, La6/s0;

    .line 861
    .line 862
    if-nez v2, :cond_24

    .line 863
    .line 864
    invoke-static {v9, v5, v1}, La6/j0;->f(La6/j0;ZLv70/d;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 869
    .line 870
    if-ne v1, v2, :cond_24

    .line 871
    .line 872
    move-object v8, v1

    .line 873
    :cond_24
    return-object v8

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
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

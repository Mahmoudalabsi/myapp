.class public final Lg30/x;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Lg30/u3;

.field public G:Lg30/u3;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Lg30/u3;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:I

.field public N:I

.field public O:I

.field public synthetic P:Ld30/e1;

.field public synthetic Q:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance v0, Lg30/x;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lg30/x;->P:Ld30/e1;

    .line 14
    .line 15
    iput-object p2, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg30/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v2, v0, Lg30/x;->O:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    iget v2, v0, Lg30/x;->N:I

    .line 22
    .line 23
    iget v7, v0, Lg30/x;->M:I

    .line 24
    .line 25
    iget-object v8, v0, Lg30/x;->L:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/util/List;

    .line 28
    .line 29
    iget-object v9, v0, Lg30/x;->K:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lg30/x;

    .line 32
    .line 33
    iget-object v10, v0, Lg30/x;->J:Lg30/u3;

    .line 34
    .line 35
    check-cast v10, Lg30/u3;

    .line 36
    .line 37
    iget-object v11, v0, Lg30/x;->I:Ljava/util/List;

    .line 38
    .line 39
    iget-object v12, v0, Lg30/x;->H:Ljava/util/List;

    .line 40
    .line 41
    iget-object v13, v0, Lg30/x;->G:Lg30/u3;

    .line 42
    .line 43
    check-cast v13, Lg30/u3;

    .line 44
    .line 45
    iget-object v14, v0, Lg30/x;->F:Lg30/u3;

    .line 46
    .line 47
    check-cast v14, Ld30/c;

    .line 48
    .line 49
    iget-object v15, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v15, Lg30/u3;

    .line 52
    .line 53
    iget-object v3, v0, Lg30/x;->P:Ld30/e1;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move/from16 v17, v4

    .line 59
    .line 60
    move/from16 v16, v5

    .line 61
    .line 62
    move/from16 v18, v6

    .line 63
    .line 64
    move v4, v7

    .line 65
    const/4 v7, 0x3

    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :pswitch_1
    iget v2, v0, Lg30/x;->N:I

    .line 71
    .line 72
    iget v3, v0, Lg30/x;->M:I

    .line 73
    .line 74
    iget-object v7, v0, Lg30/x;->L:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v8, v0, Lg30/x;->K:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lg30/x;

    .line 81
    .line 82
    iget-object v9, v0, Lg30/x;->J:Lg30/u3;

    .line 83
    .line 84
    check-cast v9, Lg30/u3;

    .line 85
    .line 86
    iget-object v10, v0, Lg30/x;->I:Ljava/util/List;

    .line 87
    .line 88
    iget-object v11, v0, Lg30/x;->H:Ljava/util/List;

    .line 89
    .line 90
    iget-object v12, v0, Lg30/x;->G:Lg30/u3;

    .line 91
    .line 92
    check-cast v12, Lg30/u3;

    .line 93
    .line 94
    iget-object v13, v0, Lg30/x;->F:Lg30/u3;

    .line 95
    .line 96
    check-cast v13, Ld30/c;

    .line 97
    .line 98
    iget-object v14, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Lg30/u3;

    .line 101
    .line 102
    iget-object v15, v0, Lg30/x;->P:Ld30/e1;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v9

    .line 108
    .line 109
    move-object v9, v8

    .line 110
    move-object v8, v10

    .line 111
    move-object/from16 v10, v17

    .line 112
    .line 113
    move-object/from16 v17, v12

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    move-object v11, v13

    .line 117
    move-object/from16 v13, v17

    .line 118
    .line 119
    move/from16 v17, v4

    .line 120
    .line 121
    move/from16 v18, v6

    .line 122
    .line 123
    move v4, v3

    .line 124
    move-object v3, v15

    .line 125
    move-object v15, v14

    .line 126
    move-object/from16 v14, p1

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :pswitch_2
    iget v2, v0, Lg30/x;->M:I

    .line 131
    .line 132
    iget-object v3, v0, Lg30/x;->K:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lg30/x;

    .line 135
    .line 136
    iget-object v7, v0, Lg30/x;->J:Lg30/u3;

    .line 137
    .line 138
    check-cast v7, Lg30/u3;

    .line 139
    .line 140
    iget-object v8, v0, Lg30/x;->I:Ljava/util/List;

    .line 141
    .line 142
    iget-object v9, v0, Lg30/x;->H:Ljava/util/List;

    .line 143
    .line 144
    iget-object v10, v0, Lg30/x;->G:Lg30/u3;

    .line 145
    .line 146
    check-cast v10, Lg30/u3;

    .line 147
    .line 148
    iget-object v11, v0, Lg30/x;->F:Lg30/u3;

    .line 149
    .line 150
    check-cast v11, Ld30/c;

    .line 151
    .line 152
    iget-object v12, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Lg30/u3;

    .line 155
    .line 156
    iget-object v13, v0, Lg30/x;->P:Ld30/e1;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    move v3, v2

    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :pswitch_3
    iget v2, v0, Lg30/x;->N:I

    .line 172
    .line 173
    iget v3, v0, Lg30/x;->M:I

    .line 174
    .line 175
    iget-object v7, v0, Lg30/x;->K:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Ljava/util/List;

    .line 178
    .line 179
    iget-object v8, v0, Lg30/x;->J:Lg30/u3;

    .line 180
    .line 181
    check-cast v8, Lg30/u3;

    .line 182
    .line 183
    iget-object v9, v0, Lg30/x;->I:Ljava/util/List;

    .line 184
    .line 185
    iget-object v10, v0, Lg30/x;->H:Ljava/util/List;

    .line 186
    .line 187
    iget-object v11, v0, Lg30/x;->G:Lg30/u3;

    .line 188
    .line 189
    check-cast v11, Lg30/u3;

    .line 190
    .line 191
    iget-object v12, v0, Lg30/x;->F:Lg30/u3;

    .line 192
    .line 193
    check-cast v12, Ld30/c;

    .line 194
    .line 195
    iget-object v13, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Lg30/u3;

    .line 198
    .line 199
    iget-object v14, v0, Lg30/x;->P:Ld30/e1;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v18, v6

    .line 207
    .line 208
    move-object/from16 v4, p1

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :pswitch_4
    iget v2, v0, Lg30/x;->M:I

    .line 213
    .line 214
    iget-object v3, v0, Lg30/x;->F:Lg30/u3;

    .line 215
    .line 216
    check-cast v3, Lg30/u3;

    .line 217
    .line 218
    iget-object v7, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Ljava/util/List;

    .line 221
    .line 222
    iget-object v8, v0, Lg30/x;->P:Ld30/e1;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v9, p1

    .line 228
    .line 229
    :cond_0
    move-object v12, v3

    .line 230
    move-object v13, v8

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_5
    iget-object v2, v0, Lg30/x;->F:Lg30/u3;

    .line 234
    .line 235
    check-cast v2, Lg30/u3;

    .line 236
    .line 237
    iget-object v3, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ljava/util/List;

    .line 240
    .line 241
    iget-object v7, v0, Lg30/x;->P:Ld30/e1;

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v8, p1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_6
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v0, Lg30/x;->P:Ld30/e1;

    .line 253
    .line 254
    iget-object v2, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v7}, Ld30/e1;->k1()Lg30/u3;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v7}, Ld30/e1;->k1()Lg30/u3;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_2

    .line 268
    .line 269
    iput-object v7, v0, Lg30/x;->P:Ld30/e1;

    .line 270
    .line 271
    iput-object v3, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v9, v2

    .line 274
    check-cast v9, Lg30/u3;

    .line 275
    .line 276
    iput-object v9, v0, Lg30/x;->F:Lg30/u3;

    .line 277
    .line 278
    iput v6, v0, Lg30/x;->O:I

    .line 279
    .line 280
    invoke-static {v8, v7, v0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-ne v8, v1, :cond_1

    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_1
    :goto_0
    check-cast v8, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    move-object/from16 v19, v3

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    move v2, v8

    .line 298
    move-object v8, v7

    .line 299
    move-object/from16 v7, v19

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_2
    move-object v8, v7

    .line 303
    move-object v7, v3

    .line 304
    move-object v3, v2

    .line 305
    move v2, v5

    .line 306
    :goto_1
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lg30/u3;

    .line 311
    .line 312
    iput-object v8, v0, Lg30/x;->P:Ld30/e1;

    .line 313
    .line 314
    iput-object v7, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v10, v3

    .line 317
    check-cast v10, Lg30/u3;

    .line 318
    .line 319
    iput-object v10, v0, Lg30/x;->F:Lg30/u3;

    .line 320
    .line 321
    iput v2, v0, Lg30/x;->M:I

    .line 322
    .line 323
    iput v4, v0, Lg30/x;->O:I

    .line 324
    .line 325
    invoke-static {v9, v8, v0}, Ldx/q;->s(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-ne v9, v1, :cond_0

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :goto_2
    move-object v11, v9

    .line 334
    check-cast v11, Ld30/c;

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ge v6, v3, :cond_3

    .line 341
    .line 342
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_3

    .line 347
    :cond_3
    invoke-interface {v13}, Ld30/e1;->k1()Lg30/u3;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_3
    move-object v10, v3

    .line 352
    check-cast v10, Lg30/u3;

    .line 353
    .line 354
    new-instance v8, Lr70/b;

    .line 355
    .line 356
    invoke-direct {v8, v2}, Lr70/b;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v13}, Ld30/e1;->k1()Lg30/u3;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_d

    .line 364
    .line 365
    instance-of v2, v7, Ljava/util/List;

    .line 366
    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    move-object v2, v7

    .line 370
    check-cast v2, Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move v3, v5

    .line 377
    move-object v14, v13

    .line 378
    move-object v13, v12

    .line 379
    move-object v12, v11

    .line 380
    move-object v11, v10

    .line 381
    move-object v10, v8

    .line 382
    move-object v8, v7

    .line 383
    move-object v7, v10

    .line 384
    :goto_4
    if-ge v3, v2, :cond_6

    .line 385
    .line 386
    move-object v9, v8

    .line 387
    check-cast v9, Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const-string v15, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsAny"

    .line 394
    .line 395
    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v9, Lg30/u3;

    .line 399
    .line 400
    instance-of v15, v9, Ld30/p1;

    .line 401
    .line 402
    if-eqz v15, :cond_4

    .line 403
    .line 404
    move/from16 v17, v4

    .line 405
    .line 406
    move/from16 v18, v6

    .line 407
    .line 408
    move-object v4, v9

    .line 409
    move-object v9, v7

    .line 410
    goto :goto_6

    .line 411
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    move/from16 v17, v4

    .line 416
    .line 417
    move/from16 v18, v6

    .line 418
    .line 419
    const/4 v4, 0x3

    .line 420
    new-array v6, v4, [Lg30/u3;

    .line 421
    .line 422
    aput-object v9, v6, v5

    .line 423
    .line 424
    aput-object v15, v6, v18

    .line 425
    .line 426
    aput-object v13, v6, v17

    .line 427
    .line 428
    invoke-static {v6}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v14, v0, Lg30/x;->P:Ld30/e1;

    .line 433
    .line 434
    iput-object v13, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v12, v0, Lg30/x;->F:Lg30/u3;

    .line 437
    .line 438
    move-object v6, v11

    .line 439
    check-cast v6, Lg30/u3;

    .line 440
    .line 441
    iput-object v6, v0, Lg30/x;->G:Lg30/u3;

    .line 442
    .line 443
    iput-object v10, v0, Lg30/x;->H:Ljava/util/List;

    .line 444
    .line 445
    iput-object v7, v0, Lg30/x;->I:Ljava/util/List;

    .line 446
    .line 447
    move-object v6, v8

    .line 448
    check-cast v6, Lg30/u3;

    .line 449
    .line 450
    iput-object v6, v0, Lg30/x;->J:Lg30/u3;

    .line 451
    .line 452
    iput-object v7, v0, Lg30/x;->K:Ljava/lang/Object;

    .line 453
    .line 454
    iput v3, v0, Lg30/x;->M:I

    .line 455
    .line 456
    iput v2, v0, Lg30/x;->N:I

    .line 457
    .line 458
    const/4 v6, 0x3

    .line 459
    iput v6, v0, Lg30/x;->O:I

    .line 460
    .line 461
    invoke-interface {v12, v11, v4, v14, v0}, Ld30/c;->H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-ne v4, v1, :cond_5

    .line 466
    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    :cond_5
    move-object v9, v7

    .line 470
    :goto_5
    check-cast v4, Lg30/u3;

    .line 471
    .line 472
    :goto_6
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    move-object v7, v9

    .line 478
    move/from16 v4, v17

    .line 479
    .line 480
    move/from16 v6, v18

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_6
    move-object v8, v10

    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_7
    move/from16 v17, v4

    .line 487
    .line 488
    move/from16 v18, v6

    .line 489
    .line 490
    iput-object v13, v0, Lg30/x;->P:Ld30/e1;

    .line 491
    .line 492
    iput-object v12, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v11, v0, Lg30/x;->F:Lg30/u3;

    .line 495
    .line 496
    move-object v2, v10

    .line 497
    check-cast v2, Lg30/u3;

    .line 498
    .line 499
    iput-object v2, v0, Lg30/x;->G:Lg30/u3;

    .line 500
    .line 501
    iput-object v8, v0, Lg30/x;->H:Ljava/util/List;

    .line 502
    .line 503
    iput-object v8, v0, Lg30/x;->I:Ljava/util/List;

    .line 504
    .line 505
    move-object v2, v7

    .line 506
    check-cast v2, Lg30/u3;

    .line 507
    .line 508
    iput-object v2, v0, Lg30/x;->J:Lg30/u3;

    .line 509
    .line 510
    iput-object v0, v0, Lg30/x;->K:Ljava/lang/Object;

    .line 511
    .line 512
    iput v5, v0, Lg30/x;->M:I

    .line 513
    .line 514
    const/4 v2, 0x4

    .line 515
    iput v2, v0, Lg30/x;->O:I

    .line 516
    .line 517
    invoke-static {v7, v13, v0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-ne v2, v1, :cond_8

    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_8
    move-object v4, v0

    .line 526
    move v3, v5

    .line 527
    move-object v9, v8

    .line 528
    :goto_7
    check-cast v2, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    :goto_8
    if-ge v3, v2, :cond_c

    .line 535
    .line 536
    new-instance v6, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    iput-object v13, v0, Lg30/x;->P:Ld30/e1;

    .line 546
    .line 547
    iput-object v12, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v11, v0, Lg30/x;->F:Lg30/u3;

    .line 550
    .line 551
    move-object v15, v10

    .line 552
    check-cast v15, Lg30/u3;

    .line 553
    .line 554
    iput-object v15, v0, Lg30/x;->G:Lg30/u3;

    .line 555
    .line 556
    iput-object v9, v0, Lg30/x;->H:Ljava/util/List;

    .line 557
    .line 558
    iput-object v8, v0, Lg30/x;->I:Ljava/util/List;

    .line 559
    .line 560
    move-object v15, v7

    .line 561
    check-cast v15, Lg30/u3;

    .line 562
    .line 563
    iput-object v15, v0, Lg30/x;->J:Lg30/u3;

    .line 564
    .line 565
    iput-object v4, v0, Lg30/x;->K:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v6, v0, Lg30/x;->L:Ljava/lang/Object;

    .line 568
    .line 569
    iput v2, v0, Lg30/x;->M:I

    .line 570
    .line 571
    iput v3, v0, Lg30/x;->N:I

    .line 572
    .line 573
    const/4 v15, 0x5

    .line 574
    iput v15, v0, Lg30/x;->O:I

    .line 575
    .line 576
    invoke-interface {v7, v14, v13, v4}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    if-ne v14, v1, :cond_9

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_9
    move-object v15, v12

    .line 584
    move-object v12, v9

    .line 585
    move-object v9, v4

    .line 586
    move v4, v2

    .line 587
    move v2, v3

    .line 588
    move-object v3, v13

    .line 589
    move-object v13, v10

    .line 590
    move-object v10, v7

    .line 591
    move-object v7, v6

    .line 592
    :goto_9
    check-cast v14, Lg30/u3;

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    instance-of v7, v14, Ld30/p1;

    .line 599
    .line 600
    if-eqz v7, :cond_a

    .line 601
    .line 602
    move/from16 v16, v5

    .line 603
    .line 604
    move-object v5, v14

    .line 605
    const/4 v7, 0x3

    .line 606
    move-object v14, v11

    .line 607
    move-object v11, v8

    .line 608
    goto :goto_c

    .line 609
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    move/from16 v16, v5

    .line 614
    .line 615
    const/4 v7, 0x3

    .line 616
    new-array v5, v7, [Lg30/u3;

    .line 617
    .line 618
    aput-object v14, v5, v16

    .line 619
    .line 620
    aput-object v6, v5, v18

    .line 621
    .line 622
    aput-object v15, v5, v17

    .line 623
    .line 624
    invoke-static {v5}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iput-object v3, v0, Lg30/x;->P:Ld30/e1;

    .line 629
    .line 630
    iput-object v15, v0, Lg30/x;->Q:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v11, v0, Lg30/x;->F:Lg30/u3;

    .line 633
    .line 634
    move-object v6, v13

    .line 635
    check-cast v6, Lg30/u3;

    .line 636
    .line 637
    iput-object v6, v0, Lg30/x;->G:Lg30/u3;

    .line 638
    .line 639
    iput-object v12, v0, Lg30/x;->H:Ljava/util/List;

    .line 640
    .line 641
    iput-object v8, v0, Lg30/x;->I:Ljava/util/List;

    .line 642
    .line 643
    move-object v6, v10

    .line 644
    check-cast v6, Lg30/u3;

    .line 645
    .line 646
    iput-object v6, v0, Lg30/x;->J:Lg30/u3;

    .line 647
    .line 648
    iput-object v9, v0, Lg30/x;->K:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v8, v0, Lg30/x;->L:Ljava/lang/Object;

    .line 651
    .line 652
    iput v4, v0, Lg30/x;->M:I

    .line 653
    .line 654
    iput v2, v0, Lg30/x;->N:I

    .line 655
    .line 656
    const/4 v6, 0x6

    .line 657
    iput v6, v0, Lg30/x;->O:I

    .line 658
    .line 659
    invoke-interface {v11, v13, v5, v3, v0}, Ld30/c;->H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    if-ne v5, v1, :cond_b

    .line 664
    .line 665
    :goto_a
    return-object v1

    .line 666
    :cond_b
    move-object v14, v11

    .line 667
    move-object v11, v8

    .line 668
    :goto_b
    check-cast v5, Lg30/u3;

    .line 669
    .line 670
    :goto_c
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    move-object v7, v10

    .line 676
    move-object v8, v11

    .line 677
    move-object v10, v13

    .line 678
    move-object v11, v14

    .line 679
    move/from16 v5, v16

    .line 680
    .line 681
    move-object v13, v3

    .line 682
    move v3, v2

    .line 683
    move v2, v4

    .line 684
    move-object v4, v9

    .line 685
    move-object v9, v12

    .line 686
    move-object v12, v15

    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :cond_c
    move-object v8, v9

    .line 690
    :cond_d
    :goto_d
    invoke-static {v8}, Lja0/g;->v(Ljava/util/List;)Lr70/b;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    return-object v1

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

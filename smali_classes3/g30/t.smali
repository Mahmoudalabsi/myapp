.class public final Lg30/t;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Lg30/u3;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Lg30/u3;

.field public J:Lg30/t;

.field public K:Ljava/lang/Integer;

.field public L:I

.field public M:I

.field public N:I

.field public synthetic O:Ld30/e1;

.field public synthetic P:Ljava/lang/Object;


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
    new-instance v0, Lg30/t;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lg30/t;->O:Ld30/e1;

    .line 14
    .line 15
    iput-object p2, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg30/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v2, v0, Lg30/t;->N:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    iget v2, v0, Lg30/t;->M:I

    .line 23
    .line 24
    iget v8, v0, Lg30/t;->L:I

    .line 25
    .line 26
    iget-object v9, v0, Lg30/t;->J:Lg30/t;

    .line 27
    .line 28
    iget-object v10, v0, Lg30/t;->I:Lg30/u3;

    .line 29
    .line 30
    check-cast v10, Lg30/u3;

    .line 31
    .line 32
    iget-object v11, v0, Lg30/t;->H:Ljava/util/List;

    .line 33
    .line 34
    iget-object v12, v0, Lg30/t;->G:Ljava/util/List;

    .line 35
    .line 36
    iget-object v13, v0, Lg30/t;->F:Lg30/u3;

    .line 37
    .line 38
    check-cast v13, Ld30/c;

    .line 39
    .line 40
    iget-object v14, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v14, Lg30/u3;

    .line 43
    .line 44
    iget-object v15, v0, Lg30/t;->O:Ld30/e1;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move/from16 v17, v4

    .line 50
    .line 51
    move/from16 v18, v6

    .line 52
    .line 53
    move v6, v7

    .line 54
    move-object v3, v15

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    move-object v14, v13

    .line 59
    move-object v13, v12

    .line 60
    move-object v12, v11

    .line 61
    move-object v11, v10

    .line 62
    move-object v10, v9

    .line 63
    const/4 v9, 0x3

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :pswitch_1
    iget v2, v0, Lg30/t;->M:I

    .line 67
    .line 68
    iget v8, v0, Lg30/t;->L:I

    .line 69
    .line 70
    iget-object v9, v0, Lg30/t;->J:Lg30/t;

    .line 71
    .line 72
    iget-object v10, v0, Lg30/t;->I:Lg30/u3;

    .line 73
    .line 74
    check-cast v10, Lg30/u3;

    .line 75
    .line 76
    iget-object v11, v0, Lg30/t;->H:Ljava/util/List;

    .line 77
    .line 78
    iget-object v12, v0, Lg30/t;->G:Ljava/util/List;

    .line 79
    .line 80
    iget-object v13, v0, Lg30/t;->F:Lg30/u3;

    .line 81
    .line 82
    check-cast v13, Ld30/c;

    .line 83
    .line 84
    iget-object v14, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Lg30/u3;

    .line 87
    .line 88
    iget-object v15, v0, Lg30/t;->O:Ld30/e1;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move/from16 v17, v4

    .line 94
    .line 95
    move/from16 v18, v6

    .line 96
    .line 97
    move/from16 v16, v7

    .line 98
    .line 99
    move-object v3, v15

    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    move-object v15, v14

    .line 103
    move-object v14, v13

    .line 104
    move-object v13, v12

    .line 105
    move-object v12, v11

    .line 106
    move-object v11, v10

    .line 107
    move-object v10, v9

    .line 108
    const/4 v9, 0x3

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :pswitch_2
    iget v2, v0, Lg30/t;->M:I

    .line 112
    .line 113
    iget v8, v0, Lg30/t;->L:I

    .line 114
    .line 115
    iget-object v9, v0, Lg30/t;->K:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v10, v0, Lg30/t;->J:Lg30/t;

    .line 118
    .line 119
    iget-object v11, v0, Lg30/t;->I:Lg30/u3;

    .line 120
    .line 121
    check-cast v11, Lg30/u3;

    .line 122
    .line 123
    iget-object v12, v0, Lg30/t;->H:Ljava/util/List;

    .line 124
    .line 125
    iget-object v13, v0, Lg30/t;->G:Ljava/util/List;

    .line 126
    .line 127
    iget-object v14, v0, Lg30/t;->F:Lg30/u3;

    .line 128
    .line 129
    check-cast v14, Ld30/c;

    .line 130
    .line 131
    iget-object v15, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Lg30/u3;

    .line 134
    .line 135
    iget-object v3, v0, Lg30/t;->O:Ld30/e1;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move/from16 v17, v4

    .line 141
    .line 142
    move/from16 v18, v6

    .line 143
    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :pswitch_3
    iget v2, v0, Lg30/t;->L:I

    .line 149
    .line 150
    iget-object v3, v0, Lg30/t;->J:Lg30/t;

    .line 151
    .line 152
    iget-object v8, v0, Lg30/t;->I:Lg30/u3;

    .line 153
    .line 154
    check-cast v8, Lg30/u3;

    .line 155
    .line 156
    iget-object v9, v0, Lg30/t;->H:Ljava/util/List;

    .line 157
    .line 158
    iget-object v10, v0, Lg30/t;->G:Ljava/util/List;

    .line 159
    .line 160
    iget-object v11, v0, Lg30/t;->F:Lg30/u3;

    .line 161
    .line 162
    check-cast v11, Ld30/c;

    .line 163
    .line 164
    iget-object v12, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Lg30/u3;

    .line 167
    .line 168
    iget-object v13, v0, Lg30/t;->O:Ld30/e1;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move/from16 v17, v4

    .line 174
    .line 175
    move-object v4, v3

    .line 176
    move v3, v2

    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :pswitch_4
    iget v2, v0, Lg30/t;->M:I

    .line 182
    .line 183
    iget v3, v0, Lg30/t;->L:I

    .line 184
    .line 185
    iget-object v5, v0, Lg30/t;->I:Lg30/u3;

    .line 186
    .line 187
    check-cast v5, Lg30/u3;

    .line 188
    .line 189
    iget-object v8, v0, Lg30/t;->H:Ljava/util/List;

    .line 190
    .line 191
    iget-object v9, v0, Lg30/t;->G:Ljava/util/List;

    .line 192
    .line 193
    iget-object v10, v0, Lg30/t;->F:Lg30/u3;

    .line 194
    .line 195
    check-cast v10, Ld30/c;

    .line 196
    .line 197
    iget-object v11, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Lg30/u3;

    .line 200
    .line 201
    iget-object v12, v0, Lg30/t;->O:Ld30/e1;

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move/from16 v17, v4

    .line 207
    .line 208
    move-object/from16 v4, p1

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :pswitch_5
    iget v2, v0, Lg30/t;->M:I

    .line 213
    .line 214
    iget v3, v0, Lg30/t;->L:I

    .line 215
    .line 216
    iget-object v5, v0, Lg30/t;->I:Lg30/u3;

    .line 217
    .line 218
    check-cast v5, Lg30/u3;

    .line 219
    .line 220
    iget-object v8, v0, Lg30/t;->H:Ljava/util/List;

    .line 221
    .line 222
    iget-object v9, v0, Lg30/t;->G:Ljava/util/List;

    .line 223
    .line 224
    iget-object v10, v0, Lg30/t;->F:Lg30/u3;

    .line 225
    .line 226
    check-cast v10, Ld30/c;

    .line 227
    .line 228
    iget-object v11, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v11, Lg30/u3;

    .line 231
    .line 232
    iget-object v12, v0, Lg30/t;->O:Ld30/e1;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move/from16 v17, v4

    .line 238
    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_6
    iget v2, v0, Lg30/t;->L:I

    .line 244
    .line 245
    iget-object v3, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lg30/u3;

    .line 248
    .line 249
    iget-object v8, v0, Lg30/t;->O:Ld30/e1;

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v12, v3

    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    :goto_0
    move-object v13, v8

    .line 258
    goto :goto_2

    .line 259
    :pswitch_7
    iget-object v2, v0, Lg30/t;->F:Lg30/u3;

    .line 260
    .line 261
    check-cast v2, Lg30/u3;

    .line 262
    .line 263
    iget-object v3, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Ljava/util/List;

    .line 266
    .line 267
    iget-object v8, v0, Lg30/t;->O:Ld30/e1;

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v9, p1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_8
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v0, Lg30/t;->O:Ld30/e1;

    .line 279
    .line 280
    iget-object v2, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v8}, Ld30/e1;->k1()Lg30/u3;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_0

    .line 290
    .line 291
    sget-object v1, Lg30/y5;->F:Lg30/y5;

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_0
    iput-object v8, v0, Lg30/t;->O:Ld30/e1;

    .line 295
    .line 296
    iput-object v3, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v9, v2

    .line 299
    check-cast v9, Lg30/u3;

    .line 300
    .line 301
    iput-object v9, v0, Lg30/t;->F:Lg30/u3;

    .line 302
    .line 303
    iput v7, v0, Lg30/t;->N:I

    .line 304
    .line 305
    invoke-static {v2, v8, v0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-ne v9, v1, :cond_1

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_1
    :goto_1
    check-cast v9, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lg30/u3;

    .line 324
    .line 325
    iput-object v8, v0, Lg30/t;->O:Ld30/e1;

    .line 326
    .line 327
    iput-object v2, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v5, v0, Lg30/t;->F:Lg30/u3;

    .line 330
    .line 331
    iput v9, v0, Lg30/t;->L:I

    .line 332
    .line 333
    iput v4, v0, Lg30/t;->N:I

    .line 334
    .line 335
    invoke-static {v3, v8, v0}, Ldx/q;->s(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-ne v3, v1, :cond_2

    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_2
    move-object v12, v2

    .line 344
    move v2, v9

    .line 345
    goto :goto_0

    .line 346
    :goto_2
    move-object v11, v3

    .line 347
    check-cast v11, Ld30/c;

    .line 348
    .line 349
    new-instance v9, Lr70/b;

    .line 350
    .line 351
    invoke-direct {v9, v2}, Lr70/b;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v13}, Ld30/e1;->k1()Lg30/u3;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-eqz v8, :cond_d

    .line 359
    .line 360
    instance-of v2, v8, Ljava/util/List;

    .line 361
    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    move-object v2, v8

    .line 365
    check-cast v2, Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move v5, v6

    .line 372
    move-object v3, v9

    .line 373
    :goto_3
    if-ge v5, v2, :cond_d

    .line 374
    .line 375
    move-object v10, v8

    .line 376
    check-cast v10, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string v14, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsAny"

    .line 383
    .line 384
    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v10, Lg30/u3;

    .line 388
    .line 389
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    move/from16 v17, v4

    .line 394
    .line 395
    const/4 v15, 0x3

    .line 396
    new-array v4, v15, [Lg30/u3;

    .line 397
    .line 398
    aput-object v10, v4, v6

    .line 399
    .line 400
    aput-object v14, v4, v7

    .line 401
    .line 402
    aput-object v12, v4, v17

    .line 403
    .line 404
    invoke-static {v4}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-object v13, v0, Lg30/t;->O:Ld30/e1;

    .line 409
    .line 410
    iput-object v12, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v11, v0, Lg30/t;->F:Lg30/u3;

    .line 413
    .line 414
    iput-object v9, v0, Lg30/t;->G:Ljava/util/List;

    .line 415
    .line 416
    iput-object v3, v0, Lg30/t;->H:Ljava/util/List;

    .line 417
    .line 418
    move-object v10, v8

    .line 419
    check-cast v10, Lg30/u3;

    .line 420
    .line 421
    iput-object v10, v0, Lg30/t;->I:Lg30/u3;

    .line 422
    .line 423
    iput v5, v0, Lg30/t;->L:I

    .line 424
    .line 425
    iput v2, v0, Lg30/t;->M:I

    .line 426
    .line 427
    const/4 v15, 0x3

    .line 428
    iput v15, v0, Lg30/t;->N:I

    .line 429
    .line 430
    invoke-interface {v11, v4, v13, v0}, Ld30/c;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-ne v4, v1, :cond_3

    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :cond_3
    move-object v10, v8

    .line 439
    move-object v8, v3

    .line 440
    move v3, v5

    .line 441
    move-object v5, v10

    .line 442
    move-object v10, v11

    .line 443
    move-object v11, v12

    .line 444
    move-object v12, v13

    .line 445
    :goto_4
    check-cast v4, Lg30/u3;

    .line 446
    .line 447
    if-eqz v4, :cond_5

    .line 448
    .line 449
    iput-object v12, v0, Lg30/t;->O:Ld30/e1;

    .line 450
    .line 451
    iput-object v11, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v10, v0, Lg30/t;->F:Lg30/u3;

    .line 454
    .line 455
    iput-object v9, v0, Lg30/t;->G:Ljava/util/List;

    .line 456
    .line 457
    iput-object v8, v0, Lg30/t;->H:Ljava/util/List;

    .line 458
    .line 459
    move-object v13, v5

    .line 460
    check-cast v13, Lg30/u3;

    .line 461
    .line 462
    iput-object v13, v0, Lg30/t;->I:Lg30/u3;

    .line 463
    .line 464
    iput v3, v0, Lg30/t;->L:I

    .line 465
    .line 466
    iput v2, v0, Lg30/t;->M:I

    .line 467
    .line 468
    const/4 v13, 0x4

    .line 469
    iput v13, v0, Lg30/t;->N:I

    .line 470
    .line 471
    invoke-static {v4, v12, v7, v8, v0}, Liw/b;->x(Lg30/u3;Ld30/e1;ILjava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-ne v4, v1, :cond_4

    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :cond_4
    :goto_5
    check-cast v4, Ljava/util/List;

    .line 480
    .line 481
    :cond_5
    move-object v13, v12

    .line 482
    move-object v12, v11

    .line 483
    move-object v11, v10

    .line 484
    add-int/2addr v3, v7

    .line 485
    move-object v4, v5

    .line 486
    move v5, v3

    .line 487
    move-object v3, v8

    .line 488
    move-object v8, v4

    .line 489
    move/from16 v4, v17

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_6
    move/from16 v17, v4

    .line 493
    .line 494
    iput-object v13, v0, Lg30/t;->O:Ld30/e1;

    .line 495
    .line 496
    iput-object v12, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v11, v0, Lg30/t;->F:Lg30/u3;

    .line 499
    .line 500
    iput-object v9, v0, Lg30/t;->G:Ljava/util/List;

    .line 501
    .line 502
    iput-object v9, v0, Lg30/t;->H:Ljava/util/List;

    .line 503
    .line 504
    move-object v2, v8

    .line 505
    check-cast v2, Lg30/u3;

    .line 506
    .line 507
    iput-object v2, v0, Lg30/t;->I:Lg30/u3;

    .line 508
    .line 509
    iput-object v0, v0, Lg30/t;->J:Lg30/t;

    .line 510
    .line 511
    iput v6, v0, Lg30/t;->L:I

    .line 512
    .line 513
    const/4 v2, 0x5

    .line 514
    iput v2, v0, Lg30/t;->N:I

    .line 515
    .line 516
    invoke-static {v8, v13, v0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-ne v2, v1, :cond_7

    .line 521
    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :cond_7
    move-object v4, v0

    .line 525
    move v3, v6

    .line 526
    move-object v10, v9

    .line 527
    :goto_6
    check-cast v2, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    move-object v14, v11

    .line 534
    move-object v15, v12

    .line 535
    move-object v11, v8

    .line 536
    move-object v12, v9

    .line 537
    move v8, v2

    .line 538
    move v2, v3

    .line 539
    move-object v3, v13

    .line 540
    move-object v13, v10

    .line 541
    move-object v10, v4

    .line 542
    :goto_7
    if-ge v2, v8, :cond_c

    .line 543
    .line 544
    new-instance v9, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iput-object v3, v0, Lg30/t;->O:Ld30/e1;

    .line 554
    .line 555
    iput-object v15, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v14, v0, Lg30/t;->F:Lg30/u3;

    .line 558
    .line 559
    iput-object v13, v0, Lg30/t;->G:Ljava/util/List;

    .line 560
    .line 561
    iput-object v12, v0, Lg30/t;->H:Ljava/util/List;

    .line 562
    .line 563
    move/from16 v18, v6

    .line 564
    .line 565
    move-object v6, v11

    .line 566
    check-cast v6, Lg30/u3;

    .line 567
    .line 568
    iput-object v6, v0, Lg30/t;->I:Lg30/u3;

    .line 569
    .line 570
    iput-object v10, v0, Lg30/t;->J:Lg30/t;

    .line 571
    .line 572
    iput-object v9, v0, Lg30/t;->K:Ljava/lang/Integer;

    .line 573
    .line 574
    iput v8, v0, Lg30/t;->L:I

    .line 575
    .line 576
    iput v2, v0, Lg30/t;->M:I

    .line 577
    .line 578
    const/4 v6, 0x6

    .line 579
    iput v6, v0, Lg30/t;->N:I

    .line 580
    .line 581
    invoke-interface {v11, v4, v3, v10}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-ne v4, v1, :cond_8

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_8
    :goto_8
    check-cast v4, Lg30/u3;

    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    move/from16 v16, v7

    .line 599
    .line 600
    const/4 v9, 0x3

    .line 601
    new-array v7, v9, [Lg30/u3;

    .line 602
    .line 603
    aput-object v4, v7, v18

    .line 604
    .line 605
    aput-object v6, v7, v16

    .line 606
    .line 607
    aput-object v15, v7, v17

    .line 608
    .line 609
    invoke-static {v7}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iput-object v3, v0, Lg30/t;->O:Ld30/e1;

    .line 614
    .line 615
    iput-object v15, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v14, v0, Lg30/t;->F:Lg30/u3;

    .line 618
    .line 619
    iput-object v13, v0, Lg30/t;->G:Ljava/util/List;

    .line 620
    .line 621
    iput-object v12, v0, Lg30/t;->H:Ljava/util/List;

    .line 622
    .line 623
    move-object v6, v11

    .line 624
    check-cast v6, Lg30/u3;

    .line 625
    .line 626
    iput-object v6, v0, Lg30/t;->I:Lg30/u3;

    .line 627
    .line 628
    iput-object v10, v0, Lg30/t;->J:Lg30/t;

    .line 629
    .line 630
    iput-object v5, v0, Lg30/t;->K:Ljava/lang/Integer;

    .line 631
    .line 632
    iput v8, v0, Lg30/t;->L:I

    .line 633
    .line 634
    iput v2, v0, Lg30/t;->M:I

    .line 635
    .line 636
    const/4 v6, 0x7

    .line 637
    iput v6, v0, Lg30/t;->N:I

    .line 638
    .line 639
    invoke-interface {v14, v4, v3, v0}, Ld30/c;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-ne v4, v1, :cond_9

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_9
    :goto_9
    check-cast v4, Lg30/u3;

    .line 647
    .line 648
    if-eqz v4, :cond_b

    .line 649
    .line 650
    iput-object v3, v0, Lg30/t;->O:Ld30/e1;

    .line 651
    .line 652
    iput-object v15, v0, Lg30/t;->P:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v14, v0, Lg30/t;->F:Lg30/u3;

    .line 655
    .line 656
    iput-object v13, v0, Lg30/t;->G:Ljava/util/List;

    .line 657
    .line 658
    iput-object v12, v0, Lg30/t;->H:Ljava/util/List;

    .line 659
    .line 660
    move-object v6, v11

    .line 661
    check-cast v6, Lg30/u3;

    .line 662
    .line 663
    iput-object v6, v0, Lg30/t;->I:Lg30/u3;

    .line 664
    .line 665
    iput-object v10, v0, Lg30/t;->J:Lg30/t;

    .line 666
    .line 667
    iput v8, v0, Lg30/t;->L:I

    .line 668
    .line 669
    iput v2, v0, Lg30/t;->M:I

    .line 670
    .line 671
    const/16 v6, 0x8

    .line 672
    .line 673
    iput v6, v0, Lg30/t;->N:I

    .line 674
    .line 675
    move/from16 v6, v16

    .line 676
    .line 677
    invoke-static {v4, v3, v6, v12, v0}, Liw/b;->x(Lg30/u3;Ld30/e1;ILjava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-ne v4, v1, :cond_a

    .line 682
    .line 683
    :goto_a
    return-object v1

    .line 684
    :cond_a
    :goto_b
    check-cast v4, Ljava/util/List;

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_b
    move/from16 v6, v16

    .line 688
    .line 689
    :goto_c
    add-int/2addr v2, v6

    .line 690
    move v7, v6

    .line 691
    move/from16 v6, v18

    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :cond_c
    move-object v9, v13

    .line 696
    :cond_d
    invoke-static {v9}, Lja0/g;->v(Ljava/util/List;)Lr70/b;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

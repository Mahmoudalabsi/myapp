.class public final Lg30/o;
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

.field public M:Ld30/e1;

.field public N:I

.field public O:I

.field public P:I

.field public synthetic Q:Ld30/e1;

.field public synthetic R:Ljava/lang/Object;


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
    new-instance v0, Lg30/o;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lg30/o;->Q:Ld30/e1;

    .line 14
    .line 15
    iput-object p2, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg30/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lg30/o;->P:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    iget v2, v0, Lg30/o;->O:I

    .line 21
    .line 22
    iget v8, v0, Lg30/o;->N:I

    .line 23
    .line 24
    iget-object v9, v0, Lg30/o;->L:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Lg30/u3;

    .line 27
    .line 28
    iget-object v10, v0, Lg30/o;->K:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lg30/o;

    .line 31
    .line 32
    iget-object v11, v0, Lg30/o;->J:Lg30/u3;

    .line 33
    .line 34
    check-cast v11, Lg30/u3;

    .line 35
    .line 36
    iget-object v12, v0, Lg30/o;->I:Ljava/util/List;

    .line 37
    .line 38
    iget-object v13, v0, Lg30/o;->H:Ljava/util/List;

    .line 39
    .line 40
    iget-object v14, v0, Lg30/o;->G:Lg30/u3;

    .line 41
    .line 42
    check-cast v14, Lg30/u3;

    .line 43
    .line 44
    iget-object v15, v0, Lg30/o;->F:Lg30/u3;

    .line 45
    .line 46
    check-cast v15, Ld30/c;

    .line 47
    .line 48
    iget-object v5, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lg30/u3;

    .line 51
    .line 52
    iget-object v3, v0, Lg30/o;->Q:Ld30/e1;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    move/from16 v16, v6

    .line 60
    .line 61
    move/from16 v18, v7

    .line 62
    .line 63
    const/16 v17, 0x2

    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :pswitch_1
    iget v2, v0, Lg30/o;->O:I

    .line 68
    .line 69
    iget v3, v0, Lg30/o;->N:I

    .line 70
    .line 71
    iget-object v5, v0, Lg30/o;->M:Ld30/e1;

    .line 72
    .line 73
    iget-object v8, v0, Lg30/o;->L:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lg30/u3;

    .line 76
    .line 77
    iget-object v9, v0, Lg30/o;->K:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lg30/o;

    .line 80
    .line 81
    iget-object v10, v0, Lg30/o;->J:Lg30/u3;

    .line 82
    .line 83
    check-cast v10, Lg30/u3;

    .line 84
    .line 85
    iget-object v11, v0, Lg30/o;->I:Ljava/util/List;

    .line 86
    .line 87
    iget-object v12, v0, Lg30/o;->H:Ljava/util/List;

    .line 88
    .line 89
    iget-object v13, v0, Lg30/o;->G:Lg30/u3;

    .line 90
    .line 91
    check-cast v13, Lg30/u3;

    .line 92
    .line 93
    iget-object v14, v0, Lg30/o;->F:Lg30/u3;

    .line 94
    .line 95
    check-cast v14, Ld30/c;

    .line 96
    .line 97
    iget-object v15, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Lg30/u3;

    .line 100
    .line 101
    iget-object v4, v0, Lg30/o;->Q:Ld30/e1;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move/from16 v16, v6

    .line 107
    .line 108
    move/from16 v18, v7

    .line 109
    .line 110
    move-object v6, v12

    .line 111
    move-object v7, v14

    .line 112
    const/16 v17, 0x2

    .line 113
    .line 114
    move-object v12, v11

    .line 115
    move-object v14, v13

    .line 116
    move-object v13, v15

    .line 117
    const/4 v15, 0x3

    .line 118
    move-object v11, v10

    .line 119
    move-object v10, v9

    .line 120
    move-object v9, v8

    .line 121
    move v8, v3

    .line 122
    move-object v3, v4

    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :pswitch_2
    iget v2, v0, Lg30/o;->O:I

    .line 128
    .line 129
    iget v3, v0, Lg30/o;->N:I

    .line 130
    .line 131
    iget-object v4, v0, Lg30/o;->L:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v5, v0, Lg30/o;->K:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lg30/o;

    .line 138
    .line 139
    iget-object v8, v0, Lg30/o;->J:Lg30/u3;

    .line 140
    .line 141
    check-cast v8, Lg30/u3;

    .line 142
    .line 143
    iget-object v9, v0, Lg30/o;->I:Ljava/util/List;

    .line 144
    .line 145
    iget-object v10, v0, Lg30/o;->H:Ljava/util/List;

    .line 146
    .line 147
    iget-object v11, v0, Lg30/o;->G:Lg30/u3;

    .line 148
    .line 149
    check-cast v11, Lg30/u3;

    .line 150
    .line 151
    iget-object v12, v0, Lg30/o;->F:Lg30/u3;

    .line 152
    .line 153
    check-cast v12, Ld30/c;

    .line 154
    .line 155
    iget-object v13, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, Lg30/u3;

    .line 158
    .line 159
    iget-object v14, v0, Lg30/o;->Q:Ld30/e1;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move/from16 v18, v7

    .line 165
    .line 166
    move-object v7, v5

    .line 167
    move-object v5, v14

    .line 168
    move-object/from16 v14, p1

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :pswitch_3
    iget v2, v0, Lg30/o;->N:I

    .line 173
    .line 174
    iget-object v3, v0, Lg30/o;->K:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lg30/o;

    .line 177
    .line 178
    iget-object v4, v0, Lg30/o;->J:Lg30/u3;

    .line 179
    .line 180
    check-cast v4, Lg30/u3;

    .line 181
    .line 182
    iget-object v5, v0, Lg30/o;->I:Ljava/util/List;

    .line 183
    .line 184
    iget-object v8, v0, Lg30/o;->H:Ljava/util/List;

    .line 185
    .line 186
    iget-object v9, v0, Lg30/o;->G:Lg30/u3;

    .line 187
    .line 188
    check-cast v9, Lg30/u3;

    .line 189
    .line 190
    iget-object v10, v0, Lg30/o;->F:Lg30/u3;

    .line 191
    .line 192
    check-cast v10, Ld30/c;

    .line 193
    .line 194
    iget-object v11, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Lg30/u3;

    .line 197
    .line 198
    iget-object v12, v0, Lg30/o;->Q:Ld30/e1;

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move-object v7, v5

    .line 206
    move-object v5, v4

    .line 207
    move-object v4, v3

    .line 208
    move v3, v2

    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :pswitch_4
    iget v2, v0, Lg30/o;->O:I

    .line 214
    .line 215
    iget v3, v0, Lg30/o;->N:I

    .line 216
    .line 217
    iget-object v4, v0, Lg30/o;->K:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lg30/u3;

    .line 220
    .line 221
    iget-object v5, v0, Lg30/o;->J:Lg30/u3;

    .line 222
    .line 223
    check-cast v5, Lg30/u3;

    .line 224
    .line 225
    iget-object v8, v0, Lg30/o;->I:Ljava/util/List;

    .line 226
    .line 227
    iget-object v9, v0, Lg30/o;->H:Ljava/util/List;

    .line 228
    .line 229
    iget-object v10, v0, Lg30/o;->G:Lg30/u3;

    .line 230
    .line 231
    check-cast v10, Lg30/u3;

    .line 232
    .line 233
    iget-object v11, v0, Lg30/o;->F:Lg30/u3;

    .line 234
    .line 235
    check-cast v11, Ld30/c;

    .line 236
    .line 237
    iget-object v12, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v12, Lg30/u3;

    .line 240
    .line 241
    iget-object v13, v0, Lg30/o;->Q:Ld30/e1;

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move/from16 v18, v7

    .line 247
    .line 248
    move-object v14, v13

    .line 249
    move-object v13, v12

    .line 250
    move-object v12, v11

    .line 251
    move-object v11, v10

    .line 252
    move-object v10, v9

    .line 253
    move-object v9, v8

    .line 254
    move-object v8, v5

    .line 255
    move-object v5, v4

    .line 256
    move-object/from16 v4, p1

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :pswitch_5
    iget v2, v0, Lg30/o;->O:I

    .line 261
    .line 262
    iget v3, v0, Lg30/o;->N:I

    .line 263
    .line 264
    iget-object v4, v0, Lg30/o;->L:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Ld30/e1;

    .line 267
    .line 268
    iget-object v5, v0, Lg30/o;->K:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lg30/u3;

    .line 271
    .line 272
    iget-object v8, v0, Lg30/o;->J:Lg30/u3;

    .line 273
    .line 274
    check-cast v8, Lg30/u3;

    .line 275
    .line 276
    iget-object v9, v0, Lg30/o;->I:Ljava/util/List;

    .line 277
    .line 278
    iget-object v10, v0, Lg30/o;->H:Ljava/util/List;

    .line 279
    .line 280
    iget-object v11, v0, Lg30/o;->G:Lg30/u3;

    .line 281
    .line 282
    check-cast v11, Lg30/u3;

    .line 283
    .line 284
    iget-object v12, v0, Lg30/o;->F:Lg30/u3;

    .line 285
    .line 286
    check-cast v12, Ld30/c;

    .line 287
    .line 288
    iget-object v13, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v13, Lg30/u3;

    .line 291
    .line 292
    iget-object v14, v0, Lg30/o;->Q:Ld30/e1;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move/from16 v18, v7

    .line 298
    .line 299
    move-object/from16 v7, p1

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :pswitch_6
    iget v2, v0, Lg30/o;->N:I

    .line 304
    .line 305
    iget-object v3, v0, Lg30/o;->F:Lg30/u3;

    .line 306
    .line 307
    check-cast v3, Lg30/u3;

    .line 308
    .line 309
    iget-object v4, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Ljava/util/List;

    .line 312
    .line 313
    iget-object v5, v0, Lg30/o;->Q:Ld30/e1;

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v8, p1

    .line 319
    .line 320
    :cond_0
    move-object v11, v3

    .line 321
    move-object v12, v5

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_7
    iget-object v2, v0, Lg30/o;->F:Lg30/u3;

    .line 325
    .line 326
    check-cast v2, Lg30/u3;

    .line 327
    .line 328
    iget-object v3, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/util/List;

    .line 331
    .line 332
    iget-object v4, v0, Lg30/o;->Q:Ld30/e1;

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v5, p1

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :pswitch_8
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lg30/o;->Q:Ld30/e1;

    .line 344
    .line 345
    iget-object v2, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v3, v2

    .line 348
    check-cast v3, Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v4}, Ld30/e1;->k1()Lg30/u3;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v4}, Ld30/e1;->k1()Lg30/u3;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_2

    .line 359
    .line 360
    iput-object v4, v0, Lg30/o;->Q:Ld30/e1;

    .line 361
    .line 362
    iput-object v3, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v8, v2

    .line 365
    check-cast v8, Lg30/u3;

    .line 366
    .line 367
    iput-object v8, v0, Lg30/o;->F:Lg30/u3;

    .line 368
    .line 369
    iput v7, v0, Lg30/o;->P:I

    .line 370
    .line 371
    invoke-static {v5, v4, v0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v1, :cond_1

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_1
    :goto_0
    check-cast v5, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    move-object/from16 v19, v3

    .line 386
    .line 387
    move-object v3, v2

    .line 388
    move v2, v5

    .line 389
    move-object v5, v4

    .line 390
    move-object/from16 v4, v19

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_2
    move-object v5, v4

    .line 394
    move-object v4, v3

    .line 395
    move-object v3, v2

    .line 396
    move v2, v6

    .line 397
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lg30/u3;

    .line 402
    .line 403
    iput-object v5, v0, Lg30/o;->Q:Ld30/e1;

    .line 404
    .line 405
    iput-object v4, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v9, v3

    .line 408
    check-cast v9, Lg30/u3;

    .line 409
    .line 410
    iput-object v9, v0, Lg30/o;->F:Lg30/u3;

    .line 411
    .line 412
    iput v2, v0, Lg30/o;->N:I

    .line 413
    .line 414
    const/4 v9, 0x2

    .line 415
    iput v9, v0, Lg30/o;->P:I

    .line 416
    .line 417
    invoke-static {v8, v5, v0}, Ldx/q;->s(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-ne v8, v1, :cond_0

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :goto_2
    move-object v10, v8

    .line 426
    check-cast v10, Ld30/c;

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ge v7, v3, :cond_3

    .line 433
    .line 434
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_3

    .line 439
    :cond_3
    invoke-interface {v12}, Ld30/e1;->k1()Lg30/u3;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_3
    move-object v9, v3

    .line 444
    check-cast v9, Lg30/u3;

    .line 445
    .line 446
    new-instance v5, Lr70/b;

    .line 447
    .line 448
    invoke-direct {v5, v2}, Lr70/b;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12}, Ld30/e1;->k1()Lg30/u3;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_10

    .line 456
    .line 457
    instance-of v2, v4, Ljava/util/List;

    .line 458
    .line 459
    if-eqz v2, :cond_8

    .line 460
    .line 461
    move-object v2, v4

    .line 462
    check-cast v2, Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    move-object v3, v5

    .line 469
    move v8, v6

    .line 470
    :goto_4
    if-ge v8, v2, :cond_10

    .line 471
    .line 472
    move-object v13, v4

    .line 473
    check-cast v13, Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    const-string v14, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsAny"

    .line 480
    .line 481
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    check-cast v13, Lg30/u3;

    .line 485
    .line 486
    instance-of v14, v13, Ld30/p1;

    .line 487
    .line 488
    if-nez v14, :cond_7

    .line 489
    .line 490
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    move/from16 v18, v7

    .line 495
    .line 496
    const/4 v15, 0x3

    .line 497
    new-array v7, v15, [Lg30/u3;

    .line 498
    .line 499
    aput-object v13, v7, v6

    .line 500
    .line 501
    aput-object v14, v7, v18

    .line 502
    .line 503
    const/16 v17, 0x2

    .line 504
    .line 505
    aput-object v11, v7, v17

    .line 506
    .line 507
    invoke-static {v7}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iput-object v12, v0, Lg30/o;->Q:Ld30/e1;

    .line 512
    .line 513
    iput-object v11, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v10, v0, Lg30/o;->F:Lg30/u3;

    .line 516
    .line 517
    move-object v14, v9

    .line 518
    check-cast v14, Lg30/u3;

    .line 519
    .line 520
    iput-object v14, v0, Lg30/o;->G:Lg30/u3;

    .line 521
    .line 522
    iput-object v5, v0, Lg30/o;->H:Ljava/util/List;

    .line 523
    .line 524
    iput-object v3, v0, Lg30/o;->I:Ljava/util/List;

    .line 525
    .line 526
    move-object v14, v4

    .line 527
    check-cast v14, Lg30/u3;

    .line 528
    .line 529
    iput-object v14, v0, Lg30/o;->J:Lg30/u3;

    .line 530
    .line 531
    iput-object v13, v0, Lg30/o;->K:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v12, v0, Lg30/o;->L:Ljava/lang/Object;

    .line 534
    .line 535
    iput v8, v0, Lg30/o;->N:I

    .line 536
    .line 537
    iput v2, v0, Lg30/o;->O:I

    .line 538
    .line 539
    const/4 v15, 0x3

    .line 540
    iput v15, v0, Lg30/o;->P:I

    .line 541
    .line 542
    invoke-interface {v10, v9, v7, v12, v0}, Ld30/c;->H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-ne v7, v1, :cond_4

    .line 547
    .line 548
    goto/16 :goto_c

    .line 549
    .line 550
    :cond_4
    move-object v14, v12

    .line 551
    move-object v12, v10

    .line 552
    move-object v10, v5

    .line 553
    move-object v5, v13

    .line 554
    move-object v13, v11

    .line 555
    move-object v11, v9

    .line 556
    move-object v9, v3

    .line 557
    move v3, v8

    .line 558
    move-object v8, v4

    .line 559
    move-object v4, v14

    .line 560
    :goto_5
    iput-object v14, v0, Lg30/o;->Q:Ld30/e1;

    .line 561
    .line 562
    iput-object v13, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v12, v0, Lg30/o;->F:Lg30/u3;

    .line 565
    .line 566
    move-object v15, v11

    .line 567
    check-cast v15, Lg30/u3;

    .line 568
    .line 569
    iput-object v15, v0, Lg30/o;->G:Lg30/u3;

    .line 570
    .line 571
    iput-object v10, v0, Lg30/o;->H:Ljava/util/List;

    .line 572
    .line 573
    iput-object v9, v0, Lg30/o;->I:Ljava/util/List;

    .line 574
    .line 575
    move-object v15, v8

    .line 576
    check-cast v15, Lg30/u3;

    .line 577
    .line 578
    iput-object v15, v0, Lg30/o;->J:Lg30/u3;

    .line 579
    .line 580
    iput-object v5, v0, Lg30/o;->K:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    iput-object v15, v0, Lg30/o;->L:Ljava/lang/Object;

    .line 584
    .line 585
    iput v3, v0, Lg30/o;->N:I

    .line 586
    .line 587
    iput v2, v0, Lg30/o;->O:I

    .line 588
    .line 589
    const/4 v15, 0x4

    .line 590
    iput v15, v0, Lg30/o;->P:I

    .line 591
    .line 592
    invoke-interface {v4, v7, v0}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-ne v4, v1, :cond_5

    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_5
    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-nez v4, :cond_6

    .line 607
    .line 608
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_6
    move-object v4, v8

    .line 612
    move-object v5, v10

    .line 613
    move-object v10, v12

    .line 614
    move-object v12, v14

    .line 615
    move v8, v3

    .line 616
    move-object v3, v9

    .line 617
    move-object v9, v11

    .line 618
    move-object v11, v13

    .line 619
    goto :goto_7

    .line 620
    :cond_7
    move/from16 v18, v7

    .line 621
    .line 622
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 623
    .line 624
    move/from16 v7, v18

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_8
    move/from16 v18, v7

    .line 629
    .line 630
    iput-object v12, v0, Lg30/o;->Q:Ld30/e1;

    .line 631
    .line 632
    iput-object v11, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v10, v0, Lg30/o;->F:Lg30/u3;

    .line 635
    .line 636
    move-object v2, v9

    .line 637
    check-cast v2, Lg30/u3;

    .line 638
    .line 639
    iput-object v2, v0, Lg30/o;->G:Lg30/u3;

    .line 640
    .line 641
    iput-object v5, v0, Lg30/o;->H:Ljava/util/List;

    .line 642
    .line 643
    iput-object v5, v0, Lg30/o;->I:Ljava/util/List;

    .line 644
    .line 645
    move-object v2, v4

    .line 646
    check-cast v2, Lg30/u3;

    .line 647
    .line 648
    iput-object v2, v0, Lg30/o;->J:Lg30/u3;

    .line 649
    .line 650
    iput-object v0, v0, Lg30/o;->K:Ljava/lang/Object;

    .line 651
    .line 652
    iput v6, v0, Lg30/o;->N:I

    .line 653
    .line 654
    const/4 v2, 0x5

    .line 655
    iput v2, v0, Lg30/o;->P:I

    .line 656
    .line 657
    invoke-static {v4, v12, v0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-ne v2, v1, :cond_9

    .line 662
    .line 663
    goto/16 :goto_c

    .line 664
    .line 665
    :cond_9
    move-object v7, v5

    .line 666
    move-object v8, v7

    .line 667
    move v3, v6

    .line 668
    move-object v5, v4

    .line 669
    move-object v4, v0

    .line 670
    :goto_8
    check-cast v2, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    move v13, v3

    .line 677
    move v3, v2

    .line 678
    move v2, v13

    .line 679
    move-object v13, v5

    .line 680
    move-object v5, v4

    .line 681
    move-object v4, v10

    .line 682
    move-object v10, v8

    .line 683
    move-object v8, v13

    .line 684
    move-object v13, v11

    .line 685
    move-object v11, v9

    .line 686
    move-object v9, v7

    .line 687
    :goto_9
    if-ge v2, v3, :cond_f

    .line 688
    .line 689
    new-instance v7, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    iput-object v12, v0, Lg30/o;->Q:Ld30/e1;

    .line 699
    .line 700
    iput-object v13, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v4, v0, Lg30/o;->F:Lg30/u3;

    .line 703
    .line 704
    move-object v15, v11

    .line 705
    check-cast v15, Lg30/u3;

    .line 706
    .line 707
    iput-object v15, v0, Lg30/o;->G:Lg30/u3;

    .line 708
    .line 709
    iput-object v10, v0, Lg30/o;->H:Ljava/util/List;

    .line 710
    .line 711
    iput-object v9, v0, Lg30/o;->I:Ljava/util/List;

    .line 712
    .line 713
    move-object v15, v8

    .line 714
    check-cast v15, Lg30/u3;

    .line 715
    .line 716
    iput-object v15, v0, Lg30/o;->J:Lg30/u3;

    .line 717
    .line 718
    iput-object v5, v0, Lg30/o;->K:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v7, v0, Lg30/o;->L:Ljava/lang/Object;

    .line 721
    .line 722
    iput v3, v0, Lg30/o;->N:I

    .line 723
    .line 724
    iput v2, v0, Lg30/o;->O:I

    .line 725
    .line 726
    const/4 v15, 0x6

    .line 727
    iput v15, v0, Lg30/o;->P:I

    .line 728
    .line 729
    invoke-interface {v8, v14, v12, v5}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    if-ne v14, v1, :cond_a

    .line 734
    .line 735
    goto/16 :goto_c

    .line 736
    .line 737
    :cond_a
    move-object/from16 v19, v12

    .line 738
    .line 739
    move-object v12, v4

    .line 740
    move-object v4, v7

    .line 741
    move-object v7, v5

    .line 742
    move-object/from16 v5, v19

    .line 743
    .line 744
    :goto_a
    check-cast v14, Lg30/u3;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    instance-of v15, v14, Ld30/p1;

    .line 751
    .line 752
    if-nez v15, :cond_e

    .line 753
    .line 754
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    move/from16 v16, v6

    .line 759
    .line 760
    const/4 v15, 0x3

    .line 761
    new-array v6, v15, [Lg30/u3;

    .line 762
    .line 763
    aput-object v14, v6, v16

    .line 764
    .line 765
    aput-object v4, v6, v18

    .line 766
    .line 767
    const/16 v17, 0x2

    .line 768
    .line 769
    aput-object v13, v6, v17

    .line 770
    .line 771
    invoke-static {v6}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    iput-object v5, v0, Lg30/o;->Q:Ld30/e1;

    .line 776
    .line 777
    iput-object v13, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v12, v0, Lg30/o;->F:Lg30/u3;

    .line 780
    .line 781
    move-object v6, v11

    .line 782
    check-cast v6, Lg30/u3;

    .line 783
    .line 784
    iput-object v6, v0, Lg30/o;->G:Lg30/u3;

    .line 785
    .line 786
    iput-object v10, v0, Lg30/o;->H:Ljava/util/List;

    .line 787
    .line 788
    iput-object v9, v0, Lg30/o;->I:Ljava/util/List;

    .line 789
    .line 790
    move-object v6, v8

    .line 791
    check-cast v6, Lg30/u3;

    .line 792
    .line 793
    iput-object v6, v0, Lg30/o;->J:Lg30/u3;

    .line 794
    .line 795
    iput-object v7, v0, Lg30/o;->K:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v14, v0, Lg30/o;->L:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v5, v0, Lg30/o;->M:Ld30/e1;

    .line 800
    .line 801
    iput v3, v0, Lg30/o;->N:I

    .line 802
    .line 803
    iput v2, v0, Lg30/o;->O:I

    .line 804
    .line 805
    const/4 v6, 0x7

    .line 806
    iput v6, v0, Lg30/o;->P:I

    .line 807
    .line 808
    invoke-interface {v12, v11, v4, v5, v0}, Ld30/c;->H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    if-ne v4, v1, :cond_b

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_b
    move-object v6, v10

    .line 816
    move-object v10, v7

    .line 817
    move-object v7, v12

    .line 818
    move-object v12, v9

    .line 819
    move-object v9, v14

    .line 820
    move-object v14, v11

    .line 821
    move-object v11, v8

    .line 822
    move v8, v3

    .line 823
    move-object v3, v5

    .line 824
    :goto_b
    iput-object v3, v0, Lg30/o;->Q:Ld30/e1;

    .line 825
    .line 826
    iput-object v13, v0, Lg30/o;->R:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v7, v0, Lg30/o;->F:Lg30/u3;

    .line 829
    .line 830
    move-object v15, v14

    .line 831
    check-cast v15, Lg30/u3;

    .line 832
    .line 833
    iput-object v15, v0, Lg30/o;->G:Lg30/u3;

    .line 834
    .line 835
    iput-object v6, v0, Lg30/o;->H:Ljava/util/List;

    .line 836
    .line 837
    iput-object v12, v0, Lg30/o;->I:Ljava/util/List;

    .line 838
    .line 839
    move-object v15, v11

    .line 840
    check-cast v15, Lg30/u3;

    .line 841
    .line 842
    iput-object v15, v0, Lg30/o;->J:Lg30/u3;

    .line 843
    .line 844
    iput-object v10, v0, Lg30/o;->K:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v9, v0, Lg30/o;->L:Ljava/lang/Object;

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    iput-object v15, v0, Lg30/o;->M:Ld30/e1;

    .line 850
    .line 851
    iput v8, v0, Lg30/o;->N:I

    .line 852
    .line 853
    iput v2, v0, Lg30/o;->O:I

    .line 854
    .line 855
    const/16 v15, 0x8

    .line 856
    .line 857
    iput v15, v0, Lg30/o;->P:I

    .line 858
    .line 859
    invoke-interface {v5, v4, v0}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    if-ne v4, v1, :cond_c

    .line 864
    .line 865
    :goto_c
    return-object v1

    .line 866
    :cond_c
    move-object v15, v7

    .line 867
    move-object v5, v13

    .line 868
    move-object v13, v6

    .line 869
    :goto_d
    check-cast v4, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-nez v4, :cond_d

    .line 876
    .line 877
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_d
    move-object v4, v13

    .line 881
    move-object v13, v5

    .line 882
    move-object v5, v10

    .line 883
    move-object v10, v4

    .line 884
    move-object v9, v12

    .line 885
    move-object v4, v15

    .line 886
    move-object v12, v3

    .line 887
    move v3, v8

    .line 888
    move-object v8, v11

    .line 889
    move-object v11, v14

    .line 890
    goto :goto_e

    .line 891
    :cond_e
    move/from16 v16, v6

    .line 892
    .line 893
    const/16 v17, 0x2

    .line 894
    .line 895
    move-object v4, v12

    .line 896
    move-object v12, v5

    .line 897
    move-object v5, v7

    .line 898
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 899
    .line 900
    move/from16 v6, v16

    .line 901
    .line 902
    goto/16 :goto_9

    .line 903
    .line 904
    :cond_f
    move-object v5, v10

    .line 905
    :cond_10
    invoke-static {v5}, Lja0/g;->v(Ljava/util/List;)Lr70/b;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-static {v1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    return-object v1

    .line 914
    nop

    .line 915
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

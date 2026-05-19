.class public abstract Lol/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Lcom/andalusi/entities/Action;Ljava/lang/String;Lqc/h0;Lsl/b;ZLbl/a;Lg80/b;Lqc/h0;Lkk/e1;Lqc/b;Lqc/b;Lv70/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    instance-of v6, v4, Lol/a;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lol/a;

    .line 19
    .line 20
    iget v7, v6, Lol/a;->O:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lol/a;->O:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lol/a;

    .line 33
    .line 34
    invoke-direct {v6, v4}, Lx70/c;-><init>(Lv70/d;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v4, v6, Lol/a;->N:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 40
    .line 41
    iget v8, v6, Lol/a;->O:I

    .line 42
    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    packed-switch v8, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, v6, Lol/a;->I:Lcom/andalusi/entities/ValueType;

    .line 59
    .line 60
    iget-object v1, v6, Lol/a;->F:Lg80/b;

    .line 61
    .line 62
    invoke-static {v4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, v6, Lol/a;->I:Lcom/andalusi/entities/ValueType;

    .line 68
    .line 69
    iget-object v1, v6, Lol/a;->F:Lg80/b;

    .line 70
    .line 71
    invoke-static {v4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :pswitch_2
    iget v0, v6, Lol/a;->M:F

    .line 77
    .line 78
    iget-object v1, v6, Lol/a;->I:Lcom/andalusi/entities/ValueType;

    .line 79
    .line 80
    iget-object v2, v6, Lol/a;->F:Lg80/b;

    .line 81
    .line 82
    invoke-static {v4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v9, v0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_3
    iget-boolean v0, v6, Lol/a;->K:Z

    .line 89
    .line 90
    iget-object v1, v6, Lol/a;->I:Lcom/andalusi/entities/ValueType;

    .line 91
    .line 92
    iget-object v2, v6, Lol/a;->G:Lbl/a;

    .line 93
    .line 94
    iget-object v3, v6, Lol/a;->F:Lg80/b;

    .line 95
    .line 96
    invoke-static {v4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    move-object v1, v3

    .line 103
    move-object/from16 v3, v18

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_4
    iget-boolean v0, v6, Lol/a;->L:Z

    .line 108
    .line 109
    iget-object v1, v6, Lol/a;->J:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v6, Lol/a;->I:Lcom/andalusi/entities/ValueType;

    .line 112
    .line 113
    iget-object v3, v6, Lol/a;->F:Lg80/b;

    .line 114
    .line 115
    invoke-static {v4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v8, v1

    .line 119
    move-object v1, v3

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_5
    invoke-static {v4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_6
    iget-boolean v0, v6, Lol/a;->K:Z

    .line 127
    .line 128
    iget-object v1, v6, Lol/a;->I:Lcom/andalusi/entities/ValueType;

    .line 129
    .line 130
    iget-object v2, v6, Lol/a;->H:Lg80/b;

    .line 131
    .line 132
    invoke-static {v4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_7
    invoke-static {v4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    instance-of v8, v4, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 145
    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/Action;->getTarget()Lcom/andalusi/entities/Target;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget-object v13, Lcom/andalusi/entities/Target;->USE_ASSET:Lcom/andalusi/entities/Target;

    .line 153
    .line 154
    if-ne v12, v13, :cond_3

    .line 155
    .line 156
    new-instance v0, Lpu/c;

    .line 157
    .line 158
    move-object v1, v4

    .line 159
    check-cast v1, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$NormalValue;->getFile()Lcom/andalusi/entities/File;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v8, 0x1a

    .line 166
    .line 167
    invoke-direct {v0, v8, v3}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lol/k;->G:Lol/k;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lpu/c;->n(Lol/k;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v3, Loa0/l;->G:Loa0/w;

    .line 177
    .line 178
    invoke-static {}, Lac/c0;->c0()Lq80/b;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$NormalValue;->getExt()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_1

    .line 187
    .line 188
    sget-object v1, Lol/j;->F:Lol/j;

    .line 189
    .line 190
    invoke-virtual {v1}, Lol/j;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, "/download_"

    .line 203
    .line 204
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, "."

    .line 211
    .line 212
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v11, v6, Lol/a;->F:Lg80/b;

    .line 223
    .line 224
    iput-object v11, v6, Lol/a;->G:Lbl/a;

    .line 225
    .line 226
    move-object/from16 v3, p6

    .line 227
    .line 228
    iput-object v3, v6, Lol/a;->H:Lg80/b;

    .line 229
    .line 230
    iput-object v4, v6, Lol/a;->I:Lcom/andalusi/entities/ValueType;

    .line 231
    .line 232
    iput-object v11, v6, Lol/a;->J:Ljava/lang/String;

    .line 233
    .line 234
    iput-boolean v2, v6, Lol/a;->K:Z

    .line 235
    .line 236
    iput v10, v6, Lol/a;->O:I

    .line 237
    .line 238
    move-object/from16 v8, p3

    .line 239
    .line 240
    invoke-virtual {v8, v0, v1, v6}, Lsl/b;->a(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v7, :cond_2

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_2
    move-object v1, v4

    .line 249
    move-object v4, v0

    .line 250
    move v0, v2

    .line 251
    move-object v2, v3

    .line 252
    :goto_1
    check-cast v4, Lu80/i;

    .line 253
    .line 254
    new-instance v3, Lol/c;

    .line 255
    .line 256
    invoke-direct {v3, v2, v1}, Lol/c;-><init>(Lg80/b;Lcom/andalusi/entities/ValueType;)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v6, Lol/a;->F:Lg80/b;

    .line 260
    .line 261
    iput-object v11, v6, Lol/a;->G:Lbl/a;

    .line 262
    .line 263
    iput-object v11, v6, Lol/a;->H:Lg80/b;

    .line 264
    .line 265
    iput-object v11, v6, Lol/a;->I:Lcom/andalusi/entities/ValueType;

    .line 266
    .line 267
    iput-object v11, v6, Lol/a;->J:Ljava/lang/String;

    .line 268
    .line 269
    iput-boolean v0, v6, Lol/a;->K:Z

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    iput v0, v6, Lol/a;->O:I

    .line 273
    .line 274
    invoke-interface {v4, v3, v6}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v7, :cond_28

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_3
    if-eqz v8, :cond_8

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/Action;->getTarget()Lcom/andalusi/entities/Target;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    sget-object v13, Lcom/andalusi/entities/Target;->DOWNLOAD_TEMPLATE:Lcom/andalusi/entities/Target;

    .line 289
    .line 290
    if-ne v12, v13, :cond_8

    .line 291
    .line 292
    move-object v0, v4

    .line 293
    check-cast v0, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/andalusi/entities/ValueType$NormalValue;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v0}, Lcom/andalusi/entities/ValueType$NormalValue;->getPlus()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v2, :cond_4

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    new-instance v0, Lp70/l;

    .line 308
    .line 309
    const-string v2, "id"

    .line 310
    .line 311
    invoke-direct {v0, v2, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v2, "tapped_premium_template"

    .line 319
    .line 320
    invoke-static {v2, v0}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lol/t;

    .line 324
    .line 325
    sget-object v2, Lyl/a;->L:Lyl/a;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-direct {v0, v2, v10, v3}, Lol/t;-><init>(Lyl/a;ZZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lqc/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :cond_4
    iput-object v1, v6, Lol/a;->F:Lg80/b;

    .line 336
    .line 337
    iput-object v11, v6, Lol/a;->G:Lbl/a;

    .line 338
    .line 339
    iput-object v11, v6, Lol/a;->H:Lg80/b;

    .line 340
    .line 341
    iput-object v4, v6, Lol/a;->I:Lcom/andalusi/entities/ValueType;

    .line 342
    .line 343
    iput-object v8, v6, Lol/a;->J:Ljava/lang/String;

    .line 344
    .line 345
    iput-boolean v2, v6, Lol/a;->K:Z

    .line 346
    .line 347
    iput-boolean v0, v6, Lol/a;->L:Z

    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    iput v2, v6, Lol/a;->O:I

    .line 351
    .line 352
    invoke-virtual {v3, v6}, Lkk/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-ne v2, v7, :cond_5

    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_5
    move-object/from16 v18, v4

    .line 361
    .line 362
    move-object v4, v2

    .line 363
    move-object/from16 v2, v18

    .line 364
    .line 365
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_6

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_6
    new-instance v3, Lyl/d;

    .line 376
    .line 377
    check-cast v2, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/andalusi/entities/ValueType$NormalValue;->getAspect()Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_7

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    double-to-float v9, v6

    .line 390
    :cond_7
    new-instance v4, Lyl/g;

    .line 391
    .line 392
    new-instance v6, Lpu/c;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/andalusi/entities/ValueType$NormalValue;->getImage()Lcom/andalusi/entities/File;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const/16 v10, 0x1a

    .line 399
    .line 400
    invoke-direct {v6, v10, v7}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v7, Lol/k;->F:Lol/k;

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Lpu/c;->n(Lol/k;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v2}, Lcom/andalusi/entities/ValueType$NormalValue;->getDownloadLink()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-wide/16 v10, 0x0

    .line 414
    .line 415
    const/16 v7, 0x80

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x1

    .line 419
    move/from16 p3, v0

    .line 420
    .line 421
    move-object/from16 p5, v2

    .line 422
    .line 423
    move-object/from16 p0, v4

    .line 424
    .line 425
    move-object/from16 p4, v6

    .line 426
    .line 427
    move/from16 p9, v7

    .line 428
    .line 429
    move-object/from16 p2, v8

    .line 430
    .line 431
    move-wide/from16 p7, v10

    .line 432
    .line 433
    move-object/from16 p1, v12

    .line 434
    .line 435
    move/from16 p6, v13

    .line 436
    .line 437
    invoke-direct/range {p0 .. p9}, Lyl/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJI)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v6, 0x0

    .line 445
    move-object/from16 p5, v0

    .line 446
    .line 447
    move-object/from16 p3, v2

    .line 448
    .line 449
    move-object/from16 p0, v3

    .line 450
    .line 451
    move/from16 p4, v4

    .line 452
    .line 453
    move-object/from16 p2, v6

    .line 454
    .line 455
    move/from16 p1, v9

    .line 456
    .line 457
    invoke-direct/range {p0 .. p5}, Lyl/d;-><init>(FLjava/lang/String;Ljava/lang/String;ZLyl/g;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    new-instance v2, Lol/n;

    .line 463
    .line 464
    invoke-direct {v2, v0}, Lol/n;-><init>(Lyl/d;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    return-object v5

    .line 471
    :cond_8
    const-string v12, ""

    .line 472
    .line 473
    if-eqz v8, :cond_9

    .line 474
    .line 475
    sget-object v0, Lwc/g;->H:Lwc/g;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v1, Lwc/h;->G:Lwc/h;

    .line 481
    .line 482
    iget-object v2, v0, Lae/h;->G:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lwc/d;

    .line 485
    .line 486
    iget-object v2, v2, Lwc/d;->a:Lwc/h;

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-gtz v2, :cond_28

    .line 493
    .line 494
    const-string v2, "Normal action that is not USE_ASSET or DOWNLOAD_TEMPLATE is not supported yet"

    .line 495
    .line 496
    invoke-virtual {v0, v12, v2, v11, v1}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    :cond_9
    instance-of v8, v4, Lcom/andalusi/entities/ValueType$CreateDesignValue;

    .line 501
    .line 502
    if-eqz v8, :cond_14

    .line 503
    .line 504
    iput-object v1, v6, Lol/a;->F:Lg80/b;

    .line 505
    .line 506
    move-object/from16 v0, p5

    .line 507
    .line 508
    iput-object v0, v6, Lol/a;->G:Lbl/a;

    .line 509
    .line 510
    iput-object v11, v6, Lol/a;->H:Lg80/b;

    .line 511
    .line 512
    iput-object v4, v6, Lol/a;->I:Lcom/andalusi/entities/ValueType;

    .line 513
    .line 514
    iput-boolean v2, v6, Lol/a;->K:Z

    .line 515
    .line 516
    const/4 v8, 0x4

    .line 517
    iput v8, v6, Lol/a;->O:I

    .line 518
    .line 519
    invoke-virtual {v3, v6}, Lkk/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-ne v3, v7, :cond_a

    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_a
    move/from16 v18, v2

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    move/from16 v0, v18

    .line 531
    .line 532
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_b

    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_b
    move-object v3, v4

    .line 543
    check-cast v3, Lcom/andalusi/entities/ValueType$CreateDesignValue;

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/andalusi/entities/ValueType$CreateDesignValue;->getAspect()Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_c

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    :cond_c
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 556
    .line 557
    div-float v8, v3, v9

    .line 558
    .line 559
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    int-to-long v12, v3

    .line 564
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    int-to-long v14, v3

    .line 569
    const/16 v3, 0x20

    .line 570
    .line 571
    shl-long/2addr v12, v3

    .line 572
    const-wide v16, 0xffffffffL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    and-long v14, v14, v16

    .line 578
    .line 579
    or-long/2addr v12, v14

    .line 580
    iput-object v1, v6, Lol/a;->F:Lg80/b;

    .line 581
    .line 582
    iput-object v11, v6, Lol/a;->G:Lbl/a;

    .line 583
    .line 584
    iput-object v11, v6, Lol/a;->H:Lg80/b;

    .line 585
    .line 586
    iput-object v4, v6, Lol/a;->I:Lcom/andalusi/entities/ValueType;

    .line 587
    .line 588
    iput-boolean v0, v6, Lol/a;->K:Z

    .line 589
    .line 590
    iput v9, v6, Lol/a;->M:F

    .line 591
    .line 592
    const/4 v0, 0x5

    .line 593
    iput v0, v6, Lol/a;->O:I

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v0, Lbl/a;

    .line 599
    .line 600
    iget-object v2, v2, Lbl/a;->I:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lqc/z0;

    .line 603
    .line 604
    invoke-direct {v0, v2, v6}, Lbl/a;-><init>(Lqc/z0;Lv70/d;)V

    .line 605
    .line 606
    .line 607
    iput-wide v12, v0, Lbl/a;->H:J

    .line 608
    .line 609
    invoke-virtual {v0, v5}, Lbl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-ne v0, v7, :cond_d

    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :cond_d
    move-object v2, v1

    .line 618
    move-object v1, v4

    .line 619
    move-object v4, v0

    .line 620
    :goto_4
    check-cast v4, Lp70/o;

    .line 621
    .line 622
    iget-object v0, v4, Lp70/o;->F:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-eqz v3, :cond_e

    .line 629
    .line 630
    sget-object v4, Lwc/g;->H:Lwc/g;

    .line 631
    .line 632
    sget-object v6, Lwc/h;->I:Lwc/h;

    .line 633
    .line 634
    iget-object v7, v4, Lae/h;->G:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v7, Lwc/d;

    .line 637
    .line 638
    iget-object v7, v7, Lwc/d;->a:Lwc/h;

    .line 639
    .line 640
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-gtz v7, :cond_e

    .line 645
    .line 646
    const-string v7, "Error creating project"

    .line 647
    .line 648
    const-string v8, "ActionHandle"

    .line 649
    .line 650
    invoke-virtual {v4, v7, v8, v3, v6}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 651
    .line 652
    .line 653
    :cond_e
    instance-of v3, v0, Lp70/n;

    .line 654
    .line 655
    if-eqz v3, :cond_f

    .line 656
    .line 657
    move-object v0, v11

    .line 658
    :cond_f
    move-object v3, v0

    .line 659
    check-cast v3, Ljava/lang/String;

    .line 660
    .line 661
    if-nez v3, :cond_10

    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :cond_10
    :try_start_0
    check-cast v1, Lcom/andalusi/entities/ValueType$CreateDesignValue;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$CreateDesignValue;->getEditorTargetJson()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-nez v0, :cond_11

    .line 672
    .line 673
    move-object v0, v11

    .line 674
    goto :goto_5

    .line 675
    :cond_11
    sget-object v1, Lt90/d;->d:Lt90/c;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v4, Lcom/andalusi/entities/ValueType$CreateDesignValue$EditorTarget;->Companion:Lcom/andalusi/entities/ValueType$CreateDesignValue$EditorTarget$Companion;

    .line 681
    .line 682
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$CreateDesignValue$EditorTarget$Companion;->serializer()Lo90/b;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Lo90/b;

    .line 687
    .line 688
    invoke-virtual {v1, v0, v4}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/andalusi/entities/ValueType$CreateDesignValue$EditorTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    .line 694
    goto :goto_5

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_5
    instance-of v1, v0, Lp70/n;

    .line 701
    .line 702
    if-eqz v1, :cond_12

    .line 703
    .line 704
    move-object v0, v11

    .line 705
    :cond_12
    check-cast v0, Lcom/andalusi/entities/ValueType$CreateDesignValue$EditorTarget;

    .line 706
    .line 707
    if-eqz v0, :cond_13

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/andalusi/entities/ValueType$CreateDesignValue$EditorTarget;->getTool()Lcom/andalusi/entities/ValueType$CreateDesignValue$EditorTarget$Tool;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_13

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/andalusi/entities/ValueType$CreateDesignValue$EditorTarget$Tool;->getId()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    :cond_13
    new-instance v0, Lyl/d;

    .line 720
    .line 721
    new-instance v1, Lyl/g;

    .line 722
    .line 723
    const-wide/16 v6, 0x0

    .line 724
    .line 725
    const/16 v4, 0x88

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v12, 0x0

    .line 730
    const/4 v13, 0x0

    .line 731
    const/4 v14, 0x1

    .line 732
    move-object/from16 p0, v1

    .line 733
    .line 734
    move-object/from16 p1, v3

    .line 735
    .line 736
    move/from16 p9, v4

    .line 737
    .line 738
    move-wide/from16 p7, v6

    .line 739
    .line 740
    move-object/from16 p2, v8

    .line 741
    .line 742
    move/from16 p3, v10

    .line 743
    .line 744
    move-object/from16 p4, v12

    .line 745
    .line 746
    move-object/from16 p5, v13

    .line 747
    .line 748
    move/from16 p6, v14

    .line 749
    .line 750
    invoke-direct/range {p0 .. p9}, Lyl/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJI)V

    .line 751
    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    const/4 v4, 0x0

    .line 755
    move-object/from16 p0, v0

    .line 756
    .line 757
    move-object/from16 p5, v1

    .line 758
    .line 759
    move-object/from16 p3, v3

    .line 760
    .line 761
    move/from16 p4, v4

    .line 762
    .line 763
    move/from16 p1, v9

    .line 764
    .line 765
    move-object/from16 p2, v11

    .line 766
    .line 767
    invoke-direct/range {p0 .. p5}, Lyl/d;-><init>(FLjava/lang/String;Ljava/lang/String;ZLyl/g;)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Lol/n;

    .line 771
    .line 772
    invoke-direct {v1, v0}, Lol/n;-><init>(Lyl/d;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    return-object v5

    .line 779
    :cond_14
    instance-of v3, v4, Lcom/andalusi/entities/ValueType$PresetValue;

    .line 780
    .line 781
    if-eqz v3, :cond_16

    .line 782
    .line 783
    new-instance v0, Lol/o;

    .line 784
    .line 785
    check-cast v4, Lcom/andalusi/entities/ValueType$PresetValue;

    .line 786
    .line 787
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$PresetValue;->getId()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$PresetValue;->getTitle()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-nez v3, :cond_15

    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_15
    move-object v12, v3

    .line 799
    :goto_6
    invoke-direct {v0, v2, v12}, Lol/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, Lqc/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    return-object v5

    .line 806
    :cond_16
    instance-of v3, v4, Lcom/andalusi/entities/ValueType$TemplateValue;

    .line 807
    .line 808
    if-eqz v3, :cond_18

    .line 809
    .line 810
    check-cast v4, Lcom/andalusi/entities/ValueType$TemplateValue;

    .line 811
    .line 812
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$TemplateValue;->getTemplateFilter()Lcom/andalusi/entities/TemplateFilter;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Lcom/andalusi/entities/TemplateFilter;->getCategories()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v2, Ljava/util/ArrayList;

    .line 821
    .line 822
    const/16 v3, 0xa

    .line 823
    .line 824
    invoke-static {v0, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_17

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lcom/andalusi/entities/TemplateCategory;

    .line 846
    .line 847
    invoke-virtual {v3}, Lcom/andalusi/entities/TemplateCategory;->getId()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_17
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$TemplateValue;->getTitle()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$TemplateValue;->getExtraData()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    new-instance v4, Lol/m;

    .line 864
    .line 865
    invoke-direct {v4, v0, v3, v2}, Lol/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v4}, Lqc/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    return-object v5

    .line 872
    :cond_18
    instance-of v3, v4, Lcom/andalusi/entities/ValueType$FavouriteValue;

    .line 873
    .line 874
    if-nez v3, :cond_28

    .line 875
    .line 876
    instance-of v3, v4, Lcom/andalusi/entities/ValueType$Store;

    .line 877
    .line 878
    if-eqz v3, :cond_1a

    .line 879
    .line 880
    move-object v3, v4

    .line 881
    check-cast v3, Lcom/andalusi/entities/ValueType$Store;

    .line 882
    .line 883
    invoke-virtual {v3}, Lcom/andalusi/entities/ValueType$Store;->getAdaptyPlacement()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iput-object v1, v6, Lol/a;->F:Lg80/b;

    .line 888
    .line 889
    iput-object v11, v6, Lol/a;->G:Lbl/a;

    .line 890
    .line 891
    iput-object v11, v6, Lol/a;->H:Lg80/b;

    .line 892
    .line 893
    iput-object v4, v6, Lol/a;->I:Lcom/andalusi/entities/ValueType;

    .line 894
    .line 895
    iput-boolean v2, v6, Lol/a;->K:Z

    .line 896
    .line 897
    const/4 v2, 0x6

    .line 898
    iput v2, v6, Lol/a;->O:I

    .line 899
    .line 900
    invoke-static {v3, v0, v6}, Landroid/support/v4/media/session/b;->z(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-ne v0, v7, :cond_19

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_19
    move-object/from16 v18, v4

    .line 908
    .line 909
    move-object v4, v0

    .line 910
    move-object/from16 v0, v18

    .line 911
    .line 912
    :goto_8
    check-cast v4, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_28

    .line 919
    .line 920
    new-instance v2, Lol/t;

    .line 921
    .line 922
    sget-object v3, Lyl/a;->G:Lws/a;

    .line 923
    .line 924
    check-cast v0, Lcom/andalusi/entities/ValueType$Store;

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/andalusi/entities/ValueType$Store;->getAdaptyPlacement()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, Lws/a;->n(Ljava/lang/String;)Lyl/a;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-direct {v2, v0, v10, v10}, Lol/t;-><init>(Lyl/a;ZZ)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    return-object v5

    .line 944
    :cond_1a
    instance-of v3, v4, Lcom/andalusi/entities/ValueType$StoreNavigation;

    .line 945
    .line 946
    if-eqz v3, :cond_1c

    .line 947
    .line 948
    move-object v3, v4

    .line 949
    check-cast v3, Lcom/andalusi/entities/ValueType$StoreNavigation;

    .line 950
    .line 951
    invoke-virtual {v3}, Lcom/andalusi/entities/ValueType$StoreNavigation;->getAdaptyPlacement()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iput-object v1, v6, Lol/a;->F:Lg80/b;

    .line 956
    .line 957
    iput-object v11, v6, Lol/a;->G:Lbl/a;

    .line 958
    .line 959
    iput-object v11, v6, Lol/a;->H:Lg80/b;

    .line 960
    .line 961
    iput-object v4, v6, Lol/a;->I:Lcom/andalusi/entities/ValueType;

    .line 962
    .line 963
    iput-boolean v2, v6, Lol/a;->K:Z

    .line 964
    .line 965
    const/4 v2, 0x7

    .line 966
    iput v2, v6, Lol/a;->O:I

    .line 967
    .line 968
    invoke-static {v3, v0, v6}, Landroid/support/v4/media/session/b;->z(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-ne v0, v7, :cond_1b

    .line 973
    .line 974
    :goto_9
    return-object v7

    .line 975
    :cond_1b
    move-object/from16 v18, v4

    .line 976
    .line 977
    move-object v4, v0

    .line 978
    move-object/from16 v0, v18

    .line 979
    .line 980
    :goto_a
    check-cast v4, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_28

    .line 987
    .line 988
    new-instance v2, Lol/t;

    .line 989
    .line 990
    sget-object v3, Lyl/a;->G:Lws/a;

    .line 991
    .line 992
    check-cast v0, Lcom/andalusi/entities/ValueType$StoreNavigation;

    .line 993
    .line 994
    invoke-virtual {v0}, Lcom/andalusi/entities/ValueType$StoreNavigation;->getAdaptyPlacement()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v4}, Lws/a;->n(Ljava/lang/String;)Lyl/a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v0}, Lcom/andalusi/entities/ValueType$StoreNavigation;->getLaunchSingleTop()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    invoke-virtual {v0}, Lcom/andalusi/entities/ValueType$StoreNavigation;->getCheckBackstack()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-direct {v2, v3, v4, v0}, Lol/t;-><init>(Lyl/a;ZZ)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    return-object v5

    .line 1020
    :cond_1c
    instance-of v0, v4, Lcom/andalusi/entities/ValueType$Url;

    .line 1021
    .line 1022
    if-eqz v0, :cond_1d

    .line 1023
    .line 1024
    check-cast v4, Lcom/andalusi/entities/ValueType$Url;

    .line 1025
    .line 1026
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$Url;->getUrl()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_28

    .line 1031
    .line 1032
    new-instance v2, Lol/u;

    .line 1033
    .line 1034
    invoke-direct {v2, v0}, Lol/u;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Lqc/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    return-object v5

    .line 1041
    :cond_1d
    instance-of v0, v4, Lcom/andalusi/entities/ValueType$ShareApp;

    .line 1042
    .line 1043
    if-eqz v0, :cond_1e

    .line 1044
    .line 1045
    sget-object v0, Lol/s;->a:Lol/s;

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Lqc/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    return-object v5

    .line 1051
    :cond_1e
    instance-of v0, v4, Lcom/andalusi/entities/ValueType$ViewStickerCategory;

    .line 1052
    .line 1053
    if-eqz v0, :cond_1f

    .line 1054
    .line 1055
    new-instance v0, Lol/v;

    .line 1056
    .line 1057
    check-cast v4, Lcom/andalusi/entities/ValueType$ViewStickerCategory;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->getId()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->getTitle()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-direct {v0, v2, v3}, Lol/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Lqc/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    return-object v5

    .line 1074
    :cond_1f
    instance-of v0, v4, Lcom/andalusi/entities/ValueType$Search;

    .line 1075
    .line 1076
    if-eqz v0, :cond_20

    .line 1077
    .line 1078
    new-instance v0, Lol/q;

    .line 1079
    .line 1080
    check-cast v4, Lcom/andalusi/entities/ValueType$Search;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$Search;->getTerm()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-direct {v0, v2}, Lol/q;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Lqc/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    return-object v5

    .line 1093
    :cond_20
    instance-of v0, v4, Lcom/andalusi/entities/ValueType$SearchStickers;

    .line 1094
    .line 1095
    if-eqz v0, :cond_21

    .line 1096
    .line 1097
    new-instance v0, Lol/r;

    .line 1098
    .line 1099
    check-cast v4, Lcom/andalusi/entities/ValueType$SearchStickers;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$SearchStickers;->getTerm()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-direct {v0, v2}, Lol/r;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Lqc/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    return-object v5

    .line 1112
    :cond_21
    instance-of v0, v4, Lcom/andalusi/entities/ValueType$PreviewTemplate;

    .line 1113
    .line 1114
    if-eqz v0, :cond_23

    .line 1115
    .line 1116
    check-cast v4, Lcom/andalusi/entities/ValueType$PreviewTemplate;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$PreviewTemplate;->getType()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$PreviewTemplate;->getAspect()Ljava/lang/Float;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$PreviewTemplate;->getImage()Lcom/andalusi/entities/File;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    if-eqz v3, :cond_22

    .line 1131
    .line 1132
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$PreviewTemplate;->getDownloadLink()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    if-eqz v3, :cond_22

    .line 1137
    .line 1138
    if-eqz v0, :cond_22

    .line 1139
    .line 1140
    if-eqz v2, :cond_22

    .line 1141
    .line 1142
    new-instance v3, Lcom/andalusi/entities/TemplateDetailsResponse;

    .line 1143
    .line 1144
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$PreviewTemplate;->getId()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$PreviewTemplate;->getDownloadLink()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$PreviewTemplate;->getPlus()Ljava/lang/Boolean;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$PreviewTemplate;->getImage()Lcom/andalusi/entities/File;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$PreviewTemplate;->getDuration()Ljava/lang/Float;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$PreviewTemplate;->getPreview()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    move-object/from16 p5, v0

    .line 1173
    .line 1174
    move/from16 p7, v2

    .line 1175
    .line 1176
    move-object/from16 p3, v3

    .line 1177
    .line 1178
    move-object/from16 p4, v6

    .line 1179
    .line 1180
    move-object/from16 p6, v7

    .line 1181
    .line 1182
    move-object/from16 p8, v8

    .line 1183
    .line 1184
    move-object/from16 p9, v9

    .line 1185
    .line 1186
    move-object/from16 p10, v10

    .line 1187
    .line 1188
    move-object/from16 p11, v11

    .line 1189
    .line 1190
    invoke-direct/range {p3 .. p11}, Lcom/andalusi/entities/TemplateDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v11, p3

    .line 1194
    .line 1195
    :cond_22
    new-instance v0, Lol/p;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$PreviewTemplate;->getId()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-direct {v0, v2, v11}, Lol/p;-><init>(Ljava/lang/String;Lcom/andalusi/entities/TemplateDetailsResponse;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Lqc/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    return-object v5

    .line 1208
    :cond_23
    instance-of v0, v4, Lcom/andalusi/entities/ValueType$UseAssetCategory;

    .line 1209
    .line 1210
    if-eqz v0, :cond_24

    .line 1211
    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string v1, "UseAssetCategory: "

    .line 1215
    .line 1216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, Lwc/g;->H:Lwc/g;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    sget-object v1, Lwc/h;->G:Lwc/h;

    .line 1237
    .line 1238
    iget-object v2, v0, Lae/h;->G:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Lwc/d;

    .line 1241
    .line 1242
    iget-object v2, v2, Lwc/d;->a:Lwc/h;

    .line 1243
    .line 1244
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-gtz v2, :cond_28

    .line 1249
    .line 1250
    const-string v2, "UseAssetCategory not supported yet"

    .line 1251
    .line 1252
    invoke-virtual {v0, v12, v2, v11, v1}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v5

    .line 1256
    :cond_24
    instance-of v0, v4, Lcom/andalusi/entities/ValueType$AppToolValue;

    .line 1257
    .line 1258
    if-eqz v0, :cond_25

    .line 1259
    .line 1260
    move-object/from16 v0, p7

    .line 1261
    .line 1262
    invoke-virtual {v0, v4}, Lqc/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    return-object v5

    .line 1266
    :cond_25
    instance-of v0, v4, Lcom/andalusi/entities/ValueType$LoginValue;

    .line 1267
    .line 1268
    if-eqz v0, :cond_26

    .line 1269
    .line 1270
    invoke-virtual/range {p9 .. p9}, Lqc/b;->invoke()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    return-object v5

    .line 1274
    :cond_26
    instance-of v0, v4, Lcom/andalusi/entities/ValueType$ShowNotificationPermValue;

    .line 1275
    .line 1276
    if-eqz v0, :cond_27

    .line 1277
    .line 1278
    invoke-virtual/range {p10 .. p10}, Lqc/b;->invoke()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    return-object v5

    .line 1282
    :cond_27
    if-nez v4, :cond_28

    .line 1283
    .line 1284
    sget-object v0, Lwc/g;->H:Lwc/g;

    .line 1285
    .line 1286
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/Action;->getTarget()Lcom/andalusi/entities/Target;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    const-string v3, "Error: Action target is null or unsupported taget: "

    .line 1293
    .line 1294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    const-string v1, "; value: "

    .line 1301
    .line 1302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    sget-object v2, Lwc/h;->G:Lwc/h;

    .line 1316
    .line 1317
    iget-object v3, v0, Lae/h;->G:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v3, Lwc/d;

    .line 1320
    .line 1321
    iget-object v3, v3, Lwc/d;->a:Lwc/h;

    .line 1322
    .line 1323
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-gtz v3, :cond_28

    .line 1328
    .line 1329
    invoke-virtual {v0, v12, v1, v11, v2}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_28
    :goto_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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

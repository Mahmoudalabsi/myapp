.class public final Lcom/andalusi/potrace/SvgTransform;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/potrace/SvgTransform$Matrix;,
        Lcom/andalusi/potrace/SvgTransform$Parser;,
        Lcom/andalusi/potrace/SvgTransform$Result;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/andalusi/potrace/SvgTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/andalusi/potrace/SvgTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/potrace/SvgTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/potrace/SvgTransform;->INSTANCE:Lcom/andalusi/potrace/SvgTransform;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/andalusi/potrace/SvgTransform$Result;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "transform"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/andalusi/potrace/SvgTransform$Parser;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/andalusi/potrace/SvgTransform$Parser;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/andalusi/potrace/SvgTransform$Matrix;->Companion:Lcom/andalusi/potrace/SvgTransform$Matrix$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/andalusi/potrace/SvgTransform$Matrix$Companion;->identity()Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v11, v0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/andalusi/potrace/SvgTransform$Parser;->skipSeparators()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/andalusi/potrace/SvgTransform$Parser;->eof()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/andalusi/potrace/SvgTransform$Parser;->readIdent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lcom/andalusi/potrace/SvgTransform$Parser;->skipSeparators()V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x28

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/andalusi/potrace/SvgTransform$Parser;->expect(C)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x29

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/andalusi/potrace/SvgTransform$Parser;->readNumberListUntil(C)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v4}, Lcom/andalusi/potrace/SvgTransform$Parser;->expect(C)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v6, "toLowerCase(...)"

    .line 59
    .line 60
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x3

    .line 68
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    const/4 v14, 0x1

    .line 80
    const/4 v15, 0x0

    .line 81
    sparse-switch v6, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :sswitch_0
    const-string v6, "translate"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v24

    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v10, :cond_0

    .line 115
    .line 116
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :cond_0
    move-wide/from16 v26, v2

    .line 127
    .line 128
    new-instance v15, Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 129
    .line 130
    const-wide/16 v20, 0x0

    .line 131
    .line 132
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    const-wide/16 v18, 0x0

    .line 137
    .line 138
    invoke-direct/range {v15 .. v27}, Lcom/andalusi/potrace/SvgTransform$Matrix;-><init>(DDDDDD)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v1, "translate() expects at least 1 number"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :sswitch_1
    const-string v2, "skewy"

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v14, :cond_2

    .line 164
    .line 165
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    mul-double/2addr v2, v12

    .line 176
    div-double/2addr v2, v8

    .line 177
    new-instance v12, Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    const-wide/16 v21, 0x0

    .line 184
    .line 185
    const-wide/16 v23, 0x0

    .line 186
    .line 187
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    const-wide/16 v17, 0x0

    .line 190
    .line 191
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    invoke-direct/range {v12 .. v24}, Lcom/andalusi/potrace/SvgTransform$Matrix;-><init>(DDDDDD)V

    .line 194
    .line 195
    .line 196
    :goto_1
    move-object v15, v12

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v1, "skewY() expects 1 number"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :sswitch_2
    const-string v2, "skewx"

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v14, :cond_3

    .line 220
    .line 221
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    mul-double/2addr v2, v12

    .line 232
    div-double/2addr v2, v8

    .line 233
    new-instance v12, Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v17

    .line 239
    const-wide/16 v21, 0x0

    .line 240
    .line 241
    const-wide/16 v23, 0x0

    .line 242
    .line 243
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 244
    .line 245
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 248
    .line 249
    invoke-direct/range {v12 .. v24}, Lcom/andalusi/potrace/SvgTransform$Matrix;-><init>(DDDDDD)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v1, "skewX() expects 1 number"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :sswitch_3
    const-string v2, "scale"

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v16

    .line 285
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lt v0, v10, :cond_4

    .line 290
    .line 291
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    move-wide/from16 v22, v2

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    move-wide/from16 v22, v16

    .line 305
    .line 306
    :goto_2
    new-instance v15, Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 307
    .line 308
    const-wide/16 v24, 0x0

    .line 309
    .line 310
    const-wide/16 v26, 0x0

    .line 311
    .line 312
    const-wide/16 v18, 0x0

    .line 313
    .line 314
    const-wide/16 v20, 0x0

    .line 315
    .line 316
    invoke-direct/range {v15 .. v27}, Lcom/andalusi/potrace/SvgTransform$Matrix;-><init>(DDDDDD)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v1, "scale() expects at least 1 number"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :sswitch_4
    const-string v2, "rotate"

    .line 330
    .line 331
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    mul-double/2addr v2, v12

    .line 354
    div-double/2addr v2, v8

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v16

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-lt v0, v7, :cond_6

    .line 368
    .line 369
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 376
    .line 377
    .line 378
    move-result-wide v27

    .line 379
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v29

    .line 389
    new-instance v18, Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 390
    .line 391
    const-wide/16 v23, 0x0

    .line 392
    .line 393
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 394
    .line 395
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 396
    .line 397
    const-wide/16 v21, 0x0

    .line 398
    .line 399
    invoke-direct/range {v18 .. v30}, Lcom/andalusi/potrace/SvgTransform$Matrix;-><init>(DDDDDD)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v18

    .line 403
    .line 404
    move-wide/from16 v4, v27

    .line 405
    .line 406
    move-wide/from16 v6, v29

    .line 407
    .line 408
    new-instance v15, Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 409
    .line 410
    neg-double v8, v2

    .line 411
    const-wide/16 v24, 0x0

    .line 412
    .line 413
    const-wide/16 v26, 0x0

    .line 414
    .line 415
    move-wide/from16 v22, v16

    .line 416
    .line 417
    move-wide/from16 v18, v2

    .line 418
    .line 419
    move-wide/from16 v20, v8

    .line 420
    .line 421
    invoke-direct/range {v15 .. v27}, Lcom/andalusi/potrace/SvgTransform$Matrix;-><init>(DDDDDD)V

    .line 422
    .line 423
    .line 424
    new-instance v16, Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 425
    .line 426
    neg-double v2, v4

    .line 427
    neg-double v4, v6

    .line 428
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 429
    .line 430
    const-wide/16 v19, 0x0

    .line 431
    .line 432
    const-wide/16 v21, 0x0

    .line 433
    .line 434
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 435
    .line 436
    move-wide/from16 v25, v2

    .line 437
    .line 438
    move-wide/from16 v27, v4

    .line 439
    .line 440
    invoke-direct/range {v16 .. v28}, Lcom/andalusi/potrace/SvgTransform$Matrix;-><init>(DDDDDD)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, v16

    .line 444
    .line 445
    invoke-virtual {v0, v15}, Lcom/andalusi/potrace/SvgTransform$Matrix;->mul(Lcom/andalusi/potrace/SvgTransform$Matrix;)Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v2}, Lcom/andalusi/potrace/SvgTransform$Matrix;->mul(Lcom/andalusi/potrace/SvgTransform$Matrix;)Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    goto :goto_3

    .line 454
    :cond_6
    new-instance v15, Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 455
    .line 456
    neg-double v4, v2

    .line 457
    const-wide/16 v24, 0x0

    .line 458
    .line 459
    const-wide/16 v26, 0x0

    .line 460
    .line 461
    move-wide/from16 v22, v16

    .line 462
    .line 463
    move-wide/from16 v18, v2

    .line 464
    .line 465
    move-wide/from16 v20, v4

    .line 466
    .line 467
    invoke-direct/range {v15 .. v27}, Lcom/andalusi/potrace/SvgTransform$Matrix;-><init>(DDDDDD)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string v1, "rotate() expects at least 1 number"

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :sswitch_5
    const-string v2, "matrix"

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_9

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/4 v2, 0x6

    .line 492
    if-ne v0, v2, :cond_8

    .line 493
    .line 494
    new-instance v16, Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 495
    .line 496
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 503
    .line 504
    .line 505
    move-result-wide v17

    .line 506
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 513
    .line 514
    .line 515
    move-result-wide v19

    .line 516
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 523
    .line 524
    .line 525
    move-result-wide v21

    .line 526
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 533
    .line 534
    .line 535
    move-result-wide v23

    .line 536
    const/4 v0, 0x4

    .line 537
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 544
    .line 545
    .line 546
    move-result-wide v25

    .line 547
    const/4 v0, 0x5

    .line 548
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 555
    .line 556
    .line 557
    move-result-wide v27

    .line 558
    invoke-direct/range {v16 .. v28}, Lcom/andalusi/potrace/SvgTransform$Matrix;-><init>(DDDDDD)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v15, v16

    .line 562
    .line 563
    :goto_3
    invoke-virtual {v11, v15}, Lcom/andalusi/potrace/SvgTransform$Matrix;->mul(Lcom/andalusi/potrace/SvgTransform$Matrix;)Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const-string v1, "matrix() expects 6 numbers, got "

    .line 574
    .line 575
    invoke-static {v0, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_9
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string v2, "Unknown transform function: "

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :cond_a
    move-wide v0, v2

    .line 606
    invoke-virtual {v11}, Lcom/andalusi/potrace/SvgTransform$Matrix;->getE()D

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    invoke-virtual {v11}, Lcom/andalusi/potrace/SvgTransform$Matrix;->getF()D

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    invoke-virtual {v11}, Lcom/andalusi/potrace/SvgTransform$Matrix;->getA()D

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    invoke-virtual {v11}, Lcom/andalusi/potrace/SvgTransform$Matrix;->getB()D

    .line 619
    .line 620
    .line 621
    move-result-wide v9

    .line 622
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    invoke-virtual {v11}, Lcom/andalusi/potrace/SvgTransform$Matrix;->getA()D

    .line 627
    .line 628
    .line 629
    move-result-wide v9

    .line 630
    invoke-virtual {v11}, Lcom/andalusi/potrace/SvgTransform$Matrix;->getD()D

    .line 631
    .line 632
    .line 633
    move-result-wide v12

    .line 634
    mul-double/2addr v12, v9

    .line 635
    invoke-virtual {v11}, Lcom/andalusi/potrace/SvgTransform$Matrix;->getB()D

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    invoke-virtual {v11}, Lcom/andalusi/potrace/SvgTransform$Matrix;->getC()D

    .line 640
    .line 641
    .line 642
    move-result-wide v14

    .line 643
    mul-double/2addr v14, v9

    .line 644
    sub-double/2addr v12, v14

    .line 645
    invoke-virtual {v11}, Lcom/andalusi/potrace/SvgTransform$Matrix;->getC()D

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    invoke-virtual {v11}, Lcom/andalusi/potrace/SvgTransform$Matrix;->getD()D

    .line 650
    .line 651
    .line 652
    move-result-wide v14

    .line 653
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    cmpg-double v2, v7, v0

    .line 658
    .line 659
    if-nez v2, :cond_b

    .line 660
    .line 661
    move-wide v12, v0

    .line 662
    goto :goto_5

    .line 663
    :cond_b
    div-double/2addr v12, v7

    .line 664
    :goto_5
    cmpg-double v0, v12, v0

    .line 665
    .line 666
    if-nez v0, :cond_c

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_c
    move-wide v9, v12

    .line 670
    :goto_6
    new-instance v2, Lcom/andalusi/potrace/SvgTransform$Result;

    .line 671
    .line 672
    invoke-direct/range {v2 .. v11}, Lcom/andalusi/potrace/SvgTransform$Result;-><init>(DDDDLcom/andalusi/potrace/SvgTransform$Matrix;)V

    .line 673
    .line 674
    .line 675
    return-object v2

    .line 676
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bcae -> :sswitch_2
        0x686bcaf -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

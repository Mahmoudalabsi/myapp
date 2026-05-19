.class public final Lnj/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnj/c;


# instance fields
.field public final a:Lmj/c;


# direct methods
.method public constructor <init>(Lmj/c;)V
    .locals 1

    .line 1
    const-string v0, "fillTypeFactoryEncoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnj/a;->a:Lmj/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfl/c0;JLh4/c;Lq3/o0;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "density"

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "textMeasurer"

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v3, v0, Lfl/z;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v0, Lfl/z;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v0, "Invalid layer type, expected CanvasLayer.Background"

    .line 42
    .line 43
    invoke-static {v0}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v3}, Lfl/z;->K()Lbk/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v5, p0

    .line 53
    .line 54
    iget-object v6, v5, Lnj/a;->a:Lmj/c;

    .line 55
    .line 56
    iget-object v7, v6, Lmj/c;->a:Lmj/b;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "Fill is null"

    .line 62
    .line 63
    invoke-static {v0}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    instance-of v9, v0, Lbk/h;

    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Lbk/h;

    .line 75
    .line 76
    invoke-virtual {v7}, Lbk/h;->a()Lbk/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lbk/g;->c()Lbk/v;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v6, v6, Lmj/c;->d:Lmj/j;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v0}, Lbk/v;->d()Lni/m;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v0}, Lmj/j;->b(Lni/m;Lbk/v;)Lcom/andalusi/entities/FillContentDetails;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcom/andalusi/entities/FillContentDetails;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v0, v4

    .line 114
    :goto_2
    new-instance v6, Lcom/andalusi/entities/FillType$BasicFill;

    .line 115
    .line 116
    new-instance v9, Lcom/andalusi/entities/FillContent;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lcom/andalusi/entities/FillContentDetails;

    .line 121
    .line 122
    sget-object v10, Lcom/andalusi/entities/FillContentType;->SOLID:Lcom/andalusi/entities/FillContentType;

    .line 123
    .line 124
    invoke-direct {v0, v4, v10, v8, v4}, Lcom/andalusi/entities/FillContentDetails;-><init>(Lcom/andalusi/entities/PaletteValueHolder;Lcom/andalusi/entities/FillContentType;ILkotlin/jvm/internal/g;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v7}, Lbk/h;->a()Lbk/g;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    invoke-virtual {v10}, Lbk/g;->b()F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v7}, Lbk/h;->a()Lbk/g;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v7}, Lbk/g;->d()Lcom/andalusi/entities/ContentFillStatus;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    :cond_6
    sget-object v7, Lcom/andalusi/entities/ContentFillStatus;->NOT_DETERMINED:Lcom/andalusi/entities/ContentFillStatus;

    .line 153
    .line 154
    :cond_7
    invoke-direct {v9, v0, v10, v7}, Lcom/andalusi/entities/FillContent;-><init>(Lcom/andalusi/entities/FillContentDetails;FLcom/andalusi/entities/ContentFillStatus;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v9}, Lcom/andalusi/entities/FillType$BasicFill;-><init>(Lcom/andalusi/entities/FillContent;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    move-object v0, v6

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_8
    instance-of v9, v0, Lbk/i;

    .line 164
    .line 165
    if-eqz v9, :cond_13

    .line 166
    .line 167
    check-cast v0, Lbk/i;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbk/i;->c()Lfl/a0;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Lfl/a0;->i()Lbk/g;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v7, v10}, Lmj/b;->a(Lbk/g;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    instance-of v11, v10, Lp70/n;

    .line 182
    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    move-object v10, v4

    .line 186
    :cond_9
    move-object/from16 v20, v10

    .line 187
    .line 188
    check-cast v20, Lcom/andalusi/entities/FillContent;

    .line 189
    .line 190
    iget-object v10, v6, Lmj/c;->b:Lmj/l;

    .line 191
    .line 192
    invoke-virtual {v9}, Lfl/a0;->u()Lbk/x;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v10, v11}, Lmj/l;->a(Lbk/x;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    instance-of v11, v10, Lp70/n;

    .line 201
    .line 202
    if-eqz v11, :cond_a

    .line 203
    .line 204
    move-object v10, v4

    .line 205
    :cond_a
    move-object v12, v10

    .line 206
    check-cast v12, Lcom/andalusi/entities/Stroke;

    .line 207
    .line 208
    iget-object v10, v6, Lmj/c;->c:Lmj/k;

    .line 209
    .line 210
    invoke-virtual {v9}, Lfl/a0;->r()Lbk/w;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v10, v11}, Lmj/k;->a(Lbk/w;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    instance-of v11, v10, Lp70/n;

    .line 219
    .line 220
    if-eqz v11, :cond_b

    .line 221
    .line 222
    move-object v10, v4

    .line 223
    :cond_b
    move-object v14, v10

    .line 224
    check-cast v14, Lcom/andalusi/entities/Shadow;

    .line 225
    .line 226
    iget-object v6, v6, Lmj/c;->e:Lmj/f;

    .line 227
    .line 228
    invoke-virtual {v9}, Lfl/c0;->j()Lni/t;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-wide/from16 v4, p2

    .line 236
    .line 237
    invoke-static {v10, v4, v5}, Lmj/f;->a(Lni/t;J)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-static/range {v16 .. v16}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_10

    .line 246
    .line 247
    invoke-virtual {v0}, Lbk/i;->a()Lbk/g;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v7, v4}, Lmj/b;->a(Lbk/g;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    instance-of v5, v4, Lp70/n;

    .line 256
    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    :cond_c
    check-cast v4, Lcom/andalusi/entities/FillContent;

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/andalusi/entities/FillContent;->getContent()Lcom/andalusi/entities/FillContentDetails;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/andalusi/entities/FillContentDetails;->getType()Lcom/andalusi/entities/FillContentType;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_e

    .line 275
    .line 276
    :cond_d
    sget-object v5, Lcom/andalusi/entities/FillContentType;->IMAGE:Lcom/andalusi/entities/FillContentType;

    .line 277
    .line 278
    :cond_e
    new-instance v6, Lcom/andalusi/entities/MediaLayer;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/andalusi/entities/FillContentType;->getValue()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    invoke-virtual {v9}, Lfl/a0;->k()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    invoke-virtual {v9}, Lfl/a0;->n()F

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-virtual {v9}, Lfl/a0;->T()Lcom/andalusi/entities/Media;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    sget-object v5, Lcom/andalusi/entities/Transform;->Companion:Lcom/andalusi/entities/Transform$Companion;

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/andalusi/entities/Transform$Companion;->getDefault()Lcom/andalusi/entities/Transform;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    invoke-virtual {v9}, Lfl/a0;->b()Lfl/w;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lfl/w;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v24

    .line 310
    invoke-virtual {v9}, Lfl/a0;->b0()F

    .line 311
    .line 312
    .line 313
    move-result v29

    .line 314
    new-instance v11, Lcom/andalusi/entities/ImageValue;

    .line 315
    .line 316
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    const v30, 0x1e008

    .line 319
    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    invoke-direct/range {v11 .. v31}, Lcom/andalusi/entities/ImageValue;-><init>(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Lcom/andalusi/entities/LegacyCropInfo;Ljava/util/List;Lcom/andalusi/entities/Media;Ljava/lang/Boolean;ZLcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Transform;Ljava/lang/String;Lcom/andalusi/entities/Filter;Lcom/andalusi/entities/Mask;ZZFILkotlin/jvm/internal/g;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v6, v11}, Lcom/andalusi/entities/MediaLayer;-><init>(Lcom/andalusi/entities/ImageValue;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lbk/i;->b()Lni/n;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0}, Lni/n;->d()F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    new-instance v7, Lcom/andalusi/entities/Rect;

    .line 351
    .line 352
    invoke-virtual {v0}, Lni/n;->f()F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v0}, Lni/n;->g()F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v0}, Lni/n;->e()F

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v0}, Lni/n;->c()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-direct {v7, v9, v10, v11, v0}, Lcom/andalusi/entities/Rect;-><init>(FFFF)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/andalusi/entities/CropInfo;

    .line 372
    .line 373
    invoke-direct {v0, v7, v5}, Lcom/andalusi/entities/CropInfo;-><init>(Lcom/andalusi/entities/Rect;F)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    const/4 v0, 0x0

    .line 378
    :goto_5
    invoke-virtual {v6}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v6, Lcom/andalusi/entities/FillType$MediaFill;

    .line 383
    .line 384
    invoke-direct {v6, v4, v0, v5}, Lcom/andalusi/entities/FillType$MediaFill;-><init>(Lcom/andalusi/entities/FillContent;Lcom/andalusi/entities/CropInfo;Lcom/andalusi/entities/ImageValue;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_10
    invoke-static {v4}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_6
    instance-of v4, v0, Lp70/n;

    .line 394
    .line 395
    if-eqz v4, :cond_11

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    goto :goto_7

    .line 399
    :cond_11
    move-object v4, v0

    .line 400
    :goto_7
    move-object v11, v4

    .line 401
    check-cast v11, Lcom/andalusi/entities/FillType;

    .line 402
    .line 403
    new-instance v0, Lcom/andalusi/entities/BackgroundLayer;

    .line 404
    .line 405
    invoke-virtual {v3}, Lfl/z;->M()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_12

    .line 410
    .line 411
    const-string v4, "effect"

    .line 412
    .line 413
    :goto_8
    move-object v15, v4

    .line 414
    goto :goto_9

    .line 415
    :cond_12
    const-string v4, "background"

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :goto_9
    invoke-virtual {v3}, Lfl/z;->k()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    filled-new-array {v2, v2}, [Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    filled-new-array {v1, v1}, [Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v4, 0x2

    .line 439
    new-array v4, v4, [Ljava/util/List;

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    aput-object v2, v4, v5

    .line 443
    .line 444
    aput-object v1, v4, v8

    .line 445
    .line 446
    invoke-static {v4}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v3}, Lfl/z;->n()F

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-virtual {v3}, Lfl/z;->b()Lfl/w;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lfl/w;->a()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    new-instance v9, Lcom/andalusi/entities/BackgroundValue;

    .line 463
    .line 464
    invoke-direct/range {v9 .. v15}, Lcom/andalusi/entities/BackgroundValue;-><init>(Ljava/lang/String;Lcom/andalusi/entities/FillType;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v9}, Lcom/andalusi/entities/BackgroundLayer;-><init>(Lcom/andalusi/entities/BackgroundValue;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_13
    new-instance v0, Lp70/g;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

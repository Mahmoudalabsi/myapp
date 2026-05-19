.class public final synthetic Ln1/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/k;->F:I

    iput-object p2, p0, Ln1/k;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp0/l0;Lf0/a2;)V
    .locals 0

    .line 2
    const/16 p2, 0x9

    iput p2, p0, Ln1/k;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/k;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln1/k;->F:I

    .line 6
    .line 7
    const-string v3, "e"

    .line 8
    .line 9
    const-string v4, "<set-?>"

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const-string v7, "$this$buildSerialDescriptor"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "it"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    sget-object v13, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    iget-object v14, v0, Ln1/k;->G:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, Lh4/c;

    .line 30
    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    new-instance v2, Lta0/g;

    .line 34
    .line 35
    const-string v3, "<this>"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v11}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lorg/xml/sax/InputSource;

    .line 52
    .line 53
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "getDocumentElement(...)"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lwa0/a;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lwa0/a;-><init>(Lorg/w3c/dom/Element;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "density"

    .line 80
    .line 81
    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lae/c;

    .line 85
    .line 86
    invoke-direct {v1, v6}, Lae/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Ls2/e;

    .line 90
    .line 91
    const-string v4, "width"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v14}, Lva0/b;->e(Ljava/lang/String;Lh4/c;)F

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    const-string v4, "height"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v14}, Lva0/b;->e(Ljava/lang/String;Lh4/c;)F

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    const-string v4, "viewportWidth"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move/from16 v19, v4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move/from16 v19, v10

    .line 127
    .line 128
    :goto_0
    const-string v4, "viewportHeight"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    :cond_1
    move/from16 v20, v10

    .line 141
    .line 142
    const-string v4, "autoMirrored"

    .line 143
    .line 144
    invoke-static {v3, v4}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "true"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v24

    .line 154
    const/16 v25, 0x61

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const-wide/16 v21, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    invoke-direct/range {v15 .. v25}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v15, v1}, Lva0/e;->h(Lwa0/a;Ls2/e;Lae/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Ls2/e;->e()Ls2/f;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v2, v1}, Lta0/g;-><init>(Ls2/f;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_0
    check-cast v14, Ld2/o;

    .line 177
    .line 178
    check-cast v1, Ljb/a;

    .line 179
    .line 180
    const-string v2, "db"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v14, Ld2/o;->g:Ljava/lang/Object;

    .line 186
    .line 187
    return-object v13

    .line 188
    :pswitch_1
    check-cast v14, Lr80/x1;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-virtual {v14, v8}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 193
    .line 194
    .line 195
    return-object v13

    .line 196
    :pswitch_2
    check-cast v14, Lb40/c;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Throwable;

    .line 199
    .line 200
    iget-object v2, v14, Lb40/c;->e:Lr80/z1;

    .line 201
    .line 202
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 203
    .line 204
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-nez v1, :cond_2

    .line 208
    .line 209
    invoke-virtual {v2}, Lr80/k1;->E0()Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    new-instance v3, Lr80/v;

    .line 214
    .line 215
    invoke-direct {v3, v1, v12}, Lr80/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lr80/p1;->e0(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_1
    return-object v13

    .line 222
    :pswitch_3
    check-cast v14, Lt0/p1;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v14, Lt0/p1;->a:Lp1/l1;

    .line 231
    .line 232
    invoke-virtual {v2}, Lp1/l1;->h()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-float/2addr v3, v1

    .line 237
    iget-object v4, v14, Lt0/p1;->b:Lp1/l1;

    .line 238
    .line 239
    invoke-virtual {v4}, Lp1/l1;->h()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    cmpl-float v5, v3, v5

    .line 244
    .line 245
    if-lez v5, :cond_3

    .line 246
    .line 247
    invoke-virtual {v4}, Lp1/l1;->h()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v2}, Lp1/l1;->h()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-float/2addr v1, v3

    .line 256
    goto :goto_2

    .line 257
    :cond_3
    cmpg-float v3, v3, v10

    .line 258
    .line 259
    if-gez v3, :cond_4

    .line 260
    .line 261
    invoke-virtual {v2}, Lp1/l1;->h()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    neg-float v1, v1

    .line 266
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lp1/l1;->h()F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-float/2addr v3, v1

    .line 271
    invoke-virtual {v2, v3}, Lp1/l1;->j(F)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_4
    check-cast v14, Lh1/l;

    .line 280
    .line 281
    check-cast v1, Ln3/a0;

    .line 282
    .line 283
    sget-object v2, Lh1/f0;->c:Ln3/z;

    .line 284
    .line 285
    new-instance v3, Lh1/e0;

    .line 286
    .line 287
    sget-object v4, Lt0/l0;->F:Lt0/l0;

    .line 288
    .line 289
    invoke-interface {v14}, Lh1/l;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    sget-object v7, Lh1/d0;->G:Lh1/d0;

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    invoke-direct/range {v3 .. v8}, Lh1/e0;-><init>(Lt0/l0;JLh1/d0;Z)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v2, v3}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v13

    .line 303
    :pswitch_5
    check-cast v14, Lp1/p1;

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v13

    .line 314
    :pswitch_6
    check-cast v14, Lo90/a;

    .line 315
    .line 316
    check-cast v1, Lq90/a;

    .line 317
    .line 318
    const-string v2, "$this$buildClassSerialDescriptor"

    .line 319
    .line 320
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v14, Lo90/a;->b:Lo90/b;

    .line 324
    .line 325
    invoke-interface {v2}, Lo90/b;->getDescriptor()Lq90/h;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "first"

    .line 330
    .line 331
    invoke-static {v1, v3, v2, v5}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v14, Lo90/a;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lo90/b;

    .line 337
    .line 338
    invoke-interface {v2}, Lo90/b;->getDescriptor()Lq90/h;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "second"

    .line 343
    .line 344
    invoke-static {v1, v3, v2, v5}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v14, Lo90/a;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lo90/b;

    .line 350
    .line 351
    invoke-interface {v2}, Lo90/b;->getDescriptor()Lq90/h;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v3, "third"

    .line 356
    .line 357
    invoke-static {v1, v3, v2, v5}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 358
    .line 359
    .line 360
    return-object v13

    .line 361
    :pswitch_7
    check-cast v14, Lq90/h;

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v14, v1}, Lq90/h;->g(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v3, ": "

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-interface {v14, v1}, Lq90/h;->i(I)Lq90/h;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Lq90/h;->a()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1

    .line 402
    :pswitch_8
    check-cast v14, Ls90/e1;

    .line 403
    .line 404
    check-cast v1, Lq90/a;

    .line 405
    .line 406
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v14, Ls90/e1;->b:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v1, Lq90/a;->b:Ljava/util/List;

    .line 415
    .line 416
    return-object v13

    .line 417
    :pswitch_9
    check-cast v14, Ls5/c;

    .line 418
    .line 419
    check-cast v1, Lk5/d;

    .line 420
    .line 421
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Ls5/c;->f()Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v3, Ls5/a;

    .line 429
    .line 430
    invoke-direct {v3, v14, v1, v12}, Ls5/a;-><init>(Ls5/c;Lk5/d;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    return-object v13

    .line 437
    :pswitch_a
    check-cast v14, Lr20/d;

    .line 438
    .line 439
    check-cast v1, Ls20/u2;

    .line 440
    .line 441
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget v2, v14, Lr20/d;->e:F

    .line 445
    .line 446
    iget v3, v1, Ls20/u2;->a:F

    .line 447
    .line 448
    cmpg-float v3, v2, v3

    .line 449
    .line 450
    if-gez v3, :cond_5

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_5
    iget v1, v1, Ls20/u2;->b:F

    .line 454
    .line 455
    cmpl-float v1, v2, v1

    .line 456
    .line 457
    if-lez v1, :cond_6

    .line 458
    .line 459
    const/4 v11, -0x1

    .line 460
    goto :goto_3

    .line 461
    :cond_6
    move v11, v12

    .line 462
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    :pswitch_b
    move-object v2, v14

    .line 468
    check-cast v2, Lg80/j;

    .line 469
    .line 470
    check-cast v1, Lpc/a;

    .line 471
    .line 472
    const-string v3, "cursor"

    .line 473
    .line 474
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v12}, Lpc/a;->a(I)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v11}, Lpc/a;->b(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/4 v5, 0x2

    .line 492
    invoke-virtual {v1, v5}, Lpc/a;->b(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v6}, Lpc/a;->b(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/4 v7, 0x4

    .line 504
    invoke-virtual {v1, v7}, Lpc/a;->a(I)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/4 v8, 0x5

    .line 512
    invoke-virtual {v1, v8}, Lpc/a;->a(I)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/4 v9, 0x6

    .line 520
    invoke-virtual {v1, v9}, Lpc/a;->a(I)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/4 v10, 0x7

    .line 528
    invoke-virtual {v1, v10}, Lpc/a;->a(I)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/16 v11, 0x8

    .line 536
    .line 537
    invoke-virtual {v1, v11}, Lpc/a;->b(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-interface/range {v2 .. v11}, Lg80/j;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    return-object v1

    .line 546
    :pswitch_c
    check-cast v14, Lkotlin/jvm/internal/d0;

    .line 547
    .line 548
    check-cast v1, Lyx/a;

    .line 549
    .line 550
    invoke-static {v14, v1}, Lqz/a;->a(Lkotlin/jvm/internal/d0;Lyx/a;)Lp70/c0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    return-object v1

    .line 555
    :pswitch_d
    check-cast v14, Lq70/e;

    .line 556
    .line 557
    check-cast v1, Ljava/util/Map$Entry;

    .line 558
    .line 559
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-string v4, "(this Map)"

    .line 572
    .line 573
    if-ne v3, v14, :cond_7

    .line 574
    .line 575
    move-object v3, v4

    .line 576
    goto :goto_4

    .line 577
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const/16 v3, 0x3d

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-ne v1, v14, :cond_8

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    return-object v1

    .line 608
    :pswitch_e
    check-cast v14, Lq70/a;

    .line 609
    .line 610
    if-ne v1, v14, :cond_9

    .line 611
    .line 612
    const-string v1, "(this Collection)"

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :goto_6
    return-object v1

    .line 620
    :pswitch_f
    check-cast v14, Lq5/c;

    .line 621
    .line 622
    check-cast v1, Lk5/d;

    .line 623
    .line 624
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14}, Lq5/c;->e()Ljava/util/concurrent/Executor;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v3, Lq5/a;

    .line 632
    .line 633
    invoke-direct {v3, v14, v1, v11}, Lq5/a;-><init>(Lq5/c;Lk5/d;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 637
    .line 638
    .line 639
    return-object v13

    .line 640
    :pswitch_10
    check-cast v14, Lae/e;

    .line 641
    .line 642
    check-cast v1, Ljava/lang/String;

    .line 643
    .line 644
    sget-object v2, Lpm/c;->a:Lpm/d;

    .line 645
    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v3, "FCM token: "

    .line 649
    .line 650
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v2}, Lpm/c;->a(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14}, Lae/e;->I()Landroid/content/SharedPreferences;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v3, "device_token"

    .line 668
    .line 669
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v4, "FCM deviceToken: "

    .line 676
    .line 677
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2}, Lpm/c;->a(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    if-eqz v1, :cond_a

    .line 691
    .line 692
    iget-object v2, v14, Lae/e;->K:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_a

    .line 701
    .line 702
    const-string v2, "FCM token fetched proactively"

    .line 703
    .line 704
    invoke-static {v2}, Lpm/c;->c(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v14, v1}, Lae/e;->T(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_a
    return-object v13

    .line 711
    :pswitch_11
    check-cast v14, Lp1/d1;

    .line 712
    .line 713
    check-cast v1, Lp1/h1;

    .line 714
    .line 715
    iget-object v1, v1, Lp1/h1;->b:Lp1/d1;

    .line 716
    .line 717
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    return-object v1

    .line 726
    :pswitch_12
    check-cast v14, Lp1/c1;

    .line 727
    .line 728
    check-cast v1, Lp1/d1;

    .line 729
    .line 730
    iget-object v2, v14, Lp1/c1;->a:Lp1/r2;

    .line 731
    .line 732
    iget-object v1, v1, Lp1/d1;->e:Lp1/b;

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Lp1/r2;->j(Lp1/b;)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    return-object v1

    .line 743
    :pswitch_13
    check-cast v14, Lp0/l0;

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Float;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    iget-object v2, v14, Lp0/l0;->b:Lp0/f0;

    .line 752
    .line 753
    invoke-virtual {v2}, Lp0/f0;->o()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_b

    .line 758
    .line 759
    invoke-virtual {v2}, Lp0/f0;->o()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    int-to-float v3, v3

    .line 764
    div-float v10, v1, v3

    .line 765
    .line 766
    :cond_b
    invoke-static {v10}, Li80/b;->g0(F)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    iget-object v3, v2, Lp0/f0;->d:Lnt/s;

    .line 771
    .line 772
    iget-object v3, v3, Lnt/s;->I:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Lp1/m1;

    .line 775
    .line 776
    invoke-virtual {v3}, Lp1/m1;->h()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    add-int/2addr v3, v1

    .line 781
    invoke-virtual {v2, v3}, Lp0/f0;->k(I)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    iget-object v2, v2, Lp0/f0;->s:Lp1/m1;

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Lp1/m1;->i(I)V

    .line 788
    .line 789
    .line 790
    return-object v13

    .line 791
    :pswitch_14
    check-cast v14, Loj/s;

    .line 792
    .line 793
    check-cast v1, Loj/n;

    .line 794
    .line 795
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v1}, Loj/s;->Y(Loj/n;)V

    .line 799
    .line 800
    .line 801
    return-object v13

    .line 802
    :pswitch_15
    check-cast v14, Lo90/e;

    .line 803
    .line 804
    check-cast v1, Lq90/a;

    .line 805
    .line 806
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v2, "type"

    .line 810
    .line 811
    sget-object v3, Ls90/w1;->b:Ls90/n1;

    .line 812
    .line 813
    invoke-static {v1, v2, v3, v5}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v3, "kotlinx.serialization.Polymorphic<"

    .line 819
    .line 820
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v14, Lo90/e;->a:Lm80/c;

    .line 824
    .line 825
    check-cast v3, Lkotlin/jvm/internal/f;

    .line 826
    .line 827
    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const/16 v3, 0x3e

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    sget-object v3, Lq90/j;->c:Lq90/j;

    .line 844
    .line 845
    new-array v6, v12, [Lq90/h;

    .line 846
    .line 847
    invoke-static {v2, v3, v6}, Lhd/g;->m(Ljava/lang/String;Li80/b;[Lq90/h;)Lq90/i;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const-string v3, "value"

    .line 852
    .line 853
    invoke-static {v1, v3, v2, v5}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v14, Lo90/e;->b:Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iput-object v2, v1, Lq90/a;->b:Ljava/util/List;

    .line 862
    .line 863
    return-object v13

    .line 864
    :pswitch_16
    check-cast v14, Lo90/a;

    .line 865
    .line 866
    check-cast v1, Lq90/a;

    .line 867
    .line 868
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v14, Lo90/a;->b:Lo90/b;

    .line 872
    .line 873
    if-eqz v2, :cond_c

    .line 874
    .line 875
    invoke-interface {v2}, Lo90/b;->getDescriptor()Lq90/h;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-eqz v2, :cond_c

    .line 880
    .line 881
    invoke-interface {v2}, Lq90/h;->getAnnotations()Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    :cond_c
    if-nez v8, :cond_d

    .line 886
    .line 887
    sget-object v8, Lq70/q;->F:Lq70/q;

    .line 888
    .line 889
    :cond_d
    iput-object v8, v1, Lq90/a;->b:Ljava/util/List;

    .line 890
    .line 891
    return-object v13

    .line 892
    :pswitch_17
    check-cast v14, Lo80/k;

    .line 893
    .line 894
    check-cast v1, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    invoke-virtual {v14, v1}, Lo80/k;->c(I)Lo80/h;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    return-object v1

    .line 905
    :pswitch_18
    check-cast v14, Lo0/w;

    .line 906
    .line 907
    check-cast v1, Ljava/lang/Float;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    neg-float v1, v1

    .line 914
    iget-object v2, v14, Lo0/w;->d:Lp1/p1;

    .line 915
    .line 916
    cmpg-float v3, v1, v10

    .line 917
    .line 918
    if-gez v3, :cond_e

    .line 919
    .line 920
    invoke-virtual {v14}, Lo0/w;->c()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_17

    .line 925
    .line 926
    :cond_e
    cmpl-float v3, v1, v10

    .line 927
    .line 928
    if-lez v3, :cond_f

    .line 929
    .line 930
    invoke-virtual {v14}, Lo0/w;->b()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-nez v3, :cond_f

    .line 935
    .line 936
    goto/16 :goto_a

    .line 937
    .line 938
    :cond_f
    iget v3, v14, Lo0/w;->o:F

    .line 939
    .line 940
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    const/high16 v4, 0x3f000000    # 0.5f

    .line 945
    .line 946
    cmpg-float v3, v3, v4

    .line 947
    .line 948
    if-gtz v3, :cond_10

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_10
    const-string v3, "entered drag with non-zero pending scroll"

    .line 952
    .line 953
    invoke-static {v3}, Li0/a;->c(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :goto_7
    iget v3, v14, Lo0/w;->o:F

    .line 957
    .line 958
    add-float/2addr v3, v1

    .line 959
    iput v3, v14, Lo0/w;->o:F

    .line 960
    .line 961
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    cmpl-float v3, v3, v4

    .line 966
    .line 967
    if-lez v3, :cond_15

    .line 968
    .line 969
    iget v3, v14, Lo0/w;->o:F

    .line 970
    .line 971
    invoke-static {v3}, Li80/b;->g0(F)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    check-cast v6, Lo0/n;

    .line 980
    .line 981
    iget-boolean v7, v14, Lo0/w;->a:Z

    .line 982
    .line 983
    xor-int/2addr v7, v11

    .line 984
    invoke-virtual {v6, v5, v7}, Lo0/n;->a(IZ)Lo0/n;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    if-eqz v6, :cond_11

    .line 989
    .line 990
    iget-object v7, v14, Lo0/w;->b:Lo0/n;

    .line 991
    .line 992
    if-eqz v7, :cond_11

    .line 993
    .line 994
    invoke-virtual {v7, v5, v11}, Lo0/n;->a(IZ)Lo0/n;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    if-eqz v5, :cond_12

    .line 999
    .line 1000
    iput-object v5, v14, Lo0/w;->b:Lo0/n;

    .line 1001
    .line 1002
    :cond_11
    move-object v8, v6

    .line 1003
    :cond_12
    if-eqz v8, :cond_13

    .line 1004
    .line 1005
    iget-boolean v2, v14, Lo0/w;->a:Z

    .line 1006
    .line 1007
    invoke-virtual {v14, v8, v2, v11}, Lo0/w;->f(Lo0/n;ZZ)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v14, Lo0/w;->u:Lp1/g1;

    .line 1011
    .line 1012
    invoke-static {v2}, Ln0/n;->l(Lp1/g1;)V

    .line 1013
    .line 1014
    .line 1015
    iget v2, v14, Lo0/w;->o:F

    .line 1016
    .line 1017
    sub-float/2addr v3, v2

    .line 1018
    invoke-virtual {v14, v3, v8}, Lo0/w;->h(FLo0/n;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_8

    .line 1022
    :cond_13
    iget-object v5, v14, Lo0/w;->h:Lf3/k0;

    .line 1023
    .line 1024
    if-eqz v5, :cond_14

    .line 1025
    .line 1026
    invoke-virtual {v5}, Lf3/k0;->l()V

    .line 1027
    .line 1028
    .line 1029
    :cond_14
    iget v5, v14, Lo0/w;->o:F

    .line 1030
    .line 1031
    sub-float/2addr v3, v5

    .line 1032
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Lo0/n;

    .line 1037
    .line 1038
    invoke-virtual {v14, v3, v2}, Lo0/w;->h(FLo0/n;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_15
    :goto_8
    iget v2, v14, Lo0/w;->o:F

    .line 1042
    .line 1043
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    cmpg-float v2, v2, v4

    .line 1048
    .line 1049
    if-gtz v2, :cond_16

    .line 1050
    .line 1051
    :goto_9
    move v10, v1

    .line 1052
    goto :goto_a

    .line 1053
    :cond_16
    iget v2, v14, Lo0/w;->o:F

    .line 1054
    .line 1055
    sub-float/2addr v1, v2

    .line 1056
    iput v10, v14, Lo0/w;->o:F

    .line 1057
    .line 1058
    goto :goto_9

    .line 1059
    :cond_17
    :goto_a
    neg-float v1, v10

    .line 1060
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    return-object v1

    .line 1065
    :pswitch_19
    check-cast v14, Lo0/y;

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    return-object v14

    .line 1073
    :pswitch_1a
    check-cast v14, Lfm/f;

    .line 1074
    .line 1075
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v14}, Lfm/f;->invoke()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    return-object v1

    .line 1083
    :pswitch_1b
    check-cast v14, Ln20/w;

    .line 1084
    .line 1085
    check-cast v1, Lr20/d;

    .line 1086
    .line 1087
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v14, Ln20/w;->a:Lr20/c;

    .line 1091
    .line 1092
    iget-object v1, v1, Lr20/c;->R:Lpt/m;

    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_1c
    check-cast v14, Ll1/i0;

    .line 1096
    .line 1097
    check-cast v1, Ln3/a0;

    .line 1098
    .line 1099
    invoke-interface {v14}, Ll1/i0;->invoke()F

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    cmpl-float v2, v2, v10

    .line 1104
    .line 1105
    if-lez v2, :cond_18

    .line 1106
    .line 1107
    new-instance v2, Ln3/i;

    .line 1108
    .line 1109
    invoke-interface {v14}, Ll1/i0;->invoke()F

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    new-instance v4, Ll80/d;

    .line 1114
    .line 1115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    invoke-direct {v4, v10, v5}, Ll80/d;-><init>(FF)V

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v2, v3, v4, v12}, Ln3/i;-><init>(FLl80/d;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v2}, Ln3/y;->h(Ln3/a0;Ln3/i;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_18
    return-object v13

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

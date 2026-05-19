.class public final Lbt/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lbv/q;
.implements Lu3/p;
.implements Lc8/s;
.implements Lch/c;
.implements Lv70/h;
.implements Ld5/c0;
.implements Ly90/b0;
.implements Ldx/b;
.implements Le8/i;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbt/e;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcp/n;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lcp/n;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le8/m;

    .line 4
    .line 5
    iget-object p0, p0, Le8/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "createCodec:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lde/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "GET"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lde/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p0}, Lde/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g(Landroidx/media3/effect/k0;)Lqw/h;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/effect/k0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xff

    .line 6
    .line 7
    shr-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    and-int/2addr v2, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-gt v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    :goto_0
    return-object v4

    .line 22
    :cond_1
    shr-int/lit8 v6, v0, 0x1c

    .line 23
    .line 24
    and-int/lit8 v6, v6, 0xf

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v6, :cond_9

    .line 29
    .line 30
    if-ne v1, v5, :cond_2

    .line 31
    .line 32
    move v7, v8

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/effect/k0;->n()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/effect/k0;->n()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/effect/k0;->n()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit8 v5, v0, 0x8

    .line 46
    .line 47
    mul-int/lit8 v6, v1, 0x4

    .line 48
    .line 49
    add-int/2addr v6, v5

    .line 50
    add-int/2addr v6, v3

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    move v11, v8

    .line 67
    :goto_1
    if-ge v11, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/effect/k0;->s()Liw/e;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v8

    .line 80
    :goto_2
    if-ge v0, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/effect/k0;->i()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v0, v8

    .line 97
    :goto_3
    if-ge v0, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/effect/k0;->f()B

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-eqz v7, :cond_6

    .line 114
    .line 115
    new-instance v0, Lq70/x;

    .line 116
    .line 117
    invoke-direct {v0, v10}, Lq70/x;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    move-object v10, v0

    .line 121
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move v3, v8

    .line 131
    move v7, v3

    .line 132
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    packed-switch v10, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    move-object v10, v4

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :pswitch_0
    new-instance v10, Lqw/e;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :pswitch_1
    new-instance v10, Lqw/b;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :pswitch_2
    add-int/lit8 v10, v3, 0x3

    .line 169
    .line 170
    new-instance v11, Lqw/d;

    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Liw/e;

    .line 177
    .line 178
    iget v12, v12, Liw/e;->F:F

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Liw/e;

    .line 185
    .line 186
    iget v13, v13, Liw/e;->G:F

    .line 187
    .line 188
    add-int/lit8 v14, v3, 0x1

    .line 189
    .line 190
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Liw/e;

    .line 195
    .line 196
    iget v15, v15, Liw/e;->F:F

    .line 197
    .line 198
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Liw/e;

    .line 203
    .line 204
    iget v14, v14, Liw/e;->G:F

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x2

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    move-object/from16 v4, v16

    .line 213
    .line 214
    check-cast v4, Liw/e;

    .line 215
    .line 216
    iget v4, v4, Liw/e;->F:F

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Liw/e;

    .line 223
    .line 224
    iget v3, v3, Liw/e;->G:F

    .line 225
    .line 226
    move/from16 v16, v15

    .line 227
    .line 228
    move v15, v14

    .line 229
    move/from16 v14, v16

    .line 230
    .line 231
    move/from16 v17, v3

    .line 232
    .line 233
    move/from16 v16, v4

    .line 234
    .line 235
    invoke-direct/range {v11 .. v17}, Lqw/d;-><init>(FFFFFF)V

    .line 236
    .line 237
    .line 238
    move v3, v10

    .line 239
    :goto_5
    move-object v10, v11

    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :pswitch_3
    add-int/lit8 v4, v3, 0x2

    .line 243
    .line 244
    add-int/lit8 v10, v7, 0x1

    .line 245
    .line 246
    new-instance v11, Lqw/c;

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Liw/e;

    .line 253
    .line 254
    iget v12, v12, Liw/e;->F:F

    .line 255
    .line 256
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Liw/e;

    .line 261
    .line 262
    iget v13, v13, Liw/e;->G:F

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Liw/e;

    .line 271
    .line 272
    iget v14, v14, Liw/e;->F:F

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Liw/e;

    .line 279
    .line 280
    iget v15, v3, Liw/e;->G:F

    .line 281
    .line 282
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v7, "conics[conicIndex - 1]"

    .line 287
    .line 288
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v3, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    invoke-direct/range {v11 .. v16}, Lqw/c;-><init>(FFFFF)V

    .line 298
    .line 299
    .line 300
    move v3, v4

    .line 301
    move v7, v10

    .line 302
    goto :goto_5

    .line 303
    :pswitch_4
    add-int/lit8 v4, v3, 0x2

    .line 304
    .line 305
    new-instance v10, Lqw/j;

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Liw/e;

    .line 312
    .line 313
    iget v11, v11, Liw/e;->F:F

    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Liw/e;

    .line 320
    .line 321
    iget v12, v12, Liw/e;->G:F

    .line 322
    .line 323
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Liw/e;

    .line 330
    .line 331
    iget v13, v13, Liw/e;->F:F

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Liw/e;

    .line 338
    .line 339
    iget v3, v3, Liw/e;->G:F

    .line 340
    .line 341
    invoke-direct {v10, v11, v12, v13, v3}, Lqw/j;-><init>(FFFF)V

    .line 342
    .line 343
    .line 344
    :goto_6
    move v3, v4

    .line 345
    goto :goto_7

    .line 346
    :pswitch_5
    add-int/lit8 v4, v3, 0x1

    .line 347
    .line 348
    new-instance v10, Lqw/f;

    .line 349
    .line 350
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Liw/e;

    .line 355
    .line 356
    iget v11, v11, Liw/e;->F:F

    .line 357
    .line 358
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Liw/e;

    .line 363
    .line 364
    iget v3, v3, Liw/e;->G:F

    .line 365
    .line 366
    invoke-direct {v10, v11, v3}, Lqw/f;-><init>(FF)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :pswitch_6
    add-int/lit8 v4, v3, 0x1

    .line 371
    .line 372
    new-instance v10, Lqw/g;

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Liw/e;

    .line 379
    .line 380
    iget v11, v11, Liw/e;->F:F

    .line 381
    .line 382
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Liw/e;

    .line 387
    .line 388
    iget v3, v3, Liw/e;->G:F

    .line 389
    .line 390
    invoke-direct {v10, v11, v3}, Lqw/g;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_7
    if-eqz v10, :cond_7

    .line 395
    .line 396
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_7
    const/4 v4, 0x0

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_8
    add-int/lit8 v1, v6, 0x3

    .line 403
    .line 404
    ushr-int/lit8 v1, v1, 0x2

    .line 405
    .line 406
    shl-int/lit8 v1, v1, 0x2

    .line 407
    .line 408
    sub-int/2addr v1, v6

    .line 409
    move-object/from16 v4, p0

    .line 410
    .line 411
    invoke-virtual {v4, v1, v8}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lqw/h;

    .line 415
    .line 416
    invoke-direct {v1, v2, v0}, Lqw/h;-><init>(ILjava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_9
    move-object/from16 v4, p0

    .line 421
    .line 422
    shr-int/lit8 v0, v0, 0x1a

    .line 423
    .line 424
    and-int/2addr v0, v3

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_a
    move v7, v8

    .line 429
    :goto_8
    invoke-virtual {v4}, Landroidx/media3/effect/k0;->t()Liw/f;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v4}, Landroidx/media3/effect/k0;->z()I

    .line 434
    .line 435
    .line 436
    new-instance v1, Lqw/a;

    .line 437
    .line 438
    invoke-direct {v1, v0, v7}, Lqw/a;-><init>(Liw/f;Z)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lqw/h;

    .line 442
    .line 443
    filled-new-array {v1}, [Lqw/a;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v2, v1}, Lqw/h;-><init>(ILjava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
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

.method public static final h(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/be0;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lep/l;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lcp/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lcp/a;->C()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lcom/google/android/gms/internal/ads/c90;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/c90;->F()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d00;->f()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lep/e;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v1, Lep/e;->O:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_0
    sget-object p0, Lbp/m;->C:Lbp/m;

    .line 44
    .line 45
    iget-object p0, p0, Lbp/m;->a:Lbt/e;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Lep/c;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p0, v1, Lep/e;->N:Lep/a;

    .line 52
    .line 53
    :goto_1
    move-object v3, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lbt/e;->k(Landroid/content/Context;Lep/e;Lep/c;Lep/a;Lcom/google/android/gms/internal/ads/be0;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    move-object v4, p3

    .line 65
    new-instance p3, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.google.android.gms.ads.AdActivity"

    .line 71
    .line 72
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lgp/a;

    .line 76
    .line 77
    iget-boolean v0, v0, Lgp/a;->I:Z

    .line 78
    .line 79
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 80
    .line 81
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "shouldCallOnOverlayOpened"

    .line 85
    .line 86
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/os/Bundle;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    instance-of p2, p0, Landroid/app/Activity;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    const/high16 p2, 0x10000000

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->ye:Lcom/google/android/gms/internal/ads/jl;

    .line 113
    .line 114
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 115
    .line 116
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    sget-object p2, Lbp/m;->C:Lbp/m;

    .line 131
    .line 132
    iget-object p2, p2, Lbp/m;->c:Lfp/j0;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p3, v4, p1}, Lfp/j0;->v(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/be0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 141
    .line 142
    iget-object p1, p1, Lbp/m;->c:Lfp/j0;

    .line 143
    .line 144
    invoke-static {p0, p3}, Lfp/j0;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final j(Landroid/content/Context;Landroid/content/Intent;Lep/c;Lep/a;ZLcom/google/android/gms/internal/ads/be0;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "Launching an intent: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget-object p4, Lbp/m;->C:Lbp/m;

    .line 12
    .line 13
    iget-object p4, p4, Lbp/m;->c:Lfp/j0;

    .line 14
    .line 15
    invoke-virtual {p4, p0, p1, p7}, Lfp/j0;->J(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lep/c;->g()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, p0}, Lep/a;->r(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x5

    .line 40
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    add-int/lit8 p7, p7, 0x15

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p4}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p4, Lcom/google/android/gms/internal/ads/nl;->ye:Lcom/google/android/gms/internal/ads/jl;

    .line 77
    .line 78
    sget-object p7, Lcp/r;->e:Lcp/r;

    .line 79
    .line 80
    iget-object p7, p7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 81
    .line 82
    invoke-virtual {p7, p4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    sget-object p4, Lbp/m;->C:Lbp/m;

    .line 95
    .line 96
    iget-object p4, p4, Lbp/m;->c:Lfp/j0;

    .line 97
    .line 98
    invoke-static {p0, p1, p5, p6}, Lfp/j0;->v(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/be0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p4, Lbp/m;->C:Lbp/m;

    .line 105
    .line 106
    iget-object p4, p4, Lbp/m;->c:Lfp/j0;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lfp/j0;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-interface {p2}, Lep/c;->g()V

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-interface {p3, v1}, Lep/a;->i0(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :cond_6
    return v1

    .line 122
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    invoke-interface {p3, v2}, Lep/a;->i0(Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return v2
.end method

.method public static final k(Landroid/content/Context;Lep/e;Lep/c;Lep/a;Lcom/google/android/gms/internal/ads/be0;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "No intent data for launcher overlay."

    .line 5
    .line 6
    invoke-static {p0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lep/e;->M:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v5, p1, Lep/e;->O:Z

    .line 18
    .line 19
    iget-object v8, p1, Lep/e;->P:Landroid/os/Bundle;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-static/range {v1 .. v8}, Lbt/e;->j(Landroid/content/Context;Landroid/content/Intent;Lep/c;Lep/a;ZLcom/google/android/gms/internal/ads/be0;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lep/e;->G:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const-string p0, "Open GMSG did not contain a URL."

    .line 50
    .line 51
    invoke-static {p0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    iget-object p3, p1, Lep/e;->H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string p2, "android.intent.action.VIEW"

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lep/e;->I:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p2, p1, Lep/e;->J:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 p4, 0x1

    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    const-string p3, "/"

    .line 104
    .line 105
    const/4 p5, 0x2

    .line 106
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    array-length v4, p3

    .line 111
    if-ge v4, p5, :cond_5

    .line 112
    .line 113
    const-string p0, "Could not parse component name from open GMSG: "

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_5
    aget-object p2, p3, v0

    .line 124
    .line 125
    aget-object p3, p3, p4

    .line 126
    .line 127
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p2, p1, Lep/e;->K:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_7

    .line 137
    .line 138
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    const-string p2, "Could not parse intent flags."

    .line 144
    .line 145
    invoke-static {p2}, Lgp/j;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->x5:Lcom/google/android/gms/internal/ads/jl;

    .line 152
    .line 153
    sget-object p3, Lcp/r;->e:Lcp/r;

    .line 154
    .line 155
    iget-object p5, p3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 156
    .line 157
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    const/high16 p2, 0x10000000

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string p2, "android.support.customtabs.extra.user_opt_out"

    .line 175
    .line 176
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->w5:Lcom/google/android/gms/internal/ads/jl;

    .line 181
    .line 182
    iget-object p3, p3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    sget-object p2, Lbp/m;->C:Lbp/m;

    .line 197
    .line 198
    iget-object p2, p2, Lbp/m;->c:Lfp/j0;

    .line 199
    .line 200
    invoke-static {v1, p0}, Lfp/j0;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    iget-boolean v4, p1, Lep/e;->O:Z

    .line 204
    .line 205
    iget-object v7, p1, Lep/e;->P:Landroid/os/Bundle;

    .line 206
    .line 207
    move-object v0, v1

    .line 208
    move-object v1, p0

    .line 209
    invoke-static/range {v0 .. v7}, Lbt/e;->j(Landroid/content/Context;Landroid/content/Intent;Lep/c;Lep/a;ZLcom/google/android/gms/internal/ads/be0;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0
.end method


# virtual methods
.method public a(Lc8/o;Lc8/l;)Ll8/o;
    .locals 1

    .line 1
    new-instance v0, Lc8/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc8/r;-><init>(Lc8/o;Lc8/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic b(Landroidx/media3/effect/k0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lbt/e;->g(Landroidx/media3/effect/k0;)Lqw/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcp/n;)Le8/j;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbt/e;->c(Lcp/n;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcp/n;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lcp/n;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Le8/m;

    .line 20
    .line 21
    iget-boolean v2, v2, Le8/m;->j:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x23

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p1, Lcp/n;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v4, p1, Lcp/n;->J:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    const-string v1, "startCodec"

    .line 54
    .line 55
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Le8/x;

    .line 65
    .line 66
    iget-object p1, p1, Lcp/n;->K:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Le8/h;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Le8/x;-><init>(Landroid/media/MediaCodec;Le8/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public i()Ll8/o;
    .locals 3

    .line 1
    new-instance v0, Lc8/r;

    .line 2
    .line 3
    sget-object v1, Lc8/o;->l:Lc8/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc8/r;-><init>(Lc8/o;Lc8/l;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbt/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbv/p;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbv/p;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_7
    new-instance v0, Ljava/util/TreeSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbt/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

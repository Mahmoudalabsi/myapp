.class public final synthetic Le90/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le90/h0;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le90/h0;->F:I

    .line 4
    .line 5
    const-string v2, "z"

    .line 6
    .line 7
    const-string v3, "Z"

    .line 8
    .line 9
    const/4 v10, 0x7

    .line 10
    const/4 v11, 0x0

    .line 11
    const-string v12, "Invalid Char code: "

    .line 12
    .line 13
    const v13, 0xffff

    .line 14
    .line 15
    .line 16
    const/16 v14, 0x10

    .line 17
    .line 18
    const-string v15, "}"

    .line 19
    .line 20
    const-wide v16, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-string v6, "{"

    .line 26
    .line 27
    const-string v7, "\\u"

    .line 28
    .line 29
    const/16 v18, 0x20

    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const-string v4, "$this$alternativeParsing"

    .line 36
    .line 37
    const-string v5, "$this$optional"

    .line 38
    .line 39
    const-string v9, "it"

    .line 40
    .line 41
    sget-object v21, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lo80/i;

    .line 49
    .line 50
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lo80/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Lo80/l;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v7}, Lo80/q;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v6}, Lo80/q;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v15}, Lo80/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v14}, Lxb0/n;->m(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v2, Lh30/c;->g:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    if-ltz v1, :cond_1

    .line 94
    .line 95
    if-gt v1, v13, :cond_1

    .line 96
    .line 97
    int-to-char v1, v1

    .line 98
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-static {v1, v12}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lo80/i;

    .line 116
    .line 117
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Lo80/l;

    .line 121
    .line 122
    invoke-virtual {v1}, Lo80/l;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v7}, Lo80/q;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v6}, Lo80/q;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v15}, Lo80/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v14}, Lxb0/n;->m(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/high16 v2, 0x10000

    .line 146
    .line 147
    sub-int/2addr v1, v2

    .line 148
    div-int/lit16 v2, v1, 0x400

    .line 149
    .line 150
    const v3, 0xd800

    .line 151
    .line 152
    .line 153
    add-int/2addr v2, v3

    .line 154
    rem-int/lit16 v1, v1, 0x400

    .line 155
    .line 156
    const v3, 0xdc00

    .line 157
    .line 158
    .line 159
    add-int/2addr v1, v3

    .line 160
    if-ltz v2, :cond_3

    .line 161
    .line 162
    if-gt v2, v13, :cond_3

    .line 163
    .line 164
    int-to-char v2, v2

    .line 165
    if-ltz v1, :cond_2

    .line 166
    .line 167
    if-gt v1, v13, :cond_2

    .line 168
    .line 169
    int-to-char v1, v1

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-static {v1, v12}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-static {v2, v12}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :pswitch_1
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lib0/a;

    .line 209
    .line 210
    const-string v2, "$this$module"

    .line 211
    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, La20/b;

    .line 216
    .line 217
    invoke-direct {v7, v10}, La20/b;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v17, Leb0/b;->G:Leb0/b;

    .line 221
    .line 222
    new-instance v3, Leb0/a;

    .line 223
    .line 224
    const-class v2, Lg20/b;

    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v4, Lnb0/a;->e:Lmb0/b;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    move-object/from16 v8, v17

    .line 234
    .line 235
    invoke-direct/range {v3 .. v8}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v1}, Lp1/j;->b(Leb0/a;Lib0/a;)Lgb0/a;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Leb0/c;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v11}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, La20/b;

    .line 251
    .line 252
    const/16 v3, 0x8

    .line 253
    .line 254
    invoke-direct {v2, v3}, La20/b;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v12, Leb0/a;

    .line 258
    .line 259
    const-class v3, Li20/e;

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/4 v15, 0x0

    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    move-object v13, v4

    .line 269
    invoke-direct/range {v12 .. v17}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v1}, Lp1/j;->b(Leb0/a;Lib0/a;)Lgb0/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Leb0/c;

    .line 277
    .line 278
    invoke-direct {v3, v1, v2}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v11}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 282
    .line 283
    .line 284
    return-object v21

    .line 285
    :pswitch_2
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lz/l;

    .line 288
    .line 289
    iget v2, v1, Lz/l;->a:F

    .line 290
    .line 291
    iget v1, v1, Lz/l;->b:F

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-long v2, v2

    .line 298
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    int-to-long v4, v1

    .line 303
    shl-long v1, v2, v18

    .line 304
    .line 305
    and-long v3, v4, v16

    .line 306
    .line 307
    or-long/2addr v1, v3

    .line 308
    new-instance v3, Lk2/b;

    .line 309
    .line 310
    invoke-direct {v3, v1, v2}, Lk2/b;-><init>(J)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_3
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lk2/b;

    .line 317
    .line 318
    iget-wide v2, v1, Lk2/b;->a:J

    .line 319
    .line 320
    const-wide v4, 0x7fffffff7fffffffL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    and-long/2addr v4, v2

    .line 326
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    cmp-long v4, v4, v6

    .line 332
    .line 333
    if-eqz v4, :cond_4

    .line 334
    .line 335
    new-instance v4, Lz/l;

    .line 336
    .line 337
    shr-long v2, v2, v18

    .line 338
    .line 339
    long-to-int v2, v2

    .line 340
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-wide v5, v1, Lk2/b;->a:J

    .line 345
    .line 346
    and-long v5, v5, v16

    .line 347
    .line 348
    long-to-int v1, v5

    .line 349
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-direct {v4, v2, v1}, Lz/l;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_4
    sget-object v4, Lh1/i0;->a:Lz/l;

    .line 358
    .line 359
    :goto_1
    return-object v4

    .line 360
    :pswitch_4
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const-string v2, "[a"

    .line 369
    .line 370
    const-string v3, "]"

    .line 371
    .line 372
    invoke-static {v2, v1, v3}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :pswitch_5
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Ll2/i0;

    .line 380
    .line 381
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v21

    .line 385
    :pswitch_6
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lo80/i;

    .line 388
    .line 389
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast v1, Lo80/l;

    .line 393
    .line 394
    invoke-virtual {v1}, Lo80/l;->c()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v2, 0x1

    .line 399
    invoke-static {v2, v1}, Lo80/q;->w1(ILjava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_7
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lg30/o5;

    .line 407
    .line 408
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-char v1, v1, Lg30/o5;->G:C

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_8
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    new-array v2, v2, [Lg30/u3;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    aput-object v3, v2, v19

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v20, 0x1

    .line 439
    .line 440
    aput-object v1, v2, v20

    .line 441
    .line 442
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_9
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lp1/u1;

    .line 450
    .line 451
    sget-object v2, Lg3/q0;->b:Lp1/i3;

    .line 452
    .line 453
    check-cast v1, Lp1/u1;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2}, Lp1/b0;->y(Lp1/u1;Lp1/x1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroid/content/Context;

    .line 463
    .line 464
    :goto_2
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 465
    .line 466
    if-eqz v2, :cond_6

    .line 467
    .line 468
    instance-of v2, v1, Landroid/app/Activity;

    .line 469
    .line 470
    if-eqz v2, :cond_5

    .line 471
    .line 472
    move-object v11, v1

    .line 473
    goto :goto_3

    .line 474
    :cond_5
    check-cast v1, Landroid/content/ContextWrapper;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    goto :goto_2

    .line 481
    :cond_6
    :goto_3
    check-cast v11, Landroid/app/Activity;

    .line 482
    .line 483
    return-object v11

    .line 484
    :pswitch_a
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lol/z;

    .line 487
    .line 488
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v21

    .line 492
    :pswitch_b
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lq90/a;

    .line 495
    .line 496
    sget-object v2, Ls90/w1;->b:Ls90/n1;

    .line 497
    .line 498
    const-string v3, "type"

    .line 499
    .line 500
    const/16 v4, 0xc

    .line 501
    .line 502
    invoke-static {v1, v3, v2, v4}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 503
    .line 504
    .line 505
    const-string v2, "Any"

    .line 506
    .line 507
    move/from16 v3, v19

    .line 508
    .line 509
    new-array v3, v3, [Lq90/h;

    .line 510
    .line 511
    invoke-static {v2, v3}, Lhd/g;->k(Ljava/lang/String;[Lq90/h;)Lq90/i;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v3, "value"

    .line 516
    .line 517
    invoke-static {v1, v3, v2, v4}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 518
    .line 519
    .line 520
    return-object v21

    .line 521
    :pswitch_c
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Float;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    return-object v21

    .line 529
    :pswitch_d
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lz2/e0;

    .line 532
    .line 533
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_e
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Lk2/b;

    .line 539
    .line 540
    sget v1, Lf0/m0;->a:F

    .line 541
    .line 542
    return-object v21

    .line 543
    :pswitch_f
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Ld3/c2;

    .line 546
    .line 547
    const-string v2, "$this$layout"

    .line 548
    .line 549
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v21

    .line 553
    :pswitch_10
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/util/List;

    .line 556
    .line 557
    const-string v2, "argSerializers"

    .line 558
    .line 559
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lfb/h;

    .line 563
    .line 564
    invoke-static {v1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lo90/b;

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    invoke-direct {v2, v1, v3}, Lfb/h;-><init>(Lo90/b;I)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_11
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Ljava/util/List;

    .line 578
    .line 579
    const-string v2, "elementSerializers"

    .line 580
    .line 581
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Lfb/h;

    .line 585
    .line 586
    invoke-static {v1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lo90/b;

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-direct {v2, v1, v3}, Lfb/h;-><init>(Lo90/b;I)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :pswitch_12
    return-object v21

    .line 598
    :pswitch_13
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Le90/b1;

    .line 601
    .line 602
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Le90/b1;->n(Le90/b1;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Le90/h0;

    .line 609
    .line 610
    const/4 v3, 0x2

    .line 611
    invoke-direct {v2, v3}, Le90/h0;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v8, v2}, Lvm/h;->A(Le90/q;Ljava/lang/String;Lg80/b;)V

    .line 615
    .line 616
    .line 617
    return-object v21

    .line 618
    :pswitch_14
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Le90/b1;

    .line 621
    .line 622
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Le90/b1;->m(Le90/b1;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Le90/h0;

    .line 629
    .line 630
    const/16 v3, 0x9

    .line 631
    .line 632
    invoke-direct {v2, v3}, Le90/h0;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v8, v2}, Lvm/h;->A(Le90/q;Ljava/lang/String;Lg80/b;)V

    .line 636
    .line 637
    .line 638
    return-object v21

    .line 639
    :pswitch_15
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Le90/b1;

    .line 642
    .line 643
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Le90/b1;->m(Le90/b1;)V

    .line 647
    .line 648
    .line 649
    const/16 v2, 0x3a

    .line 650
    .line 651
    invoke-static {v1, v2}, Lvm/h;->j(Le90/q;C)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Le90/b1;->n(Le90/b1;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Le90/h0;

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    invoke-direct {v2, v3}, Le90/h0;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v8, v2}, Lvm/h;->A(Le90/q;Ljava/lang/String;Lg80/b;)V

    .line 664
    .line 665
    .line 666
    return-object v21

    .line 667
    :pswitch_16
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Le90/b1;

    .line 670
    .line 671
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Le90/h0;

    .line 675
    .line 676
    const/16 v4, 0x8

    .line 677
    .line 678
    invoke-direct {v2, v4}, Le90/h0;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v3, v2}, Lvm/h;->A(Le90/q;Ljava/lang/String;Lg80/b;)V

    .line 682
    .line 683
    .line 684
    return-object v21

    .line 685
    :pswitch_17
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Le90/b1;

    .line 688
    .line 689
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v1, v2}, Le90/q;->b(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-object v21

    .line 696
    :pswitch_18
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Le90/b1;

    .line 699
    .line 700
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Le90/h0;

    .line 704
    .line 705
    invoke-direct {v2, v10}, Le90/h0;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v3, v2}, Lvm/h;->A(Le90/q;Ljava/lang/String;Lg80/b;)V

    .line 709
    .line 710
    .line 711
    return-object v21

    .line 712
    :pswitch_19
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Le90/b1;

    .line 715
    .line 716
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v1, v2}, Le90/q;->b(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-object v21

    .line 723
    :pswitch_1a
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Le90/b1;

    .line 726
    .line 727
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1}, Le90/b1;->o(Le90/b1;)V

    .line 731
    .line 732
    .line 733
    return-object v21

    .line 734
    :pswitch_1b
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Le90/b1;

    .line 737
    .line 738
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/16 v2, 0x3a

    .line 742
    .line 743
    invoke-static {v1, v2}, Lvm/h;->j(Le90/q;C)V

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, Le90/b1;->o(Le90/b1;)V

    .line 747
    .line 748
    .line 749
    return-object v21

    .line 750
    :pswitch_1c
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Le90/o;

    .line 753
    .line 754
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const/16 v2, 0x2e

    .line 758
    .line 759
    invoke-static {v1, v2}, Lvm/h;->j(Le90/q;C)V

    .line 760
    .line 761
    .line 762
    check-cast v1, Le90/d;

    .line 763
    .line 764
    new-instance v2, Lg90/d;

    .line 765
    .line 766
    new-instance v3, Le90/s;

    .line 767
    .line 768
    invoke-direct {v3}, Le90/s;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-direct {v2, v3}, Lg90/d;-><init>(Lg90/k;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1, v2}, Le90/d;->g(Lg90/l;)V

    .line 775
    .line 776
    .line 777
    return-object v21

    .line 778
    nop

    .line 779
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

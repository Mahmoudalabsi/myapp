.class public final synthetic Lb0/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/q;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lb0/q;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/q;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb0/q;->F:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcd/i;

    .line 14
    .line 15
    iget-object v2, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/internal/f;

    .line 18
    .line 19
    new-instance v3, Lp70/l;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lq90/h;

    .line 32
    .line 33
    iget-object v2, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lt90/d;

    .line 36
    .line 37
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lt90/d;->a:Lt90/k;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lu90/w;->o(Lq90/h;Lt90/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lq90/h;->f()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v5, v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v0, v5}, Lq90/h;->h(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    instance-of v9, v8, Lt90/w;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v7}, Lq70/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lt90/w;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v6}, Lt90/w;->names()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    array-length v7, v6

    .line 100
    move v8, v4

    .line 101
    :goto_2
    if-ge v8, v7, :cond_4

    .line 102
    .line 103
    aget-object v9, v6, v8

    .line 104
    .line 105
    invoke-interface {v0}, Lq90/h;->e()Li80/b;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Lq90/k;->c:Lq90/k;

    .line 110
    .line 111
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    const-string v10, "enum value"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const-string v10, "property"

    .line 121
    .line 122
    :goto_3
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_3

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v2, Lu90/q;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v6, "The suggested name \'"

    .line 143
    .line 144
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v6, "\' for "

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v6, 0x20

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v5}, Lq90/h;->g(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, " is already one of the names for "

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v3}, Lq70/w;->Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface {v0, v3}, Lq90/h;->g(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, " in "

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v0}, Lu90/q;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    sget-object v3, Lq70/r;->F:Lq70/r;

    .line 225
    .line 226
    :cond_6
    return-object v3

    .line 227
    :pswitch_1
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ls90/c0;

    .line 230
    .line 231
    iget-object v2, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v0, Ls90/c0;->b:Ls90/b0;

    .line 236
    .line 237
    if-nez v3, :cond_7

    .line 238
    .line 239
    new-instance v3, Ls90/b0;

    .line 240
    .line 241
    iget-object v0, v0, Ls90/c0;->a:[Ljava/lang/Enum;

    .line 242
    .line 243
    array-length v5, v0

    .line 244
    invoke-direct {v3, v2, v5}, Ls90/b0;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    array-length v2, v0

    .line 248
    move v5, v4

    .line 249
    :goto_4
    if-ge v5, v2, :cond_7

    .line 250
    .line 251
    aget-object v6, v0, v5

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v3, v6, v4}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    return-object v3

    .line 264
    :pswitch_2
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lpl/f;

    .line 267
    .line 268
    iget-object v2, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lg80/b;

    .line 271
    .line 272
    iget-object v0, v0, Lpl/f;->g:Lcom/andalusi/entities/Cta;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/andalusi/entities/Cta;->getAction()Lcom/andalusi/entities/Action;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    new-instance v3, Lol/x;

    .line 283
    .line 284
    new-instance v4, Lo0/t;

    .line 285
    .line 286
    const/16 v5, 0x12

    .line 287
    .line 288
    invoke-direct {v4, v5}, Lo0/t;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v0, v4}, Lol/x;-><init>(Lcom/andalusi/entities/Action;Lg80/b;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_8
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_3
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lw/k0;

    .line 303
    .line 304
    iget-object v2, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lp1/a0;

    .line 307
    .line 308
    iget-object v5, v0, Lw/k0;->b:[Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, v0, Lw/k0;->a:[J

    .line 311
    .line 312
    array-length v6, v0

    .line 313
    sub-int/2addr v6, v3

    .line 314
    if-ltz v6, :cond_c

    .line 315
    .line 316
    move v3, v4

    .line 317
    :goto_5
    aget-wide v7, v0, v3

    .line 318
    .line 319
    not-long v9, v7

    .line 320
    const/4 v11, 0x7

    .line 321
    shl-long/2addr v9, v11

    .line 322
    and-long/2addr v9, v7

    .line 323
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long/2addr v9, v11

    .line 329
    cmp-long v9, v9, v11

    .line 330
    .line 331
    if-eqz v9, :cond_b

    .line 332
    .line 333
    sub-int v9, v3, v6

    .line 334
    .line 335
    not-int v9, v9

    .line 336
    ushr-int/lit8 v9, v9, 0x1f

    .line 337
    .line 338
    const/16 v10, 0x8

    .line 339
    .line 340
    rsub-int/lit8 v9, v9, 0x8

    .line 341
    .line 342
    move v11, v4

    .line 343
    :goto_6
    if-ge v11, v9, :cond_a

    .line 344
    .line 345
    const-wide/16 v12, 0xff

    .line 346
    .line 347
    and-long/2addr v12, v7

    .line 348
    const-wide/16 v14, 0x80

    .line 349
    .line 350
    cmp-long v12, v12, v14

    .line 351
    .line 352
    if-gez v12, :cond_9

    .line 353
    .line 354
    shl-int/lit8 v12, v3, 0x3

    .line 355
    .line 356
    add-int/2addr v12, v11

    .line 357
    aget-object v12, v5, v12

    .line 358
    .line 359
    invoke-virtual {v2, v12}, Lp1/a0;->A(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    shr-long/2addr v7, v10

    .line 363
    add-int/lit8 v11, v11, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    if-ne v9, v10, :cond_c

    .line 367
    .line 368
    :cond_b
    if-eq v3, v6, :cond_c

    .line 369
    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_c
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_4
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lp1/j0;

    .line 379
    .line 380
    iget-object v2, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lp0/f0;

    .line 383
    .line 384
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lp0/s;

    .line 389
    .line 390
    new-instance v3, Lc2/e0;

    .line 391
    .line 392
    iget-object v4, v2, Lp0/f0;->d:Lnt/s;

    .line 393
    .line 394
    iget-object v4, v4, Lnt/s;->K:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Ln0/o0;

    .line 397
    .line 398
    invoke-virtual {v4}, Ln0/o0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ll80/i;

    .line 403
    .line 404
    invoke-direct {v3, v4, v0}, Lc2/e0;-><init>(Ll80/i;Ln0/n;)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Lp0/t;

    .line 408
    .line 409
    invoke-direct {v4, v2, v0, v3}, Lp0/t;-><init>(Lp0/f0;Lp0/s;Lc2/e0;)V

    .line 410
    .line 411
    .line 412
    return-object v4

    .line 413
    :pswitch_5
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, La2/p;

    .line 416
    .line 417
    iget-object v2, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, La2/f;

    .line 420
    .line 421
    new-instance v3, Ln0/f1;

    .line 422
    .line 423
    sget-object v4, Lq70/r;->F:Lq70/r;

    .line 424
    .line 425
    invoke-direct {v3, v0, v4, v2}, Ln0/f1;-><init>(La2/p;Ljava/util/Map;La2/f;)V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_6
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lp1/j0;

    .line 432
    .line 433
    iget-object v2, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lm0/x;

    .line 436
    .line 437
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lm0/g;

    .line 442
    .line 443
    new-instance v3, Lc2/e0;

    .line 444
    .line 445
    iget-object v4, v2, Lm0/x;->d:Ll0/t;

    .line 446
    .line 447
    iget-object v4, v4, Ll0/t;->f:Ln0/o0;

    .line 448
    .line 449
    invoke-virtual {v4}, Ln0/o0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ll80/i;

    .line 454
    .line 455
    invoke-direct {v3, v4, v0}, Lc2/e0;-><init>(Ll80/i;Ln0/n;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lm0/h;

    .line 459
    .line 460
    invoke-direct {v4, v2, v0, v3}, Lm0/h;-><init>(Lm0/x;Lm0/g;Lc2/e0;)V

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    :pswitch_7
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lfa0/r;

    .line 467
    .line 468
    iget-object v2, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 471
    .line 472
    iget-object v3, v0, Lfa0/r;->F:Lfa0/o;

    .line 473
    .line 474
    iget-object v2, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lfa0/e0;

    .line 477
    .line 478
    invoke-virtual {v3, v0, v2}, Lfa0/o;->a(Lfa0/r;Lfa0/e0;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_8
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lfa0/q;

    .line 487
    .line 488
    iget-object v2, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lfa0/e0;

    .line 491
    .line 492
    new-instance v3, Lkotlin/jvm/internal/f0;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v5, v0

    .line 500
    check-cast v5, Lfa0/r;

    .line 501
    .line 502
    iget-object v6, v5, Lfa0/r;->b0:Lfa0/a0;

    .line 503
    .line 504
    monitor-enter v6

    .line 505
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 506
    :try_start_1
    iget-object v0, v5, Lfa0/r;->W:Lfa0/e0;

    .line 507
    .line 508
    new-instance v7, Lfa0/e0;

    .line 509
    .line 510
    invoke-direct {v7}, Lfa0/e0;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v0}, Lfa0/e0;->b(Lfa0/e0;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v2}, Lfa0/e0;->b(Lfa0/e0;)V

    .line 517
    .line 518
    .line 519
    iput-object v7, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v7}, Lfa0/e0;->a()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    int-to-long v7, v2

    .line 526
    invoke-virtual {v0}, Lfa0/e0;->a()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    int-to-long v9, v0

    .line 531
    sub-long/2addr v7, v9

    .line 532
    const-wide/16 v9, 0x0

    .line 533
    .line 534
    cmp-long v2, v7, v9

    .line 535
    .line 536
    if-eqz v2, :cond_e

    .line 537
    .line 538
    iget-object v0, v5, Lfa0/r;->G:Ljava/util/LinkedHashMap;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_d

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_d
    iget-object v0, v5, Lfa0/r;->G:Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-array v9, v4, [Lfa0/z;

    .line 554
    .line 555
    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, [Lfa0/z;

    .line 560
    .line 561
    :goto_7
    move-object v9, v0

    .line 562
    goto :goto_9

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    goto :goto_c

    .line 565
    :cond_e
    :goto_8
    const/4 v0, 0x0

    .line 566
    goto :goto_7

    .line 567
    :goto_9
    iget-object v0, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lfa0/e0;

    .line 570
    .line 571
    const-string v10, "<set-?>"

    .line 572
    .line 573
    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v5, Lfa0/r;->W:Lfa0/e0;

    .line 577
    .line 578
    iget-object v11, v5, Lfa0/r;->O:Lba0/c;

    .line 579
    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v10, v5, Lfa0/r;->H:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v10, " onSettings"

    .line 591
    .line 592
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    new-instance v15, Lb0/q;

    .line 600
    .line 601
    const/4 v0, 0x5

    .line 602
    invoke-direct {v15, v0, v5, v3}, Lb0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/16 v16, 0x6

    .line 606
    .line 607
    const-wide/16 v13, 0x0

    .line 608
    .line 609
    invoke-static/range {v11 .. v16}, Lba0/c;->c(Lba0/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    .line 611
    .line 612
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 613
    :try_start_3
    iget-object v0, v5, Lfa0/r;->b0:Lfa0/a0;

    .line 614
    .line 615
    iget-object v3, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lfa0/e0;

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lfa0/a0;->a(Lfa0/e0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :catchall_1
    move-exception v0

    .line 624
    goto :goto_d

    .line 625
    :catch_0
    move-exception v0

    .line 626
    :try_start_4
    sget-object v3, Lfa0/b;->I:Lfa0/b;

    .line 627
    .line 628
    invoke-virtual {v5, v3, v3, v0}, Lfa0/r;->a(Lfa0/b;Lfa0/b;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 629
    .line 630
    .line 631
    :goto_a
    monitor-exit v6

    .line 632
    if-eqz v9, :cond_10

    .line 633
    .line 634
    array-length v0, v9

    .line 635
    :goto_b
    if-ge v4, v0, :cond_10

    .line 636
    .line 637
    aget-object v3, v9, v4

    .line 638
    .line 639
    monitor-enter v3

    .line 640
    :try_start_5
    iget-wide v5, v3, Lfa0/z;->J:J

    .line 641
    .line 642
    add-long/2addr v5, v7

    .line 643
    iput-wide v5, v3, Lfa0/z;->J:J

    .line 644
    .line 645
    if-lez v2, :cond_f

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 648
    .line 649
    .line 650
    :cond_f
    monitor-exit v3

    .line 651
    add-int/lit8 v4, v4, 0x1

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    monitor-exit v3

    .line 656
    throw v0

    .line 657
    :cond_10
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 658
    .line 659
    return-object v0

    .line 660
    :goto_c
    :try_start_6
    monitor-exit v5

    .line 661
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 662
    :goto_d
    monitor-exit v6

    .line 663
    throw v0

    .line 664
    :pswitch_9
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v3, v0

    .line 667
    check-cast v3, Lfa0/r;

    .line 668
    .line 669
    iget-object v0, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v4, v0

    .line 672
    check-cast v4, Lfa0/z;

    .line 673
    .line 674
    :try_start_7
    iget-object v0, v3, Lfa0/r;->F:Lfa0/o;

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Lfa0/o;->b(Lfa0/z;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :catch_1
    move-exception v0

    .line 681
    sget-object v5, Lia0/e;->a:Lia0/e;

    .line 682
    .line 683
    sget-object v5, Lia0/e;->a:Lia0/e;

    .line 684
    .line 685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v7, "Http2Connection.Listener failure for "

    .line 688
    .line 689
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v3, v3, Lfa0/r;->H:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v5, v2, v3, v0}, Lia0/e;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :try_start_8
    sget-object v2, Lfa0/b;->I:Lfa0/b;

    .line 705
    .line 706
    invoke-virtual {v4, v2, v0}, Lfa0/z;->d(Lfa0/b;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 707
    .line 708
    .line 709
    :catch_2
    :goto_e
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_a
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ljava/util/ArrayList;

    .line 715
    .line 716
    iget-object v5, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, Lf40/k0;

    .line 719
    .line 720
    iget-object v6, v5, Lf40/k0;->K:Ljava/lang/String;

    .line 721
    .line 722
    const-string v7, "substring(...)"

    .line 723
    .line 724
    const-string v8, ""

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_11

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_11
    iget-object v0, v5, Lf40/k0;->M:Lf40/g0;

    .line 734
    .line 735
    iget-object v0, v0, Lf40/g0;->F:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    add-int/lit8 v0, v0, 0x3

    .line 742
    .line 743
    const/16 v5, 0x2f

    .line 744
    .line 745
    invoke-static {v6, v5, v0, v2}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const/4 v2, -0x1

    .line 750
    if-ne v0, v2, :cond_12

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_12
    new-array v3, v3, [C

    .line 754
    .line 755
    fill-array-data v3, :array_0

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v3, v0, v4}, Lo80/q;->T0(Ljava/lang/CharSequence;[CIZ)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-ne v3, v2, :cond_13

    .line 763
    .line 764
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_13
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_f
    return-object v8

    .line 780
    :pswitch_b
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Landroid/content/Context;

    .line 783
    .line 784
    iget-object v2, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Ld6/a;

    .line 787
    .line 788
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v2, v2, Ld6/a;->a:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v0, v2}, Lxb0/n;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_c
    iget-object v0, v1, Lb0/q;->G:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lb0/r;

    .line 801
    .line 802
    iget-object v2, v1, Lb0/q;->H:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lf3/m0;

    .line 805
    .line 806
    iget-object v3, v0, Lb0/r;->W:Ll2/b1;

    .line 807
    .line 808
    iget-object v4, v2, Lf3/m0;->F:Ln2/b;

    .line 809
    .line 810
    invoke-interface {v4}, Ln2/e;->i()J

    .line 811
    .line 812
    .line 813
    move-result-wide v4

    .line 814
    invoke-virtual {v2}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-interface {v3, v4, v5, v6, v2}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iput-object v2, v0, Lb0/r;->b0:Ll2/q0;

    .line 823
    .line 824
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

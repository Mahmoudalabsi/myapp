.class public final synthetic La2/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/h;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La2/h;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La2/e;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lh4/q;

    .line 15
    .line 16
    iget-wide v1, v1, Lh4/q;->a:J

    .line 17
    .line 18
    const-wide v3, 0x200000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Lh4/q;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide v3, 0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Lh4/q;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, La2/e;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    check-cast v2, Lq3/l;

    .line 62
    .line 63
    invoke-virtual {v2}, Lq3/l;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lq3/l;->a()Lq3/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, Lq3/e0;->i:Ld1/b0;

    .line 72
    .line 73
    invoke-static {v2, v4, v1}, Lq3/e0;->a(Ljava/lang/Object;La2/u;La2/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, La2/e;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Lh4/p;

    .line 93
    .line 94
    sget-wide v3, Lh4/p;->c:J

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-wide v5, v2, Lh4/p;->a:J

    .line 101
    .line 102
    invoke-static {v5, v6, v3, v4}, Lh4/p;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_1
    if-eqz v3, :cond_3

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-wide v3, v2, Lh4/p;->a:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Lh4/p;->c(J)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v4, v2, Lh4/p;->a:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Lh4/p;->b(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    new-instance v2, Lh4/q;

    .line 128
    .line 129
    invoke-direct {v2, v4, v5}, Lh4/q;-><init>(J)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lq3/e0;->w:Lq3/d0;

    .line 133
    .line 134
    invoke-static {v2, v4, v1}, Lq3/e0;->a(Ljava/lang/Object;La2/u;La2/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    return-object v1

    .line 147
    :pswitch_2
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, La2/e;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Lu3/y;

    .line 154
    .line 155
    iget v1, v1, Lu3/y;->a:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_3
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, La2/e;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Lu3/x;

    .line 169
    .line 170
    iget v1, v1, Lu3/x;->a:I

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_4
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, La2/e;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Lb4/d;

    .line 184
    .line 185
    iget v1, v1, Lb4/d;->a:I

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_5
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, La2/e;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Lb4/m;

    .line 199
    .line 200
    iget v1, v1, Lb4/m;->a:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_6
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, La2/e;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Lb4/k;

    .line 214
    .line 215
    iget v1, v1, Lb4/k;->a:I

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_7
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, La2/e;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Ll2/a1;

    .line 229
    .line 230
    iget-wide v3, v2, Ll2/a1;->a:J

    .line 231
    .line 232
    new-instance v5, Ll2/w;

    .line 233
    .line 234
    invoke-direct {v5, v3, v4}, Ll2/w;-><init>(J)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lq3/e0;->p:Lq3/d0;

    .line 238
    .line 239
    invoke-static {v5, v3, v1}, Lq3/e0;->a(Ljava/lang/Object;La2/u;La2/e;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-wide v4, v2, Ll2/a1;->b:J

    .line 244
    .line 245
    new-instance v6, Lk2/b;

    .line 246
    .line 247
    invoke-direct {v6, v4, v5}, Lk2/b;-><init>(J)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lq3/e0;->x:Lq3/d0;

    .line 251
    .line 252
    invoke-static {v6, v4, v1}, Lq3/e0;->a(Ljava/lang/Object;La2/u;La2/e;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v2, v2, Ll2/a1;->c:F

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_8
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, La2/e;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Lq3/p0;

    .line 278
    .line 279
    iget-wide v2, v1, Lq3/p0;->a:J

    .line 280
    .line 281
    const/16 v4, 0x20

    .line 282
    .line 283
    shr-long/2addr v2, v4

    .line 284
    long-to-int v2, v2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-wide v3, v1, Lq3/p0;->a:J

    .line 290
    .line 291
    const-wide v5, 0xffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long/2addr v3, v5

    .line 297
    long-to-int v1, v3

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_9
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, La2/e;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, Ljava/util/List;

    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_3
    if-ge v5, v4, :cond_4

    .line 334
    .line 335
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lq3/e;

    .line 340
    .line 341
    sget-object v7, Lq3/e0;->b:Ld1/b0;

    .line 342
    .line 343
    invoke-static {v6, v7, v1}, Lq3/e0;->a(Ljava/lang/Object;La2/u;La2/e;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    return-object v3

    .line 354
    :pswitch_a
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, La2/e;

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    check-cast v1, Lb4/a;

    .line 361
    .line 362
    iget v1, v1, Lb4/a;->a:F

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :pswitch_b
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, La2/e;

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, Lq3/m;

    .line 376
    .line 377
    invoke-virtual {v2}, Lq3/m;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2}, Lq3/m;->a()Lq3/n0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v4, Lq3/e0;->i:Ld1/b0;

    .line 386
    .line 387
    invoke-static {v2, v4, v1}, Lq3/e0;->a(Ljava/lang/Object;La2/u;La2/e;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_c
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, La2/e;

    .line 403
    .line 404
    move-object/from16 v1, p2

    .line 405
    .line 406
    check-cast v1, Lu3/d0;

    .line 407
    .line 408
    iget v1, v1, Lu3/d0;->F:I

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_d
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, La2/e;

    .line 418
    .line 419
    move-object/from16 v2, p2

    .line 420
    .line 421
    check-cast v2, Lb4/q;

    .line 422
    .line 423
    iget-wide v3, v2, Lb4/q;->a:J

    .line 424
    .line 425
    new-instance v5, Lh4/p;

    .line 426
    .line 427
    invoke-direct {v5, v3, v4}, Lh4/p;-><init>(J)V

    .line 428
    .line 429
    .line 430
    sget-object v3, Lq3/e0;->v:Lq3/d0;

    .line 431
    .line 432
    invoke-static {v5, v3, v1}, Lq3/e0;->a(Ljava/lang/Object;La2/u;La2/e;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-wide v5, v2, Lb4/q;->b:J

    .line 437
    .line 438
    new-instance v2, Lh4/p;

    .line 439
    .line 440
    invoke-direct {v2, v5, v6}, Lh4/p;-><init>(J)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3, v1}, Lq3/e0;->a(Ljava/lang/Object;La2/u;La2/e;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_e
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, La2/e;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Lb4/p;

    .line 463
    .line 464
    iget v2, v1, Lb4/p;->a:F

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget v1, v1, Lb4/p;->b:F

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    filled-new-array {v2, v1}, [Ljava/lang/Float;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :pswitch_f
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, La2/e;

    .line 488
    .line 489
    move-object/from16 v1, p2

    .line 490
    .line 491
    check-cast v1, Lb4/l;

    .line 492
    .line 493
    iget v1, v1, Lb4/l;->a:I

    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :pswitch_10
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, La2/e;

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    check-cast v2, Lq3/g;

    .line 507
    .line 508
    iget-object v3, v2, Lq3/g;->G:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v2, v2, Lq3/g;->F:Ljava/util/List;

    .line 511
    .line 512
    sget-object v4, Lq3/e0;->a:Ld1/b0;

    .line 513
    .line 514
    invoke-static {v2, v4, v1}, Lq3/e0;->a(Ljava/lang/Object;La2/u;La2/e;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1

    .line 527
    :pswitch_11
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, La2/e;

    .line 530
    .line 531
    move-object/from16 v1, p2

    .line 532
    .line 533
    check-cast v1, Lp0/b;

    .line 534
    .line 535
    iget-object v2, v1, Lp0/f0;->d:Lnt/s;

    .line 536
    .line 537
    iget-object v2, v2, Lnt/s;->I:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lp1/m1;

    .line 540
    .line 541
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v3, v1, Lp0/f0;->d:Lnt/s;

    .line 550
    .line 551
    iget-object v3, v3, Lnt/s;->J:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lp1/l1;

    .line 554
    .line 555
    invoke-virtual {v3}, Lp1/l1;->h()F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const/high16 v4, -0x41000000    # -0.5f

    .line 560
    .line 561
    const/high16 v5, 0x3f000000    # 0.5f

    .line 562
    .line 563
    invoke-static {v3, v4, v5}, Lac/c0;->o(FFF)F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v1}, Lp0/b;->m()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    :pswitch_12
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, La2/e;

    .line 591
    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    check-cast v1, Lm0/x;

    .line 595
    .line 596
    iget-object v2, v1, Lm0/x;->d:Ll0/t;

    .line 597
    .line 598
    iget-object v2, v2, Ll0/t;->b:Lp1/m1;

    .line 599
    .line 600
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v1, v1, Lm0/x;->d:Ll0/t;

    .line 609
    .line 610
    iget-object v1, v1, Ll0/t;->c:Lp1/m1;

    .line 611
    .line 612
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    return-object v1

    .line 629
    :pswitch_13
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lm0/t;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    invoke-static {v1}, Lja0/g;->c(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    new-instance v3, Lm0/b;

    .line 646
    .line 647
    invoke-direct {v3, v1, v2}, Lm0/b;-><init>(J)V

    .line 648
    .line 649
    .line 650
    return-object v3

    .line 651
    :pswitch_14
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, La2/e;

    .line 654
    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    check-cast v1, Ll0/y;

    .line 658
    .line 659
    iget-object v2, v1, Ll0/y;->e:Ll0/t;

    .line 660
    .line 661
    iget-object v2, v2, Ll0/t;->b:Lp1/m1;

    .line 662
    .line 663
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v1, v1, Ll0/y;->e:Ll0/t;

    .line 672
    .line 673
    iget-object v1, v1, Ll0/t;->c:Lp1/m1;

    .line 674
    .line 675
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    return-object v1

    .line 692
    :pswitch_15
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    move-object/from16 v2, p2

    .line 701
    .line 702
    check-cast v2, Lh4/n;

    .line 703
    .line 704
    int-to-float v1, v1

    .line 705
    const/high16 v3, 0x40000000    # 2.0f

    .line 706
    .line 707
    div-float/2addr v1, v3

    .line 708
    sget-object v3, Lh4/n;->F:Lh4/n;

    .line 709
    .line 710
    const/high16 v4, -0x40800000    # -1.0f

    .line 711
    .line 712
    if-ne v2, v3, :cond_5

    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_5
    const/4 v2, -0x1

    .line 716
    int-to-float v2, v2

    .line 717
    mul-float/2addr v4, v2

    .line 718
    :goto_4
    const/4 v2, 0x1

    .line 719
    int-to-float v2, v2

    .line 720
    add-float/2addr v2, v4

    .line 721
    mul-float/2addr v2, v1

    .line 722
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    return-object v1

    .line 731
    :pswitch_16
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, La2/e;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Lb0/l2;

    .line 738
    .line 739
    iget-object v1, v1, Lb0/l2;->a:Lp1/m1;

    .line 740
    .line 741
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    return-object v1

    .line 750
    :pswitch_17
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Lp1/o;

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    and-int/lit8 v3, v2, 0x3

    .line 763
    .line 764
    const/4 v4, 0x2

    .line 765
    const/4 v5, 0x1

    .line 766
    if-eq v3, v4, :cond_6

    .line 767
    .line 768
    move v3, v5

    .line 769
    goto :goto_5

    .line 770
    :cond_6
    const/4 v3, 0x0

    .line 771
    :goto_5
    and-int/2addr v2, v5

    .line 772
    check-cast v1, Lp1/s;

    .line 773
    .line 774
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_7

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_7
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 782
    .line 783
    .line 784
    :goto_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_18
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Lp1/o;

    .line 790
    .line 791
    move-object/from16 v2, p2

    .line 792
    .line 793
    check-cast v2, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    and-int/lit8 v3, v2, 0x3

    .line 800
    .line 801
    const/4 v4, 0x2

    .line 802
    const/4 v5, 0x1

    .line 803
    if-eq v3, v4, :cond_8

    .line 804
    .line 805
    move v3, v5

    .line 806
    goto :goto_7

    .line 807
    :cond_8
    const/4 v3, 0x0

    .line 808
    :goto_7
    and-int/2addr v2, v5

    .line 809
    check-cast v1, Lp1/s;

    .line 810
    .line 811
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_9

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_9
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 819
    .line 820
    .line 821
    :goto_8
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 822
    .line 823
    return-object v1

    .line 824
    :pswitch_19
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Lp1/o;

    .line 827
    .line 828
    move-object/from16 v2, p2

    .line 829
    .line 830
    check-cast v2, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    and-int/lit8 v3, v2, 0x3

    .line 837
    .line 838
    const/4 v4, 0x2

    .line 839
    const/4 v5, 0x1

    .line 840
    if-eq v3, v4, :cond_a

    .line 841
    .line 842
    move v3, v5

    .line 843
    goto :goto_9

    .line 844
    :cond_a
    const/4 v3, 0x0

    .line 845
    :goto_9
    and-int/2addr v2, v5

    .line 846
    check-cast v1, Lp1/s;

    .line 847
    .line 848
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_b

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_b
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 856
    .line 857
    .line 858
    :goto_a
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 859
    .line 860
    return-object v1

    .line 861
    :pswitch_1a
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lp1/o;

    .line 864
    .line 865
    move-object/from16 v2, p2

    .line 866
    .line 867
    check-cast v2, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    and-int/lit8 v3, v2, 0x3

    .line 874
    .line 875
    const/4 v4, 0x2

    .line 876
    const/4 v5, 0x1

    .line 877
    if-eq v3, v4, :cond_c

    .line 878
    .line 879
    move v3, v5

    .line 880
    goto :goto_b

    .line 881
    :cond_c
    const/4 v3, 0x0

    .line 882
    :goto_b
    and-int/2addr v2, v5

    .line 883
    check-cast v1, Lp1/s;

    .line 884
    .line 885
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_d

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_d
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 893
    .line 894
    .line 895
    :goto_c
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 896
    .line 897
    return-object v1

    .line 898
    :pswitch_1b
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, La2/e;

    .line 901
    .line 902
    return-object p2

    .line 903
    :pswitch_1c
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, La2/e;

    .line 906
    .line 907
    move-object/from16 v1, p2

    .line 908
    .line 909
    check-cast v1, La2/m;

    .line 910
    .line 911
    iget-object v2, v1, La2/m;->F:Ljava/util/Map;

    .line 912
    .line 913
    iget-object v1, v1, La2/m;->G:Lw/j0;

    .line 914
    .line 915
    iget-object v3, v1, Lw/j0;->b:[Ljava/lang/Object;

    .line 916
    .line 917
    iget-object v4, v1, Lw/j0;->c:[Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v1, v1, Lw/j0;->a:[J

    .line 920
    .line 921
    array-length v5, v1

    .line 922
    add-int/lit8 v5, v5, -0x2

    .line 923
    .line 924
    if-ltz v5, :cond_12

    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    move v7, v6

    .line 928
    :goto_d
    aget-wide v8, v1, v7

    .line 929
    .line 930
    not-long v10, v8

    .line 931
    const/4 v12, 0x7

    .line 932
    shl-long/2addr v10, v12

    .line 933
    and-long/2addr v10, v8

    .line 934
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    and-long/2addr v10, v12

    .line 940
    cmp-long v10, v10, v12

    .line 941
    .line 942
    if-eqz v10, :cond_11

    .line 943
    .line 944
    sub-int v10, v7, v5

    .line 945
    .line 946
    not-int v10, v10

    .line 947
    ushr-int/lit8 v10, v10, 0x1f

    .line 948
    .line 949
    const/16 v11, 0x8

    .line 950
    .line 951
    rsub-int/lit8 v10, v10, 0x8

    .line 952
    .line 953
    move v12, v6

    .line 954
    :goto_e
    if-ge v12, v10, :cond_10

    .line 955
    .line 956
    const-wide/16 v13, 0xff

    .line 957
    .line 958
    and-long/2addr v13, v8

    .line 959
    const-wide/16 v15, 0x80

    .line 960
    .line 961
    cmp-long v13, v13, v15

    .line 962
    .line 963
    if-gez v13, :cond_f

    .line 964
    .line 965
    shl-int/lit8 v13, v7, 0x3

    .line 966
    .line 967
    add-int/2addr v13, v12

    .line 968
    aget-object v14, v3, v13

    .line 969
    .line 970
    aget-object v13, v4, v13

    .line 971
    .line 972
    check-cast v13, La2/p;

    .line 973
    .line 974
    invoke-interface {v13}, La2/p;->b()Ljava/util/Map;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v15

    .line 982
    if-eqz v15, :cond_e

    .line 983
    .line 984
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_e
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    :cond_f
    :goto_f
    shr-long/2addr v8, v11

    .line 992
    add-int/lit8 v12, v12, 0x1

    .line 993
    .line 994
    goto :goto_e

    .line 995
    :cond_10
    if-ne v10, v11, :cond_12

    .line 996
    .line 997
    :cond_11
    if-eq v7, v5, :cond_12

    .line 998
    .line 999
    add-int/lit8 v7, v7, 0x1

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_13

    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    :cond_13
    return-object v2

    .line 1010
    nop

    .line 1011
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

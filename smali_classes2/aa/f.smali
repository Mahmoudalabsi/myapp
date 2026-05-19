.class public final synthetic Laa/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laa/f;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Laa/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz7/b;

    .line 7
    .line 8
    check-cast p2, Lz7/b;

    .line 9
    .line 10
    iget v0, p1, Lz7/b;->c:I

    .line 11
    .line 12
    iget v1, p2, Lz7/b;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lz7/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lz7/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0

    .line 30
    :pswitch_0
    check-cast p1, Lv9/c;

    .line 31
    .line 32
    check-cast p2, Lv9/c;

    .line 33
    .line 34
    iget-wide v0, p1, Lv9/c;->b:J

    .line 35
    .line 36
    iget-wide p1, p2, Lv9/c;->b:J

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_1
    check-cast p1, Lv9/d;

    .line 44
    .line 45
    check-cast p2, Lv9/d;

    .line 46
    .line 47
    iget-object p1, p1, Lv9/d;->a:Lv9/e;

    .line 48
    .line 49
    iget p1, p1, Lv9/e;->b:I

    .line 50
    .line 51
    iget-object p2, p2, Lv9/d;->a:Lv9/e;

    .line 52
    .line 53
    iget p2, p2, Lv9/e;->b:I

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 61
    .line 62
    check-cast p2, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Ltt/a;->f:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_3
    check-cast p1, Ltn/a;

    .line 89
    .line 90
    check-cast p2, Ltn/a;

    .line 91
    .line 92
    const-string v0, "o2"

    .line 93
    .line 94
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Ltn/a;->c:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object p1, p2, Ltn/a;->c:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/o;->k(JJ)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 p1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 p1, -0x1

    .line 124
    :goto_1
    return p1

    .line 125
    :pswitch_4
    check-cast p1, Lpn/d;

    .line 126
    .line 127
    check-cast p2, Lpn/d;

    .line 128
    .line 129
    const-string v0, "o2"

    .line 130
    .line 131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lpn/d;->g:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object p1, p2, Lpn/d;->g:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/o;->k(JJ)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 p1, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 p1, -0x1

    .line 161
    :goto_2
    return p1

    .line 162
    :pswitch_5
    check-cast p1, Lp70/l;

    .line 163
    .line 164
    check-cast p2, Lp70/l;

    .line 165
    .line 166
    iget-object v0, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object p1, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sub-int/2addr v0, p1

    .line 183
    iget-object p1, p2, Lp70/l;->G:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object p2, p2, Lp70/l;->F:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    sub-int/2addr p1, p2

    .line 200
    sub-int/2addr v0, p1

    .line 201
    return v0

    .line 202
    :pswitch_6
    check-cast p1, Lpn/d;

    .line 203
    .line 204
    check-cast p2, Lpn/d;

    .line 205
    .line 206
    const-class v0, Lqn/c;

    .line 207
    .line 208
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v2, 0x0

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    :try_start_0
    const-string v1, "o2"

    .line 217
    .line 218
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lpn/d;->g:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object p1, p2, Lpn/d;->g:Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    invoke-static {p1, p2, v3, v4}, Lkotlin/jvm/internal/o;->k(JJ)I

    .line 241
    .line 242
    .line 243
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const/4 v2, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const/4 v2, -0x1

    .line 248
    goto :goto_3

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    invoke-static {v0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return v2

    .line 254
    :pswitch_7
    check-cast p1, Lp1/s0;

    .line 255
    .line 256
    check-cast p2, Lp1/s0;

    .line 257
    .line 258
    iget p1, p1, Lp1/s0;->b:I

    .line 259
    .line 260
    iget p2, p2, Lp1/s0;->b:I

    .line 261
    .line 262
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->j(II)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1, p2}, Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitterRegexImpl;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    :pswitch_9
    check-cast p1, [I

    .line 277
    .line 278
    check-cast p2, [I

    .line 279
    .line 280
    invoke-static {p1, p2}, Lorg/apache/fontbox/ttf/OpenTypeScript;->a([I[I)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    return p1

    .line 285
    :pswitch_a
    check-cast p1, Lqt/v1;

    .line 286
    .line 287
    check-cast p2, Lqt/v1;

    .line 288
    .line 289
    check-cast p1, Lqt/f0;

    .line 290
    .line 291
    iget-object p1, p1, Lqt/f0;->a:Ljava/lang/String;

    .line 292
    .line 293
    check-cast p2, Lqt/f0;

    .line 294
    .line 295
    iget-object p2, p2, Lqt/f0;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :pswitch_b
    check-cast p1, Ln9/d;

    .line 303
    .line 304
    check-cast p2, Ln9/d;

    .line 305
    .line 306
    iget p2, p2, Ln9/d;->b:I

    .line 307
    .line 308
    iget p1, p1, Ln9/d;->b:I

    .line 309
    .line 310
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1

    .line 315
    :pswitch_c
    check-cast p1, Ln0/l0;

    .line 316
    .line 317
    check-cast p2, Ln0/l0;

    .line 318
    .line 319
    invoke-interface {p1}, Ln0/l0;->getIndex()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-interface {p2}, Ln0/l0;->getIndex()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->j(II)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    :pswitch_d
    check-cast p1, Ll8/q;

    .line 333
    .line 334
    check-cast p2, Ll8/q;

    .line 335
    .line 336
    iget p1, p1, Ll8/q;->c:F

    .line 337
    .line 338
    iget p2, p2, Ll8/q;->c:F

    .line 339
    .line 340
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1

    .line 345
    :pswitch_e
    check-cast p1, Ll8/q;

    .line 346
    .line 347
    check-cast p2, Ll8/q;

    .line 348
    .line 349
    iget p1, p1, Ll8/q;->a:I

    .line 350
    .line 351
    iget p2, p2, Ll8/q;->a:I

    .line 352
    .line 353
    sub-int/2addr p1, p2

    .line 354
    return p1

    .line 355
    :pswitch_f
    check-cast p1, Lk8/p;

    .line 356
    .line 357
    check-cast p2, Lk8/p;

    .line 358
    .line 359
    iget-boolean v0, p1, Lk8/p;->J:Z

    .line 360
    .line 361
    iget v1, p1, Lk8/p;->O:I

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    iget-boolean v0, p1, Lk8/p;->M:Z

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    sget-object v0, Lk8/q;->k:Lvr/u1;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    sget-object v0, Lk8/q;->k:Lvr/u1;

    .line 373
    .line 374
    invoke-virtual {v0}, Lvr/u1;->a()Lvr/u1;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_4
    iget-object v2, p1, Lk8/p;->K:Lk8/j;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget p1, p1, Lk8/p;->P:I

    .line 384
    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget v2, p2, Lk8/p;->P:I

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v3, Lvr/y;->a:Lvr/w;

    .line 396
    .line 397
    invoke-virtual {v3, p1, v2, v0}, Lvr/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvr/y;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget p2, p2, Lk8/p;->O:I

    .line 406
    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1, v1, p2, v0}, Lvr/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvr/y;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lvr/y;->f()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    return p1

    .line 420
    :pswitch_10
    check-cast p1, Lk8/p;

    .line 421
    .line 422
    check-cast p2, Lk8/p;

    .line 423
    .line 424
    invoke-static {p1, p2}, Lk8/p;->c(Lk8/p;Lk8/p;)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    return p1

    .line 429
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 430
    .line 431
    check-cast p2, Ljava/util/List;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lk8/m;

    .line 439
    .line 440
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Lk8/m;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Lk8/m;->c(Lk8/m;)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    return p1

    .line 451
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 452
    .line 453
    check-cast p2, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lk8/f;

    .line 460
    .line 461
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Lk8/f;

    .line 466
    .line 467
    invoke-virtual {p1, p2}, Lk8/f;->c(Lk8/f;)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    return p1

    .line 472
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 473
    .line 474
    check-cast p2, Ljava/util/List;

    .line 475
    .line 476
    new-instance v0, Laa/f;

    .line 477
    .line 478
    const/16 v1, 0xb

    .line 479
    .line 480
    invoke-direct {v0, v1}, Laa/f;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lk8/p;

    .line 488
    .line 489
    new-instance v1, Laa/f;

    .line 490
    .line 491
    const/16 v2, 0xb

    .line 492
    .line 493
    invoke-direct {v1, v2}, Laa/f;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lk8/p;

    .line 501
    .line 502
    invoke-static {v0, v1}, Lk8/p;->c(Lk8/p;Lk8/p;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Lvr/w;->g(I)Lvr/y;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v0, v1, v2}, Lvr/y;->a(II)Lvr/y;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Laa/f;

    .line 523
    .line 524
    const/16 v2, 0xc

    .line 525
    .line 526
    invoke-direct {v1, v2}, Laa/f;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lk8/p;

    .line 534
    .line 535
    new-instance v1, Laa/f;

    .line 536
    .line 537
    invoke-direct {v1, v2}, Laa/f;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    check-cast p2, Lk8/p;

    .line 545
    .line 546
    new-instance v1, Laa/f;

    .line 547
    .line 548
    invoke-direct {v1, v2}, Laa/f;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, p1, p2, v1}, Lvr/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvr/y;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Lvr/y;->f()I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    return p1

    .line 560
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 561
    .line 562
    check-cast p2, Ljava/util/List;

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lk8/g;

    .line 570
    .line 571
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    check-cast p2, Lk8/g;

    .line 576
    .line 577
    iget p1, p1, Lk8/g;->K:I

    .line 578
    .line 579
    iget p2, p2, Lk8/g;->K:I

    .line 580
    .line 581
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    return p1

    .line 586
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 587
    .line 588
    check-cast p2, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/4 v1, -0x1

    .line 595
    if-ne v0, v1, :cond_9

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-ne p1, v1, :cond_b

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    goto :goto_5

    .line 605
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-ne v0, v1, :cond_a

    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    goto :goto_5

    .line 613
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    sub-int v1, p1, p2

    .line 622
    .line 623
    :cond_b
    :goto_5
    return v1

    .line 624
    :pswitch_16
    check-cast p1, Lm7/s;

    .line 625
    .line 626
    check-cast p2, Lm7/s;

    .line 627
    .line 628
    iget p2, p2, Lm7/s;->j:I

    .line 629
    .line 630
    iget p1, p1, Lm7/s;->j:I

    .line 631
    .line 632
    sub-int/2addr p2, p1

    .line 633
    return p2

    .line 634
    :pswitch_17
    check-cast p1, Le9/a;

    .line 635
    .line 636
    check-cast p2, Le9/a;

    .line 637
    .line 638
    iget-wide v0, p1, Le9/a;->a:J

    .line 639
    .line 640
    iget-wide v2, p2, Le9/a;->a:J

    .line 641
    .line 642
    sget-object v4, Lvr/y;->a:Lvr/w;

    .line 643
    .line 644
    invoke-virtual {v4, v0, v1, v2, v3}, Lvr/w;->b(JJ)Lvr/y;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-wide v1, p1, Le9/a;->b:J

    .line 649
    .line 650
    iget-wide v3, p2, Le9/a;->b:J

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2, v3, v4}, Lvr/y;->b(JJ)Lvr/y;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget p1, p1, Le9/a;->c:I

    .line 657
    .line 658
    iget p2, p2, Le9/a;->c:I

    .line 659
    .line 660
    invoke-virtual {v0, p1, p2}, Lvr/y;->a(II)Lvr/y;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1}, Lvr/y;->f()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    return p1

    .line 669
    :pswitch_18
    check-cast p1, Lc8/d;

    .line 670
    .line 671
    check-cast p2, Lc8/d;

    .line 672
    .line 673
    iget-object p1, p1, Lc8/d;->a:Ljava/lang/String;

    .line 674
    .line 675
    iget-object p2, p2, Lc8/d;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    return p1

    .line 682
    :pswitch_19
    check-cast p1, Landroidx/media3/ui/l0;

    .line 683
    .line 684
    check-cast p2, Landroidx/media3/ui/l0;

    .line 685
    .line 686
    iget v0, p2, Landroidx/media3/ui/l0;->a:I

    .line 687
    .line 688
    iget v1, p1, Landroidx/media3/ui/l0;->a:I

    .line 689
    .line 690
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_c
    iget-object v0, p2, Landroidx/media3/ui/l0;->c:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v1, p1, Landroidx/media3/ui/l0;->c:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_d

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_d
    iget-object p2, p2, Landroidx/media3/ui/l0;->d:Ljava/lang/String;

    .line 709
    .line 710
    iget-object p1, p1, Landroidx/media3/ui/l0;->d:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    :goto_6
    return v0

    .line 717
    :pswitch_1a
    check-cast p1, Landroidx/media3/ui/l0;

    .line 718
    .line 719
    check-cast p2, Landroidx/media3/ui/l0;

    .line 720
    .line 721
    iget v0, p2, Landroidx/media3/ui/l0;->b:I

    .line 722
    .line 723
    iget v1, p1, Landroidx/media3/ui/l0;->b:I

    .line 724
    .line 725
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_e

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_e
    iget-object v0, p1, Landroidx/media3/ui/l0;->c:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v1, p2, Landroidx/media3/ui/l0;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_f

    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_f
    iget-object p1, p1, Landroidx/media3/ui/l0;->d:Ljava/lang/String;

    .line 744
    .line 745
    iget-object p2, p2, Landroidx/media3/ui/l0;->d:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    :goto_7
    return v0

    .line 752
    :pswitch_1b
    check-cast p1, Laa/k;

    .line 753
    .line 754
    check-cast p2, Laa/k;

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    const/4 p1, 0x1

    .line 763
    invoke-static {p1, p1}, Ljava/lang/Integer;->compare(II)I

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    return p1

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
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

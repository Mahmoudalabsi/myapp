.class public final synthetic Lyc/c;
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
    iput p1, p0, Lyc/c;->F:I

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
    .locals 6

    .line 1
    iget v0, p0, Lyc/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/k;

    .line 7
    .line 8
    iget p1, p1, Lz/k;->a:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lz/n;

    .line 16
    .line 17
    new-instance v0, Lk2/c;

    .line 18
    .line 19
    iget v1, p1, Lz/n;->a:F

    .line 20
    .line 21
    iget v2, p1, Lz/n;->b:F

    .line 22
    .line 23
    iget v3, p1, Lz/n;->c:F

    .line 24
    .line 25
    iget p1, p1, Lz/n;->d:F

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Lk2/c;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Lk2/c;

    .line 32
    .line 33
    new-instance v0, Lz/n;

    .line 34
    .line 35
    iget v1, p1, Lk2/c;->a:F

    .line 36
    .line 37
    iget v2, p1, Lk2/c;->b:F

    .line 38
    .line 39
    iget v3, p1, Lk2/c;->c:F

    .line 40
    .line 41
    iget p1, p1, Lk2/c;->d:F

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p1}, Lz/n;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast p1, Lz/l;

    .line 48
    .line 49
    iget v0, p1, Lz/l;->a:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_0
    iget p1, p1, Lz/l;->b:F

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, p1

    .line 69
    :goto_0
    int-to-long v2, v0

    .line 70
    const/16 p1, 0x20

    .line 71
    .line 72
    shl-long/2addr v2, p1

    .line 73
    int-to-long v0, v1

    .line 74
    const-wide v4, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v4

    .line 80
    or-long/2addr v0, v2

    .line 81
    new-instance p1, Lh4/m;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lh4/m;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Lh4/m;

    .line 88
    .line 89
    new-instance v0, Lz/l;

    .line 90
    .line 91
    iget-wide v1, p1, Lh4/m;->a:J

    .line 92
    .line 93
    const/16 p1, 0x20

    .line 94
    .line 95
    shr-long v3, v1, p1

    .line 96
    .line 97
    long-to-int p1, v3

    .line 98
    int-to-float p1, p1

    .line 99
    const-wide v3, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v1, v3

    .line 105
    long-to-int v1, v1

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-direct {v0, p1, v1}, Lz/l;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    check-cast p1, Lz/l;

    .line 112
    .line 113
    iget v0, p1, Lz/l;->a:F

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget p1, p1, Lz/l;->b:F

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v0, v0

    .line 126
    const/16 v2, 0x20

    .line 127
    .line 128
    shl-long/2addr v0, v2

    .line 129
    int-to-long v2, p1

    .line 130
    const-wide v4, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v2, v4

    .line 136
    or-long/2addr v0, v2

    .line 137
    new-instance p1, Lh4/k;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Lh4/k;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_5
    check-cast p1, Lh4/k;

    .line 144
    .line 145
    new-instance v0, Lz/l;

    .line 146
    .line 147
    iget-wide v1, p1, Lh4/k;->a:J

    .line 148
    .line 149
    const/16 p1, 0x20

    .line 150
    .line 151
    shr-long v3, v1, p1

    .line 152
    .line 153
    long-to-int p1, v3

    .line 154
    int-to-float p1, p1

    .line 155
    const-wide v3, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v1, v3

    .line 161
    long-to-int v1, v1

    .line 162
    int-to-float v1, v1

    .line 163
    invoke-direct {v0, p1, v1}, Lz/l;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_6
    check-cast p1, Lz/l;

    .line 168
    .line 169
    iget v0, p1, Lz/l;->a:F

    .line 170
    .line 171
    iget p1, p1, Lz/l;->b:F

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-long v2, p1

    .line 183
    const/16 p1, 0x20

    .line 184
    .line 185
    shl-long/2addr v0, p1

    .line 186
    const-wide v4, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v2, v4

    .line 192
    or-long/2addr v0, v2

    .line 193
    new-instance p1, Lk2/b;

    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, Lk2/b;-><init>(J)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_7
    check-cast p1, Lk2/b;

    .line 200
    .line 201
    new-instance v0, Lz/l;

    .line 202
    .line 203
    iget-wide v1, p1, Lk2/b;->a:J

    .line 204
    .line 205
    const/16 v3, 0x20

    .line 206
    .line 207
    shr-long/2addr v1, v3

    .line 208
    long-to-int v1, v1

    .line 209
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-wide v2, p1, Lk2/b;->a:J

    .line 214
    .line 215
    const-wide v4, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v2, v4

    .line 221
    long-to-int p1, v2

    .line 222
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-direct {v0, v1, p1}, Lz/l;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_8
    check-cast p1, Lz/l;

    .line 231
    .line 232
    iget v0, p1, Lz/l;->a:F

    .line 233
    .line 234
    iget p1, p1, Lz/l;->b:F

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-long v0, v0

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    int-to-long v2, p1

    .line 246
    const/16 p1, 0x20

    .line 247
    .line 248
    shl-long/2addr v0, p1

    .line 249
    const-wide v4, 0xffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v2, v4

    .line 255
    or-long/2addr v0, v2

    .line 256
    new-instance p1, Lk2/e;

    .line 257
    .line 258
    invoke-direct {p1, v0, v1}, Lk2/e;-><init>(J)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_9
    check-cast p1, Lk2/e;

    .line 263
    .line 264
    new-instance v0, Lz/l;

    .line 265
    .line 266
    iget-wide v1, p1, Lk2/e;->a:J

    .line 267
    .line 268
    const/16 v3, 0x20

    .line 269
    .line 270
    shr-long/2addr v1, v3

    .line 271
    long-to-int v1, v1

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-wide v2, p1, Lk2/e;->a:J

    .line 277
    .line 278
    const-wide v4, 0xffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    and-long/2addr v2, v4

    .line 284
    long-to-int p1, v2

    .line 285
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-direct {v0, v1, p1}, Lz/l;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_a
    check-cast p1, Lz/l;

    .line 294
    .line 295
    iget v0, p1, Lz/l;->a:F

    .line 296
    .line 297
    iget p1, p1, Lz/l;->b:F

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v0, v0

    .line 304
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    int-to-long v2, p1

    .line 309
    const/16 p1, 0x20

    .line 310
    .line 311
    shl-long/2addr v0, p1

    .line 312
    const-wide v4, 0xffffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    and-long/2addr v2, v4

    .line 318
    or-long/2addr v0, v2

    .line 319
    new-instance p1, Lh4/g;

    .line 320
    .line 321
    invoke-direct {p1, v0, v1}, Lh4/g;-><init>(J)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_b
    check-cast p1, Lh4/g;

    .line 326
    .line 327
    new-instance v0, Lz/l;

    .line 328
    .line 329
    iget-wide v1, p1, Lh4/g;->a:J

    .line 330
    .line 331
    invoke-static {v1, v2}, Lh4/g;->a(J)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-wide v2, p1, Lh4/g;->a:J

    .line 336
    .line 337
    invoke-static {v2, v3}, Lh4/g;->b(J)F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-direct {v0, v1, p1}, Lz/l;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_c
    check-cast p1, Lz/k;

    .line 346
    .line 347
    iget p1, p1, Lz/k;->a:F

    .line 348
    .line 349
    new-instance v0, Lh4/f;

    .line 350
    .line 351
    invoke-direct {v0, p1}, Lh4/f;-><init>(F)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_d
    check-cast p1, Lh4/f;

    .line 356
    .line 357
    new-instance v0, Lz/k;

    .line 358
    .line 359
    iget p1, p1, Lh4/f;->F:F

    .line 360
    .line 361
    invoke-direct {v0, p1}, Lz/k;-><init>(F)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_e
    check-cast p1, Lz/k;

    .line 366
    .line 367
    iget p1, p1, Lz/k;->a:F

    .line 368
    .line 369
    float-to-int p1, p1

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    new-instance v0, Lz/k;

    .line 382
    .line 383
    int-to-float p1, p1

    .line 384
    invoke-direct {v0, p1}, Lz/k;-><init>(F)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    new-instance v0, Lz/k;

    .line 395
    .line 396
    invoke-direct {v0, p1}, Lz/k;-><init>(F)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_11
    check-cast p1, Lz/z0;

    .line 401
    .line 402
    iget-wide v0, p1, Lz/z0;->f:J

    .line 403
    .line 404
    sget-object v2, Lz/u1;->b:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lc2/d0;

    .line 411
    .line 412
    sget-object v3, Lz/u1;->a:Lyc/c;

    .line 413
    .line 414
    iget-object v4, p1, Lz/z0;->g:La2/d;

    .line 415
    .line 416
    invoke-virtual {v2, p1, v3, v4}, Lc2/d0;->d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    iget-wide v2, p1, Lz/z0;->f:J

    .line 420
    .line 421
    cmp-long v0, v0, v2

    .line 422
    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    iget-object v0, p1, Lz/z0;->n:Lz/s0;

    .line 426
    .line 427
    if-eqz v0, :cond_3

    .line 428
    .line 429
    invoke-virtual {v0}, Lz/s0;->e()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    iget-wide v3, p1, Lz/z0;->f:J

    .line 434
    .line 435
    cmp-long v1, v1, v3

    .line 436
    .line 437
    if-lez v1, :cond_2

    .line 438
    .line 439
    invoke-virtual {p1}, Lz/z0;->D()V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_2
    invoke-virtual {v0, v3, v4}, Lz/s0;->k(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lz/s0;->a()Lz/y1;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-nez v1, :cond_4

    .line 451
    .line 452
    invoke-virtual {v0}, Lz/s0;->f()Lz/k;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-virtual {v1, v2}, Lz/k;->a(I)F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    float-to-double v1, v1

    .line 462
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 463
    .line 464
    sub-double/2addr v3, v1

    .line 465
    iget-wide v1, p1, Lz/z0;->f:J

    .line 466
    .line 467
    long-to-double v1, v1

    .line 468
    mul-double/2addr v3, v1

    .line 469
    invoke-static {v3, v4}, Li80/b;->h0(D)J

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    invoke-virtual {v0, v1, v2}, Lz/s0;->i(J)V

    .line 474
    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_3
    const-wide/16 v0, 0x0

    .line 478
    .line 479
    cmp-long v0, v2, v0

    .line 480
    .line 481
    if-eqz v0, :cond_4

    .line 482
    .line 483
    invoke-virtual {p1}, Lz/z0;->G()V

    .line 484
    .line 485
    .line 486
    :cond_4
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_12
    check-cast p1, Lyc/i;

    .line 490
    .line 491
    return-object p1

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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

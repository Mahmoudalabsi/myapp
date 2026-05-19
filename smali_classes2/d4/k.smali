.class public final synthetic Ld4/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld4/k;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Ld4/k;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld4/k;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    iget-object v6, p0, Ld4/k;->G:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Ln0/e1;

    .line 15
    .line 16
    iget-object v0, v6, Ln0/e1;->U:Ln0/a1;

    .line 17
    .line 18
    invoke-interface {v0}, Ln0/a1;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v6, Ln0/e1;->U:Ln0/a1;

    .line 23
    .line 24
    invoke-interface {v1}, Ln0/a1;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v6, Ln0/c0;

    .line 36
    .line 37
    iget-object v0, v6, Ln0/c0;->j:Ln0/z;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lja0/g;->V(Lf3/o;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v5

    .line 45
    :pswitch_1
    check-cast v6, Lkotlin/jvm/internal/k0;

    .line 46
    .line 47
    iget-object v0, v6, Lkotlin/jvm/internal/k0;->F:Lkotlin/jvm/internal/f;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/jvm/internal/p;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    check-cast v6, Lkk/p1;

    .line 55
    .line 56
    iget-object v0, v6, Lkk/p1;->d:Lp1/p1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lh4/f;

    .line 63
    .line 64
    iget v0, v0, Lh4/f;->F:F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    move v2, v4

    .line 72
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    check-cast v6, Lp1/l1;

    .line 78
    .line 79
    invoke-virtual {v6}, Lp1/l1;->i()Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    check-cast v6, Lki/b;

    .line 85
    .line 86
    sget-object v0, Lki/a;->F:[Lki/a;

    .line 87
    .line 88
    iget-object v0, v6, Lki/b;->a:Landroid/view/View;

    .line 89
    .line 90
    const/16 v2, 0x17

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_5
    check-cast v6, Lfl/c0;

    .line 97
    .line 98
    invoke-virtual {v6}, Lfl/c0;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v2, Lk2/b;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_6
    check-cast v6, Lk1/b;

    .line 109
    .line 110
    invoke-static {v6}, Lja0/g;->V(Lf3/o;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :pswitch_7
    check-cast v6, Lk1/a;

    .line 115
    .line 116
    iget-object v0, v6, Lk1/a;->N:Lp1/p1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    xor-int/2addr v1, v4

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :pswitch_8
    check-cast v6, Lj10/m;

    .line 138
    .line 139
    new-instance v0, Lxp/j;

    .line 140
    .line 141
    iget-object v1, v6, Lj10/m;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Loa0/f;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lxp/j;-><init>(Loa0/g;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_9
    check-cast v6, Lmm/y;

    .line 154
    .line 155
    sget-object v0, Lmm/l;->a:Lmm/l;

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Lmm/y;->c0(Lmm/n;)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :pswitch_a
    check-cast v6, Lij/g;

    .line 162
    .line 163
    iget-object v0, v6, Lij/g;->c:Lp1/p1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lk2/b;

    .line 170
    .line 171
    iget-wide v0, v0, Lk2/b;->a:J

    .line 172
    .line 173
    new-instance v2, Lk2/b;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_b
    check-cast v6, Li90/p;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Unexpected end of input: yet to parse \'"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v6, Li90/p;->a:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v2, 0x27

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lp1/j;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_c
    check-cast v6, Li90/h;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "Unexpected end of input: yet to parse "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Li90/h;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_d
    check-cast v6, Landroid/app/Activity;

    .line 219
    .line 220
    if-eqz v6, :cond_2

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v4, :cond_2

    .line 227
    .line 228
    move v2, v4

    .line 229
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_e
    check-cast v6, Li20/c;

    .line 237
    .line 238
    iget-object v0, v6, Li20/c;->d:Lu80/u1;

    .line 239
    .line 240
    iget-object v1, v6, Li20/c;->e:Lu80/u1;

    .line 241
    .line 242
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v1, v4

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_f
    check-cast v6, Lkotlin/jvm/internal/b0;

    .line 265
    .line 266
    iput-boolean v4, v6, Lkotlin/jvm/internal/b0;->F:Z

    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_10
    check-cast v6, Lgl/v;

    .line 270
    .line 271
    invoke-virtual {v6}, Lgl/v;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_11
    check-cast v6, Lg1/n;

    .line 281
    .line 282
    iput-object v3, v6, Lg1/n;->e0:Lg1/m;

    .line 283
    .line 284
    invoke-static {v6}, Lgb0/c;->d0(Lf3/f2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lqt/y1;->G(Lf3/z;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lja0/g;->V(Lf3/o;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_12
    check-cast v6, Lg1/i;

    .line 297
    .line 298
    iput-object v3, v6, Lg1/i;->i0:Lg1/h;

    .line 299
    .line 300
    invoke-static {v6}, Lgb0/c;->d0(Lf3/f2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lqt/y1;->G(Lf3/z;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lja0/g;->V(Lf3/o;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_13
    check-cast v6, Ld4/k;

    .line 313
    .line 314
    invoke-virtual {v6}, Ld4/k;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_14
    check-cast v6, Lfa0/r;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    :try_start_0
    iget-object v0, v6, Lfa0/r;->b0:Lfa0/a0;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2, v2}, Lfa0/a0;->s(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    sget-object v1, Lfa0/b;->I:Lfa0/b;

    .line 334
    .line 335
    invoke-virtual {v6, v1, v1, v0}, Lfa0/r;->a(Lfa0/b;Lfa0/b;Ljava/io/IOException;)V

    .line 336
    .line 337
    .line 338
    :goto_0
    return-object v5

    .line 339
    :pswitch_15
    check-cast v6, Lt80/k;

    .line 340
    .line 341
    invoke-interface {v6}, Lt80/w;->k()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lt80/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lf0/n1;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_16
    check-cast v6, Lf/m;

    .line 353
    .line 354
    invoke-virtual {v6}, Lf/m;->reportFullyDrawn()V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :pswitch_17
    check-cast v6, Lri/n;

    .line 359
    .line 360
    invoke-interface {v6}, Lri/n;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_18
    check-cast v6, Lni/a0;

    .line 370
    .line 371
    iget-object v0, v6, Lni/a0;->g:Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :pswitch_19
    check-cast v6, [Lea/j;

    .line 378
    .line 379
    new-instance v0, Lea/f;

    .line 380
    .line 381
    array-length v1, v6

    .line 382
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, [Lea/j;

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Lc2/v;

    .line 394
    .line 395
    invoke-direct {v2}, Lc2/v;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lq70/k;->X0([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2, v1}, Lc2/v;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v2}, Lea/f;-><init>(Lc2/v;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_1a
    check-cast v6, Ln1/j;

    .line 410
    .line 411
    invoke-virtual {v6}, Ln1/j;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Loa0/w;

    .line 416
    .line 417
    invoke-virtual {v0}, Loa0/w;->toFile()Ljava/io/File;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_1b
    check-cast v6, Le1/i;

    .line 423
    .line 424
    iget-boolean v0, v6, Le1/i;->Y:Z

    .line 425
    .line 426
    if-nez v0, :cond_3

    .line 427
    .line 428
    iget-object v0, v6, Le1/i;->W:Le1/y;

    .line 429
    .line 430
    invoke-virtual {v0}, Le1/y;->l()Le1/m;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v1, Le1/m;->G:Le1/m;

    .line 435
    .line 436
    if-eq v0, v1, :cond_3

    .line 437
    .line 438
    new-instance v0, Lk2/b;

    .line 439
    .line 440
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(J)V

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_3
    iget-object v0, v6, Le1/i;->V:Ld1/r1;

    .line 450
    .line 451
    iget-object v1, v6, Le1/i;->W:Le1/y;

    .line 452
    .line 453
    iget-object v2, v6, Le1/i;->X:Ld1/o1;

    .line 454
    .line 455
    iget-object v3, v6, Le1/i;->Z:Lp1/p1;

    .line 456
    .line 457
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lh4/m;

    .line 462
    .line 463
    iget-wide v3, v3, Lh4/m;->a:J

    .line 464
    .line 465
    invoke-static {v0, v1, v2, v3, v4}, Lkq/a;->i(Ld1/r1;Le1/y;Ld1/o1;J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    new-instance v2, Lk2/b;

    .line 470
    .line 471
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 472
    .line 473
    .line 474
    move-object v0, v2

    .line 475
    :goto_1
    return-object v0

    .line 476
    :pswitch_1c
    check-cast v6, Ld4/l;

    .line 477
    .line 478
    iget-object v0, v6, Ld4/l;->a:Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v1, v6, Ld4/l;->b:Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-static {v0, v1}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, v6, Ld4/l;->c:Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-static {v0, v1}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v1, v6, Ld4/l;->e:Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-static {v0, v1}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_4

    .line 529
    .line 530
    move-object v1, v3

    .line 531
    goto :goto_3

    .line 532
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Le4/b;

    .line 537
    .line 538
    invoke-interface {v1}, Le4/b;->a()J

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_6

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Le4/b;

    .line 557
    .line 558
    invoke-interface {v2}, Le4/b;->a()J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-gez v4, :cond_5

    .line 571
    .line 572
    move-object v1, v2

    .line 573
    goto :goto_2

    .line 574
    :cond_6
    :goto_3
    const-wide/16 v4, 0x0

    .line 575
    .line 576
    if-eqz v1, :cond_7

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    goto :goto_4

    .line 583
    :cond_7
    move-wide v0, v4

    .line 584
    :goto_4
    iget-object v2, v6, Ld4/l;->d:Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/Iterable;

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_8

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Le4/c;

    .line 608
    .line 609
    invoke-virtual {v3}, Le4/c;->c()J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_a

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Le4/c;

    .line 628
    .line 629
    invoke-virtual {v6}, Le4/c;->c()J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v3, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-gez v7, :cond_9

    .line 642
    .line 643
    move-object v3, v6

    .line 644
    goto :goto_5

    .line 645
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    :cond_b
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    nop

    .line 661
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

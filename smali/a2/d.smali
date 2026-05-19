.class public final synthetic La2/d;
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
    iput p1, p0, La2/d;->F:I

    .line 2
    .line 3
    iput-object p2, p0, La2/d;->G:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La2/d;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz/r1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz/r1;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz/j;

    .line 26
    .line 27
    iput-boolean v3, v0, Lz/j;->K:Z

    .line 28
    .line 29
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lz/z0;

    .line 35
    .line 36
    iget-object v2, v0, Lz/z0;->e:Lz/r1;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lz/r1;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    :goto_0
    iput-wide v2, v0, Lz/z0;->f:J

    .line 48
    .line 49
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lgt/v;

    .line 60
    .line 61
    const-class v2, Landroid/app/ActivityManager;

    .line 62
    .line 63
    iget-object v0, v0, Lgt/v;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v6, Landroid/app/ActivityManager;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_1
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmpg-double v6, v6, v4

    .line 95
    .line 96
    if-gtz v6, :cond_3

    .line 97
    .line 98
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    cmpg-double v6, v4, v6

    .line 101
    .line 102
    if-gtz v6, :cond_3

    .line 103
    .line 104
    new-instance v6, Lgd/h;

    .line 105
    .line 106
    invoke-direct {v6, v3}, Lgd/h;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Landroid/app/ActivityManager;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 123
    .line 124
    const/high16 v3, 0x100000

    .line 125
    .line 126
    and-int/2addr v0, v3

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    const/16 v0, 0x100

    .line 140
    .line 141
    :goto_1
    int-to-long v2, v0

    .line 142
    const-wide/32 v7, 0x100000

    .line 143
    .line 144
    .line 145
    mul-long/2addr v2, v7

    .line 146
    long-to-double v2, v2

    .line 147
    mul-double/2addr v4, v2

    .line 148
    double-to-long v2, v4

    .line 149
    new-instance v0, Lgd/f;

    .line 150
    .line 151
    invoke-direct {v0, v2, v3, v6}, Lgd/f;-><init>(JLgd/h;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lgd/c;

    .line 155
    .line 156
    invoke-direct {v2, v0, v6}, Lgd/c;-><init>(Lgd/f;Lgd/h;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_3
    const-string v0, "percent must be in the range [0.0, 1.0]."

    .line 161
    .line 162
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :pswitch_4
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lp70/l;

    .line 171
    .line 172
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_5
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lq90/i;

    .line 180
    .line 181
    iget-object v2, v0, Lq90/i;->k:[Lq90/h;

    .line 182
    .line 183
    invoke-static {v0, v2}, Ls90/h1;->e(Lq90/h;[Lq90/h;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_6
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/o;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_7
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lpa0/h;

    .line 204
    .line 205
    iget-object v2, v0, Lpa0/h;->H:Ljava/lang/ClassLoader;

    .line 206
    .line 207
    iget-object v0, v0, Lpa0/h;->I:Loa0/l;

    .line 208
    .line 209
    const-string v4, ""

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "getResources(...)"

    .line 216
    .line 217
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v6, "list(...)"

    .line 225
    .line 226
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    move v9, v3

    .line 239
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 240
    if-ge v9, v8, :cond_6

    .line 241
    .line 242
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    check-cast v11, Ljava/net/URL;

    .line 249
    .line 250
    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-string v13, "file"

    .line 258
    .line 259
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_5

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    sget-object v10, Loa0/w;->G:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v10, Ljava/io/File;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Lfu/e;->o(Ljava/io/File;)Loa0/w;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    new-instance v11, Lp70/l;

    .line 282
    .line 283
    invoke-direct {v11, v0, v10}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v10, v11

    .line 287
    :goto_3
    if-eqz v10, :cond_4

    .line 288
    .line 289
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    const-string v4, "META-INF/MANIFEST.MF"

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    move v6, v3

    .line 319
    :cond_7
    :goto_4
    if-ge v6, v5, :cond_a

    .line 320
    .line 321
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    check-cast v8, Ljava/net/URL;

    .line 328
    .line 329
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const-string v9, "toString(...)"

    .line 337
    .line 338
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v9, "jar:file:"

    .line 342
    .line 343
    invoke-static {v8, v9, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_8

    .line 348
    .line 349
    :goto_5
    move-object v11, v10

    .line 350
    goto :goto_6

    .line 351
    :cond_8
    const-string v9, "!"

    .line 352
    .line 353
    const/4 v11, 0x6

    .line 354
    invoke-static {v8, v11, v9}, Lo80/q;->X0(Ljava/lang/String;ILjava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    const/4 v11, -0x1

    .line 359
    if-ne v9, v11, :cond_9

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    sget-object v11, Loa0/w;->G:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v11, Ljava/io/File;

    .line 365
    .line 366
    const/4 v12, 0x4

    .line 367
    invoke-virtual {v8, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const-string v9, "substring(...)"

    .line 372
    .line 373
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11}, Lfu/e;->o(Ljava/io/File;)Loa0/w;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    new-instance v9, Lo0/t;

    .line 388
    .line 389
    const/16 v11, 0xd

    .line 390
    .line 391
    invoke-direct {v9, v11}, Lo0/t;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v0, v9}, Lrs/b;->D(Loa0/w;Loa0/l;Lg80/b;)Loa0/i0;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    sget-object v9, Lpa0/h;->K:Loa0/w;

    .line 399
    .line 400
    new-instance v11, Lp70/l;

    .line 401
    .line 402
    invoke-direct {v11, v8, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_6
    if-eqz v11, :cond_7

    .line 406
    .line 407
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_a
    invoke-static {v7, v4}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_8
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/view/ViewParent;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_9
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ll0/y;

    .line 424
    .line 425
    invoke-virtual {v0}, Ll0/y;->g()Ll0/r;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v0, v0, Ll0/r;->n:I

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_a
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lkb/h;

    .line 439
    .line 440
    iget-object v2, v0, Lkb/h;->G:Ljava/lang/String;

    .line 441
    .line 442
    const/16 v3, 0x14

    .line 443
    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    iget-boolean v4, v0, Lkb/h;->I:Z

    .line 447
    .line 448
    if-eqz v4, :cond_b

    .line 449
    .line 450
    new-instance v4, Ljava/io/File;

    .line 451
    .line 452
    iget-object v5, v0, Lkb/h;->F:Landroid/content/Context;

    .line 453
    .line 454
    const-string v6, "context"

    .line 455
    .line 456
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string v6, "getNoBackupFilesDir(...)"

    .line 464
    .line 465
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v7, Lkb/g;

    .line 472
    .line 473
    iget-object v8, v0, Lkb/h;->F:Landroid/content/Context;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    new-instance v10, Lpu/c;

    .line 480
    .line 481
    invoke-direct {v10, v3}, Lpu/c;-><init>(I)V

    .line 482
    .line 483
    .line 484
    iget-object v11, v0, Lkb/h;->H:Ljb/b;

    .line 485
    .line 486
    iget-boolean v12, v0, Lkb/h;->J:Z

    .line 487
    .line 488
    invoke-direct/range {v7 .. v12}, Lkb/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lpu/c;Ljb/b;Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_b
    new-instance v8, Lkb/g;

    .line 493
    .line 494
    iget-object v9, v0, Lkb/h;->F:Landroid/content/Context;

    .line 495
    .line 496
    iget-object v10, v0, Lkb/h;->G:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v11, Lpu/c;

    .line 499
    .line 500
    invoke-direct {v11, v3}, Lpu/c;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iget-object v12, v0, Lkb/h;->H:Ljb/b;

    .line 504
    .line 505
    iget-boolean v13, v0, Lkb/h;->J:Z

    .line 506
    .line 507
    invoke-direct/range {v8 .. v13}, Lkb/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lpu/c;Ljb/b;Z)V

    .line 508
    .line 509
    .line 510
    move-object v7, v8

    .line 511
    :goto_7
    iget-boolean v0, v0, Lkb/h;->L:Z

    .line 512
    .line 513
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 514
    .line 515
    .line 516
    return-object v7

    .line 517
    :pswitch_b
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lxc/r;

    .line 520
    .line 521
    iget-object v0, v0, Lxc/r;->a:Lxc/o;

    .line 522
    .line 523
    iget-object v0, v0, Lxc/o;->e:Lp70/q;

    .line 524
    .line 525
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lbd/i;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_c
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lf/e0;

    .line 535
    .line 536
    new-instance v2, Lf/c0;

    .line 537
    .line 538
    invoke-direct {v2, v0}, Lf/c0;-><init>(Lf/e0;)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :pswitch_d
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v4, v0

    .line 545
    check-cast v4, Lc2/d0;

    .line 546
    .line 547
    :goto_8
    iget-object v5, v4, Lc2/d0;->g:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v5

    .line 550
    :try_start_2
    iget-boolean v0, v4, Lc2/d0;->c:Z

    .line 551
    .line 552
    if-nez v0, :cond_12

    .line 553
    .line 554
    iput-boolean v2, v4, Lc2/d0;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 555
    .line 556
    :try_start_3
    iget-object v0, v4, Lc2/d0;->f:Lr1/e;

    .line 557
    .line 558
    iget-object v6, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 559
    .line 560
    iget v0, v0, Lr1/e;->H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 561
    .line 562
    move v7, v3

    .line 563
    :goto_9
    if-ge v7, v0, :cond_11

    .line 564
    .line 565
    :try_start_4
    aget-object v8, v6, v7

    .line 566
    .line 567
    check-cast v8, Lc2/c0;

    .line 568
    .line 569
    iget-object v9, v8, Lc2/c0;->g:Lw/k0;

    .line 570
    .line 571
    iget-object v8, v8, Lc2/c0;->a:Lg80/b;

    .line 572
    .line 573
    iget-object v10, v9, Lw/k0;->b:[Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v11, v9, Lw/k0;->a:[J

    .line 576
    .line 577
    array-length v12, v11

    .line 578
    add-int/lit8 v12, v12, -0x2

    .line 579
    .line 580
    if-ltz v12, :cond_f

    .line 581
    .line 582
    move v13, v3

    .line 583
    :goto_a
    aget-wide v14, v11, v13

    .line 584
    .line 585
    not-long v2, v14

    .line 586
    const/16 v16, 0x7

    .line 587
    .line 588
    shl-long v2, v2, v16

    .line 589
    .line 590
    and-long/2addr v2, v14

    .line 591
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    and-long v2, v2, v16

    .line 597
    .line 598
    cmp-long v2, v2, v16

    .line 599
    .line 600
    if-eqz v2, :cond_e

    .line 601
    .line 602
    sub-int v2, v13, v12

    .line 603
    .line 604
    not-int v2, v2

    .line 605
    ushr-int/lit8 v2, v2, 0x1f

    .line 606
    .line 607
    const/16 v3, 0x8

    .line 608
    .line 609
    rsub-int/lit8 v2, v2, 0x8

    .line 610
    .line 611
    move/from16 v16, v3

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    :goto_b
    if-ge v3, v2, :cond_d

    .line 615
    .line 616
    const-wide/16 v17, 0xff

    .line 617
    .line 618
    and-long v17, v14, v17

    .line 619
    .line 620
    const-wide/16 v19, 0x80

    .line 621
    .line 622
    cmp-long v17, v17, v19

    .line 623
    .line 624
    if-gez v17, :cond_c

    .line 625
    .line 626
    shl-int/lit8 v17, v13, 0x3

    .line 627
    .line 628
    add-int v17, v17, v3

    .line 629
    .line 630
    move/from16 v18, v0

    .line 631
    .line 632
    aget-object v0, v10, v17

    .line 633
    .line 634
    invoke-interface {v8, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_c
    move/from16 v18, v0

    .line 639
    .line 640
    :goto_c
    shr-long v14, v14, v16

    .line 641
    .line 642
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    move/from16 v0, v18

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_d
    move/from16 v18, v0

    .line 648
    .line 649
    move/from16 v0, v16

    .line 650
    .line 651
    if-ne v2, v0, :cond_10

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_e
    move/from16 v18, v0

    .line 655
    .line 656
    :goto_d
    if-eq v13, v12, :cond_10

    .line 657
    .line 658
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    move/from16 v0, v18

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    const/4 v3, 0x0

    .line 664
    goto :goto_a

    .line 665
    :cond_f
    move/from16 v18, v0

    .line 666
    .line 667
    :cond_10
    invoke-virtual {v9}, Lw/k0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 668
    .line 669
    .line 670
    add-int/lit8 v7, v7, 0x1

    .line 671
    .line 672
    move/from16 v0, v18

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    const/4 v3, 0x0

    .line 676
    goto :goto_9

    .line 677
    :goto_e
    const/4 v2, 0x0

    .line 678
    goto :goto_f

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    goto :goto_e

    .line 681
    :cond_11
    move v2, v3

    .line 682
    :try_start_5
    iput-boolean v2, v4, Lc2/d0;->c:Z

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    goto :goto_11

    .line 687
    :catchall_2
    move-exception v0

    .line 688
    move v2, v3

    .line 689
    :goto_f
    iput-boolean v2, v4, Lc2/d0;->c:Z

    .line 690
    .line 691
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 692
    :cond_12
    :goto_10
    monitor-exit v5

    .line 693
    invoke-virtual {v4}, Lc2/d0;->c()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_13

    .line 698
    .line 699
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 700
    .line 701
    return-object v0

    .line 702
    :cond_13
    const/4 v2, 0x1

    .line 703
    const/4 v3, 0x0

    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :goto_11
    monitor-exit v5

    .line 707
    throw v0

    .line 708
    :pswitch_e
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lb4/o;

    .line 711
    .line 712
    check-cast v0, Lb4/b;

    .line 713
    .line 714
    iget v0, v0, Lb4/b;->b:F

    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_f
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Landroidx/lifecycle/j1;

    .line 724
    .line 725
    invoke-static {v0}, Landroidx/lifecycle/y0;->e(Landroidx/lifecycle/j1;)Landroidx/lifecycle/a1;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_10
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lac/a0;

    .line 733
    .line 734
    iget-object v2, v0, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 735
    .line 736
    iget-object v3, v0, Lac/a0;->a:Landroid/content/Context;

    .line 737
    .line 738
    sget-object v4, Lcc/e;->K:Ljava/lang/String;

    .line 739
    .line 740
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 741
    .line 742
    const/16 v5, 0x22

    .line 743
    .line 744
    if-lt v4, v5, :cond_14

    .line 745
    .line 746
    invoke-static {v3}, Lcc/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 751
    .line 752
    .line 753
    :cond_14
    const-string v4, "jobscheduler"

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 760
    .line 761
    invoke-static {v3, v4}, Lcc/e;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-eqz v3, :cond_15

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_15

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    const/4 v6, 0x0

    .line 778
    :goto_12
    if-ge v6, v5, :cond_15

    .line 779
    .line 780
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    add-int/lit8 v6, v6, 0x1

    .line 785
    .line 786
    check-cast v7, Landroid/app/job/JobInfo;

    .line 787
    .line 788
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    invoke-static {v4, v7}, Lcc/e;->d(Landroid/app/job/JobScheduler;I)V

    .line 793
    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_15
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget-object v3, v3, Lhc/u;->a:Lta/u;

    .line 801
    .line 802
    new-instance v4, La2/i;

    .line 803
    .line 804
    const/16 v5, 0x11

    .line 805
    .line 806
    invoke-direct {v4, v5}, La2/i;-><init>(I)V

    .line 807
    .line 808
    .line 809
    const/4 v5, 0x1

    .line 810
    const/4 v6, 0x0

    .line 811
    invoke-static {v3, v6, v5, v4}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    iget-object v3, v0, Lac/a0;->b:Lzb/c;

    .line 821
    .line 822
    iget-object v0, v0, Lac/a0;->e:Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v3, v2, v0}, Lac/l;->b(Lzb/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_11
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lab/g;

    .line 833
    .line 834
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    new-instance v3, Lab/b;

    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    invoke-direct {v3, v6, v0}, Lab/b;-><init>(ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v3}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_12
    iget-object v0, v1, La2/d;->G:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, La2/e;

    .line 853
    .line 854
    iget-object v2, v0, La2/e;->F:La2/u;

    .line 855
    .line 856
    iget-object v3, v0, La2/e;->I:Ljava/lang/Object;

    .line 857
    .line 858
    if-eqz v3, :cond_16

    .line 859
    .line 860
    invoke-interface {v2, v0, v3}, La2/u;->d(La2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :cond_16
    const-string v0, "Value should be initialized"

    .line 866
    .line 867
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 868
    .line 869
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v2

    .line 873
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

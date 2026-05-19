.class public final synthetic Lfm/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfm/f;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfm/f;->F:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-class v2, Ld90/h;

    .line 6
    .line 7
    const-class v3, Ld90/f;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-array v0, v8, [Lq90/h;

    .line 19
    .line 20
    const-string v2, "kotlinx.datetime.DayBased"

    .line 21
    .line 22
    invoke-static {v2}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v6, Lq90/a;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Lq90/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ls90/p0;->a:Ls90/p0;

    .line 34
    .line 35
    sget-object v1, Ls90/p0;->b:Ls90/n1;

    .line 36
    .line 37
    const-string v3, "days"

    .line 38
    .line 39
    invoke-virtual {v6, v3, v1, v8}, Lq90/a;->a(Ljava/lang/String;Lq90/h;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lq90/i;

    .line 43
    .line 44
    sget-object v3, Lq90/l;->c:Lq90/l;

    .line 45
    .line 46
    iget-object v4, v6, Lq90/a;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v0}, Lq70/k;->X0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct/range {v1 .. v6}, Lq90/i;-><init>(Ljava/lang/String;Li80/b;ILjava/util/List;Lq90/a;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Blank serial names are prohibited"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    new-instance v0, Lo90/g;

    .line 69
    .line 70
    const-class v1, Ld90/k;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v4, Ld90/j;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x3

    .line 91
    new-array v9, v5, [Lm80/c;

    .line 92
    .line 93
    aput-object v3, v9, v8

    .line 94
    .line 95
    aput-object v2, v9, v7

    .line 96
    .line 97
    aput-object v4, v9, v6

    .line 98
    .line 99
    new-array v2, v5, [Lo90/b;

    .line 100
    .line 101
    sget-object v3, Lj90/c;->a:Lj90/c;

    .line 102
    .line 103
    aput-object v3, v2, v8

    .line 104
    .line 105
    sget-object v3, Lj90/i;->a:Lj90/i;

    .line 106
    .line 107
    aput-object v3, v2, v7

    .line 108
    .line 109
    sget-object v3, Lj90/j;->a:Lj90/j;

    .line 110
    .line 111
    aput-object v3, v2, v6

    .line 112
    .line 113
    const-string v3, "kotlinx.datetime.DateTimeUnit"

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v9, v2}, Lo90/g;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lm80/c;[Lo90/b;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    new-instance v0, Lo90/g;

    .line 120
    .line 121
    const-class v1, Ld90/d;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v4, v6, [Lm80/c;

    .line 136
    .line 137
    aput-object v3, v4, v8

    .line 138
    .line 139
    aput-object v2, v4, v7

    .line 140
    .line 141
    new-array v2, v6, [Lo90/b;

    .line 142
    .line 143
    sget-object v3, Lj90/c;->a:Lj90/c;

    .line 144
    .line 145
    aput-object v3, v2, v8

    .line 146
    .line 147
    sget-object v3, Lj90/i;->a:Lj90/i;

    .line 148
    .line 149
    aput-object v3, v2, v7

    .line 150
    .line 151
    const-string v3, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v4, v2}, Lo90/g;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lm80/c;[Lo90/b;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    invoke-static {}, Lj20/e0;->values()[Lj20/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "home"

    .line 162
    .line 163
    const-string v2, "settings"

    .line 164
    .line 165
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v5, v5}, [[Ljava/lang/annotation/Annotation;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "inAppMessage.domain.model.MessagePlacement"

    .line 174
    .line 175
    invoke-static {v3, v0, v1, v2}, Ls90/h1;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls90/c0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_3
    sget-object v0, Lj20/e0;->Companion:Lj20/d0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lj20/d0;->serializer()Lo90/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_4
    new-instance v0, Loa0/f;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_5
    sget-object v0, Lj80/e;->F:Lj80/d;

    .line 194
    .line 195
    sget-object v0, Lj80/e;->G:Lj80/a;

    .line 196
    .line 197
    invoke-virtual {v0}, Lj80/a;->k()Ljava/util/Random;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/high16 v1, 0x7fff0000

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/high16 v1, 0x10000

    .line 208
    .line 209
    add-int/2addr v0, v1

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_7
    new-instance v0, Lio/ktor/client/plugins/auth/a;

    .line 222
    .line 223
    invoke-direct {v0}, Lio/ktor/client/plugins/auth/a;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_9
    new-instance v0, Lio/ktor/client/plugins/auth/a;

    .line 234
    .line 235
    invoke-direct {v0}, Lio/ktor/client/plugins/auth/a;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_b
    new-instance v0, Li1/d0;

    .line 243
    .line 244
    invoke-direct {v0}, Li1/d0;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_c
    sget-object v0, Li1/w;->a:Lp1/i3;

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_d
    int-to-float v0, v8

    .line 254
    new-instance v1, Lh4/f;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lh4/f;-><init>(F)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_e
    sget-object v0, Li1/u;->a:Lp1/i3;

    .line 261
    .line 262
    sget-object v0, Li1/n;->a:Li1/n;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_f
    sget-object v0, Lhd/r;->a:Lhd/r;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay."

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :pswitch_11
    sget-object v0, Lh30/k0;->H:Ly70/b;

    .line 277
    .line 278
    invoke-static {v0, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v2}, Lq70/w;->b0(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ge v2, v1, :cond_1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1
    move v1, v2

    .line 290
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lq70/d;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v3, v1

    .line 310
    check-cast v3, Lh30/k0;

    .line 311
    .line 312
    iget-object v3, v3, Lh30/k0;->F:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_2
    return-object v2

    .line 319
    :pswitch_12
    sget-object v0, Lh30/i0;->O:Ly70/b;

    .line 320
    .line 321
    invoke-static {v0, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Lq70/w;->b0(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-ge v2, v1, :cond_3

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_3
    move v1, v2

    .line 333
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lq70/d;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_4

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v3, v1

    .line 353
    check-cast v3, Lh30/i0;

    .line 354
    .line 355
    iget-object v3, v3, Lh30/i0;->F:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_4
    return-object v2

    .line 362
    :pswitch_13
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 363
    .line 364
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_14
    sget-object v0, Lni/a;->H:Lni/a;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_15
    new-instance v0, Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_16
    new-instance v0, Ll80/i;

    .line 377
    .line 378
    invoke-direct {v0, v7, v4, v7}, Ll80/g;-><init>(III)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v0, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ll80/g;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_4
    move-object v2, v0

    .line 395
    check-cast v2, Ll80/h;

    .line 396
    .line 397
    iget-boolean v3, v2, Ll80/h;->H:Z

    .line 398
    .line 399
    if-eqz v3, :cond_6

    .line 400
    .line 401
    invoke-virtual {v2}, Ll80/h;->nextInt()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    add-int/lit8 v3, v8, 0x1

    .line 406
    .line 407
    if-ltz v8, :cond_5

    .line 408
    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 414
    .line 415
    int-to-double v8, v2

    .line 416
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v6, Lp70/l;

    .line 425
    .line 426
    invoke-direct {v6, v4, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move v8, v3

    .line 433
    goto :goto_4

    .line 434
    :cond_5
    invoke-static {}, Lja0/g;->k0()V

    .line 435
    .line 436
    .line 437
    throw v5

    .line 438
    :cond_6
    invoke-static {v1}, Lq70/w;->k0(Ljava/util/List;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_17
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 444
    .line 445
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_18
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 451
    .line 452
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_1a
    sget-object v0, Lg/g;->a:Lp1/f0;

    .line 463
    .line 464
    return-object v5

    .line 465
    :pswitch_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_1c
    const/4 v0, 0x0

    .line 475
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    nop

    .line 481
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

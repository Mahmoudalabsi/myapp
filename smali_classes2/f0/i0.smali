.class public final synthetic Lf0/i0;
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
    iput p1, p0, Lf0/i0;->F:I

    iput-object p2, p0, Lf0/i0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg40/b;Lg40/a;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lf0/i0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/i0;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lf0/i0;->F:I

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-string v5, "cursor"

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const-wide v7, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, "it"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    sget-object v14, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    iget-object v15, v1, Lf0/i0;->G:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v15, La2/p;

    .line 33
    .line 34
    if-eqz v15, :cond_0

    .line 35
    .line 36
    invoke-interface {v15, v0}, La2/p;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v15, Ln0/d0;

    .line 46
    .line 47
    check-cast v0, Lp1/m0;

    .line 48
    .line 49
    new-instance v0, La1/j;

    .line 50
    .line 51
    invoke-direct {v0, v6, v15}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast v15, Lmk/y;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v3, v15, Lmk/y;->o:Lu80/u1;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v15, v0

    .line 67
    check-cast v15, Lmk/s;

    .line 68
    .line 69
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object/from16 v18, v9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, v15, Lmk/s;->e:Lni/a0;

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    :goto_0
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0xe5

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    invoke-static/range {v15 .. v22}, Lmk/s;->a(Lmk/s;Ljava/lang/String;ZLni/a0;ZLjava/util/ArrayList;ZI)Lmk/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v0, v4}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    return-object v14

    .line 103
    :pswitch_2
    check-cast v15, Llc/b;

    .line 104
    .line 105
    check-cast v0, Lpc/a;

    .line 106
    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lpc/a;->c()Loc/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Loc/d;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v15, Llc/b;->a:Lg80/b;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0}, Lpc/a;->c()Loc/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Loc/d;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v2, v15, Llc/b;->a:Lg80/b;

    .line 153
    .line 154
    invoke-interface {v2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v0, Loc/d;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Loc/d;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v0, Loc/d;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Loc/d;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v0

    .line 174
    :pswitch_3
    check-cast v15, Lda0/g;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v15, v0}, Lda0/g;->d(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_4
    check-cast v15, Lvf/b;

    .line 192
    .line 193
    check-cast v0, Lio/ktor/client/plugins/auth/b;

    .line 194
    .line 195
    const-string v2, "$this$install"

    .line 196
    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, La6/p1;

    .line 201
    .line 202
    const/16 v3, 0xb

    .line 203
    .line 204
    invoke-direct {v2, v11, v3, v9}, La6/p1;-><init>(IILv70/d;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lv30/f;

    .line 208
    .line 209
    invoke-direct {v3, v13, v9}, Lx70/i;-><init>(ILv70/d;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ltc/a;

    .line 213
    .line 214
    const/16 v4, 0x9

    .line 215
    .line 216
    invoke-direct {v3, v4}, Ltc/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v4, La1/c;

    .line 220
    .line 221
    const/4 v5, 0x4

    .line 222
    invoke-direct {v4, v15, v9, v5}, La1/c;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lio/ktor/client/plugins/auth/b;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v5, Lv30/j;

    .line 228
    .line 229
    invoke-direct {v5, v2, v4, v3}, Lv30/j;-><init>(La6/p1;Lg80/b;Ltc/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-object v14

    .line 236
    :pswitch_5
    check-cast v15, Llc/c;

    .line 237
    .line 238
    check-cast v0, Lpc/a;

    .line 239
    .line 240
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v0}, Lpc/a;->c()Loc/d;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v3, v3, Loc/d;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    iget-object v3, v15, Llc/b;->a:Lg80/b;

    .line 263
    .line 264
    invoke-interface {v3, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    new-instance v0, Loc/d;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Loc/d;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_6
    check-cast v15, Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-object v14

    .line 289
    :pswitch_7
    check-cast v15, Lt30/z;

    .line 290
    .line 291
    check-cast v0, Ll30/e;

    .line 292
    .line 293
    const-string v2, "scope"

    .line 294
    .line 295
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Ll30/e;->O:Lo40/f;

    .line 299
    .line 300
    sget-object v3, Lt30/a0;->a:Lo40/a;

    .line 301
    .line 302
    new-instance v4, Lj90/h;

    .line 303
    .line 304
    invoke-direct {v4, v6}, Lj90/h;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3, v4}, Lo40/f;->a(Lo40/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lo40/f;

    .line 312
    .line 313
    iget-object v3, v0, Ll30/e;->Q:Ll30/f;

    .line 314
    .line 315
    iget-object v3, v3, Ll30/f;->b:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-interface {v15}, Lt30/z;->getKey()Lo40/a;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v3, Lg80/b;

    .line 329
    .line 330
    invoke-interface {v15, v3}, Lt30/z;->d(Lg80/b;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v15, v3, v0}, Lt30/z;->a(Ljava/lang/Object;Ll30/e;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v15}, Lt30/z;->getKey()Lo40/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0, v3}, Lo40/f;->f(Lo40/a;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v14

    .line 345
    :pswitch_8
    check-cast v15, Landroidx/compose/material3/ab;

    .line 346
    .line 347
    check-cast v0, Lp1/m0;

    .line 348
    .line 349
    new-instance v0, La1/j;

    .line 350
    .line 351
    invoke-direct {v0, v4, v15}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_9
    check-cast v15, Ll0/o;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-wide v2, v15, Ll0/o;->d:J

    .line 364
    .line 365
    invoke-virtual {v15, v0, v2, v3}, Ll0/o;->y(IJ)Ll0/s;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_a
    check-cast v15, Ljava/util/Map;

    .line 371
    .line 372
    check-cast v0, Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-static {v15, v0}, Lkx/d;->a(Ljava/util/Map;Lorg/json/JSONObject;)Lp70/c0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_b
    check-cast v15, Lkotlin/jvm/internal/l0;

    .line 380
    .line 381
    check-cast v0, Lm80/r;

    .line 382
    .line 383
    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lm80/r;->a:Lm80/s;

    .line 390
    .line 391
    iget-object v0, v0, Lm80/r;->b:Lm80/p;

    .line 392
    .line 393
    if-nez v2, :cond_6

    .line 394
    .line 395
    const-string v0, "*"

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_6
    instance-of v3, v0, Lkotlin/jvm/internal/l0;

    .line 399
    .line 400
    if-eqz v3, :cond_7

    .line 401
    .line 402
    move-object v9, v0

    .line 403
    check-cast v9, Lkotlin/jvm/internal/l0;

    .line 404
    .line 405
    :cond_7
    if-eqz v9, :cond_9

    .line 406
    .line 407
    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/l0;->c(Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v3, :cond_8

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_8
    move-object v0, v3

    .line 415
    goto :goto_5

    .line 416
    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_c

    .line 425
    .line 426
    if-eq v2, v13, :cond_b

    .line 427
    .line 428
    if-ne v2, v11, :cond_a

    .line 429
    .line 430
    const-string v2, "out "

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_6

    .line 437
    :cond_a
    new-instance v0, Lp70/g;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_b
    const-string v2, "in "

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_c
    :goto_6
    return-object v0

    .line 450
    :pswitch_c
    check-cast v15, Lkk/p1;

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Throwable;

    .line 453
    .line 454
    iget-object v0, v15, Lkk/p1;->c:Lkk/n0;

    .line 455
    .line 456
    invoke-virtual {v0}, Lkk/n0;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    int-to-float v0, v12

    .line 460
    iget-object v2, v15, Lkk/p1;->d:Lp1/p1;

    .line 461
    .line 462
    new-instance v3, Lh4/f;

    .line 463
    .line 464
    invoke-direct {v3, v0}, Lh4/f;-><init>(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v14

    .line 471
    :pswitch_d
    check-cast v15, Lqj/a;

    .line 472
    .line 473
    check-cast v0, Ld3/g0;

    .line 474
    .line 475
    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ld3/g0;->F()Ld3/g0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-wide/16 v3, 0x0

    .line 483
    .line 484
    if-eqz v2, :cond_d

    .line 485
    .line 486
    invoke-interface {v2, v0, v3, v4}, Ld3/g0;->d(Ld3/g0;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    :cond_d
    iget-object v0, v15, Lqj/a;->d:Lp1/p1;

    .line 491
    .line 492
    invoke-static {v3, v4, v0}, Lv3/f0;->q(JLp1/p1;)V

    .line 493
    .line 494
    .line 495
    return-object v14

    .line 496
    :pswitch_e
    check-cast v15, Lbw/j0;

    .line 497
    .line 498
    check-cast v0, Ll2/g0;

    .line 499
    .line 500
    const-string v2, "$this$graphicsLayer"

    .line 501
    .line 502
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15}, Lbw/j0;->l()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    shr-long/2addr v4, v3

    .line 510
    long-to-int v2, v4

    .line 511
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v15}, Lbw/j0;->k()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    shr-long/2addr v4, v3

    .line 520
    long-to-int v4, v4

    .line 521
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    int-to-float v5, v11

    .line 526
    div-float/2addr v4, v5

    .line 527
    add-float/2addr v4, v2

    .line 528
    invoke-virtual {v15}, Lbw/j0;->l()J

    .line 529
    .line 530
    .line 531
    move-result-wide v9

    .line 532
    and-long/2addr v9, v7

    .line 533
    long-to-int v2, v9

    .line 534
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v15}, Lbw/j0;->k()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    and-long/2addr v9, v7

    .line 543
    long-to-int v6, v9

    .line 544
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    div-float/2addr v6, v5

    .line 549
    add-float/2addr v6, v2

    .line 550
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-long v4, v2

    .line 555
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    int-to-long v9, v2

    .line 560
    shl-long/2addr v4, v3

    .line 561
    and-long/2addr v9, v7

    .line 562
    or-long/2addr v4, v9

    .line 563
    shr-long v9, v4, v3

    .line 564
    .line 565
    long-to-int v2, v9

    .line 566
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    check-cast v0, Ll2/y0;

    .line 571
    .line 572
    iget-wide v9, v0, Ll2/y0;->U:J

    .line 573
    .line 574
    shr-long/2addr v9, v3

    .line 575
    long-to-int v3, v9

    .line 576
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    div-float/2addr v2, v3

    .line 581
    and-long v3, v4, v7

    .line 582
    .line 583
    long-to-int v3, v3

    .line 584
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iget-wide v4, v0, Ll2/y0;->U:J

    .line 589
    .line 590
    and-long/2addr v4, v7

    .line 591
    long-to-int v4, v4

    .line 592
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    div-float/2addr v3, v4

    .line 597
    invoke-static {v2, v3}, Ll2/f0;->n(FF)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    invoke-virtual {v0, v2, v3}, Ll2/y0;->q(J)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v15, Lbw/j0;->L:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lp1/l1;

    .line 607
    .line 608
    invoke-virtual {v2}, Lp1/l1;->h()F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v0, v2}, Ll2/y0;->h(F)V

    .line 613
    .line 614
    .line 615
    return-object v14

    .line 616
    :pswitch_f
    check-cast v15, Lhk/d;

    .line 617
    .line 618
    check-cast v0, Ln2/e;

    .line 619
    .line 620
    const-string v2, "$this$Canvas"

    .line 621
    .line 622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15}, Lhk/d;->a()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    const v5, 0x3e99999a    # 0.3f

    .line 630
    .line 631
    .line 632
    const/high16 v6, 0x40800000    # 4.0f

    .line 633
    .line 634
    const-string v9, "canvas"

    .line 635
    .line 636
    const/high16 v10, 0x40000000    # 2.0f

    .line 637
    .line 638
    if-eqz v2, :cond_e

    .line 639
    .line 640
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Lu30/c;->k()Ll2/u;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/4 v11, 0x0

    .line 649
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    int-to-long v12, v12

    .line 654
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    move-wide/from16 v16, v7

    .line 659
    .line 660
    int-to-long v7, v15

    .line 661
    shl-long/2addr v12, v3

    .line 662
    and-long v7, v7, v16

    .line 663
    .line 664
    or-long/2addr v7, v12

    .line 665
    int-to-float v4, v4

    .line 666
    invoke-interface {v0, v4}, Lh4/c;->p0(F)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v4, Landroid/graphics/Paint;

    .line 674
    .line 675
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 676
    .line 677
    .line 678
    sget-wide v12, Ll2/w;->e:J

    .line 679
    .line 680
    invoke-static {v12, v13}, Ll2/f0;->D(J)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 685
    .line 686
    .line 687
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 688
    .line 689
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 690
    .line 691
    .line 692
    sget-wide v12, Ll2/w;->c:J

    .line 693
    .line 694
    invoke-static {v5, v12, v13}, Ll2/w;->c(FJ)J

    .line 695
    .line 696
    .line 697
    move-result-wide v12

    .line 698
    invoke-static {v12, v13}, Ll2/f0;->D(J)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v4, v6, v10, v10, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    shr-long v5, v7, v3

    .line 710
    .line 711
    long-to-int v3, v5

    .line 712
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    and-long v5, v7, v16

    .line 717
    .line 718
    long-to-int v5, v5

    .line 719
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 728
    .line 729
    .line 730
    :try_start_0
    invoke-virtual {v2, v11, v11, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v27, v14

    .line 737
    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :catchall_0
    move-exception v0

    .line 741
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_e
    move-wide/from16 v16, v7

    .line 746
    .line 747
    sget-object v2, Lhk/d;->N:Lhk/d;

    .line 748
    .line 749
    if-eq v15, v2, :cond_f

    .line 750
    .line 751
    sget-object v2, Lhk/d;->O:Lhk/d;

    .line 752
    .line 753
    if-ne v15, v2, :cond_10

    .line 754
    .line 755
    :cond_f
    move v12, v13

    .line 756
    :cond_10
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2}, Lu30/c;->k()Ll2/u;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const/4 v4, 0x6

    .line 765
    int-to-float v4, v4

    .line 766
    const/16 v7, 0x14

    .line 767
    .line 768
    int-to-float v7, v7

    .line 769
    invoke-static {v4, v7}, Lja0/g;->a(FF)J

    .line 770
    .line 771
    .line 772
    move-result-wide v7

    .line 773
    invoke-interface {v0, v7, v8}, Lh4/c;->J0(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v7

    .line 777
    sget-object v4, Lhk/d;->J:Lhk/d;

    .line 778
    .line 779
    if-eq v15, v4, :cond_11

    .line 780
    .line 781
    sget-object v4, Lhk/d;->M:Lhk/d;

    .line 782
    .line 783
    if-ne v15, v4, :cond_12

    .line 784
    .line 785
    :cond_11
    move/from16 v26, v3

    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_12
    move/from16 v26, v3

    .line 789
    .line 790
    goto :goto_8

    .line 791
    :goto_7
    and-long v3, v7, v16

    .line 792
    .line 793
    long-to-int v3, v3

    .line 794
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    shr-long v7, v7, v26

    .line 799
    .line 800
    long-to-int v4, v7

    .line 801
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    int-to-long v7, v3

    .line 810
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    int-to-long v3, v3

    .line 815
    shl-long v7, v7, v26

    .line 816
    .line 817
    and-long v3, v3, v16

    .line 818
    .line 819
    or-long/2addr v7, v3

    .line 820
    :goto_8
    int-to-float v3, v13

    .line 821
    invoke-interface {v0, v3}, Lh4/c;->p0(F)F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    shr-long v3, v7, v26

    .line 826
    .line 827
    long-to-int v3, v3

    .line 828
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    neg-float v4, v4

    .line 833
    sub-float/2addr v4, v0

    .line 834
    div-float/2addr v4, v10

    .line 835
    and-long v7, v7, v16

    .line 836
    .line 837
    long-to-int v7, v7

    .line 838
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    neg-float v8, v8

    .line 843
    div-float/2addr v8, v10

    .line 844
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    move-object/from16 v27, v14

    .line 849
    .line 850
    int-to-long v13, v4

    .line 851
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    move/from16 p1, v12

    .line 856
    .line 857
    int-to-long v11, v4

    .line 858
    shl-long v13, v13, v26

    .line 859
    .line 860
    and-long v11, v11, v16

    .line 861
    .line 862
    or-long/2addr v11, v13

    .line 863
    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v4, Landroid/graphics/Paint;

    .line 867
    .line 868
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 869
    .line 870
    .line 871
    sget-wide v13, Ll2/w;->e:J

    .line 872
    .line 873
    invoke-static {v13, v14}, Ll2/f0;->D(J)I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 878
    .line 879
    .line 880
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 881
    .line 882
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 883
    .line 884
    .line 885
    sget-wide v13, Ll2/w;->c:J

    .line 886
    .line 887
    invoke-static {v5, v13, v14}, Ll2/w;->c(FJ)J

    .line 888
    .line 889
    .line 890
    move-result-wide v13

    .line 891
    invoke-static {v13, v14}, Ll2/f0;->D(J)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-virtual {v4, v6, v10, v10, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    shr-long v6, v11, v26

    .line 907
    .line 908
    long-to-int v6, v6

    .line 909
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    add-float v19, v6, v10

    .line 914
    .line 915
    and-long v6, v11, v16

    .line 916
    .line 917
    long-to-int v6, v6

    .line 918
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    add-float v20, v6, v10

    .line 923
    .line 924
    const/4 v8, 0x2

    .line 925
    int-to-float v6, v8

    .line 926
    div-float v23, v3, v6

    .line 927
    .line 928
    add-float v21, v19, v3

    .line 929
    .line 930
    add-float v22, v20, v5

    .line 931
    .line 932
    new-instance v6, Ll2/i;

    .line 933
    .line 934
    invoke-direct {v6, v4}, Ll2/i;-><init>(Landroid/graphics/Paint;)V

    .line 935
    .line 936
    .line 937
    move/from16 v24, v23

    .line 938
    .line 939
    move-object/from16 v18, v2

    .line 940
    .line 941
    move-object/from16 v25, v6

    .line 942
    .line 943
    invoke-interface/range {v18 .. v25}, Ll2/u;->r(FFFFFFLl2/r0;)V

    .line 944
    .line 945
    .line 946
    div-float/2addr v3, v10

    .line 947
    add-float v3, v3, v19

    .line 948
    .line 949
    const/16 v2, 0xf

    .line 950
    .line 951
    int-to-float v2, v2

    .line 952
    add-float v20, v20, v2

    .line 953
    .line 954
    if-eqz p1, :cond_13

    .line 955
    .line 956
    new-instance v2, Landroid/graphics/Paint;

    .line 957
    .line 958
    const/4 v4, 0x1

    .line 959
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 960
    .line 961
    .line 962
    sget-wide v6, Ll2/w;->b:J

    .line 963
    .line 964
    invoke-static {v6, v7}, Ll2/f0;->D(J)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 972
    .line 973
    .line 974
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 975
    .line 976
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    int-to-long v6, v0

    .line 984
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    int-to-long v8, v0

    .line 989
    shl-long v6, v6, v26

    .line 990
    .line 991
    and-long v8, v8, v16

    .line 992
    .line 993
    or-long/2addr v6, v8

    .line 994
    add-float v20, v20, v5

    .line 995
    .line 996
    const/16 v0, 0x1e

    .line 997
    .line 998
    int-to-float v0, v0

    .line 999
    sub-float v20, v20, v0

    .line 1000
    .line 1001
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    int-to-long v3, v0

    .line 1006
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    int-to-long v8, v0

    .line 1011
    shl-long v3, v3, v26

    .line 1012
    .line 1013
    and-long v8, v8, v16

    .line 1014
    .line 1015
    or-long v21, v3, v8

    .line 1016
    .line 1017
    new-instance v0, Ll2/i;

    .line 1018
    .line 1019
    invoke-direct {v0, v2}, Ll2/i;-><init>(Landroid/graphics/Paint;)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v23, v0

    .line 1023
    .line 1024
    move-wide/from16 v19, v6

    .line 1025
    .line 1026
    invoke-interface/range {v18 .. v23}, Ll2/u;->o(JJLl2/r0;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_13
    :goto_9
    return-object v27

    .line 1030
    :pswitch_10
    move-object/from16 v27, v14

    .line 1031
    .line 1032
    check-cast v15, Lp1/f1;

    .line 1033
    .line 1034
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1035
    .line 1036
    const-string v2, "onClick"

    .line 1037
    .line 1038
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v2, Lp80/h;->a:Lp80/b;

    .line 1042
    .line 1043
    invoke-interface {v2}, Lp80/b;->d()Lp80/g;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v2}, Lp80/g;->a()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v2

    .line 1051
    check-cast v15, Lp1/n1;

    .line 1052
    .line 1053
    invoke-virtual {v15}, Lp1/n1;->h()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v4

    .line 1057
    sub-long v4, v2, v4

    .line 1058
    .line 1059
    const-wide/16 v6, 0x1f4

    .line 1060
    .line 1061
    cmp-long v4, v4, v6

    .line 1062
    .line 1063
    if-lez v4, :cond_14

    .line 1064
    .line 1065
    invoke-virtual {v15, v2, v3}, Lp1/n1;->i(J)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    :cond_14
    return-object v27

    .line 1072
    :pswitch_11
    move-object/from16 v27, v14

    .line 1073
    .line 1074
    check-cast v15, Lja/e;

    .line 1075
    .line 1076
    check-cast v0, Lia/m;

    .line 1077
    .line 1078
    iget-object v2, v15, Lja/e;->a:Lp1/p1;

    .line 1079
    .line 1080
    invoke-virtual {v2, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v27

    .line 1084
    :pswitch_12
    move-object/from16 v27, v14

    .line 1085
    .line 1086
    check-cast v15, Lr1/e;

    .line 1087
    .line 1088
    check-cast v0, Ld3/c2;

    .line 1089
    .line 1090
    iget-object v0, v15, Lr1/e;->F:[Ljava/lang/Object;

    .line 1091
    .line 1092
    iget v2, v15, Lr1/e;->H:I

    .line 1093
    .line 1094
    :goto_a
    if-ge v12, v2, :cond_15

    .line 1095
    .line 1096
    aget-object v3, v0, v12

    .line 1097
    .line 1098
    check-cast v3, Ld3/i1;

    .line 1099
    .line 1100
    invoke-interface {v3}, Ld3/i1;->h()V

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v12, v12, 0x1

    .line 1104
    .line 1105
    goto :goto_a

    .line 1106
    :cond_15
    return-object v27

    .line 1107
    :pswitch_13
    move-object/from16 v27, v14

    .line 1108
    .line 1109
    check-cast v15, Lhi/q;

    .line 1110
    .line 1111
    check-cast v0, Ll2/g0;

    .line 1112
    .line 1113
    const-string v2, "$this$placeWithLayer"

    .line 1114
    .line 1115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, v15, Lhi/q;->V:Lhi/k;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Lhi/k;->g()F

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    check-cast v0, Ll2/y0;

    .line 1125
    .line 1126
    invoke-virtual {v0, v2}, Ll2/y0;->j(F)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v15, Lhi/q;->V:Lhi/k;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Lhi/k;->g()F

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    invoke-virtual {v0, v2}, Ll2/y0;->l(F)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v15, Lhi/q;->V:Lhi/k;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Lhi/k;->e()F

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    invoke-virtual {v0, v2}, Ll2/y0;->r(F)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v15, Lhi/q;->V:Lhi/k;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lhi/k;->f()F

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    invoke-virtual {v0, v2}, Ll2/y0;->s(F)V

    .line 1154
    .line 1155
    .line 1156
    return-object v27

    .line 1157
    :pswitch_14
    move-object/from16 v27, v14

    .line 1158
    .line 1159
    check-cast v15, Lh1/k;

    .line 1160
    .line 1161
    check-cast v0, Lz2/u;

    .line 1162
    .line 1163
    iget-wide v2, v0, Lz2/u;->c:J

    .line 1164
    .line 1165
    invoke-interface {v15, v2, v3}, Lh1/k;->b(J)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_16

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lz2/u;->a()V

    .line 1172
    .line 1173
    .line 1174
    :cond_16
    return-object v27

    .line 1175
    :pswitch_15
    move-object/from16 v27, v14

    .line 1176
    .line 1177
    check-cast v15, Lc2/y;

    .line 1178
    .line 1179
    invoke-virtual {v15, v0}, Lc2/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    return-object v27

    .line 1183
    :pswitch_16
    check-cast v15, Lea/h;

    .line 1184
    .line 1185
    check-cast v0, Lea/h;

    .line 1186
    .line 1187
    iget-object v0, v0, Lea/h;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    iget-object v2, v15, Lea/h;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_17
    move-object/from16 v27, v14

    .line 1201
    .line 1202
    check-cast v15, Lg90/p;

    .line 1203
    .line 1204
    iget-object v2, v15, Lg90/p;->c:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    :goto_b
    if-ge v12, v3, :cond_17

    .line 1211
    .line 1212
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    add-int/lit8 v12, v12, 0x1

    .line 1217
    .line 1218
    check-cast v4, Lg90/o;

    .line 1219
    .line 1220
    iget-object v5, v4, Lg90/o;->a:Lg90/r;

    .line 1221
    .line 1222
    iget-object v4, v4, Lg90/o;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-virtual {v5, v0, v4}, Lg90/r;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    goto :goto_b

    .line 1228
    :cond_17
    return-object v27

    .line 1229
    :pswitch_18
    check-cast v15, Lg40/a;

    .line 1230
    .line 1231
    check-cast v0, Lf40/k;

    .line 1232
    .line 1233
    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    iget-object v3, v0, Lf40/k;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const/16 v3, 0x3d

    .line 1247
    .line 1248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v0, Lf40/k;->b:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_1a

    .line 1258
    .line 1259
    const/4 v4, 0x1

    .line 1260
    if-eq v3, v4, :cond_19

    .line 1261
    .line 1262
    const/4 v8, 0x2

    .line 1263
    if-ne v3, v8, :cond_18

    .line 1264
    .line 1265
    invoke-static {v0, v12}, Lf40/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    goto :goto_c

    .line 1270
    :cond_18
    new-instance v0, Lp70/g;

    .line 1271
    .line 1272
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :cond_19
    invoke-static {v0}, Lf40/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto :goto_c

    .line 1281
    :cond_1a
    sget-object v3, Lf40/m;->a:Ljava/util/Set;

    .line 1282
    .line 1283
    const-string v3, "<this>"

    .line 1284
    .line 1285
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0}, Lf40/m;->b(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_1b

    .line 1293
    .line 1294
    invoke-static {v0}, Lf40/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    :cond_1b
    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    return-object v0

    .line 1306
    :pswitch_19
    move-object/from16 v27, v14

    .line 1307
    .line 1308
    check-cast v15, Ln2/c;

    .line 1309
    .line 1310
    check-cast v0, Ln2/e;

    .line 1311
    .line 1312
    const-string v2, "$this$record"

    .line 1313
    .line 1314
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    check-cast v15, Lf3/m0;

    .line 1318
    .line 1319
    invoke-virtual {v15}, Lf3/m0;->a()V

    .line 1320
    .line 1321
    .line 1322
    return-object v27

    .line 1323
    :pswitch_1a
    move-object/from16 v27, v14

    .line 1324
    .line 1325
    check-cast v15, Lfl/d0;

    .line 1326
    .line 1327
    check-cast v0, Ln2/c;

    .line 1328
    .line 1329
    const-string v2, "$this$drawWithContent"

    .line 1330
    .line 1331
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v15, Lfl/d0;->a:Lo2/d;

    .line 1335
    .line 1336
    new-instance v2, Lf0/i0;

    .line 1337
    .line 1338
    const/4 v4, 0x3

    .line 1339
    invoke-direct {v2, v4, v0}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    move-object v4, v0

    .line 1343
    check-cast v4, Lf3/m0;

    .line 1344
    .line 1345
    iget-object v5, v4, Lf3/m0;->F:Ln2/b;

    .line 1346
    .line 1347
    invoke-interface {v5}, Ln2/e;->i()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v5

    .line 1351
    invoke-static {v5, v6}, Lxb0/n;->j0(J)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v6

    .line 1355
    iget-object v5, v4, Lf3/m0;->G:Lf3/o;

    .line 1356
    .line 1357
    invoke-virtual {v4}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    move-object v9, v8

    .line 1362
    new-instance v8, Ldw/e;

    .line 1363
    .line 1364
    const/4 v10, 0x1

    .line 1365
    invoke-direct {v8, v4, v5, v2, v10}, Ldw/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    move-object v5, v9

    .line 1369
    invoke-virtual/range {v3 .. v8}, Lo2/d;->f(Lh4/c;Lh4/n;JLg80/b;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v15, Lfl/d0;->a:Lo2/d;

    .line 1373
    .line 1374
    invoke-static {v0, v2}, Lgb0/c;->U(Ln2/e;Lo2/d;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v27

    .line 1378
    :pswitch_1b
    check-cast v15, Lf0/w2;

    .line 1379
    .line 1380
    check-cast v0, Lk2/b;

    .line 1381
    .line 1382
    iget-object v2, v15, Lf0/w2;->k:Lf0/a2;

    .line 1383
    .line 1384
    iget-wide v3, v0, Lk2/b;->a:J

    .line 1385
    .line 1386
    iget v0, v15, Lf0/w2;->j:I

    .line 1387
    .line 1388
    invoke-virtual {v15, v2, v3, v4, v0}, Lf0/w2;->c(Lf0/a2;JI)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v2

    .line 1392
    new-instance v0, Lk2/b;

    .line 1393
    .line 1394
    invoke-direct {v0, v2, v3}, Lk2/b;-><init>(J)V

    .line 1395
    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_1c
    move-wide/from16 v16, v7

    .line 1399
    .line 1400
    move-object/from16 v27, v14

    .line 1401
    .line 1402
    check-cast v15, Li1/b;

    .line 1403
    .line 1404
    check-cast v0, Lz2/u;

    .line 1405
    .line 1406
    invoke-static {v0, v12}, Lz2/j0;->k(Lz2/u;Z)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v2

    .line 1410
    and-long v2, v2, v16

    .line 1411
    .line 1412
    long-to-int v2, v2

    .line 1413
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v15, v0, v2}, Li1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0}, Lz2/u;->a()V

    .line 1425
    .line 1426
    .line 1427
    return-object v27

    .line 1428
    nop

    .line 1429
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

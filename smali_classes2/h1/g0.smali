.class public final synthetic Lh1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh1/g0;->F:I

    iput-object p1, p0, Lh1/g0;->G:Lg80/b;

    iput-object p2, p0, Lh1/g0;->H:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lg80/b;I)V
    .locals 0

    .line 2
    iput p3, p0, Lh1/g0;->F:I

    iput-object p1, p0, Lh1/g0;->H:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lh1/g0;->G:Lg80/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh1/g0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvc/x0;

    .line 7
    .line 8
    check-cast p2, Lp1/o;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lp1/s;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr p3, v0

    .line 39
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v4

    .line 50
    :goto_1
    and-int/lit8 v2, p3, 0x1

    .line 51
    .line 52
    check-cast p2, Lp1/s;

    .line 53
    .line 54
    invoke-virtual {p2, v2, v0}, Lp1/s;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    and-int/lit8 p3, p3, 0xe

    .line 61
    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_2
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    if-ne p3, v0, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance p3, Ln1/j;

    .line 77
    .line 78
    const/16 v1, 0x1c

    .line 79
    .line 80
    invoke-direct {p3, v1, p1}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-static {p2}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-static {p1}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v3, Loj/s;

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p1}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, p1, v1, v2, p3}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Loj/s;

    .line 117
    .line 118
    iget-object p3, p0, Lh1/g0;->H:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    if-ne v2, v0, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v2, Landroidx/compose/material3/s;

    .line 133
    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    invoke-direct {v2, v0, p3}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v2, Lg80/b;

    .line 143
    .line 144
    const/16 p3, 0x8

    .line 145
    .line 146
    iget-object v0, p0, Lh1/g0;->G:Lg80/b;

    .line 147
    .line 148
    invoke-static {p1, v0, v2, p2, p3}, Lrs/b;->g(Loj/s;Lg80/b;Lg80/b;Lp1/o;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_0
    check-cast p1, Lvc/c1;

    .line 167
    .line 168
    check-cast p2, Lp1/o;

    .line 169
    .line 170
    check-cast p3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    const-string v0, "it"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 p1, p3, 0x11

    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x1

    .line 187
    if-eq p1, v0, :cond_a

    .line 188
    .line 189
    move p1, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move p1, v1

    .line 192
    :goto_4
    and-int/2addr p3, v2

    .line 193
    check-cast p2, Lp1/s;

    .line 194
    .line 195
    invoke-virtual {p2, p3, p1}, Lp1/s;->W(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    iget-object p1, p0, Lh1/g0;->G:Lg80/b;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez p3, :cond_b

    .line 212
    .line 213
    sget-object p3, Lp1/n;->a:Lp1/z0;

    .line 214
    .line 215
    if-ne v0, p3, :cond_c

    .line 216
    .line 217
    :cond_b
    new-instance v0, La6/g;

    .line 218
    .line 219
    const/4 p3, 0x0

    .line 220
    const/4 v2, 0x6

    .line 221
    invoke-direct {v0, p1, p3, v2}, La6/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    check-cast v0, Lg80/b;

    .line 228
    .line 229
    iget-object p1, p0, Lh1/g0;->H:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-static {p1, v0, p2, v1}, Lmq/f;->d(Lkotlin/jvm/functions/Function0;Lg80/b;Lp1/o;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_1
    check-cast p1, Lvc/v1;

    .line 242
    .line 243
    check-cast p2, Lp1/o;

    .line 244
    .line 245
    check-cast p3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    const-string v0, "key"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, p3, 0x6

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Lp1/s;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    move v0, v1

    .line 271
    goto :goto_6

    .line 272
    :cond_e
    const/4 v0, 0x2

    .line 273
    :goto_6
    or-int/2addr p3, v0

    .line 274
    :cond_f
    and-int/lit8 v0, p3, 0x13

    .line 275
    .line 276
    const/16 v2, 0x12

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    const/4 v4, 0x0

    .line 280
    if-eq v0, v2, :cond_10

    .line 281
    .line 282
    move v0, v3

    .line 283
    goto :goto_7

    .line 284
    :cond_10
    move v0, v4

    .line 285
    :goto_7
    and-int/lit8 v2, p3, 0x1

    .line 286
    .line 287
    check-cast p2, Lp1/s;

    .line 288
    .line 289
    invoke-virtual {p2, v2, v0}, Lp1/s;->W(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_19

    .line 294
    .line 295
    and-int/lit8 p3, p3, 0xe

    .line 296
    .line 297
    if-ne p3, v1, :cond_11

    .line 298
    .line 299
    move v0, v3

    .line 300
    goto :goto_8

    .line 301
    :cond_11
    move v0, v4

    .line 302
    :goto_8
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 307
    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    if-ne v2, v5, :cond_13

    .line 311
    .line 312
    :cond_12
    new-instance v2, Ln1/j;

    .line 313
    .line 314
    const/16 v0, 0x1a

    .line 315
    .line 316
    invoke-direct {v2, v0, p1}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-static {p2}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    invoke-static {v0}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {p2}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-class v8, Llk/b;

    .line 339
    .line 340
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-interface {v0}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v8, v0, v6, v7, v2}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Llk/b;

    .line 353
    .line 354
    iget-object v0, v0, Llk/b;->a:Ltj/e1;

    .line 355
    .line 356
    if-eqz v0, :cond_17

    .line 357
    .line 358
    const v2, 0x55e52b1a

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v2}, Lp1/s;->f0(I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lh1/g0;->G:Lg80/b;

    .line 365
    .line 366
    invoke-virtual {p2, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-ne p3, v1, :cond_14

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_14
    move v3, v4

    .line 374
    :goto_9
    or-int p3, v6, v3

    .line 375
    .line 376
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez p3, :cond_15

    .line 381
    .line 382
    if-ne v1, v5, :cond_16

    .line 383
    .line 384
    :cond_15
    new-instance v1, Lvc/m;

    .line 385
    .line 386
    const/4 p3, 0x2

    .line 387
    invoke-direct {v1, p3, v2, p1}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    iget-object p1, p0, Lh1/g0;->H:Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    invoke-static {v0, v1, p1, p2, v4}, Lsa0/a;->e(Ltj/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v4}, Lp1/s;->q(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_17
    const p1, 0x55e9282a

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, v4}, Lp1/s;->q(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 417
    .line 418
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_19
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 423
    .line 424
    .line 425
    :goto_a
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    check-cast p2, Lp1/o;

    .line 431
    .line 432
    check-cast p3, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    check-cast p2, Lp1/s;

    .line 438
    .line 439
    const p1, 0x2d4acc1b

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget-object p3, Lp1/n;->a:Lp1/z0;

    .line 450
    .line 451
    if-ne p1, p3, :cond_1a

    .line 452
    .line 453
    iget-object p1, p0, Lh1/g0;->H:Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    invoke-static {p1}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p2, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1a
    check-cast p1, Lp1/h3;

    .line 463
    .line 464
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, p3, :cond_1b

    .line 469
    .line 470
    new-instance v0, Lz/b;

    .line 471
    .line 472
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lk2/b;

    .line 477
    .line 478
    iget-wide v1, v1, Lk2/b;->a:J

    .line 479
    .line 480
    new-instance v3, Lk2/b;

    .line 481
    .line 482
    invoke-direct {v3, v1, v2}, Lk2/b;-><init>(J)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lh1/i0;->b:Lz/x1;

    .line 486
    .line 487
    sget-wide v4, Lh1/i0;->c:J

    .line 488
    .line 489
    new-instance v2, Lk2/b;

    .line 490
    .line 491
    invoke-direct {v2, v4, v5}, Lk2/b;-><init>(J)V

    .line 492
    .line 493
    .line 494
    const/16 v4, 0x8

    .line 495
    .line 496
    invoke-direct {v0, v3, v1, v2, v4}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1b
    check-cast v0, Lz/b;

    .line 503
    .line 504
    invoke-virtual {p2, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v1, :cond_1c

    .line 513
    .line 514
    if-ne v2, p3, :cond_1d

    .line 515
    .line 516
    :cond_1c
    new-instance v2, Lfm/k;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    const/4 v3, 0x5

    .line 520
    invoke-direct {v2, p1, v0, v1, v3}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 529
    .line 530
    invoke-static {p1, v2, p2}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, v0, Lz/b;->c:Lz/j;

    .line 534
    .line 535
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-nez v0, :cond_1e

    .line 544
    .line 545
    if-ne v1, p3, :cond_1f

    .line 546
    .line 547
    :cond_1e
    new-instance v1, Lh1/h0;

    .line 548
    .line 549
    const/4 p3, 0x0

    .line 550
    invoke-direct {v1, p1, p3}, Lh1/h0;-><init>(Lp1/h3;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    iget-object p1, p0, Lh1/g0;->G:Lg80/b;

    .line 559
    .line 560
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    const/4 p3, 0x0

    .line 567
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 568
    .line 569
    .line 570
    return-object p1

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

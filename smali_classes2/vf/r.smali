.class public final Lvf/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lu80/j;


# direct methods
.method public synthetic constructor <init>(Lu80/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf/r;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/r;->G:Lu80/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvf/r;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lyk/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lyk/i0;

    .line 12
    .line 13
    iget v1, v0, Lyk/i0;->G:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lyk/i0;->G:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lyk/i0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lyk/i0;-><init>(Lvf/r;Lv70/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lyk/i0;->F:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 33
    .line 34
    iget v2, v0, Lyk/i0;->G:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iput v3, v0, Lyk/i0;->G:I

    .line 66
    .line 67
    iget-object p2, p0, Lvf/r;->G:Lu80/j;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :pswitch_0
    instance-of v0, p2, Lxl/z;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lxl/z;

    .line 85
    .line 86
    iget v1, v0, Lxl/z;->G:I

    .line 87
    .line 88
    const/high16 v2, -0x80000000

    .line 89
    .line 90
    and-int v3, v1, v2

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Lxl/z;->G:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v0, Lxl/z;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lxl/z;-><init>(Lvf/r;Lv70/d;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p2, v0, Lxl/z;->F:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 106
    .line 107
    iget v2, v0, Lxl/z;->G:I

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    if-ne v2, v3, :cond_5

    .line 113
    .line 114
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    sget-object p1, Lxl/q;->b:Lxl/q;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    new-instance p2, Lxl/s;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lxl/s;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    move-object p1, p2

    .line 146
    :goto_4
    iput v3, v0, Lxl/z;->G:I

    .line 147
    .line 148
    iget-object p2, p0, Lvf/r;->G:Lu80/j;

    .line 149
    .line 150
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    :goto_5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 158
    .line 159
    :goto_6
    return-object v1

    .line 160
    :pswitch_1
    instance-of v0, p2, Lvf/y;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    move-object v0, p2

    .line 165
    check-cast v0, Lvf/y;

    .line 166
    .line 167
    iget v1, v0, Lvf/y;->G:I

    .line 168
    .line 169
    const/high16 v2, -0x80000000

    .line 170
    .line 171
    and-int v3, v1, v2

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    sub-int/2addr v1, v2

    .line 176
    iput v1, v0, Lvf/y;->G:I

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    new-instance v0, Lvf/y;

    .line 180
    .line 181
    invoke-direct {v0, p0, p2}, Lvf/y;-><init>(Lvf/r;Lv70/d;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    iget-object p2, v0, Lvf/y;->F:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 187
    .line 188
    iget v2, v0, Lvf/y;->G:I

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    if-ne v2, v3, :cond_a

    .line 194
    .line 195
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_b
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Le6/a;

    .line 211
    .line 212
    const-string p2, "remove_bg_credit"

    .line 213
    .line 214
    invoke-static {p2}, Lxb0/n;->D(Ljava/lang/String;)Le6/e;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Le6/a;->b(Le6/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    const/4 p1, 0x5

    .line 232
    :goto_8
    new-instance p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput v3, v0, Lvf/y;->G:I

    .line 238
    .line 239
    iget-object p1, p0, Lvf/r;->G:Lu80/j;

    .line 240
    .line 241
    invoke-interface {p1, p2, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_d

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_d
    :goto_9
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 249
    .line 250
    :goto_a
    return-object v1

    .line 251
    :pswitch_2
    instance-of v0, p2, Lvf/x;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    move-object v0, p2

    .line 256
    check-cast v0, Lvf/x;

    .line 257
    .line 258
    iget v1, v0, Lvf/x;->G:I

    .line 259
    .line 260
    const/high16 v2, -0x80000000

    .line 261
    .line 262
    and-int v3, v1, v2

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    sub-int/2addr v1, v2

    .line 267
    iput v1, v0, Lvf/x;->G:I

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    new-instance v0, Lvf/x;

    .line 271
    .line 272
    invoke-direct {v0, p0, p2}, Lvf/x;-><init>(Lvf/r;Lv70/d;)V

    .line 273
    .line 274
    .line 275
    :goto_b
    iget-object p2, v0, Lvf/x;->F:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 278
    .line 279
    iget v2, v0, Lvf/x;->G:I

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    if-ne v2, v3, :cond_f

    .line 285
    .line 286
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_10
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast p1, Le6/a;

    .line 302
    .line 303
    const-string p2, "last_seen_version"

    .line 304
    .line 305
    invoke-static {p2}, Lxb0/n;->c0(Ljava/lang/String;)Le6/e;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p1, p2}, Le6/a;->b(Le6/e;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    if-nez p1, :cond_11

    .line 316
    .line 317
    const-string p1, "0.0.0"

    .line 318
    .line 319
    :cond_11
    iput v3, v0, Lvf/x;->G:I

    .line 320
    .line 321
    iget-object p2, p0, Lvf/r;->G:Lu80/j;

    .line 322
    .line 323
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v1, :cond_12

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_12
    :goto_c
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 331
    .line 332
    :goto_d
    return-object v1

    .line 333
    :pswitch_3
    instance-of v0, p2, Lvf/w;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    move-object v0, p2

    .line 338
    check-cast v0, Lvf/w;

    .line 339
    .line 340
    iget v1, v0, Lvf/w;->G:I

    .line 341
    .line 342
    const/high16 v2, -0x80000000

    .line 343
    .line 344
    and-int v3, v1, v2

    .line 345
    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    sub-int/2addr v1, v2

    .line 349
    iput v1, v0, Lvf/w;->G:I

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_13
    new-instance v0, Lvf/w;

    .line 353
    .line 354
    invoke-direct {v0, p0, p2}, Lvf/w;-><init>(Lvf/r;Lv70/d;)V

    .line 355
    .line 356
    .line 357
    :goto_e
    iget-object p2, v0, Lvf/w;->F:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 360
    .line 361
    iget v2, v0, Lvf/w;->G:I

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    if-ne v2, v3, :cond_14

    .line 367
    .line 368
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 375
    .line 376
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_15
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast p1, Le6/a;

    .line 384
    .line 385
    const-string p2, "is_notification_permission_granted"

    .line 386
    .line 387
    invoke-static {p2}, Lxb0/n;->k(Ljava/lang/String;)Le6/e;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p1, p2}, Le6/a;->b(Le6/e;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    if-eqz p1, :cond_16

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    goto :goto_f

    .line 404
    :cond_16
    const/4 p1, 0x0

    .line 405
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput v3, v0, Lvf/w;->G:I

    .line 410
    .line 411
    iget-object p2, p0, Lvf/r;->G:Lu80/j;

    .line 412
    .line 413
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-ne p1, v1, :cond_17

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_17
    :goto_10
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 421
    .line 422
    :goto_11
    return-object v1

    .line 423
    :pswitch_4
    instance-of v0, p2, Lvf/v;

    .line 424
    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    move-object v0, p2

    .line 428
    check-cast v0, Lvf/v;

    .line 429
    .line 430
    iget v1, v0, Lvf/v;->G:I

    .line 431
    .line 432
    const/high16 v2, -0x80000000

    .line 433
    .line 434
    and-int v3, v1, v2

    .line 435
    .line 436
    if-eqz v3, :cond_18

    .line 437
    .line 438
    sub-int/2addr v1, v2

    .line 439
    iput v1, v0, Lvf/v;->G:I

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_18
    new-instance v0, Lvf/v;

    .line 443
    .line 444
    invoke-direct {v0, p0, p2}, Lvf/v;-><init>(Lvf/r;Lv70/d;)V

    .line 445
    .line 446
    .line 447
    :goto_12
    iget-object p2, v0, Lvf/v;->F:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 450
    .line 451
    iget v2, v0, Lvf/v;->G:I

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    if-eqz v2, :cond_1a

    .line 455
    .line 456
    if-ne v2, v3, :cond_19

    .line 457
    .line 458
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 465
    .line 466
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_1a
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    check-cast p1, Le6/a;

    .line 474
    .line 475
    const-string p2, "is_notification_permission_seen"

    .line 476
    .line 477
    invoke-static {p2}, Lxb0/n;->k(Ljava/lang/String;)Le6/e;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p1, p2}, Le6/a;->b(Le6/e;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ljava/lang/Boolean;

    .line 486
    .line 487
    if-eqz p1, :cond_1b

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    goto :goto_13

    .line 494
    :cond_1b
    const/4 p1, 0x0

    .line 495
    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iput v3, v0, Lvf/v;->G:I

    .line 500
    .line 501
    iget-object p2, p0, Lvf/r;->G:Lu80/j;

    .line 502
    .line 503
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-ne p1, v1, :cond_1c

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_1c
    :goto_14
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 511
    .line 512
    :goto_15
    return-object v1

    .line 513
    :pswitch_5
    instance-of v0, p2, Lvf/u;

    .line 514
    .line 515
    if-eqz v0, :cond_1d

    .line 516
    .line 517
    move-object v0, p2

    .line 518
    check-cast v0, Lvf/u;

    .line 519
    .line 520
    iget v1, v0, Lvf/u;->G:I

    .line 521
    .line 522
    const/high16 v2, -0x80000000

    .line 523
    .line 524
    and-int v3, v1, v2

    .line 525
    .line 526
    if-eqz v3, :cond_1d

    .line 527
    .line 528
    sub-int/2addr v1, v2

    .line 529
    iput v1, v0, Lvf/u;->G:I

    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_1d
    new-instance v0, Lvf/u;

    .line 533
    .line 534
    invoke-direct {v0, p0, p2}, Lvf/u;-><init>(Lvf/r;Lv70/d;)V

    .line 535
    .line 536
    .line 537
    :goto_16
    iget-object p2, v0, Lvf/u;->F:Ljava/lang/Object;

    .line 538
    .line 539
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 540
    .line 541
    iget v2, v0, Lvf/u;->G:I

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    if-eqz v2, :cond_1f

    .line 545
    .line 546
    if-ne v2, v3, :cond_1e

    .line 547
    .line 548
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 555
    .line 556
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_1f
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    check-cast p1, Le6/a;

    .line 564
    .line 565
    const-string p2, "is_onboarding_seen"

    .line 566
    .line 567
    invoke-static {p2}, Lxb0/n;->k(Ljava/lang/String;)Le6/e;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-virtual {p1, p2}, Le6/a;->b(Le6/e;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Ljava/lang/Boolean;

    .line 576
    .line 577
    if-eqz p1, :cond_20

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    goto :goto_17

    .line 584
    :cond_20
    const/4 p1, 0x0

    .line 585
    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    iput v3, v0, Lvf/u;->G:I

    .line 590
    .line 591
    iget-object p2, p0, Lvf/r;->G:Lu80/j;

    .line 592
    .line 593
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-ne p1, v1, :cond_21

    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_21
    :goto_18
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 601
    .line 602
    :goto_19
    return-object v1

    .line 603
    :pswitch_6
    instance-of v0, p2, Lvf/t;

    .line 604
    .line 605
    if-eqz v0, :cond_22

    .line 606
    .line 607
    move-object v0, p2

    .line 608
    check-cast v0, Lvf/t;

    .line 609
    .line 610
    iget v1, v0, Lvf/t;->G:I

    .line 611
    .line 612
    const/high16 v2, -0x80000000

    .line 613
    .line 614
    and-int v3, v1, v2

    .line 615
    .line 616
    if-eqz v3, :cond_22

    .line 617
    .line 618
    sub-int/2addr v1, v2

    .line 619
    iput v1, v0, Lvf/t;->G:I

    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :cond_22
    new-instance v0, Lvf/t;

    .line 623
    .line 624
    invoke-direct {v0, p0, p2}, Lvf/t;-><init>(Lvf/r;Lv70/d;)V

    .line 625
    .line 626
    .line 627
    :goto_1a
    iget-object p2, v0, Lvf/t;->F:Ljava/lang/Object;

    .line 628
    .line 629
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 630
    .line 631
    iget v2, v0, Lvf/t;->G:I

    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    if-eqz v2, :cond_24

    .line 635
    .line 636
    if-ne v2, v3, :cond_23

    .line 637
    .line 638
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_1c

    .line 642
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 645
    .line 646
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw p1

    .line 650
    :cond_24
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    check-cast p1, Le6/a;

    .line 654
    .line 655
    const-string p2, "data_collection"

    .line 656
    .line 657
    invoke-static {p2}, Lxb0/n;->k(Ljava/lang/String;)Le6/e;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-virtual {p1, p2}, Le6/a;->b(Le6/e;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Ljava/lang/Boolean;

    .line 666
    .line 667
    if-eqz p1, :cond_25

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    goto :goto_1b

    .line 674
    :cond_25
    const/4 p1, 0x0

    .line 675
    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    iput v3, v0, Lvf/t;->G:I

    .line 680
    .line 681
    iget-object p2, p0, Lvf/r;->G:Lu80/j;

    .line 682
    .line 683
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    if-ne p1, v1, :cond_26

    .line 688
    .line 689
    goto :goto_1d

    .line 690
    :cond_26
    :goto_1c
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 691
    .line 692
    :goto_1d
    return-object v1

    .line 693
    :pswitch_7
    instance-of v0, p2, Lvf/s;

    .line 694
    .line 695
    if-eqz v0, :cond_27

    .line 696
    .line 697
    move-object v0, p2

    .line 698
    check-cast v0, Lvf/s;

    .line 699
    .line 700
    iget v1, v0, Lvf/s;->G:I

    .line 701
    .line 702
    const/high16 v2, -0x80000000

    .line 703
    .line 704
    and-int v3, v1, v2

    .line 705
    .line 706
    if-eqz v3, :cond_27

    .line 707
    .line 708
    sub-int/2addr v1, v2

    .line 709
    iput v1, v0, Lvf/s;->G:I

    .line 710
    .line 711
    goto :goto_1e

    .line 712
    :cond_27
    new-instance v0, Lvf/s;

    .line 713
    .line 714
    invoke-direct {v0, p0, p2}, Lvf/s;-><init>(Lvf/r;Lv70/d;)V

    .line 715
    .line 716
    .line 717
    :goto_1e
    iget-object p2, v0, Lvf/s;->F:Ljava/lang/Object;

    .line 718
    .line 719
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 720
    .line 721
    iget v2, v0, Lvf/s;->G:I

    .line 722
    .line 723
    const/4 v3, 0x1

    .line 724
    if-eqz v2, :cond_29

    .line 725
    .line 726
    if-ne v2, v3, :cond_28

    .line 727
    .line 728
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto :goto_20

    .line 732
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 735
    .line 736
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw p1

    .line 740
    :cond_29
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    check-cast p1, Le6/a;

    .line 744
    .line 745
    const-string p2, "zoom_onboarding_shown"

    .line 746
    .line 747
    invoke-static {p2}, Lxb0/n;->k(Ljava/lang/String;)Le6/e;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    invoke-virtual {p1, p2}, Le6/a;->b(Le6/e;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    check-cast p1, Ljava/lang/Boolean;

    .line 756
    .line 757
    if-eqz p1, :cond_2a

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    goto :goto_1f

    .line 764
    :cond_2a
    const/4 p1, 0x0

    .line 765
    :goto_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iput v3, v0, Lvf/s;->G:I

    .line 770
    .line 771
    iget-object p2, p0, Lvf/r;->G:Lu80/j;

    .line 772
    .line 773
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    if-ne p1, v1, :cond_2b

    .line 778
    .line 779
    goto :goto_21

    .line 780
    :cond_2b
    :goto_20
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 781
    .line 782
    :goto_21
    return-object v1

    .line 783
    :pswitch_8
    instance-of v0, p2, Lvf/q;

    .line 784
    .line 785
    if-eqz v0, :cond_2c

    .line 786
    .line 787
    move-object v0, p2

    .line 788
    check-cast v0, Lvf/q;

    .line 789
    .line 790
    iget v1, v0, Lvf/q;->G:I

    .line 791
    .line 792
    const/high16 v2, -0x80000000

    .line 793
    .line 794
    and-int v3, v1, v2

    .line 795
    .line 796
    if-eqz v3, :cond_2c

    .line 797
    .line 798
    sub-int/2addr v1, v2

    .line 799
    iput v1, v0, Lvf/q;->G:I

    .line 800
    .line 801
    goto :goto_22

    .line 802
    :cond_2c
    new-instance v0, Lvf/q;

    .line 803
    .line 804
    invoke-direct {v0, p0, p2}, Lvf/q;-><init>(Lvf/r;Lv70/d;)V

    .line 805
    .line 806
    .line 807
    :goto_22
    iget-object p2, v0, Lvf/q;->F:Ljava/lang/Object;

    .line 808
    .line 809
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 810
    .line 811
    iget v2, v0, Lvf/q;->G:I

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    if-eqz v2, :cond_2e

    .line 815
    .line 816
    if-ne v2, v3, :cond_2d

    .line 817
    .line 818
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    goto :goto_23

    .line 822
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 825
    .line 826
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw p1

    .line 830
    :cond_2e
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    check-cast p1, Le6/a;

    .line 834
    .line 835
    const-string p2, "KEY_SEEN_APP_MESSAGES_IDS"

    .line 836
    .line 837
    invoke-static {p2}, Lxb0/n;->d0(Ljava/lang/String;)Le6/e;

    .line 838
    .line 839
    .line 840
    move-result-object p2

    .line 841
    invoke-virtual {p1, p2}, Le6/a;->b(Le6/e;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    check-cast p1, Ljava/util/Set;

    .line 846
    .line 847
    if-nez p1, :cond_2f

    .line 848
    .line 849
    sget-object p1, Lq70/s;->F:Lq70/s;

    .line 850
    .line 851
    :cond_2f
    iput v3, v0, Lvf/q;->G:I

    .line 852
    .line 853
    iget-object p2, p0, Lvf/r;->G:Lu80/j;

    .line 854
    .line 855
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    if-ne p1, v1, :cond_30

    .line 860
    .line 861
    goto :goto_24

    .line 862
    :cond_30
    :goto_23
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 863
    .line 864
    :goto_24
    return-object v1

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
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

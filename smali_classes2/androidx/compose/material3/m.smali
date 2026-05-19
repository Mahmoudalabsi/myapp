.class public final synthetic Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/m;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/m;->G:Lp1/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/m;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    check-cast p1, Lp1/s;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    new-instance p2, La1/i;

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/material3/m;->G:Lp1/g1;

    .line 45
    .line 46
    invoke-direct {p2, v1, v0}, La1/i;-><init>(Lp1/g1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const/16 v0, 0x1b6

    .line 55
    .line 56
    sget-object v1, Le2/r;->F:Le2/r;

    .line 57
    .line 58
    invoke-static {v1, p2, p1, v0}, Ltk/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Lp1/o;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    and-int/lit8 v0, p2, 0x3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_2
    and-int/2addr p2, v2

    .line 86
    check-cast p1, Lp1/s;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 99
    .line 100
    if-ne p2, v0, :cond_4

    .line 101
    .line 102
    new-instance p2, La1/i;

    .line 103
    .line 104
    const/16 v0, 0x16

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/compose/material3/m;->G:Lp1/g1;

    .line 107
    .line 108
    invoke-direct {p2, v1, v0}, La1/i;-><init>(Lp1/g1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    const/16 v0, 0x1b6

    .line 117
    .line 118
    sget-object v1, Le2/r;->F:Le2/r;

    .line 119
    .line 120
    invoke-static {v1, p2, p1, v0}, Ltk/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_1
    check-cast p1, Lp1/o;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    and-int/lit8 v0, p2, 0x3

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eq v0, v1, :cond_6

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    :goto_4
    and-int/2addr p2, v2

    .line 148
    check-cast p1, Lp1/s;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 161
    .line 162
    if-ne p2, v0, :cond_7

    .line 163
    .line 164
    new-instance p2, La1/i;

    .line 165
    .line 166
    const/16 v0, 0x14

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/compose/material3/m;->G:Lp1/g1;

    .line 169
    .line 170
    invoke-direct {p2, v1, v0}, La1/i;-><init>(Lp1/g1;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    const/16 v0, 0x1b6

    .line 179
    .line 180
    sget-object v1, Le2/r;->F:Le2/r;

    .line 181
    .line 182
    invoke-static {v1, p2, p1, v0}, Ltk/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_2
    check-cast p1, Lp1/o;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    and-int/lit8 v0, p2, 0x3

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    const/4 v2, 0x1

    .line 204
    if-eq v0, v1, :cond_9

    .line 205
    .line 206
    move v0, v2

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    const/4 v0, 0x0

    .line 209
    :goto_6
    and-int/2addr p2, v2

    .line 210
    check-cast p1, Lp1/s;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 223
    .line 224
    if-ne p2, v0, :cond_a

    .line 225
    .line 226
    new-instance p2, La1/i;

    .line 227
    .line 228
    const/16 v0, 0x13

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/compose/material3/m;->G:Lp1/g1;

    .line 231
    .line 232
    invoke-direct {p2, v1, v0}, La1/i;-><init>(Lp1/g1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const/16 v0, 0x1b6

    .line 241
    .line 242
    sget-object v1, Le2/r;->F:Le2/r;

    .line 243
    .line 244
    invoke-static {v1, p2, p1, v0}, Ltk/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 249
    .line 250
    .line 251
    :goto_7
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_3
    check-cast p1, Lh4/c;

    .line 255
    .line 256
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    const-string v0, "$this$BasicTextField"

    .line 259
    .line 260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "layoutResult"

    .line 264
    .line 265
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lq3/m0;

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    iget-object p1, p1, Lq3/m0;->b:Lq3/o;

    .line 277
    .line 278
    iget p1, p1, Lq3/o;->f:I

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p2, p0, Landroidx/compose/material3/m;->G:Lp1/g1;

    .line 285
    .line 286
    invoke-interface {p2, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_4
    check-cast p1, Lp1/o;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    and-int/lit8 v0, p2, 0x3

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    const/4 v2, 0x1

    .line 304
    const/4 v3, 0x0

    .line 305
    if-eq v0, v1, :cond_d

    .line 306
    .line 307
    move v0, v2

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move v0, v3

    .line 310
    :goto_8
    and-int/2addr p2, v2

    .line 311
    check-cast p1, Lp1/s;

    .line 312
    .line 313
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_f

    .line 318
    .line 319
    iget-object p2, p0, Landroidx/compose/material3/m;->G:Lp1/g1;

    .line 320
    .line 321
    invoke-interface {p2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lhk/b;

    .line 326
    .line 327
    iget-object p2, p2, Lhk/b;->l:Lym/i;

    .line 328
    .line 329
    invoke-static {p2}, La/a;->F(Lym/i;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_e

    .line 334
    .line 335
    const p2, 0x1bcbabd5

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 339
    .line 340
    .line 341
    const/4 p2, 0x4

    .line 342
    int-to-float p2, p2

    .line 343
    sget-object v0, Le2/r;->F:Le2/r;

    .line 344
    .line 345
    invoke-static {v0, p2}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/16 v1, 0x20

    .line 350
    .line 351
    int-to-float v1, v1

    .line 352
    invoke-static {v0, v1}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, p2}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const/16 v0, 0x1c

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    invoke-static {v0}, Ls0/g;->a(F)Ls0/f;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {p2, v0}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, Lqi/x;->h:Lqi/s;

    .line 376
    .line 377
    iget-object v0, v0, Lqi/s;->d:Lqi/r;

    .line 378
    .line 379
    iget-wide v0, v0, Lqi/r;->a:J

    .line 380
    .line 381
    sget-object v2, Ll2/f0;->b:Ll2/x0;

    .line 382
    .line 383
    invoke-static {p2, v0, v1, v2}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {p2, p1, v3}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v3}, Lp1/s;->q(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    const p2, 0x1bd154d7

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v3}, Lp1/s;->q(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_f
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 405
    .line 406
    .line 407
    :goto_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_5
    check-cast p1, Lp1/o;

    .line 411
    .line 412
    check-cast p2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    and-int/lit8 v0, p2, 0x3

    .line 419
    .line 420
    const/4 v1, 0x2

    .line 421
    const/4 v2, 0x1

    .line 422
    const/4 v3, 0x0

    .line 423
    if-eq v0, v1, :cond_10

    .line 424
    .line 425
    move v0, v2

    .line 426
    goto :goto_a

    .line 427
    :cond_10
    move v0, v3

    .line 428
    :goto_a
    and-int/2addr p2, v2

    .line 429
    check-cast p1, Lp1/s;

    .line 430
    .line 431
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-eqz p2, :cond_15

    .line 436
    .line 437
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 442
    .line 443
    if-ne p2, v0, :cond_11

    .line 444
    .line 445
    new-instance p2, La20/a;

    .line 446
    .line 447
    const/16 v0, 0xc

    .line 448
    .line 449
    invoke-direct {p2, v0}, La20/a;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    check-cast p2, Lg80/b;

    .line 456
    .line 457
    sget-object v0, Le2/r;->F:Le2/r;

    .line 458
    .line 459
    invoke-static {v0, v3, p2}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    sget-object v0, Le2/d;->F:Le2/l;

    .line 464
    .line 465
    invoke-static {v0, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-wide v4, p1, Lp1/s;->T:J

    .line 470
    .line 471
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 489
    .line 490
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v6, p1, Lp1/s;->S:Z

    .line 494
    .line 495
    if-eqz v6, :cond_12

    .line 496
    .line 497
    invoke-virtual {p1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_12
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 502
    .line 503
    .line 504
    :goto_b
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 505
    .line 506
    invoke-static {v0, v5, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 510
    .line 511
    invoke-static {v4, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 515
    .line 516
    iget-boolean v4, p1, Lp1/s;->S:Z

    .line 517
    .line 518
    if-nez v4, :cond_13

    .line 519
    .line 520
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_14

    .line 533
    .line 534
    :cond_13
    invoke-static {v1, p1, v1, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 538
    .line 539
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 540
    .line 541
    .line 542
    iget-object p2, p0, Landroidx/compose/material3/m;->G:Lp1/g1;

    .line 543
    .line 544
    invoke-interface {p2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_15
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 562
    .line 563
    .line 564
    :goto_c
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_6
    check-cast p1, Lh4/l;

    .line 568
    .line 569
    check-cast p2, Lh4/l;

    .line 570
    .line 571
    invoke-static {p1, p2}, Landroidx/compose/material3/u3;->c(Lh4/l;Lh4/l;)J

    .line 572
    .line 573
    .line 574
    move-result-wide p1

    .line 575
    new-instance v0, Ll2/f1;

    .line 576
    .line 577
    invoke-direct {v0, p1, p2}, Ll2/f1;-><init>(J)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Landroidx/compose/material3/m;->G:Lp1/g1;

    .line 581
    .line 582
    invoke-interface {p1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_d
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 586
    .line 587
    return-object p1

    .line 588
    :pswitch_7
    check-cast p1, Lh4/l;

    .line 589
    .line 590
    check-cast p2, Lh4/l;

    .line 591
    .line 592
    invoke-static {p1, p2}, Landroidx/compose/material3/u3;->c(Lh4/l;Lh4/l;)J

    .line 593
    .line 594
    .line 595
    move-result-wide p1

    .line 596
    new-instance v0, Ll2/f1;

    .line 597
    .line 598
    invoke-direct {v0, p1, p2}, Ll2/f1;-><init>(J)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Landroidx/compose/material3/m;->G:Lp1/g1;

    .line 602
    .line 603
    invoke-interface {p1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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

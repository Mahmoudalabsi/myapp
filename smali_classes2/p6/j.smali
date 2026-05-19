.class public final Lp6/j;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Lp6/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp6/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp6/j;->F:I

    .line 1
    iput-object p1, p0, Lp6/j;->G:Landroid/content/Context;

    iput-object p2, p0, Lp6/j;->H:Lp6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp6/l;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp6/j;->F:I

    .line 2
    iput-object p1, p0, Lp6/j;->H:Lp6/l;

    iput-object p2, p0, Lp6/j;->G:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp6/j;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp1/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lp1/s;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp1/s;->G()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v2, Ln6/g;->b:Lp1/i3;

    .line 40
    .line 41
    iget-object v3, v0, Lp6/j;->G:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Ln6/g;->d:Lp1/i3;

    .line 48
    .line 49
    iget-object v5, v0, Lp6/j;->H:Lp6/l;

    .line 50
    .line 51
    iget-object v6, v5, Lp6/l;->e:Lp6/c;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Lp6/t;->a:Lp1/f0;

    .line 58
    .line 59
    iget-object v7, v5, Lp6/l;->j:Lp1/p1;

    .line 60
    .line 61
    invoke-virtual {v7}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/os/Bundle;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v6, v7}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Ln6/g;->c:Lp1/f0;

    .line 76
    .line 77
    iget-object v8, v5, Lp6/l;->i:Lp1/p1;

    .line 78
    .line 79
    invoke-virtual {v8}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    filled-new-array {v2, v4, v6, v7}, [Lp1/y1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lp6/j;

    .line 92
    .line 93
    invoke-direct {v4, v5, v3}, Lp6/j;-><init>(Lp6/l;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const v3, 0x64aba82f

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v4}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v4, 0x30

    .line 104
    .line 105
    invoke-static {v2, v3, v1, v4}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_0
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    check-cast v2, Lp1/o;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    and-int/lit8 v3, v3, 0x3

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 129
    .line 130
    if-ne v3, v4, :cond_4

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lp1/s;

    .line 134
    .line 135
    invoke-virtual {v3}, Lp1/s;->G()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_4
    :goto_2
    move-object v10, v2

    .line 148
    check-cast v10, Lp1/s;

    .line 149
    .line 150
    const v2, 0x702cf9dc

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2}, Lp1/s;->g0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 161
    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    new-instance v2, Lh4/i;

    .line 165
    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    invoke-direct {v2, v6, v7}, Lh4/i;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v10, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    move-object v14, v2

    .line 179
    check-cast v14, Lp1/g1;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v10, v2}, Lp1/s;->q(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    const v6, 0x702d0a3f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v6}, Lp1/s;->g0(I)V

    .line 191
    .line 192
    .line 193
    iget-object v12, v0, Lp6/j;->H:Lp6/l;

    .line 194
    .line 195
    invoke-virtual {v10, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v13, v0, Lp6/j;->G:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v10, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    or-int/2addr v6, v7

    .line 206
    invoke-virtual {v10, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    or-int/2addr v6, v7

    .line 211
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v15, 0x0

    .line 216
    if-nez v6, :cond_6

    .line 217
    .line 218
    if-ne v7, v3, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v11, Landroidx/lifecycle/p0;

    .line 221
    .line 222
    const/16 v16, 0x19

    .line 223
    .line 224
    invoke-direct/range {v11 .. v16}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v7, v11

    .line 231
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-virtual {v10, v2}, Lp1/s;->q(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v7, v10}, Lp1/b0;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)Lp1/g1;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_10

    .line 251
    .line 252
    const v4, -0x6a792d13

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v4}, Lp1/s;->g0(I)V

    .line 256
    .line 257
    .line 258
    const v4, 0x702da53e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v4}, Lp1/s;->g0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-ne v4, v3, :cond_8

    .line 269
    .line 270
    iget-object v4, v12, Lp6/l;->d:Lil/g;

    .line 271
    .line 272
    iget-object v6, v12, Lp6/l;->e:Lp6/c;

    .line 273
    .line 274
    new-instance v7, Lp6/o;

    .line 275
    .line 276
    invoke-direct {v7, v4, v13, v6, v15}, Lp6/o;-><init>(Lil/g;Landroid/content/Context;Lp6/c;Lv70/d;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lu80/e;

    .line 280
    .line 281
    invoke-direct {v4, v7}, Lu80/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    check-cast v4, Lu80/i;

    .line 288
    .line 289
    invoke-virtual {v10, v2}, Lp1/s;->q(Z)V

    .line 290
    .line 291
    .line 292
    sget-object v6, Lv70/j;->F:Lv70/j;

    .line 293
    .line 294
    invoke-virtual {v10, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v10, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    or-int/2addr v7, v8

    .line 303
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-nez v7, :cond_9

    .line 308
    .line 309
    if-ne v8, v3, :cond_a

    .line 310
    .line 311
    :cond_9
    new-instance v8, Lg3/a2;

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    invoke-direct {v8, v6, v4, v15, v7}, Lg3/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-ne v7, v3, :cond_b

    .line 327
    .line 328
    invoke-static {v15, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v10, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    check-cast v7, Lp1/g1;

    .line 336
    .line 337
    invoke-virtual {v10, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-nez v1, :cond_c

    .line 346
    .line 347
    if-ne v9, v3, :cond_d

    .line 348
    .line 349
    :cond_c
    new-instance v9, Lp1/b3;

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-direct {v9, v8, v7, v15, v1}, Lp1/b3;-><init>(Lkotlin/jvm/functions/Function2;Lp1/g1;Lv70/d;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    invoke-static {v4, v6, v9, v10}, Lp1/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v9, v1

    .line 368
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    const v1, 0x702db35e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v1}, Lp1/s;->g0(I)V

    .line 374
    .line 375
    .line 376
    if-nez v9, :cond_e

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_e
    iget-object v11, v12, Lp6/l;->g:Lp6/k1;

    .line 380
    .line 381
    invoke-interface {v14}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lh4/i;

    .line 386
    .line 387
    iget-wide v7, v1, Lh4/i;->a:J

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static/range {v6 .. v11}, Ldx/q;->f(IJLkotlin/jvm/functions/Function2;Lp1/o;Lp6/l1;)V

    .line 391
    .line 392
    .line 393
    move-object v15, v5

    .line 394
    :goto_3
    invoke-virtual {v10, v2}, Lp1/s;->q(Z)V

    .line 395
    .line 396
    .line 397
    if-nez v15, :cond_f

    .line 398
    .line 399
    invoke-static {v10, v2}, Lin/e;->b(Lp1/o;I)V

    .line 400
    .line 401
    .line 402
    :cond_f
    invoke-virtual {v10, v2}, Lp1/s;->q(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_10
    const v1, -0x6a75c3a0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v1}, Lp1/s;->g0(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v2}, Lin/e;->b(Lp1/o;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v2}, Lp1/s;->q(Z)V

    .line 416
    .line 417
    .line 418
    :goto_4
    const v1, 0x702ddd43

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v1}, Lp1/s;->g0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-nez v1, :cond_11

    .line 433
    .line 434
    if-ne v4, v3, :cond_12

    .line 435
    .line 436
    :cond_11
    new-instance v4, Lbw/w;

    .line 437
    .line 438
    const/16 v1, 0xd

    .line 439
    .line 440
    invoke-direct {v4, v1, v12}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    invoke-virtual {v10, v2}, Lp1/s;->q(Z)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v10}, Lp1/b0;->j(Lkotlin/jvm/functions/Function0;Lp1/o;)V

    .line 452
    .line 453
    .line 454
    :goto_5
    return-object v5

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

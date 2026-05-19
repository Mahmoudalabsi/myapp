.class public final synthetic Lha/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lha/c;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lha/c;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lha/c;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lha/c;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lha/c;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvc/z1;

    .line 11
    .line 12
    iget-object v2, v0, Lha/c;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lea/f;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Ly/q;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    check-cast v5, Lp1/o;

    .line 31
    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "$this$AnimatedContent"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    move-object v10, v5

    .line 48
    check-cast v10, Lp1/s;

    .line 49
    .line 50
    const v4, -0x39d34b59

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v4}, Lp1/s;->f0(I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lj0/i;->h:Lj0/d;

    .line 57
    .line 58
    invoke-static {v10}, Landroidx/compose/material3/e0;->a(Lp1/o;)Lj0/m1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v11, Le2/r;->F:Le2/r;

    .line 63
    .line 64
    invoke-static {v11, v5}, Lj0/k;->z(Landroidx/compose/ui/Modifier;Lj0/r2;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v10}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Lqi/x;->a:Lqi/i;

    .line 73
    .line 74
    iget-wide v6, v6, Lqi/i;->a:J

    .line 75
    .line 76
    sget-object v8, Ll2/f0;->b:Ll2/x0;

    .line 77
    .line 78
    invoke-static {v5, v6, v7, v8}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v5, v6}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-static {v5, v6}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Le2/d;->O:Le2/k;

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    invoke-static {v4, v6, v10, v7}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-wide v6, v10, Lp1/s;->T:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v10}, Lp1/s;->l()Lp1/u1;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v5, v10}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 120
    .line 121
    invoke-virtual {v10}, Lp1/s;->j0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v9, v10, Lp1/s;->S:Z

    .line 125
    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    invoke-virtual {v10, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v10}, Lp1/s;->t0()V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 136
    .line 137
    invoke-static {v4, v8, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 141
    .line 142
    invoke-static {v7, v4, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 150
    .line 151
    invoke-static {v10, v4, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 155
    .line 156
    invoke-static {v4, v10}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 160
    .line 161
    invoke-static {v5, v4, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x18

    .line 165
    .line 166
    int-to-float v12, v4

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0xe

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v11 .. v16}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v4, v11

    .line 177
    move v14, v12

    .line 178
    sget-object v7, Lvc/c;->d:Lvc/c;

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-class v9, Lvc/a1;

    .line 188
    .line 189
    if-eq v8, v9, :cond_1

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-class v9, Lvc/n0;

    .line 196
    .line 197
    if-ne v8, v9, :cond_2

    .line 198
    .line 199
    :cond_1
    move v8, v5

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move v8, v3

    .line 202
    :goto_1
    invoke-virtual {v10, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v13, Lp1/n;->a:Lp1/z0;

    .line 211
    .line 212
    if-nez v9, :cond_3

    .line 213
    .line 214
    if-ne v11, v13, :cond_4

    .line 215
    .line 216
    :cond_3
    new-instance v11, Lvc/d;

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-direct {v11, v2, v9}, Lvc/d;-><init>(Lea/f;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    move-object v9, v11

    .line 226
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    const/16 v11, 0x36

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static/range {v6 .. v12}, Lvc/k;->a(Landroidx/compose/ui/Modifier;Lcom/google/android/gms/internal/ads/vx;ZLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Lvc/a;->d:Lvc/a;

    .line 235
    .line 236
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/vx;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lta0/e0;

    .line 239
    .line 240
    invoke-static {v6, v10, v3}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-class v9, Lvc/g1;

    .line 251
    .line 252
    if-ne v8, v9, :cond_5

    .line 253
    .line 254
    move v8, v5

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    move v8, v3

    .line 257
    :goto_2
    invoke-virtual {v10, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v10, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    or-int/2addr v9, v11

    .line 266
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-nez v9, :cond_6

    .line 271
    .line 272
    if-ne v11, v13, :cond_7

    .line 273
    .line 274
    :cond_6
    new-instance v11, Ll1/a;

    .line 275
    .line 276
    const/16 v9, 0x1c

    .line 277
    .line 278
    invoke-direct {v11, v9, v2, v6}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    move-object v9, v11

    .line 285
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    const/16 v11, 0x30

    .line 288
    .line 289
    const/4 v12, 0x1

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-static/range {v6 .. v12}, Lvc/k;->a(Landroidx/compose/ui/Modifier;Lcom/google/android/gms/internal/ads/vx;ZLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 292
    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0xb

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    move-object v6, v13

    .line 299
    const/4 v13, 0x0

    .line 300
    move-object v11, v4

    .line 301
    invoke-static/range {v11 .. v16}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v7, Lvc/b;->d:Lvc/b;

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-class v8, Lvc/l1;

    .line 314
    .line 315
    if-ne v1, v8, :cond_8

    .line 316
    .line 317
    move v8, v5

    .line 318
    goto :goto_3

    .line 319
    :cond_8
    move v8, v3

    .line 320
    :goto_3
    invoke-virtual {v10, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    if-ne v9, v6, :cond_a

    .line 331
    .line 332
    :cond_9
    new-instance v9, Lvc/d;

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    invoke-direct {v9, v2, v1}, Lvc/d;-><init>(Lea/f;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    const/16 v11, 0x36

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    move-object v6, v4

    .line 347
    invoke-static/range {v6 .. v12}, Lvc/k;->a(Landroidx/compose/ui/Modifier;Lcom/google/android/gms/internal/ads/vx;ZLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v5}, Lp1/s;->q(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v3}, Lp1/s;->q(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    check-cast v5, Lp1/s;

    .line 358
    .line 359
    const v1, -0x39badc21

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v1}, Lp1/s;->f0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3}, Lp1/s;->q(Z)V

    .line 366
    .line 367
    .line 368
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_0
    iget-object v1, v0, Lha/c;->G:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lz/r1;

    .line 374
    .line 375
    iget-object v2, v0, Lha/c;->H:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ljava/util/Map;

    .line 378
    .line 379
    move-object/from16 v3, p1

    .line 380
    .line 381
    check-cast v3, Ly/q;

    .line 382
    .line 383
    move-object/from16 v4, p2

    .line 384
    .line 385
    check-cast v4, Lga/g;

    .line 386
    .line 387
    move-object/from16 v5, p3

    .line 388
    .line 389
    check-cast v5, Lp1/o;

    .line 390
    .line 391
    move-object/from16 v6, p4

    .line 392
    .line 393
    check-cast v6, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v6, v1, Lz/r1;->a:Ln0/n0;

    .line 399
    .line 400
    invoke-virtual {v6}, Ln0/n0;->o()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v1, v1, Lz/r1;->d:Lp1/p1;

    .line 405
    .line 406
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    sget-object v1, Landroidx/lifecycle/q;->J:Landroidx/lifecycle/q;

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_c
    sget-object v1, Landroidx/lifecycle/q;->I:Landroidx/lifecycle/q;

    .line 420
    .line 421
    :goto_5
    invoke-static {v1, v5}, Lvm/h;->F(Landroidx/lifecycle/q;Lp1/o;)Ld7/a;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v6, Ld7/f;->a:Lp1/x1;

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Lp1/x1;->a(Ljava/lang/Object;)Lp1/y1;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v6, Lha/a;->a:Lp1/f0;

    .line 432
    .line 433
    invoke-virtual {v6, v3}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v6, Lga/j;->a:Lp1/f0;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v7}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-interface {v4}, Lga/g;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    new-instance v9, Lp70/l;

    .line 452
    .line 453
    invoke-direct {v9, v7, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9, v2}, Lq70/w;->Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v6, v2}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    filled-new-array {v1, v3, v2}, [Lp1/y1;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, La2/b;

    .line 469
    .line 470
    const/16 v3, 0x10

    .line 471
    .line 472
    invoke-direct {v2, v3, v4}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const v3, -0x67691afc

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v2, v5}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/16 v3, 0x38

    .line 483
    .line 484
    invoke-static {v1, v2, v5, v3}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 488
    .line 489
    return-object v1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

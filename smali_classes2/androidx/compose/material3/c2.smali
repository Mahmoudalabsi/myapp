.class public final Landroidx/compose/material3/c2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:Lj2/u;

.field public final synthetic b:Z

.field public final synthetic c:Lp1/g1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lg3/x2;

.field public final synthetic h:Lp1/g1;

.field public final synthetic i:Lg80/b;

.field public final synthetic j:Lp1/e1;

.field public final synthetic k:Lp1/e1;


# direct methods
.method public constructor <init>(Lj2/u;ZLp1/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg3/x2;Lp1/g1;Lg80/b;Lp1/e1;Lp1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c2;->a:Lj2/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/c2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/c2;->c:Lp1/g1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/c2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/c2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/c2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/c2;->g:Lg3/x2;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/c2;->h:Lp1/g1;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/c2;->i:Lg80/b;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/c2;->j:Lp1/e1;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/c2;->k:Lp1/e1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lb0/l2;ZLl2/b1;JFFLx1/f;Lp1/o;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p11

    .line 6
    .line 7
    check-cast v13, Lp1/s;

    .line 8
    .line 9
    const v0, -0x78f8dc3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v12}, Lp1/s;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int v0, p12, v0

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x6400

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    invoke-virtual {v13, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/high16 v4, 0x20000

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v4, 0x10000

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    move-wide/from16 v7, p6

    .line 44
    .line 45
    invoke-virtual {v13, v7, v8}, Lp1/s;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/high16 v4, 0x100000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/high16 v4, 0x80000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    const/high16 v4, 0x36c00000

    .line 58
    .line 59
    or-int/2addr v0, v4

    .line 60
    and-int/lit8 v4, p13, 0x6

    .line 61
    .line 62
    move-object/from16 v11, p10

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v13, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    :cond_3
    or-int v2, p13, v2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move/from16 v2, p13

    .line 77
    .line 78
    :goto_3
    and-int/lit8 v4, p13, 0x30

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v13, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/16 v4, 0x20

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v4, 0x10

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v4

    .line 94
    :cond_6
    const v4, 0x12492493

    .line 95
    .line 96
    .line 97
    and-int/2addr v4, v0

    .line 98
    const v9, 0x12492492

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    if-ne v4, v9, :cond_8

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x13

    .line 105
    .line 106
    const/16 v4, 0x12

    .line 107
    .line 108
    if-eq v2, v4, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/4 v2, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    :goto_5
    move v2, v10

    .line 114
    :goto_6
    and-int/2addr v0, v10

    .line 115
    invoke-virtual {v13, v0, v2}, Lp1/s;->W(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_25

    .line 120
    .line 121
    invoke-virtual {v13}, Lp1/s;->b0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v0, p12, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v13}, Lp1/s;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p3

    .line 139
    .line 140
    move/from16 v2, p4

    .line 141
    .line 142
    move/from16 v9, p8

    .line 143
    .line 144
    move/from16 v4, p9

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    :goto_7
    invoke-static {v13}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v2, Landroidx/compose/material3/r3;->a:F

    .line 152
    .line 153
    sget v4, Landroidx/compose/material3/r3;->b:F

    .line 154
    .line 155
    move v9, v2

    .line 156
    move v2, v10

    .line 157
    :goto_8
    invoke-virtual {v13}, Lp1/s;->r()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 165
    .line 166
    if-ne v15, v5, :cond_b

    .line 167
    .line 168
    sget-object v15, Lp1/z0;->H:Lp1/z0;

    .line 169
    .line 170
    const/16 v16, 0x4

    .line 171
    .line 172
    new-instance v3, Lp1/p1;

    .line 173
    .line 174
    sget-object v14, Lp70/c0;->a:Lp70/c0;

    .line 175
    .line 176
    invoke-direct {v3, v14, v15}, Lp1/p1;-><init>(Ljava/lang/Object;Lp1/z2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v15, v3

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    const/16 v16, 0x4

    .line 185
    .line 186
    :goto_9
    check-cast v15, Lp1/g1;

    .line 187
    .line 188
    sget-object v3, Lg3/t1;->h:Lp1/i3;

    .line 189
    .line 190
    invoke-virtual {v13, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lh4/c;

    .line 195
    .line 196
    sget-object v14, Lj0/s2;->x:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-static {v13}, Lj0/c;->e(Lp1/o;)Lj0/s2;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    iget-object v14, v14, Lj0/s2;->f:Lj0/a;

    .line 203
    .line 204
    invoke-virtual {v14}, Lj0/a;->e()Lu4/c;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    iget v14, v14, Lu4/c;->b:I

    .line 209
    .line 210
    if-eqz v12, :cond_d

    .line 211
    .line 212
    const v10, 0x258caaec

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v10}, Lp1/s;->f0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-ne v10, v5, :cond_c

    .line 223
    .line 224
    new-instance v10, La1/i;

    .line 225
    .line 226
    move-object/from16 p8, v0

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-direct {v10, v15, v0}, La1/i;-><init>(Lp1/g1;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    move-object/from16 p8, v0

    .line 237
    .line 238
    :goto_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    invoke-static {v10, v13, v0}, Landroidx/compose/material3/w0;->j(Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_b
    invoke-virtual {v13, v0}, Lp1/s;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_d
    move-object/from16 p8, v0

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    const v10, 0x24a16e65    # 7.0009636E-17f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v10}, Lp1/s;->f0(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :goto_c
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v5, :cond_e

    .line 264
    .line 265
    new-instance v0, Lz/k0;

    .line 266
    .line 267
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-direct {v0, v10}, Lz/k0;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    check-cast v0, Lz/k0;

    .line 276
    .line 277
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    move/from16 p9, v2

    .line 282
    .line 283
    iget-object v2, v0, Lz/k0;->c:Lp1/p1;

    .line 284
    .line 285
    invoke-virtual {v2, v10}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lz/k0;->b:Lp1/p1;

    .line 289
    .line 290
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    iget-object v2, v0, Lz/k0;->c:Lp1/p1;

    .line 303
    .line 304
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_f
    const v10, 0x24a16e65    # 7.0009636E-17f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v10}, Lp1/s;->f0(I)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v13, v0}, Lp1/s;->q(Z)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v7, p8

    .line 328
    .line 329
    move/from16 v10, p9

    .line 330
    .line 331
    move v8, v4

    .line 332
    move-object v4, v13

    .line 333
    goto/16 :goto_15

    .line 334
    .line 335
    :cond_10
    :goto_d
    const v2, 0x2592d849

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v2}, Lp1/s;->f0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v5, :cond_11

    .line 346
    .line 347
    sget-wide v6, Ll2/f1;->b:J

    .line 348
    .line 349
    new-instance v2, Ll2/f1;

    .line 350
    .line 351
    invoke-direct {v2, v6, v7}, Ll2/f1;-><init>(J)V

    .line 352
    .line 353
    .line 354
    sget-object v6, Lp1/z0;->K:Lp1/z0;

    .line 355
    .line 356
    invoke-static {v2, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v13, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    check-cast v2, Lp1/g1;

    .line 364
    .line 365
    invoke-virtual {v13, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v13, v14}, Lp1/s;->d(I)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    or-int/2addr v6, v7

    .line 374
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v6, :cond_12

    .line 379
    .line 380
    if-ne v7, v5, :cond_13

    .line 381
    .line 382
    :cond_12
    new-instance v7, Landroidx/compose/material3/f2;

    .line 383
    .line 384
    new-instance v6, Landroidx/compose/material3/m;

    .line 385
    .line 386
    const/4 v8, 0x1

    .line 387
    invoke-direct {v6, v2, v8}, Landroidx/compose/material3/m;-><init>(Lp1/g1;I)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v7, v3, v14, v15, v6}, Landroidx/compose/material3/f2;-><init>(Lh4/c;ILp1/g1;Landroidx/compose/material3/m;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    move-object v14, v7

    .line 397
    check-cast v14, Landroidx/compose/material3/f2;

    .line 398
    .line 399
    iget-object v3, v1, Landroidx/compose/material3/c2;->h:Lp1/g1;

    .line 400
    .line 401
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Landroidx/compose/material3/s1;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, Landroidx/compose/material3/c2;->c:Lp1/g1;

    .line 411
    .line 412
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x7

    .line 422
    and-int/lit8 v3, v3, 0x4

    .line 423
    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    goto :goto_e

    .line 428
    :cond_14
    const/4 v3, 0x0

    .line 429
    :goto_e
    sget-object v6, Lg3/q0;->b:Lp1/i3;

    .line 430
    .line 431
    invoke-virtual {v13, v6}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Landroid/content/Context;

    .line 436
    .line 437
    const-string v7, "accessibility"

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const-string v7, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 444
    .line 445
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    and-int/lit8 v8, v7, 0xe

    .line 452
    .line 453
    const/4 v10, 0x6

    .line 454
    xor-int/2addr v8, v10

    .line 455
    move/from16 v15, v16

    .line 456
    .line 457
    if-le v8, v15, :cond_15

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    invoke-virtual {v13, v8}, Lp1/s;->g(Z)Z

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    if-nez v16, :cond_16

    .line 465
    .line 466
    :cond_15
    and-int/lit8 v8, v7, 0x6

    .line 467
    .line 468
    if-ne v8, v15, :cond_17

    .line 469
    .line 470
    :cond_16
    const/16 v17, 0x1

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_17
    move/from16 v17, v7

    .line 474
    .line 475
    :goto_f
    and-int/lit8 v8, v7, 0x70

    .line 476
    .line 477
    xor-int/lit8 v8, v8, 0x30

    .line 478
    .line 479
    const/16 v10, 0x20

    .line 480
    .line 481
    if-le v8, v10, :cond_18

    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    invoke-virtual {v13, v8}, Lp1/s;->g(Z)Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-nez v15, :cond_19

    .line 489
    .line 490
    :cond_18
    and-int/lit8 v8, v7, 0x30

    .line 491
    .line 492
    if-ne v8, v10, :cond_1a

    .line 493
    .line 494
    :cond_19
    const/4 v8, 0x1

    .line 495
    goto :goto_10

    .line 496
    :cond_1a
    move v8, v7

    .line 497
    :goto_10
    or-int v8, v17, v8

    .line 498
    .line 499
    and-int/lit16 v10, v7, 0x380

    .line 500
    .line 501
    xor-int/lit16 v10, v10, 0x180

    .line 502
    .line 503
    const/16 v15, 0x100

    .line 504
    .line 505
    if-le v10, v15, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v13, v3}, Lp1/s;->g(Z)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_1c

    .line 512
    .line 513
    :cond_1b
    and-int/lit16 v10, v7, 0x180

    .line 514
    .line 515
    if-ne v10, v15, :cond_1d

    .line 516
    .line 517
    :cond_1c
    const/4 v7, 0x1

    .line 518
    goto :goto_11

    .line 519
    :cond_1d
    const/4 v7, 0x0

    .line 520
    :goto_11
    or-int/2addr v7, v8

    .line 521
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-nez v7, :cond_1e

    .line 526
    .line 527
    if-ne v8, v5, :cond_1f

    .line 528
    .line 529
    :cond_1e
    new-instance v8, Ll1/o0;

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    invoke-direct {v8, v7, v7, v3}, Ll1/o0;-><init>(ZZZ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1f
    check-cast v8, Ll1/o0;

    .line 539
    .line 540
    sget-object v3, Ld7/f;->a:Lp1/x1;

    .line 541
    .line 542
    invoke-virtual {v13, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Landroidx/lifecycle/x;

    .line 547
    .line 548
    invoke-virtual {v13, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-virtual {v13, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    or-int/2addr v7, v10

    .line 557
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    if-nez v7, :cond_20

    .line 562
    .line 563
    if-ne v10, v5, :cond_21

    .line 564
    .line 565
    :cond_20
    new-instance v10, Lfi/u;

    .line 566
    .line 567
    const/16 v7, 0x19

    .line 568
    .line 569
    invoke-direct {v10, v7, v8, v6}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_21
    check-cast v10, Lg80/b;

    .line 576
    .line 577
    invoke-virtual {v13, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-virtual {v13, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    or-int/2addr v7, v15

    .line 586
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    if-nez v7, :cond_23

    .line 591
    .line 592
    if-ne v15, v5, :cond_22

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_22
    const/4 v7, 0x0

    .line 596
    goto :goto_13

    .line 597
    :cond_23
    :goto_12
    new-instance v15, Ll1/a;

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-direct {v15, v7, v8, v6}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :goto_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    invoke-static {v3, v10, v15, v13, v7}, Ll1/m;->c(Landroidx/lifecycle/x;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8}, Ll1/o0;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_24

    .line 622
    .line 623
    const v3, 0x60020

    .line 624
    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_24
    const/high16 v3, 0x60000

    .line 628
    .line 629
    :goto_14
    new-instance v15, Ll4/c0;

    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    invoke-direct {v15, v3, v8}, Ll4/c0;-><init>(IZ)V

    .line 633
    .line 634
    .line 635
    move-object v3, v0

    .line 636
    new-instance v0, Landroidx/compose/material3/t1;

    .line 637
    .line 638
    move-object/from16 v6, p5

    .line 639
    .line 640
    move-wide/from16 v7, p6

    .line 641
    .line 642
    move-object/from16 v5, p8

    .line 643
    .line 644
    move v10, v4

    .line 645
    move-object v4, v2

    .line 646
    move/from16 v2, p9

    .line 647
    .line 648
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/t1;-><init>(Landroidx/compose/material3/c2;ZLz/k0;Lp1/g1;Lb0/l2;Ll2/b1;JFFLx1/f;)V

    .line 649
    .line 650
    .line 651
    move-object v7, v5

    .line 652
    move v8, v10

    .line 653
    move v10, v2

    .line 654
    const v1, 0x7af8b32d

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v0, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/16 v5, 0xc30

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    move-object/from16 v1, p2

    .line 665
    .line 666
    move-object v4, v13

    .line 667
    move-object v0, v14

    .line 668
    move-object v2, v15

    .line 669
    invoke-static/range {v0 .. v6}, Ll4/m;->a(Ll4/b0;Lkotlin/jvm/functions/Function0;Ll4/c0;Lx1/f;Lp1/o;II)V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v4, v0}, Lp1/s;->q(Z)V

    .line 674
    .line 675
    .line 676
    :goto_15
    move v5, v10

    .line 677
    move v10, v8

    .line 678
    goto :goto_16

    .line 679
    :cond_25
    move-object v4, v13

    .line 680
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 681
    .line 682
    .line 683
    move-object/from16 v7, p3

    .line 684
    .line 685
    move/from16 v5, p4

    .line 686
    .line 687
    move/from16 v9, p8

    .line 688
    .line 689
    move/from16 v10, p9

    .line 690
    .line 691
    :goto_16
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    if-eqz v14, :cond_26

    .line 696
    .line 697
    new-instance v0, Landroidx/compose/material3/u1;

    .line 698
    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    move-object/from16 v3, p2

    .line 702
    .line 703
    move-object/from16 v6, p5

    .line 704
    .line 705
    move-object/from16 v11, p10

    .line 706
    .line 707
    move/from16 v13, p13

    .line 708
    .line 709
    move-object v4, v7

    .line 710
    move v2, v12

    .line 711
    move-wide/from16 v7, p6

    .line 712
    .line 713
    move/from16 v12, p12

    .line 714
    .line 715
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/u1;-><init>(Landroidx/compose/material3/c2;ZLkotlin/jvm/functions/Function0;Lb0/l2;ZLl2/b1;JFFLx1/f;II)V

    .line 716
    .line 717
    .line 718
    iput-object v0, v14, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    :cond_26
    return-void
.end method

.class public final Landroidx/compose/material3/d1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Landroidx/compose/material3/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/d1;->a:Landroidx/compose/material3/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/y6;Lp1/o;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/material3/y6;->g:F

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lp1/s;

    .line 10
    .line 11
    const v3, 0x7f677649

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v10

    .line 28
    :goto_0
    or-int v12, v1, v3

    .line 29
    .line 30
    and-int/lit8 v3, v12, 0x3

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    if-eq v3, v10, :cond_1

    .line 35
    .line 36
    move v3, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v14

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x1

    .line 40
    .line 41
    invoke-virtual {v7, v4, v3}, Lp1/s;->W(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_10

    .line 46
    .line 47
    iget-object v15, v0, Landroidx/compose/material3/y6;->j:Landroidx/compose/material3/bb;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_f

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v2, v3

    .line 63
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 64
    .line 65
    if-ge v2, v3, :cond_f

    .line 66
    .line 67
    invoke-virtual {v7, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v7, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v2, Ldc/h;

    .line 88
    .line 89
    invoke-direct {v2, v10, v0}, Ldc/h;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v7, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v3, Lp1/h3;

    .line 100
    .line 101
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ll2/w;

    .line 106
    .line 107
    iget-wide v2, v2, Ll2/w;->a:J

    .line 108
    .line 109
    sget-object v5, Lo1/k0;->H:Lo1/k0;

    .line 110
    .line 111
    invoke-static {v5, v7}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0xc

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-wide/from16 v29, v2

    .line 120
    .line 121
    move-object v2, v4

    .line 122
    move-wide/from16 v3, v29

    .line 123
    .line 124
    invoke-static/range {v3 .. v9}, Ly/r2;->a(JLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, La2/b;

    .line 129
    .line 130
    invoke-direct {v4, v11, v0}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v5, -0x62e0c0ee

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v4, v7}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 137
    .line 138
    .line 139
    move-result-object v23

    .line 140
    const v4, 0x2921d5f1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4}, Lp1/s;->f0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v14}, Lp1/s;->q(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Landroidx/compose/material3/y6;->a:Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    sget-object v5, Le2/r;->F:Le2/r;

    .line 152
    .line 153
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v7, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v6, :cond_4

    .line 166
    .line 167
    if-ne v8, v2, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v8, Lal/i;

    .line 170
    .line 171
    invoke-direct {v8, v3, v10}, Lal/i;-><init>(Lp1/h3;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    check-cast v8, Lg80/b;

    .line 178
    .line 179
    invoke-static {v4, v8}, Li2/j;->d(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v4, v2, :cond_6

    .line 188
    .line 189
    new-instance v4, La20/a;

    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    invoke-direct {v4, v6}, La20/a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v4, Lg80/b;

    .line 199
    .line 200
    invoke-static {v3, v14, v4}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v2, :cond_7

    .line 209
    .line 210
    sget-object v4, Landroidx/compose/material3/c1;->b:Landroidx/compose/material3/c1;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 216
    .line 217
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 218
    .line 219
    invoke-static {v3, v6, v4}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Le2/d;->F:Le2/l;

    .line 224
    .line 225
    invoke-static {v4, v14}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-wide v8, v7, Lp1/s;->T:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v3, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 249
    .line 250
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v10, v7, Lp1/s;->S:Z

    .line 254
    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    invoke-virtual {v7, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 265
    .line 266
    invoke-static {v4, v9, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 270
    .line 271
    invoke-static {v8, v4, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 275
    .line 276
    iget-boolean v8, v7, Lp1/s;->S:Z

    .line 277
    .line 278
    if-nez v8, :cond_9

    .line 279
    .line 280
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_a

    .line 293
    .line 294
    :cond_9
    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 298
    .line 299
    invoke-static {v3, v4, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Landroidx/compose/material3/y6;->i:Lj0/r2;

    .line 303
    .line 304
    invoke-static {v5, v3}, Lj0/k;->z(Landroidx/compose/ui/Modifier;Lj0/r2;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Li2/j;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget v4, Landroidx/compose/material3/b0;->a:F

    .line 313
    .line 314
    and-int/lit8 v4, v12, 0xe

    .line 315
    .line 316
    if-ne v4, v11, :cond_b

    .line 317
    .line 318
    move v14, v13

    .line 319
    :cond_b
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v14, :cond_c

    .line 324
    .line 325
    if-ne v4, v2, :cond_d

    .line 326
    .line 327
    :cond_c
    new-instance v4, Landroidx/compose/material3/b1;

    .line 328
    .line 329
    invoke-direct {v4, v0}, Landroidx/compose/material3/b1;-><init>(Landroidx/compose/material3/y6;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    check-cast v4, Ll1/i0;

    .line 336
    .line 337
    iget-wide v5, v15, Landroidx/compose/material3/bb;->c:J

    .line 338
    .line 339
    iget-wide v8, v15, Landroidx/compose/material3/bb;->d:J

    .line 340
    .line 341
    iget-wide v11, v15, Landroidx/compose/material3/bb;->e:J

    .line 342
    .line 343
    iget-wide v14, v15, Landroidx/compose/material3/bb;->f:J

    .line 344
    .line 345
    move v10, v13

    .line 346
    iget-object v13, v0, Landroidx/compose/material3/y6;->b:Lx1/f;

    .line 347
    .line 348
    move-wide/from16 v29, v8

    .line 349
    .line 350
    move v8, v10

    .line 351
    move-wide v9, v14

    .line 352
    move-wide/from16 v15, v29

    .line 353
    .line 354
    iget-object v14, v0, Landroidx/compose/material3/y6;->c:Lq3/q0;

    .line 355
    .line 356
    iget-object v8, v0, Landroidx/compose/material3/y6;->d:Lq3/q0;

    .line 357
    .line 358
    sget-object v18, Lj0/i;->e:Lj0/d;

    .line 359
    .line 360
    sget-object v19, Le2/d;->R:Le2/j;

    .line 361
    .line 362
    move-object/from16 v20, v3

    .line 363
    .line 364
    iget-object v3, v0, Landroidx/compose/material3/y6;->e:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    move-object/from16 v22, v3

    .line 367
    .line 368
    iget v3, v0, Landroidx/compose/material3/y6;->g:F

    .line 369
    .line 370
    move/from16 v24, v3

    .line 371
    .line 372
    iget-object v3, v0, Landroidx/compose/material3/y6;->h:Lj0/t1;

    .line 373
    .line 374
    move-object/from16 v25, v3

    .line 375
    .line 376
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-ne v3, v2, :cond_e

    .line 381
    .line 382
    new-instance v3, La1/m;

    .line 383
    .line 384
    const/4 v2, 0x7

    .line 385
    invoke-direct {v3, v2}, La1/m;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const v28, 0x186c36

    .line 396
    .line 397
    .line 398
    move-object/from16 v26, v7

    .line 399
    .line 400
    move-wide/from16 v29, v15

    .line 401
    .line 402
    move-object/from16 v16, v8

    .line 403
    .line 404
    move-wide/from16 v7, v29

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    move-object/from16 v17, v3

    .line 408
    .line 409
    move-object/from16 v3, v20

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/b0;->c(Landroidx/compose/ui/Modifier;Ll1/i0;JJJJLx1/f;Lq3/q0;Lkotlin/jvm/functions/Function2;Lq3/q0;Lkotlin/jvm/functions/Function0;Lj0/h;Le2/e;IZLkotlin/jvm/functions/Function2;Lx1/f;FLj0/t1;Lp1/o;II)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v7, v26

    .line 420
    .line 421
    invoke-virtual {v7, v2}, Lp1/s;->q(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_10
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 434
    .line 435
    .line 436
    :goto_3
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_11

    .line 441
    .line 442
    new-instance v3, Landroidx/compose/material3/q0;

    .line 443
    .line 444
    const/4 v5, 0x2

    .line 445
    move-object/from16 v4, p0

    .line 446
    .line 447
    invoke-direct {v3, v4, v0, v1, v5}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    iput-object v3, v2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    return-void

    .line 453
    :cond_11
    move-object/from16 v4, p0

    .line 454
    .line 455
    return-void
.end method

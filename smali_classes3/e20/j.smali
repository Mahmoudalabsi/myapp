.class public final synthetic Le20/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Lw10/d;

.field public final synthetic G:Z

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Z

.field public final synthetic J:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lw10/d;ZLg80/b;ZLp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le20/j;->F:Lw10/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Le20/j;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Le20/j;->H:Lg80/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Le20/j;->I:Z

    .line 11
    .line 12
    iput-object p5, p0, Le20/j;->J:Lp1/g1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj0/t1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp1/o;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lp1/s;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v8

    .line 53
    :goto_1
    and-int/2addr v3, v7

    .line 54
    check-cast v2, Lp1/s;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lp1/s;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    sget-object v3, Lj0/f2;->c:Lj0/i0;

    .line 63
    .line 64
    invoke-static {v2}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    invoke-static {v3, v4, v6}, Lb0/p;->s(Landroidx/compose/ui/Modifier;Lb0/l2;I)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v1}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lj0/i;->c:Lj0/c;

    .line 79
    .line 80
    sget-object v4, Le2/d;->R:Le2/j;

    .line 81
    .line 82
    invoke-static {v3, v4, v2, v8}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v9, v2, Lp1/s;->T:J

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v1, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 106
    .line 107
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v10, v2, Lp1/s;->S:Z

    .line 111
    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 122
    .line 123
    invoke-static {v3, v9, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 127
    .line 128
    invoke-static {v6, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 136
    .line 137
    invoke-static {v2, v3, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 146
    .line 147
    invoke-static {v1, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lwf/f;->g0:Lp70/q;

    .line 151
    .line 152
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lta0/e0;

    .line 157
    .line 158
    invoke-static {v1, v2, v8}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v2}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->h:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v28, v1

    .line 171
    .line 172
    check-cast v28, Lq3/q0;

    .line 173
    .line 174
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lqi/x;->b:Lqi/n;

    .line 179
    .line 180
    iget-wide v11, v1, Lqi/n;->a:J

    .line 181
    .line 182
    const/16 v1, 0x10

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    sget-object v3, Le2/r;->F:Le2/r;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {v3, v1, v4, v5}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v18, 0x7

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    move/from16 v17, v1

    .line 199
    .line 200
    invoke-static/range {v13 .. v18}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const v32, 0x1fff8

    .line 207
    .line 208
    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const-wide/16 v17, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const-wide/16 v21, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v30, 0x30

    .line 233
    .line 234
    move-object/from16 v29, v2

    .line 235
    .line 236
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Le20/j;->F:Lw10/d;

    .line 240
    .line 241
    iget-object v9, v6, Lw10/d;->b:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v18, 0x7

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    move/from16 v17, v1

    .line 250
    .line 251
    move-object v13, v3

    .line 252
    invoke-static/range {v13 .. v18}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move/from16 v3, v17

    .line 257
    .line 258
    const/16 v10, 0x30

    .line 259
    .line 260
    invoke-static {v9, v1, v2, v10, v8}, Le20/a;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v6, Lw10/d;->a:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v1, v6, v2, v8, v5}, Le20/a;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    .line 271
    float-to-double v9, v1

    .line 272
    const-wide/16 v11, 0x0

    .line 273
    .line 274
    cmpl-double v6, v9, v11

    .line 275
    .line 276
    if-lez v6, :cond_4

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    const-string v6, "invalid weight; must be greater than zero"

    .line 280
    .line 281
    invoke-static {v6}, Lk0/a;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    new-instance v6, Lj0/k1;

    .line 285
    .line 286
    invoke-direct {v6, v1, v7}, Lj0/k1;-><init>(FZ)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v2}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lwf/f;->s0:Lp70/q;

    .line 293
    .line 294
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lta0/e0;

    .line 299
    .line 300
    invoke-static {v1, v2, v8}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v6, v0, Le20/j;->H:Lg80/b;

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    sget-object v11, Lp1/n;->a:Lp1/z0;

    .line 315
    .line 316
    if-nez v9, :cond_5

    .line 317
    .line 318
    if-ne v10, v11, :cond_6

    .line 319
    .line 320
    :cond_5
    new-instance v10, Lal/d;

    .line 321
    .line 322
    const/4 v9, 0x7

    .line 323
    invoke-direct {v10, v9, v6}, Lal/d;-><init>(ILg80/b;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    iget-boolean v6, v0, Le20/j;->G:Z

    .line 332
    .line 333
    invoke-static {v1, v6, v10, v2, v8}, Le20/a;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v13, v3}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v2}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lwf/f;->z:Lp70/q;

    .line 344
    .line 345
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lta0/e0;

    .line 350
    .line 351
    invoke-static {v1, v2, v8}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-ne v6, v11, :cond_7

    .line 360
    .line 361
    new-instance v6, La1/i;

    .line 362
    .line 363
    const/4 v9, 0x5

    .line 364
    iget-object v10, v0, Le20/j;->J:Lp1/g1;

    .line 365
    .line 366
    invoke-direct {v6, v10, v9}, La1/i;-><init>(Lp1/g1;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    const/16 v9, 0x180

    .line 375
    .line 376
    iget-boolean v10, v0, Le20/j;->I:Z

    .line 377
    .line 378
    invoke-static {v1, v10, v6, v2, v9}, Le20/a;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 379
    .line 380
    .line 381
    const/16 v1, 0xa

    .line 382
    .line 383
    int-to-float v1, v1

    .line 384
    invoke-static {v13, v1}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, v2}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lwf/f;->A:Lp70/q;

    .line 392
    .line 393
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lta0/e0;

    .line 398
    .line 399
    invoke-static {v1, v2, v8}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v2}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v1, v1, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 408
    .line 409
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->i:Ljava/lang/Object;

    .line 410
    .line 411
    move-object/from16 v28, v1

    .line 412
    .line 413
    check-cast v28, Lq3/q0;

    .line 414
    .line 415
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v1, v1, Lqi/x;->b:Lqi/n;

    .line 420
    .line 421
    iget-wide v11, v1, Lqi/n;->b:J

    .line 422
    .line 423
    invoke-static {v13, v3, v4, v5}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v3, v4, v5}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v18, 0x7

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    move/from16 v17, v3

    .line 438
    .line 439
    invoke-static/range {v13 .. v18}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const v32, 0x1fff8

    .line 446
    .line 447
    .line 448
    const-wide/16 v13, 0x0

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const-wide/16 v17, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const-wide/16 v21, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v30, 0x30

    .line 472
    .line 473
    move-object/from16 v29, v2

    .line 474
    .line 475
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v7}, Lp1/s;->q(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_8
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 483
    .line 484
    .line 485
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 486
    .line 487
    return-object v1
.end method

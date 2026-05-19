.class public final synthetic Lpk/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Z

.field public final synthetic H:J

.field public final synthetic I:Z

.field public final synthetic J:Lkotlin/jvm/functions/Function0;

.field public final synthetic K:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZJZLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/f;->F:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpk/f;->G:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lpk/f;->H:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lpk/f;->I:Z

    .line 11
    .line 12
    iput-object p6, p0, Lpk/f;->J:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lpk/f;->K:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Lp1/s;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Lp1/s;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    sget-object v1, Lj0/i;->g:Lj0/d;

    .line 35
    .line 36
    sget-object v2, Le2/d;->P:Le2/k;

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sget-object v4, Le2/r;->F:Le2/r;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v7, 0x36

    .line 47
    .line 48
    invoke-static {v1, v2, v15, v7}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v7, v15, Lp1/s;->T:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v3, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 72
    .line 73
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v9, v15, Lp1/s;->S:Z

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v15, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 88
    .line 89
    invoke-static {v1, v9, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 93
    .line 94
    invoke-static {v7, v1, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 102
    .line 103
    invoke-static {v15, v2, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 107
    .line 108
    invoke-static {v2, v15}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Lf3/h;->d:Lf3/f;

    .line 112
    .line 113
    invoke-static {v3, v10, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 114
    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x3e

    .line 119
    .line 120
    move-object v3, v7

    .line 121
    iget-object v7, v0, Lpk/f;->F:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    move-object v11, v8

    .line 124
    move-object v12, v9

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    move-object v14, v10

    .line 128
    move-object v13, v11

    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    move-object/from16 v18, v12

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object/from16 v19, v13

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v20, v14

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move-object v6, v3

    .line 141
    move-object/from16 v5, v18

    .line 142
    .line 143
    move-object/from16 v3, v19

    .line 144
    .line 145
    move-object/from16 v0, v20

    .line 146
    .line 147
    invoke-static/range {v7 .. v17}, Lfi/j;->c(Lkotlin/jvm/functions/Function0;JJZFLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Le2/d;->S:Le2/j;

    .line 151
    .line 152
    sget-object v8, Lj0/i;->c:Lj0/c;

    .line 153
    .line 154
    const/16 v9, 0x30

    .line 155
    .line 156
    invoke-static {v8, v7, v15, v9}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-wide v8, v15, Lp1/s;->T:J

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v4, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v11, v15, Lp1/s;->S:Z

    .line 178
    .line 179
    if-eqz v11, :cond_2

    .line 180
    .line 181
    invoke-virtual {v15, v3}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v7, v5, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v1, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v15, v6, v15, v2}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v0, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Llg/f;->i0:Lp70/q;

    .line 201
    .line 202
    invoke-virtual {v7}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lta0/e0;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static {v7, v15, v8}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v15}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v8, v8, Lqi/y;->c:Lcom/google/android/gms/internal/ads/f60;

    .line 218
    .line 219
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f60;->e:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v26, v8

    .line 222
    .line 223
    check-cast v26, Lq3/q0;

    .line 224
    .line 225
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v8, v8, Lqi/x;->b:Lqi/n;

    .line 230
    .line 231
    iget-wide v9, v8, Lqi/n;->a:J

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const v30, 0x1fffa

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    move-object/from16 v27, v15

    .line 244
    .line 245
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const-wide/16 v19, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v15, v27

    .line 269
    .line 270
    const/4 v7, 0x4

    .line 271
    int-to-float v7, v7

    .line 272
    invoke-static {v4, v7}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8, v15}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v8, p0

    .line 280
    .line 281
    iget-boolean v9, v8, Lpk/f;->G:Z

    .line 282
    .line 283
    if-nez v9, :cond_3

    .line 284
    .line 285
    const v9, -0x2230ca9c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v9}, Lp1/s;->f0(I)V

    .line 289
    .line 290
    .line 291
    const/16 v9, 0x20

    .line 292
    .line 293
    iget-wide v10, v8, Lpk/f;->H:J

    .line 294
    .line 295
    shr-long v12, v10, v9

    .line 296
    .line 297
    long-to-int v9, v12

    .line 298
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    float-to-int v9, v9

    .line 303
    invoke-static {v15, v9}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const-wide v12, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    and-long/2addr v10, v12

    .line 313
    long-to-int v10, v10

    .line 314
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    float-to-int v10, v10

    .line 319
    invoke-static {v15, v10}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    sget-object v11, Llg/f;->g0:Lp70/q;

    .line 324
    .line 325
    invoke-virtual {v11}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lta0/e0;

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-static {v11, v15, v12}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const-string v12, " - "

    .line 337
    .line 338
    const-string v13, " "

    .line 339
    .line 340
    const-string v14, "("

    .line 341
    .line 342
    invoke-static {v14, v9, v12, v10, v13}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const-string v10, ")"

    .line 347
    .line 348
    invoke-static {v9, v11, v10}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v15}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget-object v10, v10, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 357
    .line 358
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/f60;->g:Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v26, v10

    .line 361
    .line 362
    check-cast v26, Lq3/q0;

    .line 363
    .line 364
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v10, v10, Lqi/x;->b:Lqi/n;

    .line 369
    .line 370
    iget-wide v10, v10, Lqi/n;->b:J

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const v30, 0x1fffa

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    move v13, v7

    .line 379
    move-object v7, v9

    .line 380
    move-wide v9, v10

    .line 381
    const-wide/16 v11, 0x0

    .line 382
    .line 383
    move v14, v13

    .line 384
    const/4 v13, 0x0

    .line 385
    move/from16 v16, v14

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    move-object/from16 v27, v15

    .line 389
    .line 390
    move/from16 v17, v16

    .line 391
    .line 392
    const-wide/16 v15, 0x0

    .line 393
    .line 394
    move/from16 v18, v17

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    move/from16 v19, v18

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move/from16 v21, v19

    .line 403
    .line 404
    const-wide/16 v19, 0x0

    .line 405
    .line 406
    move/from16 v22, v21

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    move/from16 v23, v22

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    move/from16 v24, v23

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    move/from16 v25, v24

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    move/from16 v28, v25

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    move/from16 v31, v28

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    move/from16 v32, v31

    .line 431
    .line 432
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v15, v27

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-virtual {v15, v8}, Lp1/s;->q(Z)V

    .line 439
    .line 440
    .line 441
    :goto_3
    const/4 v7, 0x1

    .line 442
    goto :goto_4

    .line 443
    :cond_3
    move/from16 v32, v7

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    const v7, -0x22299182

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v7}, Lp1/s;->f0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v8}, Lp1/s;->q(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :goto_4
    invoke-virtual {v15, v7}, Lp1/s;->q(Z)V

    .line 457
    .line 458
    .line 459
    sget-object v7, Le2/d;->F:Le2/l;

    .line 460
    .line 461
    invoke-static {v7, v8}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-wide v8, v15, Lp1/s;->T:J

    .line 466
    .line 467
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v4, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v11, v15, Lp1/s;->S:Z

    .line 483
    .line 484
    if-eqz v11, :cond_4

    .line 485
    .line 486
    invoke-virtual {v15, v3}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_4
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 491
    .line 492
    .line 493
    :goto_5
    invoke-static {v7, v5, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v1, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v15, v6, v15, v2}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v10, v0, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    iget-boolean v1, v0, Lpk/f;->I:Z

    .line 508
    .line 509
    iget-object v2, v0, Lpk/f;->J:Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    invoke-static {v1, v2, v15, v8, v8}, Lei/c0;->n(ZLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 513
    .line 514
    .line 515
    iget-boolean v2, v0, Lpk/f;->K:Z

    .line 516
    .line 517
    if-eqz v2, :cond_5

    .line 518
    .line 519
    if-eqz v1, :cond_5

    .line 520
    .line 521
    const v1, -0x6cf62c22

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v1}, Lp1/s;->f0(I)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Le2/d;->H:Le2/l;

    .line 528
    .line 529
    sget-object v2, Lj0/v;->a:Lj0/v;

    .line 530
    .line 531
    invoke-virtual {v2, v4, v1}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v2, 0xe

    .line 536
    .line 537
    int-to-float v2, v2

    .line 538
    invoke-static {v1, v2}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/4 v2, -0x4

    .line 543
    int-to-float v2, v2

    .line 544
    move/from16 v13, v32

    .line 545
    .line 546
    invoke-static {v1, v13, v2}, Lj0/k;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v2, v2, Lqi/x;->a:Lqi/i;

    .line 555
    .line 556
    iget-wide v2, v2, Lqi/i;->c:J

    .line 557
    .line 558
    sget-object v4, Ls0/g;->a:Ls0/f;

    .line 559
    .line 560
    invoke-static {v1, v2, v3, v4}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {}, Lun/a;->o()Ls2/f;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v1, v1, Lqi/x;->k:Lqi/u;

    .line 573
    .line 574
    iget-wide v10, v1, Lqi/u;->h:J

    .line 575
    .line 576
    const/16 v13, 0x30

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    const-string v8, "icon"

    .line 580
    .line 581
    move-object v12, v15

    .line 582
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 583
    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-virtual {v15, v8}, Lp1/s;->q(Z)V

    .line 587
    .line 588
    .line 589
    :goto_6
    const/4 v7, 0x1

    .line 590
    goto :goto_7

    .line 591
    :cond_5
    const/4 v8, 0x0

    .line 592
    const v1, -0x6cebcfb2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v1}, Lp1/s;->f0(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v8}, Lp1/s;->q(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :goto_7
    invoke-virtual {v15, v7}, Lp1/s;->q(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15, v7}, Lp1/s;->q(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_6
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 610
    .line 611
    .line 612
    :goto_8
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 613
    .line 614
    return-object v1
.end method

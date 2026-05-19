.class public final synthetic Lal/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lg80/b;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lal/m;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/m;->G:Lg80/b;

    iput-object p2, p0, Lal/m;->H:Ljava/util/List;

    iput-boolean p3, p0, Lal/m;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lg80/b;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lal/m;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/m;->H:Ljava/util/List;

    iput-object p2, p0, Lal/m;->G:Lg80/b;

    iput-boolean p3, p0, Lal/m;->I:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal/m;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lp1/o;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$Card"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/2addr v3, v4

    .line 41
    move-object v12, v2

    .line 42
    check-cast v12, Lp1/s;

    .line 43
    .line 44
    invoke-virtual {v12, v3, v1}, Lp1/s;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_13

    .line 49
    .line 50
    sget-object v1, Le2/r;->F:Le2/r;

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v2}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v12}, Landroidx/compose/material3/e0;->a(Lp1/o;)Lj0/m1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v3, v7}, Lj0/k;->z(Landroidx/compose/ui/Modifier;Lj0/r2;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, Lj0/i;->c:Lj0/c;

    .line 67
    .line 68
    sget-object v8, Le2/d;->R:Le2/j;

    .line 69
    .line 70
    invoke-static {v7, v8, v12, v5}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-wide v8, v12, Lp1/s;->T:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v3, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v10, Lf3/i;->p:Lf3/h;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 94
    .line 95
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v11, v12, Lp1/s;->S:Z

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    invoke-virtual {v12, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v11, Lf3/h;->f:Lf3/f;

    .line 110
    .line 111
    invoke-static {v7, v11, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lf3/h;->e:Lf3/f;

    .line 115
    .line 116
    invoke-static {v9, v7, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, Lf3/h;->g:Lf3/f;

    .line 124
    .line 125
    invoke-static {v12, v8, v9}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lf3/h;->h:Lf3/e;

    .line 129
    .line 130
    invoke-static {v8, v12}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 131
    .line 132
    .line 133
    sget-object v13, Lf3/h;->d:Lf3/f;

    .line 134
    .line 135
    invoke-static {v3, v13, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    int-to-float v6, v6

    .line 143
    invoke-static {v3, v6, v6, v6, v6}, Lj0/k;->v(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v14, Lj0/i;->a:Lj0/e;

    .line 148
    .line 149
    sget-object v15, Le2/d;->O:Le2/k;

    .line 150
    .line 151
    invoke-static {v14, v15, v12, v5}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-wide v4, v12, Lp1/s;->T:J

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v3, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v14

    .line 173
    .line 174
    iget-boolean v14, v12, Lp1/s;->S:Z

    .line 175
    .line 176
    if-eqz v14, :cond_2

    .line 177
    .line 178
    invoke-virtual {v12, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {v2, v11, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v7, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v12, v9, v12, v8}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v13, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lal/m;->G:Lg80/b;

    .line 198
    .line 199
    invoke-virtual {v12, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 208
    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    if-ne v4, v5, :cond_4

    .line 212
    .line 213
    :cond_3
    new-instance v4, Lmk/o;

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-direct {v4, v3, v2}, Lmk/o;-><init>(ILg80/b;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-static {v14, v4, v12, v14, v3}, Lei/c0;->n(ZLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lj0/d2;->a:Lj0/d2;

    .line 230
    .line 231
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {v3, v1, v4}, Lj0/d2;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v14, v12}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v4, :cond_5

    .line 249
    .line 250
    if-ne v14, v5, :cond_6

    .line 251
    .line 252
    :cond_5
    new-instance v14, Lmk/o;

    .line 253
    .line 254
    const/4 v4, 0x5

    .line 255
    invoke-direct {v14, v4, v2}, Lmk/o;-><init>(ILg80/b;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    move-object/from16 v4, v16

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x3e

    .line 268
    .line 269
    move-object/from16 v19, v8

    .line 270
    .line 271
    move-object/from16 v18, v9

    .line 272
    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    move-object/from16 v20, v10

    .line 276
    .line 277
    move-object/from16 v21, v11

    .line 278
    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    move-object/from16 v22, v15

    .line 282
    .line 283
    move-object v15, v12

    .line 284
    const/4 v12, 0x0

    .line 285
    move-object/from16 v23, v13

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    move-object/from16 v24, v7

    .line 289
    .line 290
    move-object v7, v14

    .line 291
    const/4 v14, 0x0

    .line 292
    move-object/from16 v0, v18

    .line 293
    .line 294
    move-object/from16 v18, v1

    .line 295
    .line 296
    move-object/from16 v1, v21

    .line 297
    .line 298
    move-object/from16 v21, v2

    .line 299
    .line 300
    move-object/from16 v2, v22

    .line 301
    .line 302
    move/from16 v22, v6

    .line 303
    .line 304
    move-object v6, v4

    .line 305
    move-object/from16 v4, v20

    .line 306
    .line 307
    move-object/from16 v20, v5

    .line 308
    .line 309
    move-object/from16 v5, v19

    .line 310
    .line 311
    move-object/from16 v19, v3

    .line 312
    .line 313
    move-object v3, v0

    .line 314
    move-object/from16 v0, v24

    .line 315
    .line 316
    invoke-static/range {v7 .. v17}, Lfi/j;->c(Lkotlin/jvm/functions/Function0;JJZFLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 317
    .line 318
    .line 319
    move-object v12, v15

    .line 320
    const/4 v7, 0x1

    .line 321
    invoke-virtual {v12, v7}, Lp1/s;->q(Z)V

    .line 322
    .line 323
    .line 324
    const/16 v7, 0x8

    .line 325
    .line 326
    int-to-float v15, v7

    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v13, v18

    .line 330
    .line 331
    const/16 v18, 0xd

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    invoke-static/range {v13 .. v18}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    move/from16 v24, v15

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    move-object v15, v13

    .line 344
    invoke-static {v6, v2, v12, v14}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-wide v9, v12, Lp1/s;->T:J

    .line 349
    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v7, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v11, v12, Lp1/s;->S:Z

    .line 366
    .line 367
    if-eqz v11, :cond_7

    .line 368
    .line 369
    invoke-virtual {v12, v4}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_7
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-static {v8, v1, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v0, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v12, v3, v12, v5}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v14, v23

    .line 386
    .line 387
    invoke-static {v7, v14, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 388
    .line 389
    .line 390
    move/from16 v7, v22

    .line 391
    .line 392
    invoke-static {v15, v7}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v8, v12}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 397
    .line 398
    .line 399
    sget-object v8, Lwf/a;->b:Lp70/q;

    .line 400
    .line 401
    invoke-virtual {v8}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Lta0/d;

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    invoke-static {v8, v12, v9}, Lta0/i;->a(Lta0/d;Lp1/o;I)Lq2/b;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v9, v9, Lqi/x;->b:Lqi/n;

    .line 417
    .line 418
    iget-wide v10, v9, Lqi/n;->b:J

    .line 419
    .line 420
    const/16 v9, 0x32

    .line 421
    .line 422
    int-to-float v9, v9

    .line 423
    invoke-static {v15, v9}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-static {v13, v9}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const/16 v13, 0xc

    .line 432
    .line 433
    int-to-float v13, v13

    .line 434
    const/4 v14, 0x0

    .line 435
    move-object/from16 v22, v3

    .line 436
    .line 437
    const/4 v3, 0x2

    .line 438
    invoke-static {v9, v13, v14, v3}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    move-object/from16 v3, v21

    .line 443
    .line 444
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    if-nez v16, :cond_9

    .line 453
    .line 454
    move/from16 v16, v13

    .line 455
    .line 456
    move-object/from16 v13, v20

    .line 457
    .line 458
    if-ne v14, v13, :cond_8

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_8
    move/from16 v18, v7

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_9
    move/from16 v16, v13

    .line 465
    .line 466
    move-object/from16 v13, v20

    .line 467
    .line 468
    :goto_4
    new-instance v14, Lmk/o;

    .line 469
    .line 470
    move/from16 v18, v7

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    invoke-direct {v14, v7, v3}, Lmk/o;-><init>(ILg80/b;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_5
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    move-object/from16 v20, v13

    .line 483
    .line 484
    const/16 v13, 0xf

    .line 485
    .line 486
    move-object/from16 v21, v8

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-static {v9, v7, v14, v8, v13}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const-string v8, ""

    .line 494
    .line 495
    move v14, v13

    .line 496
    const/16 v13, 0x38

    .line 497
    .line 498
    move-object/from16 v14, v20

    .line 499
    .line 500
    move-object/from16 v7, v21

    .line 501
    .line 502
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/d3;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;I)V

    .line 503
    .line 504
    .line 505
    move/from16 v21, v13

    .line 506
    .line 507
    sget-object v7, Le2/d;->P:Le2/k;

    .line 508
    .line 509
    move-object/from16 v8, v19

    .line 510
    .line 511
    invoke-virtual {v8, v15, v7}, Lj0/d2;->b(Landroidx/compose/ui/Modifier;Le2/f;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    move-object/from16 v9, p0

    .line 516
    .line 517
    iget-object v10, v9, Lal/m;->H:Ljava/util/List;

    .line 518
    .line 519
    invoke-virtual {v12, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    or-int/2addr v11, v13

    .line 528
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    if-nez v11, :cond_a

    .line 533
    .line 534
    if-ne v13, v14, :cond_b

    .line 535
    .line 536
    :cond_a
    new-instance v13, Lm0/n;

    .line 537
    .line 538
    const/4 v11, 0x5

    .line 539
    invoke-direct {v13, v11, v10, v3}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_b
    check-cast v13, Lg80/b;

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    move/from16 v11, v18

    .line 551
    .line 552
    const/16 v18, 0x1fe

    .line 553
    .line 554
    move-object/from16 v19, v8

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    move/from16 v25, v10

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    move/from16 v26, v11

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    move/from16 v27, v16

    .line 565
    .line 566
    move-object/from16 v16, v12

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    move-object/from16 v28, v15

    .line 570
    .line 571
    move-object v15, v13

    .line 572
    const/4 v13, 0x0

    .line 573
    move-object/from16 v29, v14

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    move-object/from16 v30, v3

    .line 577
    .line 578
    move-object/from16 v33, v19

    .line 579
    .line 580
    move/from16 v3, v26

    .line 581
    .line 582
    move/from16 v31, v27

    .line 583
    .line 584
    move-object/from16 v32, v29

    .line 585
    .line 586
    move-object/from16 v19, v5

    .line 587
    .line 588
    move-object/from16 v5, v28

    .line 589
    .line 590
    invoke-static/range {v7 .. v18}, Li80/b;->h(Landroidx/compose/ui/Modifier;Ll0/y;Lj0/t1;Lj0/f;Le2/f;Lf0/z0;ZLb0/k;Lg80/b;Lp1/o;II)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v12, v16

    .line 594
    .line 595
    invoke-static {v5, v3}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3, v12}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 600
    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    invoke-virtual {v12, v3}, Lp1/s;->q(Z)V

    .line 604
    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0xd

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    move-object v13, v5

    .line 614
    move/from16 v15, v24

    .line 615
    .line 616
    invoke-static/range {v13 .. v18}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    move-object v15, v13

    .line 621
    const/4 v14, 0x0

    .line 622
    invoke-static {v6, v2, v12, v14}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-wide v5, v12, Lp1/s;->T:J

    .line 627
    .line 628
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v3, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 641
    .line 642
    .line 643
    iget-boolean v7, v12, Lp1/s;->S:Z

    .line 644
    .line 645
    if-eqz v7, :cond_c

    .line 646
    .line 647
    invoke-virtual {v12, v4}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_c
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 652
    .line 653
    .line 654
    :goto_6
    invoke-static {v2, v1, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v6, v0, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v1, v19

    .line 661
    .line 662
    move-object/from16 v0, v22

    .line 663
    .line 664
    invoke-static {v5, v12, v0, v12, v1}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v14, v23

    .line 668
    .line 669
    invoke-static {v3, v14, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v33

    .line 673
    .line 674
    const/high16 v4, 0x3f800000    # 1.0f

    .line 675
    .line 676
    invoke-virtual {v0, v15, v4}, Lj0/d2;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1, v12}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lwf/a;->h:Lp70/q;

    .line 684
    .line 685
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lta0/d;

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    invoke-static {v1, v12, v14}, Lta0/i;->a(Lta0/d;Lp1/o;I)Lq2/b;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    move-object/from16 v1, p0

    .line 697
    .line 698
    iget-boolean v2, v1, Lal/m;->I:Z

    .line 699
    .line 700
    if-eqz v2, :cond_d

    .line 701
    .line 702
    const v3, -0x396e1f7e

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v3}, Lp1/s;->f0(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-object v3, v3, Lqi/x;->c:Lqi/k;

    .line 713
    .line 714
    iget-wide v3, v3, Lqi/k;->d:J

    .line 715
    .line 716
    :goto_7
    invoke-virtual {v12, v14}, Lp1/s;->q(Z)V

    .line 717
    .line 718
    .line 719
    move-wide v10, v3

    .line 720
    goto :goto_8

    .line 721
    :cond_d
    const v3, -0x396e1ab3

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v3}, Lp1/s;->f0(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v3, v3, Lqi/x;->k:Lqi/u;

    .line 732
    .line 733
    iget-wide v3, v3, Lqi/u;->e:J

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :goto_8
    const/16 v3, 0x3c

    .line 737
    .line 738
    int-to-float v3, v3

    .line 739
    invoke-static {v15, v3}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v4, v3}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    move/from16 v5, v31

    .line 748
    .line 749
    const/4 v6, 0x2

    .line 750
    const/4 v14, 0x0

    .line 751
    invoke-static {v4, v5, v14, v6}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move-object/from16 v6, v30

    .line 756
    .line 757
    invoke-virtual {v12, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    if-nez v8, :cond_e

    .line 766
    .line 767
    move-object/from16 v8, v32

    .line 768
    .line 769
    if-ne v9, v8, :cond_f

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_e
    move-object/from16 v8, v32

    .line 773
    .line 774
    :goto_9
    new-instance v9, Lmk/o;

    .line 775
    .line 776
    const/4 v13, 0x2

    .line 777
    invoke-direct {v9, v13, v6}, Lmk/o;-><init>(ILg80/b;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 784
    .line 785
    move/from16 v16, v2

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    const/16 v13, 0xf

    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    invoke-static {v4, v14, v9, v2, v13}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    move-object/from16 v20, v8

    .line 796
    .line 797
    const-string v8, ""

    .line 798
    .line 799
    move-object/from16 v4, v20

    .line 800
    .line 801
    move/from16 v13, v21

    .line 802
    .line 803
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/d3;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;I)V

    .line 804
    .line 805
    .line 806
    sget-object v7, Lwf/a;->d:Lp70/q;

    .line 807
    .line 808
    invoke-virtual {v7}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Lta0/d;

    .line 813
    .line 814
    invoke-static {v7, v12, v2}, Lta0/i;->a(Lta0/d;Lp1/o;I)Lq2/b;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    if-nez v16, :cond_10

    .line 819
    .line 820
    const v8, -0x396ddbbe

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12, v8}, Lp1/s;->f0(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    iget-object v8, v8, Lqi/x;->c:Lqi/k;

    .line 831
    .line 832
    iget-wide v8, v8, Lqi/k;->d:J

    .line 833
    .line 834
    :goto_a
    invoke-virtual {v12, v2}, Lp1/s;->q(Z)V

    .line 835
    .line 836
    .line 837
    move-wide v10, v8

    .line 838
    goto :goto_b

    .line 839
    :cond_10
    const v8, -0x396dd6f3

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v8}, Lp1/s;->f0(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    iget-object v8, v8, Lqi/x;->k:Lqi/u;

    .line 850
    .line 851
    iget-wide v8, v8, Lqi/u;->e:J

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :goto_b
    invoke-static {v15, v3}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v2, v3}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/4 v3, 0x2

    .line 863
    const/4 v8, 0x0

    .line 864
    invoke-static {v2, v5, v8, v3}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v12, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    if-nez v3, :cond_11

    .line 877
    .line 878
    if-ne v5, v4, :cond_12

    .line 879
    .line 880
    :cond_11
    new-instance v5, Lmk/o;

    .line 881
    .line 882
    const/4 v3, 0x3

    .line 883
    invoke-direct {v5, v3, v6}, Lmk/o;-><init>(ILg80/b;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 890
    .line 891
    const/16 v3, 0xf

    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    invoke-static {v2, v14, v5, v8, v3}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    const-string v8, ""

    .line 899
    .line 900
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/d3;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;I)V

    .line 901
    .line 902
    .line 903
    const/high16 v4, 0x3f800000    # 1.0f

    .line 904
    .line 905
    invoke-virtual {v0, v15, v4}, Lj0/d2;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0, v12}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 910
    .line 911
    .line 912
    const/4 v3, 0x1

    .line 913
    invoke-virtual {v12, v3}, Lp1/s;->q(Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12, v3}, Lp1/s;->q(Z)V

    .line 917
    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_13
    move-object v1, v0

    .line 921
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 922
    .line 923
    .line 924
    :goto_c
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_0
    move-object v1, v0

    .line 928
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Ly/h0;

    .line 931
    .line 932
    move-object/from16 v2, p2

    .line 933
    .line 934
    check-cast v2, Lp1/o;

    .line 935
    .line 936
    move-object/from16 v3, p3

    .line 937
    .line 938
    check-cast v3, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    const-string v3, "$this$AnimatedVisibility"

    .line 944
    .line 945
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    iget-object v3, v1, Lal/m;->G:Lg80/b;

    .line 950
    .line 951
    iget-object v4, v1, Lal/m;->H:Ljava/util/List;

    .line 952
    .line 953
    iget-boolean v5, v1, Lal/m;->I:Z

    .line 954
    .line 955
    invoke-static {v0, v3, v4, v2, v5}, Lfn/t;->d(ILg80/b;Ljava/util/List;Lp1/o;Z)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

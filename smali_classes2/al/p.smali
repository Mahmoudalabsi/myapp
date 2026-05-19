.class public final synthetic Lal/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLg80/b;II)V
    .locals 0

    .line 1
    iput p5, p0, Lal/p;->F:I

    iput-object p1, p0, Lal/p;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lal/p;->G:Z

    iput-object p3, p0, Lal/p;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLg80/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lal/p;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/p;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lal/p;->G:Z

    iput-object p3, p0, Lal/p;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;ZII)V
    .locals 0

    .line 3
    iput p5, p0, Lal/p;->F:I

    iput-object p1, p0, Lal/p;->H:Ljava/lang/Object;

    iput-object p2, p0, Lal/p;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lal/p;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp70/e;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lal/p;->F:I

    iput-object p1, p0, Lal/p;->H:Ljava/lang/Object;

    iput-object p2, p0, Lal/p;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lal/p;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal/p;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lal/p;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lek/c;

    .line 11
    .line 12
    iget-object v2, v0, Lal/p;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lg80/b;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lp1/o;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-boolean v5, v0, Lal/p;->G:Z

    .line 33
    .line 34
    invoke-static {v1, v5, v2, v3, v4}, Lyk/a;->b(Lek/c;ZLg80/b;Lp1/o;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v1, v0, Lal/p;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lea/f;

    .line 43
    .line 44
    iget-object v2, v0, Lal/p;->I:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lvc/z1;

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    check-cast v3, Lp1/o;

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-boolean v5, v0, Lal/p;->G:Z

    .line 65
    .line 66
    invoke-static {v1, v2, v5, v3, v4}, Lvc/k;->b(Lea/f;Lvc/z1;ZLp1/o;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v1, v0, Lal/p;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lef/b;

    .line 73
    .line 74
    iget-object v2, v0, Lal/p;->I:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lg80/b;

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    check-cast v3, Lp1/o;

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-boolean v5, v0, Lal/p;->G:Z

    .line 95
    .line 96
    invoke-static {v1, v5, v2, v3, v4}, Lsk/i;->h(Lef/b;ZLg80/b;Lp1/o;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v1, v0, Lal/p;->H:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lrf/a;

    .line 103
    .line 104
    iget-object v2, v0, Lal/p;->I:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lg80/b;

    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    check-cast v3, Lp1/o;

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-boolean v5, v0, Lal/p;->G:Z

    .line 125
    .line 126
    invoke-static {v1, v5, v2, v3, v4}, Lta0/v;->d(Lrf/a;ZLg80/b;Lp1/o;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    iget-object v1, v0, Lal/p;->H:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v0, Lal/p;->I:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lg80/b;

    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    check-cast v3, Lp1/o;

    .line 142
    .line 143
    move-object/from16 v4, p2

    .line 144
    .line 145
    check-cast v4, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    and-int/lit8 v5, v4, 0x3

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    const/4 v7, 0x1

    .line 155
    if-eq v5, v6, :cond_0

    .line 156
    .line 157
    move v5, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    const/4 v5, 0x0

    .line 160
    :goto_1
    and-int/2addr v4, v7

    .line 161
    check-cast v3, Lp1/s;

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Lp1/s;->W(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v4, :cond_1

    .line 178
    .line 179
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 180
    .line 181
    if-ne v5, v4, :cond_2

    .line 182
    .line 183
    :cond_1
    new-instance v5, Lal/d;

    .line 184
    .line 185
    const/16 v4, 0x9

    .line 186
    .line 187
    invoke-direct {v5, v4, v1}, Lal/d;-><init>(ILg80/b;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    move-object v4, v5

    .line 194
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v5, v3

    .line 199
    iget-boolean v3, v0, Lal/p;->G:Z

    .line 200
    .line 201
    invoke-static/range {v2 .. v7}, Lei/c0;->J(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object v5, v3

    .line 206
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_4
    iget-object v1, v0, Lal/p;->H:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    iget-object v1, v0, Lal/p;->I:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lp1/o;

    .line 225
    .line 226
    move-object/from16 v4, p2

    .line 227
    .line 228
    check-cast v4, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    and-int/lit8 v5, v4, 0x3

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    const/4 v7, 0x1

    .line 238
    const/4 v8, 0x0

    .line 239
    if-eq v5, v6, :cond_4

    .line 240
    .line 241
    move v5, v7

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    move v5, v8

    .line 244
    :goto_3
    and-int/2addr v4, v7

    .line 245
    check-cast v1, Lp1/s;

    .line 246
    .line 247
    invoke-virtual {v1, v4, v5}, Lp1/s;->W(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    if-nez v2, :cond_5

    .line 254
    .line 255
    const v2, -0x2f04907d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lp1/s;->f0(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v2, v2, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object/from16 v22, v2

    .line 270
    .line 271
    check-cast v22, Lq3/q0;

    .line 272
    .line 273
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, Lqi/x;->b:Lqi/n;

    .line 278
    .line 279
    iget-wide v5, v2, Lqi/n;->b:J

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const v26, 0x1fffa

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    move v2, v8

    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    move-object/from16 v23, v1

    .line 311
    .line 312
    move v1, v2

    .line 313
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v8, v23

    .line 317
    .line 318
    invoke-virtual {v8, v1}, Lp1/s;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    move/from16 v27, v8

    .line 323
    .line 324
    move-object v8, v1

    .line 325
    move/from16 v1, v27

    .line 326
    .line 327
    const v4, -0x2f011d1c

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v4}, Lp1/s;->f0(I)V

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/16 v10, 0x34

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    iget-boolean v5, v0, Lal/p;->G:Z

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static/range {v2 .. v10}, Lei/c0;->g(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq3/q0;Lj0/t1;Lp1/o;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v1}, Lp1/s;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    move-object v8, v1

    .line 349
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 350
    .line 351
    .line 352
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_5
    iget-object v1, v0, Lal/p;->H:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    iget-object v2, v0, Lal/p;->I:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Landroidx/compose/material3/s3;

    .line 362
    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    check-cast v3, Lp1/o;

    .line 366
    .line 367
    move-object/from16 v4, p2

    .line 368
    .line 369
    check-cast v4, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    and-int/lit8 v5, v4, 0x3

    .line 376
    .line 377
    const/4 v6, 0x2

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x1

    .line 380
    if-eq v5, v6, :cond_7

    .line 381
    .line 382
    move v5, v8

    .line 383
    goto :goto_5

    .line 384
    :cond_7
    move v5, v7

    .line 385
    :goto_5
    and-int/2addr v4, v8

    .line 386
    check-cast v3, Lp1/s;

    .line 387
    .line 388
    invoke-virtual {v3, v4, v5}, Lp1/s;->W(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_b

    .line 393
    .line 394
    iget-boolean v4, v0, Lal/p;->G:Z

    .line 395
    .line 396
    const v5, -0x34bda7b7    # -1.2736585E7f

    .line 397
    .line 398
    .line 399
    const/16 v6, 0x38

    .line 400
    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    const v8, -0x3388f3e0    # -6.4761984E7f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v8}, Lp1/s;->f0(I)V

    .line 407
    .line 408
    .line 409
    sget-object v8, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 410
    .line 411
    if-eqz v4, :cond_8

    .line 412
    .line 413
    iget-wide v9, v2, Landroidx/compose/material3/s3;->b:J

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_8
    iget-wide v9, v2, Landroidx/compose/material3/s3;->e:J

    .line 417
    .line 418
    :goto_6
    new-instance v11, Ll2/w;

    .line 419
    .line 420
    invoke-direct {v11, v9, v10}, Ll2/w;-><init>(J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v11}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    new-instance v9, Landroidx/compose/material3/j;

    .line 428
    .line 429
    const/4 v10, 0x2

    .line 430
    invoke-direct {v9, v1, v10}, Landroidx/compose/material3/j;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 431
    .line 432
    .line 433
    const v10, 0x4a0413d4    # 2163957.0f

    .line 434
    .line 435
    .line 436
    invoke-static {v10, v9, v3}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v8, v9, v3, v6}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 441
    .line 442
    .line 443
    :goto_7
    invoke-virtual {v3, v7}, Lp1/s;->q(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_9
    invoke-virtual {v3, v5}, Lp1/s;->f0(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :goto_8
    sget-object v8, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 452
    .line 453
    if-eqz v4, :cond_a

    .line 454
    .line 455
    iget-wide v9, v2, Landroidx/compose/material3/s3;->a:J

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_a
    iget-wide v9, v2, Landroidx/compose/material3/s3;->d:J

    .line 459
    .line 460
    :goto_9
    new-instance v2, Ll2/w;

    .line 461
    .line 462
    invoke-direct {v2, v9, v10}, Ll2/w;-><init>(J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v2}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v4, Landroidx/compose/material3/j;

    .line 470
    .line 471
    const/4 v8, 0x3

    .line 472
    invoke-direct {v4, v1, v8}, Landroidx/compose/material3/j;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 473
    .line 474
    .line 475
    const v1, -0x3542ef07    # -6195324.5f

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v4, v3}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v2, v1, v3, v6}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v5}, Lp1/s;->f0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v7}, Lp1/s;->q(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_b
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 493
    .line 494
    .line 495
    :goto_a
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_6
    iget-object v1, v0, Lal/p;->H:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Ljava/util/List;

    .line 501
    .line 502
    iget-object v2, v0, Lal/p;->I:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lg80/b;

    .line 505
    .line 506
    move-object/from16 v3, p1

    .line 507
    .line 508
    check-cast v3, Lp1/o;

    .line 509
    .line 510
    move-object/from16 v4, p2

    .line 511
    .line 512
    check-cast v4, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    invoke-static {v4}, Lp1/b0;->F(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iget-boolean v5, v0, Lal/p;->G:Z

    .line 523
    .line 524
    invoke-static {v4, v2, v1, v3, v5}, Lfn/t;->d(ILg80/b;Ljava/util/List;Lp1/o;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

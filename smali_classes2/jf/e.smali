.class public final Ljf/e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ll2/h;

.field public M:I

.field public N:J

.field public O:I

.field public final synthetic P:Ljf/f;

.field public final synthetic Q:Ll2/i0;

.field public final synthetic R:Lni/n;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljf/f;Ll2/i0;Lni/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/e;->P:Ljf/f;

    .line 2
    .line 3
    iput-object p2, p0, Ljf/e;->Q:Ll2/i0;

    .line 4
    .line 5
    iput-object p3, p0, Ljf/e;->R:Lni/n;

    .line 6
    .line 7
    iput-object p4, p0, Ljf/e;->S:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ljf/e;->T:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ljf/e;->U:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    new-instance v0, Ljf/e;

    .line 2
    .line 3
    iget-object v5, p0, Ljf/e;->T:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Ljf/e;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ljf/e;->P:Ljf/f;

    .line 8
    .line 9
    iget-object v2, p0, Ljf/e;->Q:Ll2/i0;

    .line 10
    .line 11
    iget-object v3, p0, Ljf/e;->R:Lni/n;

    .line 12
    .line 13
    iget-object v4, p0, Ljf/e;->S:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ljf/e;-><init>(Ljf/f;Ll2/i0;Lni/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljf/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljf/e;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljf/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Ljf/e;->P:Ljf/f;

    .line 4
    .line 5
    iget-object v6, v0, Ljf/f;->c:Ljf/c;

    .line 6
    .line 7
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v1, v5, Ljf/e;->O:I

    .line 10
    .line 11
    iget-object v8, v5, Ljf/e;->R:Lni/n;

    .line 12
    .line 13
    iget-object v9, v5, Ljf/e;->Q:Ll2/i0;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, v5, Ljf/e;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v0, v5, Ljf/e;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp70/o;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :pswitch_1
    iget-object v0, v5, Ljf/e;->J:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ll2/i0;

    .line 44
    .line 45
    iget-object v1, v5, Ljf/e;->I:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lk2/c;

    .line 48
    .line 49
    iget-object v2, v5, Ljf/e;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ll2/i0;

    .line 52
    .line 53
    iget-object v3, v5, Ljf/e;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ll2/i0;

    .line 56
    .line 57
    iget-object v3, v5, Ljf/e;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lbf/d;

    .line 60
    .line 61
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move/from16 v26, v11

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_2
    iget-wide v0, v5, Ljf/e;->N:J

    .line 72
    .line 73
    iget v2, v5, Ljf/e;->M:I

    .line 74
    .line 75
    iget-object v3, v5, Ljf/e;->L:Ll2/h;

    .line 76
    .line 77
    iget-object v4, v5, Ljf/e;->K:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ll2/i0;

    .line 80
    .line 81
    iget-object v8, v5, Ljf/e;->J:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lbf/d;

    .line 84
    .line 85
    iget-object v8, v5, Ljf/e;->I:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v5, Ljf/e;->H:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v5, Ljf/e;->G:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lni/n;

    .line 96
    .line 97
    iget-object v14, v5, Ljf/e;->F:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Ljf/f;

    .line 100
    .line 101
    :try_start_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object/from16 v12, p1

    .line 105
    .line 106
    move/from16 v26, v11

    .line 107
    .line 108
    move-object v11, v3

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_3
    iget v0, v5, Ljf/e;->M:I

    .line 112
    .line 113
    iget-object v1, v5, Ljf/e;->K:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lbf/d;

    .line 116
    .line 117
    iget-object v8, v5, Ljf/e;->J:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v5, Ljf/e;->I:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v5, Ljf/e;->H:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Lni/n;

    .line 128
    .line 129
    iget-object v14, v5, Ljf/e;->G:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v14, Ll2/i0;

    .line 132
    .line 133
    iget-object v15, v5, Ljf/e;->F:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v15, Ljf/f;

    .line 136
    .line 137
    :try_start_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    move v2, v0

    .line 141
    move-object v3, v8

    .line 142
    move-object v4, v9

    .line 143
    move/from16 v26, v11

    .line 144
    .line 145
    move-object v8, v13

    .line 146
    move-object v9, v14

    .line 147
    move-object v0, v15

    .line 148
    const/16 v23, 0x20

    .line 149
    .line 150
    const-wide v24, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lp70/o;

    .line 163
    .line 164
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    .line 165
    .line 166
    move/from16 v26, v11

    .line 167
    .line 168
    const/16 v23, 0x20

    .line 169
    .line 170
    const-wide v24, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    move/from16 v26, v11

    .line 183
    .line 184
    const/16 v23, 0x20

    .line 185
    .line 186
    const-wide v24, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_6
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Ljf/f;->f:Lfh/b;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v1, "bitmap"

    .line 202
    .line 203
    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v8, :cond_0

    .line 207
    .line 208
    invoke-static {v9, v8}, Lta0/v;->q(Ll2/i0;Lni/n;)Ll2/h;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v14, v1

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    move-object v14, v9

    .line 215
    :goto_0
    const/high16 v1, 0x44800000    # 1024.0f

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    move/from16 p1, v1

    .line 222
    .line 223
    const/16 v23, 0x20

    .line 224
    .line 225
    int-to-long v1, v13

    .line 226
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    const-wide v24, 0xffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    int-to-long v3, v13

    .line 236
    shl-long v1, v1, v23

    .line 237
    .line 238
    and-long v3, v3, v24

    .line 239
    .line 240
    or-long/2addr v1, v3

    .line 241
    new-instance v3, Lni/t;

    .line 242
    .line 243
    move-object v4, v14

    .line 244
    check-cast v4, Ll2/h;

    .line 245
    .line 246
    iget-object v4, v4, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    int-to-float v13, v13

    .line 253
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-float v4, v4

    .line 258
    invoke-direct {v3, v11, v11, v13, v4}, Lni/t;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    invoke-virtual {v3, v1, v2, v4}, Lni/t;->d(JZ)Lni/t;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move/from16 v26, v11

    .line 267
    .line 268
    shr-long v11, v1, v23

    .line 269
    .line 270
    long-to-int v11, v11

    .line 271
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    float-to-int v12, v12

    .line 276
    and-long v1, v1, v24

    .line 277
    .line 278
    long-to-int v1, v1

    .line 279
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    float-to-int v2, v2

    .line 284
    const/16 v13, 0x18

    .line 285
    .line 286
    invoke-static {v12, v2, v10, v13}, Ll2/f0;->h(IIII)Ll2/h;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-wide v11, Ll2/w;->b:J

    .line 307
    .line 308
    invoke-virtual {v1, v11, v12}, Ll2/i;->g(J)V

    .line 309
    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move-object/from16 v20, v1

    .line 316
    .line 317
    invoke-virtual/range {v15 .. v20}, Ll2/c;->t(FFFFLl2/r0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lni/t;->i()J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    move-wide/from16 v16, v11

    .line 325
    .line 326
    shr-long v10, v16, v23

    .line 327
    .line 328
    long-to-int v1, v10

    .line 329
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    float-to-int v1, v1

    .line 334
    and-long v10, v16, v24

    .line 335
    .line 336
    long-to-int v10, v10

    .line 337
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    float-to-int v10, v10

    .line 342
    int-to-long v11, v1

    .line 343
    shl-long v11, v11, v23

    .line 344
    .line 345
    int-to-long v4, v10

    .line 346
    and-long v4, v4, v24

    .line 347
    .line 348
    or-long v17, v11, v4

    .line 349
    .line 350
    invoke-virtual {v3}, Lni/t;->h()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-static {v3, v4}, Lxb0/n;->j0(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v19

    .line 358
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    const/16 v22, 0x6

    .line 363
    .line 364
    move-object v13, v15

    .line 365
    const-wide/16 v15, 0x0

    .line 366
    .line 367
    invoke-static/range {v13 .. v22}, Ll2/u;->h(Ll2/c;Ll2/i0;JJJLl2/i;I)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    move-object/from16 v5, p0

    .line 372
    .line 373
    iput v1, v5, Ljf/e;->O:I

    .line 374
    .line 375
    sget-object v1, Llf/b;->a:Llf/b;

    .line 376
    .line 377
    iget-object v3, v5, Ljf/e;->S:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v3, v5}, Llf/b;->a(Ll2/i0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-ne v1, v7, :cond_1

    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    new-instance v2, Lue/r;

    .line 390
    .line 391
    invoke-direct {v2, v1}, Lue/r;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Ljf/f;->b:Lte/b;

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    iput v3, v5, Ljf/e;->O:I

    .line 398
    .line 399
    invoke-virtual {v1, v2, v5}, Lte/b;->a(Lvm/h;Lx70/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v7, :cond_2

    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_2
    :goto_2
    iget-object v2, v5, Ljf/e;->T:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v3, v5, Ljf/e;->U:Ljava/lang/String;

    .line 410
    .line 411
    instance-of v4, v1, Lp70/n;

    .line 412
    .line 413
    if-nez v4, :cond_8

    .line 414
    .line 415
    :try_start_3
    check-cast v1, Lbf/d;

    .line 416
    .line 417
    iput-object v0, v5, Ljf/e;->F:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v9, v5, Ljf/e;->G:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v8, v5, Ljf/e;->H:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v2, v5, Ljf/e;->I:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v3, v5, Ljf/e;->J:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v1, v5, Ljf/e;->K:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    iput v4, v5, Ljf/e;->M:I

    .line 431
    .line 432
    const/4 v4, 0x3

    .line 433
    iput v4, v5, Ljf/e;->O:I

    .line 434
    .line 435
    invoke-virtual {v6, v5}, Ljf/c;->a(Lx70/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-ne v4, v7, :cond_3

    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_3
    move-object v4, v2

    .line 444
    const/4 v2, 0x0

    .line 445
    :goto_3
    iget-object v1, v1, Lbf/d;->a:Ll2/i0;

    .line 446
    .line 447
    move-object v10, v9

    .line 448
    check-cast v10, Ll2/h;

    .line 449
    .line 450
    iget-object v10, v10, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 451
    .line 452
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    int-to-float v10, v10

    .line 457
    check-cast v9, Ll2/h;

    .line 458
    .line 459
    iget-object v9, v9, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 460
    .line 461
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    int-to-float v9, v9

    .line 466
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    int-to-long v10, v10

    .line 471
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    int-to-long v12, v9

    .line 476
    shl-long v9, v10, v23

    .line 477
    .line 478
    and-long v11, v12, v24

    .line 479
    .line 480
    or-long/2addr v9, v11

    .line 481
    iget-object v11, v0, Ljf/f;->f:Lfh/b;

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v9, v10, v1, v8}, Lfh/b;->c(JLl2/i0;Lni/n;)Ll2/h;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    iget-object v12, v0, Ljf/f;->f:Lfh/b;

    .line 491
    .line 492
    iget-object v13, v0, Ljf/f;->a:Lfi/b0;

    .line 493
    .line 494
    invoke-static {v13, v11}, Lrs/b;->n(Lfi/b0;Ll2/h;)Ll2/i0;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    iput-object v0, v5, Ljf/e;->F:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v8, v5, Ljf/e;->G:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v4, v5, Ljf/e;->H:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v3, v5, Ljf/e;->I:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    iput-object v14, v5, Ljf/e;->J:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v1, v5, Ljf/e;->K:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v11, v5, Ljf/e;->L:Ll2/h;

    .line 512
    .line 513
    iput v2, v5, Ljf/e;->M:I

    .line 514
    .line 515
    iput-wide v9, v5, Ljf/e;->N:J

    .line 516
    .line 517
    const/4 v14, 0x4

    .line 518
    iput v14, v5, Ljf/e;->O:I

    .line 519
    .line 520
    invoke-virtual {v12, v13, v5}, Lfh/b;->a(Ll2/i0;Lx70/c;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    if-ne v12, v7, :cond_4

    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_4
    move-object v14, v0

    .line 529
    move-object v13, v8

    .line 530
    move-object v8, v3

    .line 531
    move-object/from16 v27, v4

    .line 532
    .line 533
    move-object v4, v1

    .line 534
    move-wide v0, v9

    .line 535
    move-object/from16 v9, v27

    .line 536
    .line 537
    :goto_4
    move-object v10, v12

    .line 538
    check-cast v10, Lk2/c;

    .line 539
    .line 540
    iget v3, v10, Lk2/c;->c:F

    .line 541
    .line 542
    iget v12, v10, Lk2/c;->a:F

    .line 543
    .line 544
    sub-float/2addr v3, v12

    .line 545
    cmpg-float v3, v3, v26

    .line 546
    .line 547
    if-nez v3, :cond_6

    .line 548
    .line 549
    iget v3, v10, Lk2/c;->d:F

    .line 550
    .line 551
    iget v12, v10, Lk2/c;->b:F

    .line 552
    .line 553
    sub-float/2addr v3, v12

    .line 554
    cmpg-float v3, v3, v26

    .line 555
    .line 556
    if-eqz v3, :cond_5

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    const-string v1, "The mask is empty"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_6
    :goto_5
    iget-object v3, v14, Ljf/f;->f:Lfh/b;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1, v4, v13}, Lfh/b;->c(JLl2/i0;Lni/n;)Ll2/h;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v4, v14, Ljf/f;->e:Lci/u;

    .line 577
    .line 578
    new-instance v12, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v8, "-erase.png"

    .line 587
    .line 588
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    const/4 v14, 0x0

    .line 596
    iput-object v14, v5, Ljf/e;->F:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v14, v5, Ljf/e;->G:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v11, v5, Ljf/e;->H:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v10, v5, Ljf/e;->I:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v3, v5, Ljf/e;->J:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v14, v5, Ljf/e;->K:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v14, v5, Ljf/e;->L:Ll2/h;

    .line 609
    .line 610
    iput v2, v5, Ljf/e;->M:I

    .line 611
    .line 612
    iput-wide v0, v5, Ljf/e;->N:J

    .line 613
    .line 614
    const/4 v0, 0x5

    .line 615
    iput v0, v5, Ljf/e;->O:I

    .line 616
    .line 617
    move-object v0, v4

    .line 618
    const/16 v4, 0x64

    .line 619
    .line 620
    move-object v1, v3

    .line 621
    move-object v3, v8

    .line 622
    move-object v2, v9

    .line 623
    invoke-virtual/range {v0 .. v5}, Lci/u;->p(Ll2/i0;Ljava/lang/String;Ljava/lang/String;ILx70/c;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-ne v0, v7, :cond_7

    .line 628
    .line 629
    goto/16 :goto_a

    .line 630
    .line 631
    :cond_7
    move-object v0, v1

    .line 632
    move-object v1, v10

    .line 633
    move-object v2, v11

    .line 634
    :goto_6
    iget v3, v1, Lk2/c;->a:F

    .line 635
    .line 636
    iget v4, v1, Lk2/c;->b:F

    .line 637
    .line 638
    move-object v8, v2

    .line 639
    check-cast v8, Ll2/h;

    .line 640
    .line 641
    iget-object v8, v8, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 642
    .line 643
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    int-to-float v8, v8

    .line 648
    div-float/2addr v3, v8

    .line 649
    const/high16 v8, 0x3f800000    # 1.0f

    .line 650
    .line 651
    move/from16 v9, v26

    .line 652
    .line 653
    invoke-static {v3, v9, v8}, Lac/c0;->o(FFF)F

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    move-object v3, v2

    .line 658
    check-cast v3, Ll2/h;

    .line 659
    .line 660
    iget-object v3, v3, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 661
    .line 662
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    int-to-float v3, v3

    .line 667
    div-float v3, v4, v3

    .line 668
    .line 669
    invoke-static {v3, v9, v8}, Lac/c0;->o(FFF)F

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    iget v3, v1, Lk2/c;->c:F

    .line 674
    .line 675
    iget v9, v1, Lk2/c;->a:F

    .line 676
    .line 677
    sub-float/2addr v3, v9

    .line 678
    move-object v9, v2

    .line 679
    check-cast v9, Ll2/h;

    .line 680
    .line 681
    iget-object v9, v9, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 682
    .line 683
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    int-to-float v9, v9

    .line 688
    div-float/2addr v3, v9

    .line 689
    sub-float v9, v8, v11

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    invoke-static {v3, v10, v9}, Lac/c0;->o(FFF)F

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    iget v1, v1, Lk2/c;->d:F

    .line 697
    .line 698
    sub-float/2addr v1, v4

    .line 699
    check-cast v2, Ll2/h;

    .line 700
    .line 701
    iget-object v2, v2, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 702
    .line 703
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    int-to-float v2, v2

    .line 708
    div-float/2addr v1, v2

    .line 709
    sub-float/2addr v8, v12

    .line 710
    const/4 v9, 0x0

    .line 711
    invoke-static {v1, v9, v8}, Lac/c0;->o(FFF)F

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    new-instance v10, Lni/n;

    .line 716
    .line 717
    const/4 v15, 0x1

    .line 718
    invoke-direct/range {v10 .. v15}, Lni/n;-><init>(FFFFI)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lih/a;

    .line 722
    .line 723
    invoke-direct {v1, v0, v10}, Lih/a;-><init>(Ll2/i0;Lni/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :goto_7
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object v1, v0

    .line 732
    :cond_8
    :goto_8
    new-instance v0, Lp70/o;

    .line 733
    .line 734
    invoke-direct {v0, v1}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eqz v2, :cond_b

    .line 742
    .line 743
    instance-of v2, v2, Lqe/r;

    .line 744
    .line 745
    if-eqz v2, :cond_b

    .line 746
    .line 747
    iput-object v0, v5, Ljf/e;->F:Ljava/lang/Object;

    .line 748
    .line 749
    const/4 v14, 0x0

    .line 750
    iput-object v14, v5, Ljf/e;->G:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v1, v5, Ljf/e;->H:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v14, v5, Ljf/e;->I:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v14, v5, Ljf/e;->J:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v14, v5, Ljf/e;->K:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v14, v5, Ljf/e;->L:Ll2/h;

    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    iput v4, v5, Ljf/e;->M:I

    .line 764
    .line 765
    const/4 v1, 0x6

    .line 766
    iput v1, v5, Ljf/e;->O:I

    .line 767
    .line 768
    iget-object v1, v6, Ljf/c;->a:Lvf/b;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v2, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 776
    .line 777
    .line 778
    check-cast v1, Lvf/b0;

    .line 779
    .line 780
    const-string v3, "remove_bg_credit"

    .line 781
    .line 782
    invoke-virtual {v1, v3, v2, v5}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 787
    .line 788
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 789
    .line 790
    if-ne v1, v2, :cond_9

    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_9
    move-object v1, v3

    .line 794
    :goto_9
    if-ne v1, v2, :cond_a

    .line 795
    .line 796
    move-object v3, v1

    .line 797
    :cond_a
    if-ne v3, v7, :cond_b

    .line 798
    .line 799
    :goto_a
    return-object v7

    .line 800
    :cond_b
    :goto_b
    return-object v0

    .line 801
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

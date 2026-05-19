.class public final Lt20/g;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Ls20/z2;

.field public G:Ljava/lang/String;

.field public H:Lg30/u3;

.field public I:Ld30/e1;

.field public J:Lg30/u3;

.field public K:Ld30/e1;

.field public L:Ld30/e1;

.field public M:Lg30/u3;

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public synthetic T:Ld30/e1;

.field public synthetic U:Ljava/util/List;

.field public final synthetic V:Z


# direct methods
.method public constructor <init>(ZLv70/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt20/g;->V:Z

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance v0, Lt20/g;

    .line 8
    .line 9
    iget-boolean v1, p0, Lt20/g;->V:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lt20/g;-><init>(ZLv70/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lt20/g;->T:Ld30/e1;

    .line 15
    .line 16
    iput-object p2, v0, Lt20/g;->U:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt20/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lt20/g;->T:Ld30/e1;

    .line 4
    .line 5
    iget-object v2, v1, Lt20/g;->U:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v4, v1, Lt20/g;->S:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lt20/g;->H:Lg30/u3;

    .line 25
    .line 26
    check-cast v0, Lg30/u3;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget v0, v1, Lt20/g;->R:F

    .line 33
    .line 34
    iget v2, v1, Lt20/g;->Q:F

    .line 35
    .line 36
    iget v4, v1, Lt20/g;->P:F

    .line 37
    .line 38
    iget v5, v1, Lt20/g;->N:I

    .line 39
    .line 40
    iget-object v7, v1, Lt20/g;->J:Lg30/u3;

    .line 41
    .line 42
    check-cast v7, Lg30/u3;

    .line 43
    .line 44
    iget-object v8, v1, Lt20/g;->I:Ld30/e1;

    .line 45
    .line 46
    iget-object v9, v1, Lt20/g;->H:Lg30/u3;

    .line 47
    .line 48
    check-cast v9, Lg30/u3;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v7

    .line 54
    move v7, v5

    .line 55
    move v5, v4

    .line 56
    move v4, v2

    .line 57
    move v2, v0

    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :pswitch_2
    iget v2, v1, Lt20/g;->R:F

    .line 63
    .line 64
    iget v4, v1, Lt20/g;->Q:F

    .line 65
    .line 66
    iget v5, v1, Lt20/g;->P:F

    .line 67
    .line 68
    iget v7, v1, Lt20/g;->N:I

    .line 69
    .line 70
    iget-object v8, v1, Lt20/g;->K:Ld30/e1;

    .line 71
    .line 72
    iget-object v9, v1, Lt20/g;->J:Lg30/u3;

    .line 73
    .line 74
    check-cast v9, Lg30/u3;

    .line 75
    .line 76
    iget-object v10, v1, Lt20/g;->I:Ld30/e1;

    .line 77
    .line 78
    iget-object v11, v1, Lt20/g;->H:Lg30/u3;

    .line 79
    .line 80
    check-cast v11, Lg30/u3;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v13, v10

    .line 86
    move-object v10, v8

    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :pswitch_3
    iget v2, v1, Lt20/g;->R:F

    .line 92
    .line 93
    iget v4, v1, Lt20/g;->Q:F

    .line 94
    .line 95
    iget v5, v1, Lt20/g;->P:F

    .line 96
    .line 97
    iget v7, v1, Lt20/g;->N:I

    .line 98
    .line 99
    iget-object v8, v1, Lt20/g;->M:Lg30/u3;

    .line 100
    .line 101
    check-cast v8, Lg30/u3;

    .line 102
    .line 103
    iget-object v9, v1, Lt20/g;->L:Ld30/e1;

    .line 104
    .line 105
    iget-object v10, v1, Lt20/g;->K:Ld30/e1;

    .line 106
    .line 107
    iget-object v11, v1, Lt20/g;->J:Lg30/u3;

    .line 108
    .line 109
    check-cast v11, Lg30/u3;

    .line 110
    .line 111
    iget-object v12, v1, Lt20/g;->I:Ld30/e1;

    .line 112
    .line 113
    iget-object v13, v1, Lt20/g;->H:Lg30/u3;

    .line 114
    .line 115
    check-cast v13, Lg30/u3;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v13, v12

    .line 121
    move-object/from16 v12, p1

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :pswitch_4
    iget v2, v1, Lt20/g;->R:F

    .line 126
    .line 127
    iget v4, v1, Lt20/g;->Q:F

    .line 128
    .line 129
    iget v5, v1, Lt20/g;->P:F

    .line 130
    .line 131
    iget v7, v1, Lt20/g;->N:I

    .line 132
    .line 133
    iget-object v8, v1, Lt20/g;->L:Ld30/e1;

    .line 134
    .line 135
    iget-object v9, v1, Lt20/g;->K:Ld30/e1;

    .line 136
    .line 137
    iget-object v10, v1, Lt20/g;->J:Lg30/u3;

    .line 138
    .line 139
    check-cast v10, Lg30/u3;

    .line 140
    .line 141
    iget-object v11, v1, Lt20/g;->I:Ld30/e1;

    .line 142
    .line 143
    iget-object v12, v1, Lt20/g;->H:Lg30/u3;

    .line 144
    .line 145
    check-cast v12, Lg30/u3;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v13, v11

    .line 151
    move-object v11, v10

    .line 152
    move-object v10, v9

    .line 153
    move v9, v4

    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :pswitch_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_6
    iget v0, v1, Lt20/g;->O:I

    .line 163
    .line 164
    iget v2, v1, Lt20/g;->R:F

    .line 165
    .line 166
    iget v4, v1, Lt20/g;->Q:F

    .line 167
    .line 168
    iget v5, v1, Lt20/g;->P:F

    .line 169
    .line 170
    iget v7, v1, Lt20/g;->N:I

    .line 171
    .line 172
    iget-object v8, v1, Lt20/g;->J:Lg30/u3;

    .line 173
    .line 174
    check-cast v8, Lg30/u3;

    .line 175
    .line 176
    iget-object v9, v1, Lt20/g;->I:Ld30/e1;

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v12, v9

    .line 182
    move v9, v4

    .line 183
    move v4, v2

    .line 184
    move v2, v0

    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :pswitch_7
    iget v2, v1, Lt20/g;->O:I

    .line 190
    .line 191
    iget v4, v1, Lt20/g;->R:F

    .line 192
    .line 193
    iget v5, v1, Lt20/g;->Q:F

    .line 194
    .line 195
    iget v7, v1, Lt20/g;->P:F

    .line 196
    .line 197
    iget v8, v1, Lt20/g;->N:I

    .line 198
    .line 199
    iget-object v9, v1, Lt20/g;->K:Ld30/e1;

    .line 200
    .line 201
    iget-object v10, v1, Lt20/g;->J:Lg30/u3;

    .line 202
    .line 203
    check-cast v10, Lg30/u3;

    .line 204
    .line 205
    iget-object v11, v1, Lt20/g;->I:Ld30/e1;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v12, v11

    .line 211
    move-object v11, v9

    .line 212
    move v9, v5

    .line 213
    move-object/from16 v5, p1

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :pswitch_8
    iget-object v2, v1, Lt20/g;->G:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v1, Lt20/g;->F:Ls20/z2;

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v7, v2

    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_9
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v4, v4, Lr20/d;->q:Ls20/z2;

    .line 236
    .line 237
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    instance-of v7, v4, Ls20/y2;

    .line 241
    .line 242
    if-nez v7, :cond_0

    .line 243
    .line 244
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v4, v2}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_0
    const/4 v7, 0x0

    .line 258
    invoke-static {v2, v7}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lg30/u3;

    .line 263
    .line 264
    if-eqz v7, :cond_1

    .line 265
    .line 266
    invoke-interface {v7, v0}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_1

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    goto :goto_0

    .line 277
    :cond_1
    move-object v7, v6

    .line 278
    :goto_0
    invoke-static {v2, v5}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lg30/u3;

    .line 283
    .line 284
    iput-object v0, v1, Lt20/g;->T:Ld30/e1;

    .line 285
    .line 286
    iput-object v6, v1, Lt20/g;->U:Ljava/util/List;

    .line 287
    .line 288
    iput-object v4, v1, Lt20/g;->F:Ls20/z2;

    .line 289
    .line 290
    iput-object v7, v1, Lt20/g;->G:Ljava/lang/String;

    .line 291
    .line 292
    iput v5, v1, Lt20/g;->S:I

    .line 293
    .line 294
    invoke-interface {v0, v2, v1}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v3, :cond_2

    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    check-cast v4, Ls20/y2;

    .line 309
    .line 310
    invoke-interface {v4}, Ls20/y2;->l()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v8}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Ls20/v2;

    .line 319
    .line 320
    invoke-interface {v8}, Ls20/v2;->a()F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iget v9, v9, Lr20/d;->e:F

    .line 329
    .line 330
    cmpl-float v9, v9, v8

    .line 331
    .line 332
    if-ltz v9, :cond_3

    .line 333
    .line 334
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v4, v2}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_3
    iget-boolean v9, v1, Lt20/g;->V:Z

    .line 348
    .line 349
    if-eqz v9, :cond_6

    .line 350
    .line 351
    if-nez v2, :cond_5

    .line 352
    .line 353
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget-object v9, v9, Lr20/d;->o:Lz20/c;

    .line 358
    .line 359
    invoke-virtual {v9}, Lz20/c;->q0()Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const/4 v10, 0x0

    .line 364
    if-eqz v9, :cond_4

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    goto :goto_2

    .line 371
    :cond_4
    move v9, v10

    .line 372
    :goto_2
    sub-float/2addr v9, v8

    .line 373
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    goto :goto_3

    .line 378
    :cond_5
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget-object v9, v9, Lr20/d;->a:Ln20/w;

    .line 383
    .line 384
    iget-object v9, v9, Ln20/w;->a:Lr20/c;

    .line 385
    .line 386
    iget v9, v9, Lr20/c;->F:F

    .line 387
    .line 388
    int-to-float v10, v2

    .line 389
    mul-float/2addr v9, v10

    .line 390
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    :goto_3
    add-float v10, v8, v9

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_6
    if-eqz v2, :cond_7

    .line 398
    .line 399
    invoke-interface {v4}, Ls20/y2;->l()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v9}, Lja0/g;->P(Ljava/util/List;)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-le v2, v9, :cond_8

    .line 408
    .line 409
    :cond_7
    invoke-interface {v4}, Ls20/y2;->l()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lja0/g;->P(Ljava/util/List;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    :cond_8
    invoke-interface {v4}, Ls20/y2;->l()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, Ls20/v2;

    .line 426
    .line 427
    invoke-interface {v9}, Ls20/v2;->a()F

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    sub-float v9, v10, v8

    .line 432
    .line 433
    :goto_4
    if-eqz v7, :cond_9

    .line 434
    .line 435
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 436
    .line 437
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const-string v11, "toLowerCase(...)"

    .line 442
    .line 443
    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_9
    move-object v7, v6

    .line 448
    :goto_5
    if-eqz v7, :cond_17

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    const v12, -0x3cc89b6d

    .line 455
    .line 456
    .line 457
    const/4 v13, 0x2

    .line 458
    if-eq v11, v12, :cond_12

    .line 459
    .line 460
    const v5, -0x21ced359

    .line 461
    .line 462
    .line 463
    if-eq v11, v5, :cond_b

    .line 464
    .line 465
    const v2, -0x1978ef96

    .line 466
    .line 467
    .line 468
    if-eq v11, v2, :cond_a

    .line 469
    .line 470
    goto/16 :goto_d

    .line 471
    .line 472
    :cond_a
    const-string v2, "pingpong"

    .line 473
    .line 474
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_17

    .line 479
    .line 480
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget v2, v2, Lr20/d;->e:F

    .line 485
    .line 486
    sub-float v2, v8, v2

    .line 487
    .line 488
    div-float/2addr v2, v9

    .line 489
    float-to-int v2, v2

    .line 490
    rem-int/2addr v2, v13

    .line 491
    if-nez v2, :cond_17

    .line 492
    .line 493
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget v3, v3, Lr20/d;->e:F

    .line 502
    .line 503
    sub-float v3, v8, v3

    .line 504
    .line 505
    rem-float/2addr v3, v9

    .line 506
    add-float/2addr v3, v8

    .line 507
    iget v5, v2, Lr20/d;->e:F

    .line 508
    .line 509
    :try_start_0
    iput v3, v2, Lr20/d;->e:F

    .line 510
    .line 511
    invoke-interface {v4, v2}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    iput v5, v2, Lr20/d;->e:F

    .line 516
    .line 517
    invoke-static {v3, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    iput v5, v2, Lr20/d;->e:F

    .line 524
    .line 525
    throw v0

    .line 526
    :cond_b
    const-string v5, "continue"

    .line 527
    .line 528
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_c

    .line 533
    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :cond_c
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget v7, v5, Lr20/d;->e:F

    .line 541
    .line 542
    :try_start_1
    iput v8, v5, Lr20/d;->e:F

    .line 543
    .line 544
    invoke-interface {v4, v5}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 548
    iput v7, v5, Lr20/d;->e:F

    .line 549
    .line 550
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const v7, 0x3a83126f    # 0.001f

    .line 555
    .line 556
    .line 557
    add-float/2addr v7, v8

    .line 558
    iget v12, v5, Lr20/d;->e:F

    .line 559
    .line 560
    :try_start_2
    iput v7, v5, Lr20/d;->e:F

    .line 561
    .line 562
    invoke-interface {v4, v5}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 566
    iput v12, v5, Lr20/d;->e:F

    .line 567
    .line 568
    invoke-static {v11, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-static {v4, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iput-object v0, v1, Lt20/g;->T:Ld30/e1;

    .line 577
    .line 578
    iput-object v6, v1, Lt20/g;->U:Ljava/util/List;

    .line 579
    .line 580
    iput-object v6, v1, Lt20/g;->F:Ls20/z2;

    .line 581
    .line 582
    iput-object v6, v1, Lt20/g;->G:Ljava/lang/String;

    .line 583
    .line 584
    move-object v5, v12

    .line 585
    check-cast v5, Lg30/u3;

    .line 586
    .line 587
    iput-object v5, v1, Lt20/g;->H:Lg30/u3;

    .line 588
    .line 589
    iput-object v0, v1, Lt20/g;->I:Ld30/e1;

    .line 590
    .line 591
    iput-object v5, v1, Lt20/g;->J:Lg30/u3;

    .line 592
    .line 593
    iput-object v0, v1, Lt20/g;->K:Ld30/e1;

    .line 594
    .line 595
    iput-object v0, v1, Lt20/g;->L:Ld30/e1;

    .line 596
    .line 597
    iput v2, v1, Lt20/g;->N:I

    .line 598
    .line 599
    iput v8, v1, Lt20/g;->P:F

    .line 600
    .line 601
    iput v9, v1, Lt20/g;->Q:F

    .line 602
    .line 603
    iput v10, v1, Lt20/g;->R:F

    .line 604
    .line 605
    const/4 v5, 0x5

    .line 606
    iput v5, v1, Lt20/g;->S:I

    .line 607
    .line 608
    invoke-interface {v0, v12, v4, v1}, Ld30/e1;->W(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-ne v4, v3, :cond_d

    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_d
    move-object v13, v0

    .line 617
    move v7, v2

    .line 618
    move v5, v8

    .line 619
    move v2, v10

    .line 620
    move-object v11, v12

    .line 621
    move-object v8, v13

    .line 622
    move-object v10, v8

    .line 623
    :goto_6
    check-cast v4, Lg30/u3;

    .line 624
    .line 625
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    iget v14, v14, Lr20/d;->e:F

    .line 630
    .line 631
    new-instance v15, Ljava/lang/Float;

    .line 632
    .line 633
    invoke-direct {v15, v14}, Ljava/lang/Float;-><init>(F)V

    .line 634
    .line 635
    .line 636
    invoke-static {v15, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    iput-object v0, v1, Lt20/g;->T:Ld30/e1;

    .line 641
    .line 642
    iput-object v6, v1, Lt20/g;->U:Ljava/util/List;

    .line 643
    .line 644
    iput-object v6, v1, Lt20/g;->F:Ls20/z2;

    .line 645
    .line 646
    iput-object v6, v1, Lt20/g;->G:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v6, v1, Lt20/g;->H:Lg30/u3;

    .line 649
    .line 650
    iput-object v13, v1, Lt20/g;->I:Ld30/e1;

    .line 651
    .line 652
    move-object v15, v11

    .line 653
    check-cast v15, Lg30/u3;

    .line 654
    .line 655
    iput-object v15, v1, Lt20/g;->J:Lg30/u3;

    .line 656
    .line 657
    iput-object v10, v1, Lt20/g;->K:Ld30/e1;

    .line 658
    .line 659
    iput-object v8, v1, Lt20/g;->L:Ld30/e1;

    .line 660
    .line 661
    move-object v15, v4

    .line 662
    check-cast v15, Lg30/u3;

    .line 663
    .line 664
    iput-object v15, v1, Lt20/g;->M:Lg30/u3;

    .line 665
    .line 666
    iput v7, v1, Lt20/g;->N:I

    .line 667
    .line 668
    iput v5, v1, Lt20/g;->P:F

    .line 669
    .line 670
    iput v9, v1, Lt20/g;->Q:F

    .line 671
    .line 672
    iput v2, v1, Lt20/g;->R:F

    .line 673
    .line 674
    const/4 v15, 0x6

    .line 675
    iput v15, v1, Lt20/g;->S:I

    .line 676
    .line 677
    invoke-interface {v0, v12, v14, v1}, Ld30/e1;->W(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    if-ne v12, v3, :cond_e

    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :cond_e
    move-object/from16 v16, v8

    .line 686
    .line 687
    move-object v8, v4

    .line 688
    move v4, v9

    .line 689
    move-object/from16 v9, v16

    .line 690
    .line 691
    :goto_7
    check-cast v12, Lg30/u3;

    .line 692
    .line 693
    iput-object v0, v1, Lt20/g;->T:Ld30/e1;

    .line 694
    .line 695
    iput-object v6, v1, Lt20/g;->U:Ljava/util/List;

    .line 696
    .line 697
    iput-object v6, v1, Lt20/g;->F:Ls20/z2;

    .line 698
    .line 699
    iput-object v6, v1, Lt20/g;->G:Ljava/lang/String;

    .line 700
    .line 701
    iput-object v6, v1, Lt20/g;->H:Lg30/u3;

    .line 702
    .line 703
    iput-object v13, v1, Lt20/g;->I:Ld30/e1;

    .line 704
    .line 705
    move-object v14, v11

    .line 706
    check-cast v14, Lg30/u3;

    .line 707
    .line 708
    iput-object v14, v1, Lt20/g;->J:Lg30/u3;

    .line 709
    .line 710
    iput-object v10, v1, Lt20/g;->K:Ld30/e1;

    .line 711
    .line 712
    iput-object v6, v1, Lt20/g;->L:Ld30/e1;

    .line 713
    .line 714
    iput-object v6, v1, Lt20/g;->M:Lg30/u3;

    .line 715
    .line 716
    iput v7, v1, Lt20/g;->N:I

    .line 717
    .line 718
    iput v5, v1, Lt20/g;->P:F

    .line 719
    .line 720
    iput v4, v1, Lt20/g;->Q:F

    .line 721
    .line 722
    iput v2, v1, Lt20/g;->R:F

    .line 723
    .line 724
    const/4 v14, 0x7

    .line 725
    iput v14, v1, Lt20/g;->S:I

    .line 726
    .line 727
    invoke-interface {v9, v8, v12, v1}, Ld30/e1;->C0(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    if-ne v8, v3, :cond_f

    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :cond_f
    move-object v9, v11

    .line 736
    :goto_8
    check-cast v8, Lg30/u3;

    .line 737
    .line 738
    new-instance v11, Ljava/lang/Integer;

    .line 739
    .line 740
    const/16 v12, 0x3e8

    .line 741
    .line 742
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v11, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v6, v1, Lt20/g;->T:Ld30/e1;

    .line 750
    .line 751
    iput-object v6, v1, Lt20/g;->U:Ljava/util/List;

    .line 752
    .line 753
    iput-object v6, v1, Lt20/g;->F:Ls20/z2;

    .line 754
    .line 755
    iput-object v6, v1, Lt20/g;->G:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v6, v1, Lt20/g;->H:Lg30/u3;

    .line 758
    .line 759
    iput-object v13, v1, Lt20/g;->I:Ld30/e1;

    .line 760
    .line 761
    move-object v11, v9

    .line 762
    check-cast v11, Lg30/u3;

    .line 763
    .line 764
    iput-object v11, v1, Lt20/g;->J:Lg30/u3;

    .line 765
    .line 766
    iput-object v6, v1, Lt20/g;->K:Ld30/e1;

    .line 767
    .line 768
    iput v7, v1, Lt20/g;->N:I

    .line 769
    .line 770
    iput v5, v1, Lt20/g;->P:F

    .line 771
    .line 772
    iput v4, v1, Lt20/g;->Q:F

    .line 773
    .line 774
    iput v2, v1, Lt20/g;->R:F

    .line 775
    .line 776
    const/16 v11, 0x8

    .line 777
    .line 778
    iput v11, v1, Lt20/g;->S:I

    .line 779
    .line 780
    invoke-interface {v10, v8, v0, v1}, Ld30/e1;->C0(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-ne v0, v3, :cond_10

    .line 785
    .line 786
    goto/16 :goto_c

    .line 787
    .line 788
    :cond_10
    move-object v8, v13

    .line 789
    :goto_9
    check-cast v0, Lg30/u3;

    .line 790
    .line 791
    iput-object v6, v1, Lt20/g;->T:Ld30/e1;

    .line 792
    .line 793
    iput-object v6, v1, Lt20/g;->U:Ljava/util/List;

    .line 794
    .line 795
    iput-object v6, v1, Lt20/g;->F:Ls20/z2;

    .line 796
    .line 797
    iput-object v6, v1, Lt20/g;->G:Ljava/lang/String;

    .line 798
    .line 799
    iput-object v6, v1, Lt20/g;->H:Lg30/u3;

    .line 800
    .line 801
    iput-object v6, v1, Lt20/g;->I:Ld30/e1;

    .line 802
    .line 803
    iput-object v6, v1, Lt20/g;->J:Lg30/u3;

    .line 804
    .line 805
    iput v7, v1, Lt20/g;->N:I

    .line 806
    .line 807
    iput v5, v1, Lt20/g;->P:F

    .line 808
    .line 809
    iput v4, v1, Lt20/g;->Q:F

    .line 810
    .line 811
    iput v2, v1, Lt20/g;->R:F

    .line 812
    .line 813
    const/16 v2, 0x9

    .line 814
    .line 815
    iput v2, v1, Lt20/g;->S:I

    .line 816
    .line 817
    invoke-interface {v8, v9, v0, v1}, Ld30/e1;->s(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-ne v0, v3, :cond_11

    .line 822
    .line 823
    goto/16 :goto_c

    .line 824
    .line 825
    :cond_11
    return-object v0

    .line 826
    :catchall_1
    move-exception v0

    .line 827
    iput v12, v5, Lr20/d;->e:F

    .line 828
    .line 829
    throw v0

    .line 830
    :catchall_2
    move-exception v0

    .line 831
    iput v7, v5, Lr20/d;->e:F

    .line 832
    .line 833
    throw v0

    .line 834
    :cond_12
    const-string v11, "offset"

    .line 835
    .line 836
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-nez v7, :cond_13

    .line 841
    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :cond_13
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    iget v11, v7, Lr20/d;->e:F

    .line 849
    .line 850
    :try_start_3
    iput v8, v7, Lr20/d;->e:F

    .line 851
    .line 852
    invoke-interface {v4, v7}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 856
    iput v11, v7, Lr20/d;->e:F

    .line 857
    .line 858
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    iget v11, v7, Lr20/d;->e:F

    .line 863
    .line 864
    :try_start_4
    iput v10, v7, Lr20/d;->e:F

    .line 865
    .line 866
    invoke-interface {v4, v7}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 870
    iput v11, v7, Lr20/d;->e:F

    .line 871
    .line 872
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    iget v11, v11, Lr20/d;->e:F

    .line 881
    .line 882
    sub-float v11, v8, v11

    .line 883
    .line 884
    rem-float/2addr v11, v9

    .line 885
    sub-float v11, v9, v11

    .line 886
    .line 887
    add-float/2addr v11, v8

    .line 888
    iget v15, v7, Lr20/d;->e:F

    .line 889
    .line 890
    :try_start_5
    iput v11, v7, Lr20/d;->e:F

    .line 891
    .line 892
    invoke-interface {v4, v7}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 896
    iput v15, v7, Lr20/d;->e:F

    .line 897
    .line 898
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    iget v7, v7, Lr20/d;->e:F

    .line 903
    .line 904
    sub-float v7, v8, v7

    .line 905
    .line 906
    div-float/2addr v7, v9

    .line 907
    float-to-int v7, v7

    .line 908
    add-int/2addr v7, v5

    .line 909
    invoke-static {v4, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-static {v14, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-static {v12, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    iput-object v0, v1, Lt20/g;->T:Ld30/e1;

    .line 922
    .line 923
    iput-object v6, v1, Lt20/g;->U:Ljava/util/List;

    .line 924
    .line 925
    iput-object v6, v1, Lt20/g;->F:Ls20/z2;

    .line 926
    .line 927
    iput-object v6, v1, Lt20/g;->G:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v6, v1, Lt20/g;->H:Lg30/u3;

    .line 930
    .line 931
    iput-object v0, v1, Lt20/g;->I:Ld30/e1;

    .line 932
    .line 933
    move-object v12, v4

    .line 934
    check-cast v12, Lg30/u3;

    .line 935
    .line 936
    iput-object v12, v1, Lt20/g;->J:Lg30/u3;

    .line 937
    .line 938
    iput-object v0, v1, Lt20/g;->K:Ld30/e1;

    .line 939
    .line 940
    iput v2, v1, Lt20/g;->N:I

    .line 941
    .line 942
    iput v8, v1, Lt20/g;->P:F

    .line 943
    .line 944
    iput v9, v1, Lt20/g;->Q:F

    .line 945
    .line 946
    iput v10, v1, Lt20/g;->R:F

    .line 947
    .line 948
    iput v7, v1, Lt20/g;->O:I

    .line 949
    .line 950
    iput v13, v1, Lt20/g;->S:I

    .line 951
    .line 952
    invoke-interface {v0, v5, v11, v1}, Ld30/e1;->W(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    if-ne v5, v3, :cond_14

    .line 957
    .line 958
    goto/16 :goto_c

    .line 959
    .line 960
    :cond_14
    move v11, v8

    .line 961
    move v8, v2

    .line 962
    move v2, v7

    .line 963
    move v7, v11

    .line 964
    move v11, v10

    .line 965
    move-object v10, v4

    .line 966
    move v4, v11

    .line 967
    move-object v11, v0

    .line 968
    move-object v12, v11

    .line 969
    :goto_a
    check-cast v5, Lg30/u3;

    .line 970
    .line 971
    new-instance v13, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v13, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iput-object v6, v1, Lt20/g;->T:Ld30/e1;

    .line 981
    .line 982
    iput-object v6, v1, Lt20/g;->U:Ljava/util/List;

    .line 983
    .line 984
    iput-object v6, v1, Lt20/g;->F:Ls20/z2;

    .line 985
    .line 986
    iput-object v6, v1, Lt20/g;->G:Ljava/lang/String;

    .line 987
    .line 988
    iput-object v6, v1, Lt20/g;->H:Lg30/u3;

    .line 989
    .line 990
    iput-object v12, v1, Lt20/g;->I:Ld30/e1;

    .line 991
    .line 992
    move-object v13, v10

    .line 993
    check-cast v13, Lg30/u3;

    .line 994
    .line 995
    iput-object v13, v1, Lt20/g;->J:Lg30/u3;

    .line 996
    .line 997
    iput-object v6, v1, Lt20/g;->K:Ld30/e1;

    .line 998
    .line 999
    iput v8, v1, Lt20/g;->N:I

    .line 1000
    .line 1001
    iput v7, v1, Lt20/g;->P:F

    .line 1002
    .line 1003
    iput v9, v1, Lt20/g;->Q:F

    .line 1004
    .line 1005
    iput v4, v1, Lt20/g;->R:F

    .line 1006
    .line 1007
    iput v2, v1, Lt20/g;->O:I

    .line 1008
    .line 1009
    const/4 v13, 0x3

    .line 1010
    iput v13, v1, Lt20/g;->S:I

    .line 1011
    .line 1012
    invoke-interface {v11, v5, v0, v1}, Ld30/e1;->C0(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-ne v0, v3, :cond_15

    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :cond_15
    move v5, v7

    .line 1020
    move v7, v8

    .line 1021
    move-object v8, v10

    .line 1022
    :goto_b
    check-cast v0, Lg30/u3;

    .line 1023
    .line 1024
    iput-object v6, v1, Lt20/g;->T:Ld30/e1;

    .line 1025
    .line 1026
    iput-object v6, v1, Lt20/g;->U:Ljava/util/List;

    .line 1027
    .line 1028
    iput-object v6, v1, Lt20/g;->F:Ls20/z2;

    .line 1029
    .line 1030
    iput-object v6, v1, Lt20/g;->G:Ljava/lang/String;

    .line 1031
    .line 1032
    iput-object v6, v1, Lt20/g;->H:Lg30/u3;

    .line 1033
    .line 1034
    iput-object v6, v1, Lt20/g;->I:Ld30/e1;

    .line 1035
    .line 1036
    iput-object v6, v1, Lt20/g;->J:Lg30/u3;

    .line 1037
    .line 1038
    iput v7, v1, Lt20/g;->N:I

    .line 1039
    .line 1040
    iput v5, v1, Lt20/g;->P:F

    .line 1041
    .line 1042
    iput v9, v1, Lt20/g;->Q:F

    .line 1043
    .line 1044
    iput v4, v1, Lt20/g;->R:F

    .line 1045
    .line 1046
    iput v2, v1, Lt20/g;->O:I

    .line 1047
    .line 1048
    const/4 v2, 0x4

    .line 1049
    iput v2, v1, Lt20/g;->S:I

    .line 1050
    .line 1051
    invoke-interface {v12, v8, v0, v1}, Ld30/e1;->W(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-ne v0, v3, :cond_16

    .line 1056
    .line 1057
    :goto_c
    return-object v3

    .line 1058
    :cond_16
    return-object v0

    .line 1059
    :catchall_3
    move-exception v0

    .line 1060
    iput v15, v7, Lr20/d;->e:F

    .line 1061
    .line 1062
    throw v0

    .line 1063
    :catchall_4
    move-exception v0

    .line 1064
    iput v11, v7, Lr20/d;->e:F

    .line 1065
    .line 1066
    throw v0

    .line 1067
    :catchall_5
    move-exception v0

    .line 1068
    iput v11, v7, Lr20/d;->e:F

    .line 1069
    .line 1070
    throw v0

    .line 1071
    :cond_17
    :goto_d
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    iget v3, v3, Lr20/d;->e:F

    .line 1080
    .line 1081
    sub-float v3, v8, v3

    .line 1082
    .line 1083
    rem-float/2addr v3, v9

    .line 1084
    sub-float/2addr v9, v3

    .line 1085
    add-float/2addr v9, v8

    .line 1086
    iget v3, v2, Lr20/d;->e:F

    .line 1087
    .line 1088
    :try_start_6
    iput v9, v2, Lr20/d;->e:F

    .line 1089
    .line 1090
    invoke-interface {v4, v2}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1094
    iput v3, v2, Lr20/d;->e:F

    .line 1095
    .line 1096
    invoke-static {v4, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :catchall_6
    move-exception v0

    .line 1102
    iput v3, v2, Lr20/d;->e:F

    .line 1103
    .line 1104
    throw v0

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

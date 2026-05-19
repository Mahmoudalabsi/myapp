.class public final synthetic Landroidx/compose/material3/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf0/i;Lf0/j3;Lr80/i1;Lf0/u2;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    iput p2, p0, Landroidx/compose/material3/x;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/x;->G:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x;->H:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/x;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/material3/x;->F:I

    iput-object p1, p0, Landroidx/compose/material3/x;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/x;->H:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Landroidx/compose/material3/fb;Lkotlin/jvm/internal/c0;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/x;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/x;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/x;->I:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lf0/s2;Lkotlin/jvm/internal/c0;Lf0/l;)V
    .locals 0

    .line 4
    const/16 p4, 0xc

    iput p4, p0, Landroidx/compose/material3/x;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/x;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/x;->I:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/material3/x;->F:I

    .line 4
    .line 5
    const-string v2, "$this$DisposableEffect"

    .line 6
    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v8, "path"

    .line 10
    .line 11
    const/4 v11, 0x5

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/high16 v16, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const-wide v17, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x0

    .line 24
    sget-object v19, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    const/16 v20, 0x20

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    iget-object v4, v1, Landroidx/compose/material3/x;->I:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v15, v1, Landroidx/compose/material3/x;->H:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, v1, Landroidx/compose/material3/x;->G:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v5, Lp1/h3;

    .line 39
    .line 40
    check-cast v15, Lp1/h3;

    .line 41
    .line 42
    check-cast v4, Lp1/h3;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ll2/g0;

    .line 47
    .line 48
    const-string v2, "$this$graphicsLayer"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    check-cast v0, Ll2/y0;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ll2/y0;->h(F)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Ll2/y0;->j(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Ll2/y0;->l(F)V

    .line 92
    .line 93
    .line 94
    return-object v19

    .line 95
    :pswitch_0
    check-cast v5, Ld3/j1;

    .line 96
    .line 97
    check-cast v15, Ll1/f0;

    .line 98
    .line 99
    check-cast v4, Ld3/d2;

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ld3/c2;

    .line 104
    .line 105
    invoke-interface {v5}, Ld3/b0;->n0()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-object v2, v15, Ll1/f0;->T:Ll1/s;

    .line 112
    .line 113
    invoke-virtual {v2}, Ll1/s;->e()Ll1/p0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v15, Ll1/f0;->T:Ll1/s;

    .line 118
    .line 119
    iget-object v3, v3, Ll1/s;->e:Lp1/j0;

    .line 120
    .line 121
    invoke-virtual {v3}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ll1/p0;->d(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, v15, Ll1/f0;->T:Ll1/s;

    .line 131
    .line 132
    invoke-virtual {v2}, Ll1/s;->i()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_0
    iget-object v3, v15, Ll1/f0;->V:Lf0/t1;

    .line 137
    .line 138
    sget-object v5, Lf0/t1;->G:Lf0/t1;

    .line 139
    .line 140
    if-ne v3, v5, :cond_1

    .line 141
    .line 142
    move v5, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move v5, v13

    .line 145
    :goto_1
    sget-object v6, Lf0/t1;->F:Lf0/t1;

    .line 146
    .line 147
    if-ne v3, v6, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move v2, v13

    .line 151
    :goto_2
    iput-boolean v12, v0, Ld3/c2;->F:Z

    .line 152
    .line 153
    invoke-static {v5}, Li80/b;->g0(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v2}, Li80/b;->g0(F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v4, v3, v2, v13}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 162
    .line 163
    .line 164
    iput-boolean v10, v0, Ld3/c2;->F:Z

    .line 165
    .line 166
    return-object v19

    .line 167
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    check-cast v15, Lr80/c0;

    .line 170
    .line 171
    check-cast v4, Landroidx/compose/material3/ab;

    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Ln3/a0;

    .line 176
    .line 177
    new-instance v2, Ll1/a;

    .line 178
    .line 179
    invoke-direct {v2, v12, v15, v4}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Ln3/y;->a:[Lm80/o;

    .line 183
    .line 184
    sget-object v3, Ln3/m;->c:Ln3/z;

    .line 185
    .line 186
    new-instance v4, Ln3/a;

    .line 187
    .line 188
    invoke-direct {v4, v5, v2}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v3, v4}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v19

    .line 195
    :pswitch_2
    check-cast v5, Lr80/c0;

    .line 196
    .line 197
    move-object v8, v15

    .line 198
    check-cast v8, Lp1/g1;

    .line 199
    .line 200
    move-object v9, v4

    .line 201
    check-cast v9, Landroidx/compose/material3/ab;

    .line 202
    .line 203
    move-object/from16 v7, p1

    .line 204
    .line 205
    check-cast v7, Lj2/y;

    .line 206
    .line 207
    new-instance v6, Lfm/k;

    .line 208
    .line 209
    const/16 v11, 0x13

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-direct/range {v6 .. v11}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v10, v10, v6, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 216
    .line 217
    .line 218
    return-object v19

    .line 219
    :pswitch_3
    check-cast v5, Landroidx/lifecycle/x;

    .line 220
    .line 221
    check-cast v15, Lg80/b;

    .line 222
    .line 223
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lp1/m0;

    .line 228
    .line 229
    new-instance v0, Lkk/y0;

    .line 230
    .line 231
    invoke-direct {v0, v12, v15}, Lkk/y0;-><init>(ILg80/b;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, La2/l;

    .line 242
    .line 243
    invoke-direct {v2, v4, v5, v0, v9}, La2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_4
    check-cast v5, Lkk/p1;

    .line 248
    .line 249
    check-cast v15, Lh4/c;

    .line 250
    .line 251
    check-cast v4, Lp1/g1;

    .line 252
    .line 253
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lh4/m;

    .line 256
    .line 257
    iget-wide v2, v0, Lh4/m;->a:J

    .line 258
    .line 259
    and-long v2, v2, v17

    .line 260
    .line 261
    long-to-int v0, v2

    .line 262
    invoke-interface {v15, v0}, Lh4/c;->d0(I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-instance v2, Lh4/f;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Lh4/f;-><init>(F)V

    .line 269
    .line 270
    .line 271
    int-to-float v0, v10

    .line 272
    new-instance v3, Lh4/f;

    .line 273
    .line 274
    invoke-direct {v3, v0}, Lh4/f;-><init>(F)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lh4/f;

    .line 282
    .line 283
    iget v0, v0, Lh4/f;->F:F

    .line 284
    .line 285
    new-instance v4, Lh4/f;

    .line 286
    .line 287
    invoke-direct {v4, v0}, Lh4/f;-><init>(F)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v4}, Lac/c0;->t(Lh4/f;Lh4/f;Lh4/f;)Ljava/lang/Comparable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lh4/f;

    .line 295
    .line 296
    iget v0, v0, Lh4/f;->F:F

    .line 297
    .line 298
    iget-object v2, v5, Lkk/p1;->d:Lp1/p1;

    .line 299
    .line 300
    new-instance v3, Lh4/f;

    .line 301
    .line 302
    invoke-direct {v3, v0}, Lh4/f;-><init>(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v19

    .line 309
    :pswitch_5
    check-cast v5, Lg80/b;

    .line 310
    .line 311
    check-cast v15, Lfl/a0;

    .line 312
    .line 313
    check-cast v4, Lhk/b;

    .line 314
    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Ll2/t0;

    .line 318
    .line 319
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljk/j2;

    .line 323
    .line 324
    new-instance v3, Lff/a;

    .line 325
    .line 326
    invoke-virtual {v15}, Lfl/c0;->j()Lni/t;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Lni/t;->h()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    iget-object v4, v4, Lhk/b;->D:Ldf/a;

    .line 335
    .line 336
    invoke-direct {v3, v0, v6, v7, v4}, Lff/a;-><init>(Ll2/t0;JLdf/a;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3, v15}, Ljk/j2;-><init>(Lff/a;Lfl/a0;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-object v19

    .line 346
    :pswitch_6
    check-cast v5, Lg80/b;

    .line 347
    .line 348
    check-cast v15, Lhk/d;

    .line 349
    .line 350
    check-cast v4, Lp1/g1;

    .line 351
    .line 352
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lk2/b;

    .line 355
    .line 356
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-interface {v4, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Ljk/q;

    .line 362
    .line 363
    new-instance v2, Lbk/r;

    .line 364
    .line 365
    invoke-direct {v2, v15}, Lbk/r;-><init>(Lhk/d;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljk/q;-><init>(Lbk/s;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-object v19

    .line 375
    :pswitch_7
    check-cast v5, Lr80/c0;

    .line 376
    .line 377
    check-cast v15, Lp1/g1;

    .line 378
    .line 379
    check-cast v4, Lz/b;

    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lk2/b;

    .line 384
    .line 385
    iget-wide v8, v0, Lk2/b;->a:J

    .line 386
    .line 387
    shr-long v8, v8, v20

    .line 388
    .line 389
    long-to-int v0, v8

    .line 390
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    div-float/2addr v0, v2

    .line 405
    invoke-static {v0, v13, v7}, Lac/c0;->o(FFF)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    new-instance v2, Ljm/d;

    .line 410
    .line 411
    invoke-direct {v2, v4, v0, v14, v12}, Ljm/d;-><init>(Lz/b;FLv70/d;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v14, v14, v2, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 415
    .line 416
    .line 417
    return-object v19

    .line 418
    :pswitch_8
    check-cast v5, Lja/e;

    .line 419
    .line 420
    check-cast v15, Lja/a;

    .line 421
    .line 422
    check-cast v4, Lia/c;

    .line 423
    .line 424
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lp1/m0;

    .line 427
    .line 428
    iget-object v0, v5, Lja/e;->e:Lia/e;

    .line 429
    .line 430
    if-nez v0, :cond_3

    .line 431
    .line 432
    iput-object v15, v5, Lja/e;->e:Lia/e;

    .line 433
    .line 434
    invoke-static {v4, v15}, Lia/c;->a(Lia/c;Lia/e;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lca/j;

    .line 438
    .line 439
    invoke-direct {v0, v11, v15, v5}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v2, "NavigationEventState \'"

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v2, "\' is already registered with a NavigationEventHandler \'"

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, "\'."

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :pswitch_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    check-cast v15, Lr80/c0;

    .line 483
    .line 484
    check-cast v4, Lp0/f0;

    .line 485
    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-interface {v5, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v0, Lim/p;

    .line 500
    .line 501
    invoke-direct {v0, v4, v2, v14, v10}, Lim/p;-><init>(Lp0/f0;ILv70/d;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v15, v14, v14, v0, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 505
    .line 506
    .line 507
    return-object v19

    .line 508
    :pswitch_a
    check-cast v5, Lqj/a;

    .line 509
    .line 510
    check-cast v15, Lil/d;

    .line 511
    .line 512
    check-cast v4, Lg80/b;

    .line 513
    .line 514
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Ll2/t0;

    .line 517
    .line 518
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v5, Lqj/a;->i:Lp1/p1;

    .line 522
    .line 523
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v6, v7, v2}, Lv3/f0;->q(JLp1/p1;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v15, Lil/d;->b:Lp1/p1;

    .line 532
    .line 533
    new-instance v3, Lk2/b;

    .line 534
    .line 535
    invoke-direct {v3, v6, v7}, Lk2/b;-><init>(J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v4, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v2, v15, Lil/d;->a:Lp1/p1;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v19

    .line 554
    :pswitch_b
    check-cast v5, Ljava/lang/String;

    .line 555
    .line 556
    check-cast v15, Ljava/util/List;

    .line 557
    .line 558
    check-cast v4, Lhc/u;

    .line 559
    .line 560
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lib/a;

    .line 563
    .line 564
    const-string v2, "getValue(...)"

    .line 565
    .line 566
    const-string v6, "_connection"

    .line 567
    .line 568
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v5}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    :try_start_0
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    move v7, v12

    .line 580
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_4

    .line 585
    .line 586
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {v5, v7, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_4
    new-instance v6, Lw/e;

    .line 602
    .line 603
    invoke-direct {v6, v10}, Lw/t0;-><init>(I)V

    .line 604
    .line 605
    .line 606
    new-instance v7, Lw/e;

    .line 607
    .line 608
    invoke-direct {v7, v10}, Lw/t0;-><init>(I)V

    .line 609
    .line 610
    .line 611
    :cond_5
    :goto_4
    invoke-interface {v5}, Lib/c;->c1()Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_7

    .line 616
    .line 617
    invoke-interface {v5, v10}, Lib/c;->y0(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v6, v8}, Lw/t0;->containsKey(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    if-nez v13, :cond_6

    .line 626
    .line 627
    new-instance v13, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v8, v13}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_6
    invoke-interface {v5, v10}, Lib/c;->y0(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v7, v8}, Lw/t0;->containsKey(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-nez v13, :cond_5

    .line 644
    .line 645
    new-instance v13, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v8, v13}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_7
    invoke-interface {v5}, Lib/c;->reset()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v0, v6}, Lhc/u;->b(Lib/a;Lw/e;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v0, v7}, Lhc/u;->a(Lib/a;Lw/e;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    :goto_5
    invoke-interface {v5}, Lib/c;->c1()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_c

    .line 673
    .line 674
    invoke-interface {v5, v10}, Lib/c;->y0(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v24

    .line 678
    invoke-interface {v5, v12}, Lib/c;->getLong(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v13

    .line 682
    long-to-int v4, v13

    .line 683
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/c0;->G(I)Lzb/h0;

    .line 684
    .line 685
    .line 686
    move-result-object v25

    .line 687
    const/4 v4, 0x2

    .line 688
    invoke-interface {v5, v4}, Lib/c;->getBlob(I)[B

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    sget-object v4, Lzb/j;->b:Lzb/j;

    .line 693
    .line 694
    invoke-static {v8}, Lva0/e;->d([B)Lzb/j;

    .line 695
    .line 696
    .line 697
    move-result-object v26

    .line 698
    invoke-interface {v5, v3}, Lib/c;->getLong(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v13

    .line 702
    long-to-int v4, v13

    .line 703
    invoke-interface {v5, v9}, Lib/c;->getLong(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v13

    .line 707
    long-to-int v8, v13

    .line 708
    const/16 v13, 0xe

    .line 709
    .line 710
    invoke-interface {v5, v13}, Lib/c;->getLong(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v27

    .line 714
    const/16 v13, 0xf

    .line 715
    .line 716
    invoke-interface {v5, v13}, Lib/c;->getLong(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v29

    .line 720
    const/16 v13, 0x10

    .line 721
    .line 722
    invoke-interface {v5, v13}, Lib/c;->getLong(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v31

    .line 726
    const/16 v13, 0x11

    .line 727
    .line 728
    invoke-interface {v5, v13}, Lib/c;->getLong(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v13

    .line 732
    long-to-int v13, v13

    .line 733
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/c0;->D(I)Lzb/a;

    .line 734
    .line 735
    .line 736
    move-result-object v35

    .line 737
    const/16 v13, 0x12

    .line 738
    .line 739
    invoke-interface {v5, v13}, Lib/c;->getLong(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v36

    .line 743
    const/16 v13, 0x13

    .line 744
    .line 745
    invoke-interface {v5, v13}, Lib/c;->getLong(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v38

    .line 749
    const/16 v13, 0x14

    .line 750
    .line 751
    invoke-interface {v5, v13}, Lib/c;->getLong(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v13

    .line 755
    long-to-int v13, v13

    .line 756
    const/16 v14, 0x15

    .line 757
    .line 758
    invoke-interface {v5, v14}, Lib/c;->getLong(I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v42

    .line 762
    const/16 v14, 0x16

    .line 763
    .line 764
    invoke-interface {v5, v14}, Lib/c;->getLong(I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v14

    .line 768
    long-to-int v14, v14

    .line 769
    move/from16 v34, v4

    .line 770
    .line 771
    invoke-interface {v5, v11}, Lib/c;->getLong(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    long-to-int v3, v3

    .line 776
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c0;->E(I)Lzb/z;

    .line 777
    .line 778
    .line 779
    move-result-object v49

    .line 780
    const/4 v3, 0x6

    .line 781
    invoke-interface {v5, v3}, Lib/c;->getBlob(I)[B

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/c0;->S([B)Lic/h;

    .line 786
    .line 787
    .line 788
    move-result-object v48

    .line 789
    const/4 v3, 0x7

    .line 790
    invoke-interface {v5, v3}, Lib/c;->getLong(I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    long-to-int v3, v3

    .line 795
    if-eqz v3, :cond_8

    .line 796
    .line 797
    move/from16 v50, v12

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :cond_8
    move/from16 v50, v10

    .line 801
    .line 802
    :goto_6
    const/16 v3, 0x8

    .line 803
    .line 804
    invoke-interface {v5, v3}, Lib/c;->getLong(I)J

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    long-to-int v3, v3

    .line 809
    if-eqz v3, :cond_9

    .line 810
    .line 811
    move/from16 v51, v12

    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_9
    move/from16 v51, v10

    .line 815
    .line 816
    :goto_7
    const/16 v3, 0x9

    .line 817
    .line 818
    invoke-interface {v5, v3}, Lib/c;->getLong(I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v3

    .line 822
    long-to-int v3, v3

    .line 823
    if-eqz v3, :cond_a

    .line 824
    .line 825
    move/from16 v52, v12

    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_a
    move/from16 v52, v10

    .line 829
    .line 830
    :goto_8
    const/16 v3, 0xa

    .line 831
    .line 832
    invoke-interface {v5, v3}, Lib/c;->getLong(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v3

    .line 836
    long-to-int v3, v3

    .line 837
    if-eqz v3, :cond_b

    .line 838
    .line 839
    move/from16 v53, v12

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_b
    move/from16 v53, v10

    .line 843
    .line 844
    :goto_9
    const/16 v3, 0xb

    .line 845
    .line 846
    invoke-interface {v5, v3}, Lib/c;->getLong(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v54

    .line 850
    const/16 v3, 0xc

    .line 851
    .line 852
    invoke-interface {v5, v3}, Lib/c;->getLong(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v56

    .line 856
    const/16 v3, 0xd

    .line 857
    .line 858
    invoke-interface {v5, v3}, Lib/c;->getBlob(I)[B

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c0;->n([B)Ljava/util/LinkedHashSet;

    .line 863
    .line 864
    .line 865
    move-result-object v58

    .line 866
    new-instance v47, Lzb/g;

    .line 867
    .line 868
    invoke-direct/range {v47 .. v58}, Lzb/g;-><init>(Lic/h;Lzb/z;ZZZZJJLjava/util/Set;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v5, v10}, Lib/c;->y0(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v3, v6}, Lq70/w;->Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v45, v3

    .line 883
    .line 884
    check-cast v45, Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v5, v10}, Lib/c;->y0(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {v3, v7}, Lq70/w;->Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v46, v3

    .line 898
    .line 899
    check-cast v46, Ljava/util/List;

    .line 900
    .line 901
    new-instance v23, Lhc/p;

    .line 902
    .line 903
    move/from16 v41, v8

    .line 904
    .line 905
    move/from16 v40, v13

    .line 906
    .line 907
    move/from16 v44, v14

    .line 908
    .line 909
    move-object/from16 v33, v47

    .line 910
    .line 911
    invoke-direct/range {v23 .. v46}, Lhc/p;-><init>(Ljava/lang/String;Lzb/h0;Lzb/j;JJJLzb/g;ILzb/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v3, v23

    .line 915
    .line 916
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    .line 918
    .line 919
    const/4 v3, 0x3

    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_c
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 923
    .line 924
    .line 925
    return-object v0

    .line 926
    :goto_a
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :pswitch_c
    check-cast v5, Lh1/v0;

    .line 931
    .line 932
    check-cast v15, Lr80/c0;

    .line 933
    .line 934
    check-cast v4, Landroid/content/Context;

    .line 935
    .line 936
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, Lv0/a;

    .line 939
    .line 940
    invoke-virtual {v0}, Lv0/a;->a()V

    .line 941
    .line 942
    .line 943
    sget-object v2, Lt0/d1;->I:Lt0/d1;

    .line 944
    .line 945
    invoke-virtual {v5}, Lh1/v0;->n()Lv3/d0;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    iget-wide v6, v3, Lv3/d0;->b:J

    .line 950
    .line 951
    invoke-static {v6, v7}, Lq3/p0;->d(J)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_d

    .line 956
    .line 957
    invoke-virtual {v5}, Lh1/v0;->j()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_d

    .line 962
    .line 963
    iget-object v3, v5, Lh1/v0;->g:Lg3/n1;

    .line 964
    .line 965
    if-eqz v3, :cond_d

    .line 966
    .line 967
    move v3, v12

    .line 968
    goto :goto_b

    .line 969
    :cond_d
    move v3, v10

    .line 970
    :goto_b
    new-instance v6, Lh1/p0;

    .line 971
    .line 972
    invoke-direct {v6, v5, v14, v12}, Lh1/p0;-><init>(Lh1/v0;Lv70/d;I)V

    .line 973
    .line 974
    .line 975
    new-instance v7, Le1/a0;

    .line 976
    .line 977
    invoke-direct {v7, v15, v6, v12}, Le1/a0;-><init>(Lr80/c0;Lg80/b;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    new-instance v8, Lfi/u;

    .line 985
    .line 986
    invoke-direct {v8, v9, v7, v14}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    if-eqz v3, :cond_e

    .line 990
    .line 991
    invoke-virtual {v2}, Lt0/d1;->b()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v2}, Lt0/d1;->c()I

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-virtual {v2}, Lt0/d1;->a()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-static {v0, v3, v6, v2, v8}, Lv0/b;->j(Lv0/a;Ljava/lang/Object;Ljava/lang/String;ILg80/b;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_e
    sget-object v2, Lt0/d1;->J:Lt0/d1;

    .line 1011
    .line 1012
    invoke-virtual {v5}, Lh1/v0;->n()Lv3/d0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iget-wide v6, v3, Lv3/d0;->b:J

    .line 1017
    .line 1018
    invoke-static {v6, v7}, Lq3/p0;->d(J)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-nez v3, :cond_f

    .line 1023
    .line 1024
    iget-object v3, v5, Lh1/v0;->g:Lg3/n1;

    .line 1025
    .line 1026
    if-eqz v3, :cond_f

    .line 1027
    .line 1028
    move v3, v12

    .line 1029
    goto :goto_c

    .line 1030
    :cond_f
    move v3, v10

    .line 1031
    :goto_c
    new-instance v6, Lh1/p0;

    .line 1032
    .line 1033
    const/4 v7, 0x2

    .line 1034
    invoke-direct {v6, v5, v14, v7}, Lh1/p0;-><init>(Lh1/v0;Lv70/d;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v7, Le1/a0;

    .line 1038
    .line 1039
    invoke-direct {v7, v15, v6, v12}, Le1/a0;-><init>(Lr80/c0;Lg80/b;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    new-instance v8, Lfi/u;

    .line 1047
    .line 1048
    invoke-direct {v8, v9, v7, v14}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    if-eqz v3, :cond_10

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lt0/d1;->b()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v2}, Lt0/d1;->c()I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-virtual {v2}, Lt0/d1;->a()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-static {v0, v3, v6, v2, v8}, Lv0/b;->j(Lv0/a;Ljava/lang/Object;Ljava/lang/String;ILg80/b;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_10
    sget-object v2, Lt0/d1;->K:Lt0/d1;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Lh1/v0;->j()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_11

    .line 1079
    .line 1080
    iget-object v3, v5, Lh1/v0;->w:Lp1/p1;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_11

    .line 1093
    .line 1094
    iget-object v3, v5, Lh1/v0;->g:Lg3/n1;

    .line 1095
    .line 1096
    if-eqz v3, :cond_11

    .line 1097
    .line 1098
    move v3, v12

    .line 1099
    goto :goto_d

    .line 1100
    :cond_11
    move v3, v10

    .line 1101
    :goto_d
    new-instance v6, Lh1/p0;

    .line 1102
    .line 1103
    const/4 v7, 0x3

    .line 1104
    invoke-direct {v6, v5, v14, v7}, Lh1/p0;-><init>(Lh1/v0;Lv70/d;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v7, Le1/a0;

    .line 1108
    .line 1109
    invoke-direct {v7, v15, v6, v12}, Le1/a0;-><init>(Lr80/c0;Lg80/b;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    new-instance v8, Lfi/u;

    .line 1117
    .line 1118
    invoke-direct {v8, v9, v7, v14}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    if-eqz v3, :cond_12

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lt0/d1;->b()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v2}, Lt0/d1;->c()I

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-virtual {v2}, Lt0/d1;->a()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    invoke-static {v0, v3, v6, v2, v8}, Lv0/b;->j(Lv0/a;Ljava/lang/Object;Ljava/lang/String;ILg80/b;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_12
    sget-object v2, Lt0/d1;->L:Lt0/d1;

    .line 1143
    .line 1144
    invoke-virtual {v5}, Lh1/v0;->n()Lv3/d0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    iget-wide v6, v3, Lv3/d0;->b:J

    .line 1149
    .line 1150
    invoke-static {v6, v7}, Lq3/p0;->e(J)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    invoke-virtual {v5}, Lh1/v0;->n()Lv3/d0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    iget-object v6, v6, Lv3/d0;->a:Lq3/g;

    .line 1159
    .line 1160
    iget-object v6, v6, Lq3/g;->G:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    if-eq v3, v6, :cond_13

    .line 1167
    .line 1168
    move v3, v12

    .line 1169
    goto :goto_e

    .line 1170
    :cond_13
    move v3, v10

    .line 1171
    :goto_e
    new-instance v6, Lh1/z0;

    .line 1172
    .line 1173
    invoke-direct {v6, v5, v10}, Lh1/z0;-><init>(Lh1/v0;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v7, Lh1/z0;

    .line 1177
    .line 1178
    invoke-direct {v7, v5, v12}, Lh1/z0;-><init>(Lh1/v0;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    new-instance v11, Lfi/u;

    .line 1186
    .line 1187
    invoke-direct {v11, v9, v7, v6}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    if-eqz v3, :cond_14

    .line 1191
    .line 1192
    invoke-virtual {v2}, Lt0/d1;->b()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v2}, Lt0/d1;->c()I

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-virtual {v2}, Lt0/d1;->a()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    invoke-static {v0, v3, v6, v2, v11}, Lv0/b;->j(Lv0/a;Ljava/lang/Object;Ljava/lang/String;ILg80/b;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_14
    sget-object v2, Lt0/d1;->M:Lt0/d1;

    .line 1212
    .line 1213
    invoke-virtual {v5}, Lh1/v0;->j()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_15

    .line 1218
    .line 1219
    invoke-virtual {v5}, Lh1/v0;->n()Lv3/d0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    iget-wide v6, v3, Lv3/d0;->b:J

    .line 1224
    .line 1225
    invoke-static {v6, v7}, Lq3/p0;->d(J)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_15

    .line 1230
    .line 1231
    move v10, v12

    .line 1232
    :cond_15
    new-instance v3, Lh1/z0;

    .line 1233
    .line 1234
    const/4 v7, 0x2

    .line 1235
    invoke-direct {v3, v5, v7}, Lh1/z0;-><init>(Lh1/v0;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    new-instance v5, Lfi/u;

    .line 1243
    .line 1244
    invoke-direct {v5, v9, v3, v14}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    if-eqz v10, :cond_16

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lt0/d1;->b()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v2}, Lt0/d1;->c()I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-virtual {v2}, Lt0/d1;->a()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    invoke-static {v0, v3, v4, v2, v5}, Lv0/b;->j(Lv0/a;Ljava/lang/Object;Ljava/lang/String;ILg80/b;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_16
    invoke-virtual {v0}, Lv0/a;->a()V

    .line 1269
    .line 1270
    .line 1271
    return-object v19

    .line 1272
    :pswitch_d
    check-cast v5, Lh1/k;

    .line 1273
    .line 1274
    check-cast v15, Le5/b;

    .line 1275
    .line 1276
    check-cast v4, Lkotlin/jvm/internal/b0;

    .line 1277
    .line 1278
    move-object/from16 v0, p1

    .line 1279
    .line 1280
    check-cast v0, Lz2/u;

    .line 1281
    .line 1282
    iget-wide v2, v0, Lz2/u;->c:J

    .line 1283
    .line 1284
    invoke-interface {v5, v2, v3, v15}, Lh1/k;->a(JLe5/b;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_17

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lz2/u;->a()V

    .line 1291
    .line 1292
    .line 1293
    iput-boolean v12, v4, Lkotlin/jvm/internal/b0;->F:Z

    .line 1294
    .line 1295
    :cond_17
    return-object v19

    .line 1296
    :pswitch_e
    check-cast v5, Ll2/u;

    .line 1297
    .line 1298
    check-cast v15, Ll2/t0;

    .line 1299
    .line 1300
    check-cast v4, Ll2/i;

    .line 1301
    .line 1302
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, Ln2/e;

    .line 1305
    .line 1306
    const-string v2, "$this$drawTransformed"

    .line 1307
    .line 1308
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v5, v15, v4}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v19

    .line 1315
    :pswitch_f
    move-object v8, v5

    .line 1316
    check-cast v8, Lg80/b;

    .line 1317
    .line 1318
    move-object v9, v15

    .line 1319
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1320
    .line 1321
    move-object v10, v4

    .line 1322
    check-cast v10, Lg80/b;

    .line 1323
    .line 1324
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Lum/l;

    .line 1327
    .line 1328
    const-string v2, "result"

    .line 1329
    .line 1330
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v2, Lvn/z;->i:Lvn/y;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Lvn/y;->c()Lvn/z;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    iget v3, v0, Lum/l;->b:I

    .line 1340
    .line 1341
    iget-object v0, v0, Lum/l;->c:Landroid/content/Intent;

    .line 1342
    .line 1343
    new-instance v6, Lrq/e;

    .line 1344
    .line 1345
    const/16 v7, 0x10

    .line 1346
    .line 1347
    const/4 v11, 0x0

    .line 1348
    invoke-direct/range {v6 .. v11}, Lrq/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2, v3, v0, v6}, Lvn/z;->f(ILandroid/content/Intent;Lrq/e;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v19

    .line 1355
    :pswitch_10
    check-cast v5, Lkotlin/jvm/internal/c0;

    .line 1356
    .line 1357
    check-cast v4, Lf0/s2;

    .line 1358
    .line 1359
    check-cast v15, Lkotlin/jvm/internal/c0;

    .line 1360
    .line 1361
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    check-cast v0, Lz/h;

    .line 1364
    .line 1365
    iget-object v2, v0, Lz/h;->e:Lp1/p1;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Ljava/lang/Number;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    iget v3, v5, Lkotlin/jvm/internal/c0;->F:F

    .line 1378
    .line 1379
    sub-float/2addr v2, v3

    .line 1380
    invoke-virtual {v4, v2}, Lf0/s2;->a(F)F

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    iget-object v4, v0, Lz/h;->e:Lp1/p1;

    .line 1385
    .line 1386
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Ljava/lang/Number;

    .line 1391
    .line 1392
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    iput v4, v5, Lkotlin/jvm/internal/c0;->F:F

    .line 1397
    .line 1398
    iget-object v4, v0, Lz/h;->a:Lz/w1;

    .line 1399
    .line 1400
    check-cast v4, Lz/x1;

    .line 1401
    .line 1402
    iget-object v4, v4, Lz/x1;->b:Lg80/b;

    .line 1403
    .line 1404
    iget-object v5, v0, Lz/h;->f:Lz/o;

    .line 1405
    .line 1406
    invoke-interface {v4, v5}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    check-cast v4, Ljava/lang/Number;

    .line 1411
    .line 1412
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    iput v4, v15, Lkotlin/jvm/internal/c0;->F:F

    .line 1417
    .line 1418
    sub-float/2addr v2, v3

    .line 1419
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    cmpl-float v2, v2, v16

    .line 1424
    .line 1425
    if-lez v2, :cond_18

    .line 1426
    .line 1427
    invoke-virtual {v0}, Lz/h;->a()V

    .line 1428
    .line 1429
    .line 1430
    :cond_18
    return-object v19

    .line 1431
    :pswitch_11
    check-cast v5, Lf0/i;

    .line 1432
    .line 1433
    check-cast v15, Lr80/i1;

    .line 1434
    .line 1435
    check-cast v4, Lf0/u2;

    .line 1436
    .line 1437
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, Ljava/lang/Float;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    iget-boolean v2, v5, Lf0/i;->V:Z

    .line 1446
    .line 1447
    if-eqz v2, :cond_19

    .line 1448
    .line 1449
    goto :goto_f

    .line 1450
    :cond_19
    const/high16 v7, -0x40800000    # -1.0f

    .line 1451
    .line 1452
    :goto_f
    mul-float v2, v7, v0

    .line 1453
    .line 1454
    iget-object v3, v5, Lf0/i;->U:Lf0/w2;

    .line 1455
    .line 1456
    invoke-virtual {v3, v2}, Lf0/w2;->h(F)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v5

    .line 1460
    invoke-virtual {v3, v5, v6}, Lf0/w2;->e(J)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v5

    .line 1464
    iget-object v2, v4, Lf0/u2;->a:Lf0/w2;

    .line 1465
    .line 1466
    iget-object v4, v2, Lf0/w2;->k:Lf0/a2;

    .line 1467
    .line 1468
    invoke-virtual {v2, v4, v5, v6, v12}, Lf0/w2;->c(Lf0/a2;JI)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v4

    .line 1472
    invoke-virtual {v3, v4, v5}, Lf0/w2;->e(J)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v4

    .line 1476
    invoke-virtual {v3, v4, v5}, Lf0/w2;->g(J)F

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    mul-float/2addr v2, v7

    .line 1481
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    cmpg-float v3, v3, v4

    .line 1490
    .line 1491
    if-gez v3, :cond_1a

    .line 1492
    .line 1493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 1496
    .line 1497
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    const-string v2, " < "

    .line 1504
    .line 1505
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    const/16 v0, 0x29

    .line 1512
    .line 1513
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {v0, v14}, Lkq/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-interface {v15, v0}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_1a
    return-object v19

    .line 1528
    :pswitch_12
    check-cast v5, Le1/y;

    .line 1529
    .line 1530
    check-cast v15, Lr80/c0;

    .line 1531
    .line 1532
    move-object v0, v4

    .line 1533
    check-cast v0, Landroid/content/Context;

    .line 1534
    .line 1535
    move-object/from16 v8, p1

    .line 1536
    .line 1537
    check-cast v8, Lv0/a;

    .line 1538
    .line 1539
    invoke-virtual {v8}, Lv0/a;->a()V

    .line 1540
    .line 1541
    .line 1542
    sget-object v13, Lt0/d1;->I:Lt0/d1;

    .line 1543
    .line 1544
    iget-object v2, v5, Le1/y;->a:Ld1/r1;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ld1/r1;->d()Lc1/b;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    iget-wide v2, v2, Lc1/b;->I:J

    .line 1551
    .line 1552
    invoke-static {v2, v3}, Lq3/p0;->d(J)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-nez v2, :cond_1b

    .line 1557
    .line 1558
    invoke-virtual {v5}, Le1/y;->n()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-eqz v2, :cond_1b

    .line 1563
    .line 1564
    move v14, v12

    .line 1565
    goto :goto_10

    .line 1566
    :cond_1b
    move v14, v10

    .line 1567
    :goto_10
    new-instance v2, Le1/b0;

    .line 1568
    .line 1569
    const/4 v4, 0x0

    .line 1570
    invoke-direct {v2, v5, v4, v10}, Le1/b0;-><init>(Le1/y;Lv70/d;I)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v3, Le1/a0;

    .line 1574
    .line 1575
    invoke-direct {v3, v15, v2, v10}, Le1/a0;-><init>(Lr80/c0;Lg80/b;I)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v6, Le1/d0;->F:Le1/d0;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    move-object v7, v2

    .line 1585
    new-instance v2, Lai/c;

    .line 1586
    .line 1587
    move-object/from16 v16, v7

    .line 1588
    .line 1589
    const/4 v7, 0x3

    .line 1590
    move-object/from16 v11, v16

    .line 1591
    .line 1592
    invoke-direct/range {v2 .. v7}, Lai/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    if-eqz v14, :cond_1c

    .line 1596
    .line 1597
    invoke-virtual {v13}, Lt0/d1;->b()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-virtual {v13}, Lt0/d1;->c()I

    .line 1602
    .line 1603
    .line 1604
    move-result v7

    .line 1605
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    invoke-virtual {v13}, Lt0/d1;->a()I

    .line 1610
    .line 1611
    .line 1612
    move-result v11

    .line 1613
    invoke-static {v8, v3, v7, v11, v2}, Lv0/b;->j(Lv0/a;Ljava/lang/Object;Ljava/lang/String;ILg80/b;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_1c
    sget-object v11, Lt0/d1;->J:Lt0/d1;

    .line 1617
    .line 1618
    iget-object v2, v5, Le1/y;->a:Ld1/r1;

    .line 1619
    .line 1620
    invoke-virtual {v2}, Ld1/r1;->d()Lc1/b;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    iget-wide v2, v2, Lc1/b;->I:J

    .line 1625
    .line 1626
    invoke-static {v2, v3}, Lq3/p0;->d(J)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v13

    .line 1630
    new-instance v2, Le1/b0;

    .line 1631
    .line 1632
    invoke-direct {v2, v5, v4, v12}, Le1/b0;-><init>(Le1/y;Lv70/d;I)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v3, Le1/a0;

    .line 1636
    .line 1637
    invoke-direct {v3, v15, v2, v10}, Le1/a0;-><init>(Lr80/c0;Lg80/b;I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v14

    .line 1644
    new-instance v2, Lai/c;

    .line 1645
    .line 1646
    const/4 v7, 0x3

    .line 1647
    invoke-direct/range {v2 .. v7}, Lai/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1648
    .line 1649
    .line 1650
    if-nez v13, :cond_1d

    .line 1651
    .line 1652
    invoke-virtual {v11}, Lt0/d1;->b()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-virtual {v11}, Lt0/d1;->c()I

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    invoke-virtual {v11}, Lt0/d1;->a()I

    .line 1665
    .line 1666
    .line 1667
    move-result v11

    .line 1668
    invoke-static {v8, v3, v7, v11, v2}, Lv0/b;->j(Lv0/a;Ljava/lang/Object;Ljava/lang/String;ILg80/b;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_1d
    sget-object v11, Lt0/d1;->K:Lt0/d1;

    .line 1672
    .line 1673
    invoke-virtual {v5}, Le1/y;->n()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    if-eqz v2, :cond_20

    .line 1678
    .line 1679
    iget-object v2, v5, Le1/y;->y:Landroidx/media3/effect/t0;

    .line 1680
    .line 1681
    iget-boolean v2, v2, Landroidx/media3/effect/t0;->G:Z

    .line 1682
    .line 1683
    if-eqz v2, :cond_1e

    .line 1684
    .line 1685
    move v13, v12

    .line 1686
    goto :goto_12

    .line 1687
    :cond_1e
    iget-object v2, v5, Le1/y;->m:Lkotlin/jvm/functions/Function0;

    .line 1688
    .line 1689
    if-eqz v2, :cond_20

    .line 1690
    .line 1691
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    if-nez v2, :cond_1f

    .line 1696
    .line 1697
    goto :goto_11

    .line 1698
    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1699
    .line 1700
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    throw v0

    .line 1704
    :cond_20
    :goto_11
    move v13, v10

    .line 1705
    :goto_12
    new-instance v2, Le1/b0;

    .line 1706
    .line 1707
    const/4 v7, 0x2

    .line 1708
    invoke-direct {v2, v5, v4, v7}, Le1/b0;-><init>(Le1/y;Lv70/d;I)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v3, Le1/a0;

    .line 1712
    .line 1713
    invoke-direct {v3, v15, v2, v10}, Le1/a0;-><init>(Lr80/c0;Lg80/b;I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v14

    .line 1720
    new-instance v2, Lai/c;

    .line 1721
    .line 1722
    const/4 v7, 0x3

    .line 1723
    invoke-direct/range {v2 .. v7}, Lai/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v16, v4

    .line 1727
    .line 1728
    move-object v15, v6

    .line 1729
    if-eqz v13, :cond_21

    .line 1730
    .line 1731
    invoke-virtual {v11}, Lt0/d1;->b()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    invoke-virtual {v11}, Lt0/d1;->c()I

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-virtual {v11}, Lt0/d1;->a()I

    .line 1744
    .line 1745
    .line 1746
    move-result v6

    .line 1747
    invoke-static {v8, v3, v4, v6, v2}, Lv0/b;->j(Lv0/a;Ljava/lang/Object;Ljava/lang/String;ILg80/b;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_21
    sget-object v11, Lt0/d1;->L:Lt0/d1;

    .line 1751
    .line 1752
    iget-object v2, v5, Le1/y;->a:Ld1/r1;

    .line 1753
    .line 1754
    invoke-virtual {v2}, Ld1/r1;->d()Lc1/b;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    iget-wide v3, v3, Lc1/b;->I:J

    .line 1759
    .line 1760
    invoke-static {v3, v4}, Lq3/p0;->e(J)I

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    invoke-virtual {v2}, Ld1/r1;->d()Lc1/b;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    iget-object v2, v2, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 1769
    .line 1770
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    if-eq v3, v2, :cond_22

    .line 1775
    .line 1776
    move v13, v12

    .line 1777
    goto :goto_13

    .line 1778
    :cond_22
    move v13, v10

    .line 1779
    :goto_13
    sget-object v6, Le1/d0;->H:Le1/d0;

    .line 1780
    .line 1781
    new-instance v4, Le1/k;

    .line 1782
    .line 1783
    invoke-direct {v4, v5, v9}, Le1/k;-><init>(Le1/y;I)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v3, Le1/k;

    .line 1787
    .line 1788
    const/4 v2, 0x5

    .line 1789
    invoke-direct {v3, v5, v2}, Le1/k;-><init>(Le1/y;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v9

    .line 1796
    new-instance v2, Lai/c;

    .line 1797
    .line 1798
    const/4 v7, 0x3

    .line 1799
    invoke-direct/range {v2 .. v7}, Lai/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1800
    .line 1801
    .line 1802
    if-eqz v13, :cond_23

    .line 1803
    .line 1804
    invoke-virtual {v11}, Lt0/d1;->b()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    invoke-virtual {v11}, Lt0/d1;->c()I

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    invoke-virtual {v11}, Lt0/d1;->a()I

    .line 1817
    .line 1818
    .line 1819
    move-result v6

    .line 1820
    invoke-static {v8, v3, v4, v6, v2}, Lv0/b;->j(Lv0/a;Ljava/lang/Object;Ljava/lang/String;ILg80/b;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_23
    sget-object v9, Lt0/d1;->M:Lt0/d1;

    .line 1824
    .line 1825
    invoke-virtual {v5}, Le1/y;->n()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    if-eqz v2, :cond_24

    .line 1830
    .line 1831
    iget-object v2, v5, Le1/y;->a:Ld1/r1;

    .line 1832
    .line 1833
    invoke-virtual {v2}, Ld1/r1;->d()Lc1/b;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    iget-wide v2, v2, Lc1/b;->I:J

    .line 1838
    .line 1839
    invoke-static {v2, v3}, Lq3/p0;->d(J)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    if-eqz v2, :cond_24

    .line 1844
    .line 1845
    move v10, v12

    .line 1846
    :cond_24
    new-instance v3, Le1/k;

    .line 1847
    .line 1848
    const/4 v2, 0x6

    .line 1849
    invoke-direct {v3, v5, v2}, Le1/k;-><init>(Le1/y;I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    new-instance v2, Lai/c;

    .line 1857
    .line 1858
    const/4 v7, 0x3

    .line 1859
    move-object v6, v15

    .line 1860
    move-object/from16 v4, v16

    .line 1861
    .line 1862
    invoke-direct/range {v2 .. v7}, Lai/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1863
    .line 1864
    .line 1865
    if-eqz v10, :cond_25

    .line 1866
    .line 1867
    invoke-virtual {v9}, Lt0/d1;->b()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-virtual {v9}, Lt0/d1;->c()I

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v9}, Lt0/d1;->a()I

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    invoke-static {v8, v3, v0, v4, v2}, Lv0/b;->j(Lv0/a;Ljava/lang/Object;Ljava/lang/String;ILg80/b;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_25
    invoke-virtual {v8}, Lv0/a;->a()V

    .line 1887
    .line 1888
    .line 1889
    return-object v19

    .line 1890
    :pswitch_13
    check-cast v5, Landroidx/compose/material3/o4;

    .line 1891
    .line 1892
    check-cast v15, Le1/y;

    .line 1893
    .line 1894
    check-cast v4, Ld1/y0;

    .line 1895
    .line 1896
    move-object/from16 v0, p1

    .line 1897
    .line 1898
    check-cast v0, Lk2/b;

    .line 1899
    .line 1900
    invoke-virtual {v5}, Landroidx/compose/material3/o4;->invoke()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    iget-boolean v2, v15, Le1/y;->i:Z

    .line 1904
    .line 1905
    iget-object v3, v15, Le1/y;->b:Ld1/o1;

    .line 1906
    .line 1907
    if-eqz v2, :cond_27

    .line 1908
    .line 1909
    iget-boolean v2, v15, Le1/y;->d:Z

    .line 1910
    .line 1911
    if-eqz v2, :cond_27

    .line 1912
    .line 1913
    invoke-virtual {v4}, Ld1/y0;->invoke()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    iget-object v2, v15, Le1/y;->a:Ld1/r1;

    .line 1917
    .line 1918
    invoke-virtual {v2}, Ld1/r1;->d()Lc1/b;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    iget-object v2, v2, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 1923
    .line 1924
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    if-lez v2, :cond_26

    .line 1929
    .line 1930
    invoke-virtual {v15, v12}, Le1/y;->x(Z)V

    .line 1931
    .line 1932
    .line 1933
    :cond_26
    sget-object v2, Le1/d0;->F:Le1/d0;

    .line 1934
    .line 1935
    invoke-virtual {v15, v2}, Le1/y;->y(Le1/d0;)V

    .line 1936
    .line 1937
    .line 1938
    iget-wide v4, v0, Lk2/b;->a:J

    .line 1939
    .line 1940
    invoke-virtual {v3, v4, v5}, Ld1/o1;->a(J)J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v4

    .line 1944
    invoke-static {v3, v4, v5}, Lx2/c;->j(Ld1/o1;J)J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v2

    .line 1948
    invoke-virtual {v15, v2, v3}, Le1/y;->w(J)Z

    .line 1949
    .line 1950
    .line 1951
    :cond_27
    return-object v19

    .line 1952
    :pswitch_14
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    check-cast v5, Lkotlin/jvm/internal/e0;

    .line 1958
    .line 1959
    check-cast v15, Le1/y;

    .line 1960
    .line 1961
    check-cast v4, Lkotlin/jvm/internal/e0;

    .line 1962
    .line 1963
    move-object/from16 v0, p1

    .line 1964
    .line 1965
    check-cast v0, Lk2/b;

    .line 1966
    .line 1967
    invoke-virtual {v15}, Le1/y;->k()Lk2/c;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Lk2/c;->c()J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v2

    .line 1975
    invoke-static {v2, v3}, Lh1/f0;->a(J)J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v2

    .line 1979
    iput-wide v2, v5, Lkotlin/jvm/internal/e0;->F:J

    .line 1980
    .line 1981
    const-wide/16 v2, 0x0

    .line 1982
    .line 1983
    iput-wide v2, v4, Lkotlin/jvm/internal/e0;->F:J

    .line 1984
    .line 1985
    iget-object v0, v15, Le1/y;->k:Lp1/p1;

    .line 1986
    .line 1987
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1988
    .line 1989
    invoke-virtual {v0, v4}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v15}, Le1/y;->r()Ld3/g0;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    if-eqz v0, :cond_28

    .line 1997
    .line 1998
    invoke-interface {v0, v2, v3}, Ld3/g0;->b(J)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v2

    .line 2002
    goto :goto_14

    .line 2003
    :cond_28
    move-wide v2, v6

    .line 2004
    :goto_14
    iget-object v0, v15, Le1/y;->n:Lp1/p1;

    .line 2005
    .line 2006
    invoke-static {v2, v3, v0}, Lv3/f0;->q(JLp1/p1;)V

    .line 2007
    .line 2008
    .line 2009
    sget-object v0, Lt0/l0;->F:Lt0/l0;

    .line 2010
    .line 2011
    iget-wide v2, v5, Lkotlin/jvm/internal/e0;->F:J

    .line 2012
    .line 2013
    invoke-virtual {v15, v0, v2, v3}, Le1/y;->B(Lt0/l0;J)V

    .line 2014
    .line 2015
    .line 2016
    return-object v19

    .line 2017
    :pswitch_15
    check-cast v5, Landroidx/lifecycle/x;

    .line 2018
    .line 2019
    check-cast v15, Ld7/e;

    .line 2020
    .line 2021
    check-cast v4, Lg80/b;

    .line 2022
    .line 2023
    move-object/from16 v0, p1

    .line 2024
    .line 2025
    check-cast v0, Lp1/m0;

    .line 2026
    .line 2027
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 2028
    .line 2029
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    new-instance v2, Ld5/p;

    .line 2033
    .line 2034
    invoke-direct {v2, v15, v0, v4, v12}, Ld5/p;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v5}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    invoke-virtual {v3, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v3, La2/l;

    .line 2045
    .line 2046
    invoke-direct {v3, v5, v2, v0, v12}, La2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2047
    .line 2048
    .line 2049
    return-object v3

    .line 2050
    :pswitch_16
    move-object v13, v5

    .line 2051
    check-cast v13, Lbk/g;

    .line 2052
    .line 2053
    move-object/from16 v16, v15

    .line 2054
    .line 2055
    check-cast v16, Ljava/lang/String;

    .line 2056
    .line 2057
    move-object/from16 v18, v4

    .line 2058
    .line 2059
    check-cast v18, Lcom/andalusi/entities/ContentFillStatus;

    .line 2060
    .line 2061
    move-object/from16 v0, p1

    .line 2062
    .line 2063
    check-cast v0, Lbk/g;

    .line 2064
    .line 2065
    const-string v2, "it"

    .line 2066
    .line 2067
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    const/16 v17, 0x0

    .line 2071
    .line 2072
    const/16 v19, 0xb

    .line 2073
    .line 2074
    const/4 v14, 0x0

    .line 2075
    const/4 v15, 0x0

    .line 2076
    invoke-static/range {v13 .. v19}, Lkotlin/jvm/internal/n;->m0(Lbk/g;Lni/m;Lni/n;Ljava/lang/String;Lbk/t;Lcom/andalusi/entities/ContentFillStatus;I)Lbk/g;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    return-object v0

    .line 2081
    :pswitch_17
    check-cast v5, Lv7/z;

    .line 2082
    .line 2083
    check-cast v15, Lg80/b;

    .line 2084
    .line 2085
    check-cast v4, Landroid/view/View;

    .line 2086
    .line 2087
    move-object/from16 v0, p1

    .line 2088
    .line 2089
    check-cast v0, Lp1/m0;

    .line 2090
    .line 2091
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v0, Lca/i;

    .line 2095
    .line 2096
    invoke-direct {v0, v15, v4}, Lca/i;-><init>(Lg80/b;Landroid/view/View;)V

    .line 2097
    .line 2098
    .line 2099
    iget-object v2, v5, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 2100
    .line 2101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v2, Lca/j;

    .line 2105
    .line 2106
    invoke-direct {v2, v10, v0, v5}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    return-object v2

    .line 2110
    :pswitch_18
    check-cast v5, Lkotlin/jvm/internal/f0;

    .line 2111
    .line 2112
    check-cast v15, Lg80/d;

    .line 2113
    .line 2114
    check-cast v4, Lbo/f;

    .line 2115
    .line 2116
    move-object/from16 v0, p1

    .line 2117
    .line 2118
    check-cast v0, Lk2/b;

    .line 2119
    .line 2120
    iget-wide v2, v0, Lk2/b;->a:J

    .line 2121
    .line 2122
    shr-long v2, v2, v20

    .line 2123
    .line 2124
    long-to-int v0, v2

    .line 2125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    invoke-static {v5, v15, v4, v0}, Lod/a;->L(Lkotlin/jvm/internal/f0;Lg80/d;Lbo/f;F)V

    .line 2130
    .line 2131
    .line 2132
    return-object v19

    .line 2133
    :pswitch_19
    move-object v7, v5

    .line 2134
    check-cast v7, Lbo/f;

    .line 2135
    .line 2136
    move-object v8, v15

    .line 2137
    check-cast v8, Ljava/lang/Long;

    .line 2138
    .line 2139
    move-object v9, v4

    .line 2140
    check-cast v9, Lg80/b;

    .line 2141
    .line 2142
    move-object/from16 v0, p1

    .line 2143
    .line 2144
    check-cast v0, Lp1/m0;

    .line 2145
    .line 2146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v0, v7, Lbo/f;->a:Lr80/c0;

    .line 2150
    .line 2151
    sget-object v2, Lr80/p0;->a:Ly80/e;

    .line 2152
    .line 2153
    sget-object v2, Lw80/n;->a:Ls80/c;

    .line 2154
    .line 2155
    new-instance v6, La6/x;

    .line 2156
    .line 2157
    const/16 v11, 0x8

    .line 2158
    .line 2159
    const/4 v10, 0x0

    .line 2160
    invoke-direct/range {v6 .. v11}, La6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 2161
    .line 2162
    .line 2163
    const/4 v4, 0x2

    .line 2164
    invoke-static {v0, v2, v10, v6, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 2165
    .line 2166
    .line 2167
    new-instance v0, La1/j;

    .line 2168
    .line 2169
    const/4 v2, 0x3

    .line 2170
    invoke-direct {v0, v2, v7}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v0

    .line 2174
    :pswitch_1a
    check-cast v5, Lc4/j;

    .line 2175
    .line 2176
    check-cast v15, Lj0/t1;

    .line 2177
    .line 2178
    check-cast v4, Le2/e;

    .line 2179
    .line 2180
    move-object/from16 v0, p1

    .line 2181
    .line 2182
    check-cast v0, Ln2/c;

    .line 2183
    .line 2184
    invoke-virtual {v5}, Lc4/j;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    check-cast v2, Lk2/e;

    .line 2189
    .line 2190
    iget-wide v2, v2, Lk2/e;->a:J

    .line 2191
    .line 2192
    shr-long v5, v2, v20

    .line 2193
    .line 2194
    long-to-int v5, v5

    .line 2195
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2196
    .line 2197
    .line 2198
    move-result v5

    .line 2199
    cmpl-float v6, v5, v13

    .line 2200
    .line 2201
    if-lez v6, :cond_2b

    .line 2202
    .line 2203
    sget v6, Landroidx/compose/material3/m5;->a:F

    .line 2204
    .line 2205
    check-cast v0, Lf3/m0;

    .line 2206
    .line 2207
    invoke-virtual {v0, v6}, Lf3/m0;->p0(F)F

    .line 2208
    .line 2209
    .line 2210
    move-result v6

    .line 2211
    iget-object v7, v0, Lf3/m0;->F:Ln2/b;

    .line 2212
    .line 2213
    invoke-virtual {v0}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v8

    .line 2217
    invoke-interface {v15, v8}, Lj0/t1;->c(Lh4/n;)F

    .line 2218
    .line 2219
    .line 2220
    move-result v8

    .line 2221
    invoke-virtual {v0, v8}, Lf3/m0;->p0(F)F

    .line 2222
    .line 2223
    .line 2224
    move-result v8

    .line 2225
    invoke-virtual {v0}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v9

    .line 2229
    invoke-interface {v15, v9}, Lj0/t1;->b(Lh4/n;)F

    .line 2230
    .line 2231
    .line 2232
    move-result v9

    .line 2233
    invoke-virtual {v0, v9}, Lf3/m0;->p0(F)F

    .line 2234
    .line 2235
    .line 2236
    move-result v9

    .line 2237
    invoke-static {v5}, Li80/b;->g0(F)I

    .line 2238
    .line 2239
    .line 2240
    move-result v10

    .line 2241
    invoke-interface {v7}, Ln2/e;->i()J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v11

    .line 2245
    shr-long v11, v11, v20

    .line 2246
    .line 2247
    long-to-int v11, v11

    .line 2248
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2249
    .line 2250
    .line 2251
    move-result v11

    .line 2252
    sub-float/2addr v11, v8

    .line 2253
    sub-float/2addr v11, v9

    .line 2254
    invoke-static {v11}, Li80/b;->g0(F)I

    .line 2255
    .line 2256
    .line 2257
    move-result v9

    .line 2258
    invoke-virtual {v0}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v11

    .line 2262
    invoke-interface {v4, v10, v9, v11}, Le2/e;->a(IILh4/n;)I

    .line 2263
    .line 2264
    .line 2265
    move-result v4

    .line 2266
    int-to-float v4, v4

    .line 2267
    add-float/2addr v4, v8

    .line 2268
    const/4 v8, 0x2

    .line 2269
    int-to-float v8, v8

    .line 2270
    div-float/2addr v5, v8

    .line 2271
    add-float/2addr v4, v5

    .line 2272
    sub-float v9, v4, v5

    .line 2273
    .line 2274
    sub-float/2addr v9, v6

    .line 2275
    cmpg-float v10, v9, v13

    .line 2276
    .line 2277
    if-gez v10, :cond_29

    .line 2278
    .line 2279
    move/from16 v22, v13

    .line 2280
    .line 2281
    goto :goto_15

    .line 2282
    :cond_29
    move/from16 v22, v9

    .line 2283
    .line 2284
    :goto_15
    add-float/2addr v4, v5

    .line 2285
    add-float/2addr v4, v6

    .line 2286
    invoke-interface {v7}, Ln2/e;->i()J

    .line 2287
    .line 2288
    .line 2289
    move-result-wide v5

    .line 2290
    shr-long v5, v5, v20

    .line 2291
    .line 2292
    long-to-int v5, v5

    .line 2293
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2294
    .line 2295
    .line 2296
    move-result v5

    .line 2297
    cmpl-float v6, v4, v5

    .line 2298
    .line 2299
    if-lez v6, :cond_2a

    .line 2300
    .line 2301
    move/from16 v24, v5

    .line 2302
    .line 2303
    goto :goto_16

    .line 2304
    :cond_2a
    move/from16 v24, v4

    .line 2305
    .line 2306
    :goto_16
    and-long v2, v2, v17

    .line 2307
    .line 2308
    long-to-int v2, v2

    .line 2309
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2310
    .line 2311
    .line 2312
    move-result v2

    .line 2313
    neg-float v3, v2

    .line 2314
    div-float v23, v3, v8

    .line 2315
    .line 2316
    div-float v25, v2, v8

    .line 2317
    .line 2318
    iget-object v2, v7, Ln2/b;->G:Lu30/c;

    .line 2319
    .line 2320
    invoke-virtual {v2}, Lu30/c;->o()J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v3

    .line 2324
    invoke-virtual {v2}, Lu30/c;->k()Ll2/u;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v5

    .line 2328
    invoke-interface {v5}, Ll2/u;->e()V

    .line 2329
    .line 2330
    .line 2331
    :try_start_1
    iget-object v5, v2, Lu30/c;->G:Ljava/lang/Object;

    .line 2332
    .line 2333
    move-object/from16 v21, v5

    .line 2334
    .line 2335
    check-cast v21, Lpu/c;

    .line 2336
    .line 2337
    const/16 v26, 0x0

    .line 2338
    .line 2339
    invoke-virtual/range {v21 .. v26}, Lpu/c;->g(FFFFI)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v0}, Lf3/m0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v2, v3, v4}, Lp1/j;->v(Lu30/c;J)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_17

    .line 2349
    :catchall_1
    move-exception v0

    .line 2350
    invoke-static {v2, v3, v4}, Lp1/j;->v(Lu30/c;J)V

    .line 2351
    .line 2352
    .line 2353
    throw v0

    .line 2354
    :cond_2b
    check-cast v0, Lf3/m0;

    .line 2355
    .line 2356
    invoke-virtual {v0}, Lf3/m0;->a()V

    .line 2357
    .line 2358
    .line 2359
    :goto_17
    return-object v19

    .line 2360
    :pswitch_1b
    check-cast v5, Lr80/c0;

    .line 2361
    .line 2362
    check-cast v15, Landroidx/compose/material3/w6;

    .line 2363
    .line 2364
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2365
    .line 2366
    move-object/from16 v0, p1

    .line 2367
    .line 2368
    check-cast v0, Ljava/lang/Float;

    .line 2369
    .line 2370
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    new-instance v2, Landroidx/compose/material3/t4;

    .line 2375
    .line 2376
    invoke-direct {v2, v15, v0, v14, v10}, Landroidx/compose/material3/t4;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 2377
    .line 2378
    .line 2379
    const/4 v7, 0x3

    .line 2380
    invoke-static {v5, v14, v14, v2, v7}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    new-instance v2, Landroidx/compose/material3/f4;

    .line 2385
    .line 2386
    invoke-direct {v2, v15, v4, v10}, Landroidx/compose/material3/f4;-><init>(Landroidx/compose/material3/w6;Lkotlin/jvm/functions/Function0;I)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v0, v2}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 2390
    .line 2391
    .line 2392
    return-object v19

    .line 2393
    :pswitch_1c
    check-cast v5, Lkotlin/jvm/internal/c0;

    .line 2394
    .line 2395
    check-cast v4, Landroidx/compose/material3/fb;

    .line 2396
    .line 2397
    check-cast v15, Lkotlin/jvm/internal/c0;

    .line 2398
    .line 2399
    move-object/from16 v0, p1

    .line 2400
    .line 2401
    check-cast v0, Lz/h;

    .line 2402
    .line 2403
    iget-object v2, v0, Lz/h;->e:Lp1/p1;

    .line 2404
    .line 2405
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    check-cast v2, Ljava/lang/Number;

    .line 2410
    .line 2411
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    iget v3, v5, Lkotlin/jvm/internal/c0;->F:F

    .line 2416
    .line 2417
    sub-float/2addr v2, v3

    .line 2418
    iget-object v3, v4, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 2419
    .line 2420
    invoke-virtual {v3}, Lp1/l1;->h()F

    .line 2421
    .line 2422
    .line 2423
    move-result v3

    .line 2424
    add-float v6, v3, v2

    .line 2425
    .line 2426
    invoke-virtual {v4, v6}, Landroidx/compose/material3/fb;->d(F)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v4, v4, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 2430
    .line 2431
    invoke-virtual {v4}, Lp1/l1;->h()F

    .line 2432
    .line 2433
    .line 2434
    move-result v4

    .line 2435
    sub-float/2addr v3, v4

    .line 2436
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2437
    .line 2438
    .line 2439
    move-result v3

    .line 2440
    iget-object v4, v0, Lz/h;->e:Lp1/p1;

    .line 2441
    .line 2442
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    check-cast v4, Ljava/lang/Number;

    .line 2447
    .line 2448
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2449
    .line 2450
    .line 2451
    move-result v4

    .line 2452
    iput v4, v5, Lkotlin/jvm/internal/c0;->F:F

    .line 2453
    .line 2454
    iget-object v4, v0, Lz/h;->a:Lz/w1;

    .line 2455
    .line 2456
    check-cast v4, Lz/x1;

    .line 2457
    .line 2458
    iget-object v4, v4, Lz/x1;->b:Lg80/b;

    .line 2459
    .line 2460
    iget-object v5, v0, Lz/h;->f:Lz/o;

    .line 2461
    .line 2462
    invoke-interface {v4, v5}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    check-cast v4, Ljava/lang/Number;

    .line 2467
    .line 2468
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2469
    .line 2470
    .line 2471
    move-result v4

    .line 2472
    iput v4, v15, Lkotlin/jvm/internal/c0;->F:F

    .line 2473
    .line 2474
    sub-float/2addr v2, v3

    .line 2475
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2476
    .line 2477
    .line 2478
    move-result v2

    .line 2479
    cmpl-float v2, v2, v16

    .line 2480
    .line 2481
    if-lez v2, :cond_2c

    .line 2482
    .line 2483
    invoke-virtual {v0}, Lz/h;->a()V

    .line 2484
    .line 2485
    .line 2486
    :cond_2c
    return-object v19

    .line 2487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.class public final synthetic Lh30/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh30/e;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh30/e;->F:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x2bc

    .line 7
    .line 8
    const-string v4, "_connection"

    .line 9
    .line 10
    const-string v5, "$this$Json"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "it"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x3f

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static/range {v12 .. v17}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lib0/a;

    .line 45
    .line 46
    const-string v2, "$this$module"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La20/b;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-direct {v2, v3}, La20/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v17, Leb0/b;->G:Leb0/b;

    .line 59
    .line 60
    new-instance v12, Leb0/a;

    .line 61
    .line 62
    const-class v3, Ljf/f;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v13, Lnb0/a;->e:Lmb0/b;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    invoke-direct/range {v12 .. v17}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v0}, Lp1/j;->b(Leb0/a;Lib0/a;)Lgb0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Leb0/c;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, La20/b;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-direct {v2, v3}, La20/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Leb0/a;

    .line 96
    .line 97
    const-class v3, Ljf/c;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    invoke-direct/range {v12 .. v17}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v0}, Lp1/j;->b(Leb0/a;Lib0/a;)Lgb0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Leb0/c;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v7}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 118
    .line 119
    .line 120
    return-object v11

    .line 121
    :pswitch_1
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lt90/i;

    .line 124
    .line 125
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v9, v0, Lt90/i;->c:Z

    .line 129
    .line 130
    return-object v11

    .line 131
    :pswitch_2
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lt90/i;

    .line 134
    .line 135
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v9, v0, Lt90/i;->c:Z

    .line 139
    .line 140
    return-object v11

    .line 141
    :pswitch_3
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v11

    .line 149
    :pswitch_4
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lj0/s2;

    .line 152
    .line 153
    iget-object v0, v0, Lj0/s2;->c:Lj0/a;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_5
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lj0/s2;

    .line 159
    .line 160
    iget-object v0, v0, Lj0/s2;->e:Lj0/a;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lj0/s2;

    .line 166
    .line 167
    iget-object v0, v0, Lj0/s2;->f:Lj0/a;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_7
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lj0/s2;

    .line 173
    .line 174
    iget-object v0, v0, Lj0/s2;->l:Lj0/j2;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_8
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lj0/s2;

    .line 180
    .line 181
    iget-object v0, v0, Lj0/s2;->g:Lj0/a;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_9
    move-object/from16 v3, p1

    .line 185
    .line 186
    check-cast v3, Lu30/b;

    .line 187
    .line 188
    const-string v0, "$this$createClientPlugin"

    .line 189
    .line 190
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, Lu30/b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lio/ktor/client/plugins/auth/b;

    .line 196
    .line 197
    iget-object v0, v0, Lio/ktor/client/plugins/auth/b;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v0}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v0, v3, Lu30/b;->a:Ll30/e;

    .line 204
    .line 205
    iget-object v0, v0, Ll30/e;->O:Lo40/f;

    .line 206
    .line 207
    sget-object v2, Lio/ktor/client/plugins/auth/h;->d:Lo40/a;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v4}, Lo40/f;->f(Lo40/a;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lq40/a;

    .line 213
    .line 214
    invoke-direct {v5}, Lq40/a;-><init>()V

    .line 215
    .line 216
    .line 217
    const-class v0, Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :try_start_0
    sget-object v8, Lm80/r;->c:Lm80/r;

    .line 224
    .line 225
    const-class v8, Lv30/j;

    .line 226
    .line 227
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-static {v9}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v10, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    filled-new-array {v8, v9}, [Lm80/r;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v8}, Lkotlin/jvm/internal/h0;->b(Lm80/d;Ljava/util/List;)Lkotlin/jvm/internal/l0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v8, Lkotlin/jvm/internal/l0;

    .line 270
    .line 271
    iget-object v9, v0, Lkotlin/jvm/internal/l0;->F:Lm80/d;

    .line 272
    .line 273
    iget-object v10, v0, Lkotlin/jvm/internal/l0;->G:Ljava/util/List;

    .line 274
    .line 275
    iget v0, v0, Lkotlin/jvm/internal/l0;->H:I

    .line 276
    .line 277
    or-int/2addr v0, v6

    .line 278
    invoke-direct {v8, v9, v10, v0}, Lkotlin/jvm/internal/l0;-><init>(Lm80/d;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :catchall_0
    move-object v8, v7

    .line 283
    :goto_0
    new-instance v0, Lu40/a;

    .line 284
    .line 285
    invoke-direct {v0, v2, v8}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lo40/a;

    .line 289
    .line 290
    const-string v2, "ProviderVersionAttributeKey"

    .line 291
    .line 292
    invoke-direct {v6, v2, v0}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lio/ktor/client/plugins/auth/d;

    .line 296
    .line 297
    invoke-direct {v0, v4, v5, v6, v7}, Lio/ktor/client/plugins/auth/d;-><init>(Ljava/util/List;Lq40/a;Lo40/a;Lv70/d;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Lu30/g;->F:Lu30/g;

    .line 301
    .line 302
    invoke-virtual {v3, v2, v0}, Lu30/b;->a(Lu30/a;Lx70/i;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lu30/i;->G:Lu30/i;

    .line 306
    .line 307
    new-instance v2, Lio/ktor/client/plugins/auth/e;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct/range {v2 .. v7}, Lio/ktor/client/plugins/auth/e;-><init>(Lu30/b;Ljava/util/List;Lq40/a;Lo40/a;Lv70/d;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0, v2}, Lu30/b;->a(Lu30/a;Lx70/i;)V

    .line 314
    .line 315
    .line 316
    return-object v11

    .line 317
    :pswitch_a
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object v11

    .line 325
    :pswitch_b
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lol/i;

    .line 328
    .line 329
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v11

    .line 333
    :pswitch_c
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ll2/g0;

    .line 336
    .line 337
    const-string v2, "$this$graphicsLayer"

    .line 338
    .line 339
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Ll2/y0;

    .line 343
    .line 344
    iget-wide v2, v0, Ll2/y0;->U:J

    .line 345
    .line 346
    const-wide v4, 0xffffffffL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    and-long/2addr v2, v4

    .line 352
    long-to-int v2, v2

    .line 353
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    neg-float v2, v2

    .line 358
    const/high16 v3, 0x40000000    # 2.0f

    .line 359
    .line 360
    div-float/2addr v2, v3

    .line 361
    invoke-virtual {v0, v2}, Ll2/y0;->s(F)V

    .line 362
    .line 363
    .line 364
    return-object v11

    .line 365
    :pswitch_d
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Li90/i;

    .line 368
    .line 369
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v3, "position "

    .line 375
    .line 376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget v3, v0, Li90/i;->a:I

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v3, ": \'"

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Li90/i;->b:Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    const/16 v3, 0x27

    .line 398
    .line 399
    invoke-static {v2, v0, v3}, Lp1/j;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_e
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lf7/c;

    .line 407
    .line 408
    new-instance v0, Li7/a;

    .line 409
    .line 410
    invoke-direct {v0}, Li7/a;-><init>()V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_f
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lf40/v;

    .line 417
    .line 418
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lf40/v;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_10
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Ljava/lang/CharSequence;

    .line 435
    .line 436
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_11
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ln3/a0;

    .line 451
    .line 452
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 453
    .line 454
    sget-object v2, Ln3/w;->l:Ln3/z;

    .line 455
    .line 456
    sget-object v3, Ln3/y;->a:[Lm80/o;

    .line 457
    .line 458
    const/4 v4, 0x5

    .line 459
    aget-object v3, v3, v4

    .line 460
    .line 461
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-interface {v0, v2, v3}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v11

    .line 467
    :pswitch_12
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Ljava/util/Map;

    .line 470
    .line 471
    const-string v2, "restoredMap"

    .line 472
    .line 473
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lhk/c;

    .line 477
    .line 478
    const-string v3, "showDialog"

    .line 479
    .line 480
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 485
    .line 486
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    check-cast v3, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const-string v5, "errorMessage"

    .line 496
    .line 497
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 502
    .line 503
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    check-cast v5, Ljava/lang/String;

    .line 507
    .line 508
    const-string v6, "isProjectLoadingError"

    .line 509
    .line 510
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    check-cast v6, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    const-string v7, "showCancelButton"

    .line 524
    .line 525
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast v0, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-direct {v2, v3, v6, v0, v5}, Lhk/c;-><init>(ZZZLjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :pswitch_13
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lk2/b;

    .line 545
    .line 546
    return-object v11

    .line 547
    :pswitch_14
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lib/a;

    .line 550
    .line 551
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 555
    .line 556
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :try_start_1
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    invoke-interface {v2, v10}, Lib/c;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 570
    long-to-int v10, v3

    .line 571
    goto :goto_1

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    goto :goto_2

    .line 574
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 575
    .line 576
    .line 577
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :pswitch_15
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lib/a;

    .line 589
    .line 590
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 594
    .line 595
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :try_start_2
    const-string v0, "id"

    .line 600
    .line 601
    invoke-static {v2, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const-string v3, "state"

    .line 606
    .line 607
    invoke-static {v2, v3}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const-string v4, "worker_class_name"

    .line 612
    .line 613
    invoke-static {v2, v4}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const-string v5, "input_merger_class_name"

    .line 618
    .line 619
    invoke-static {v2, v5}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    const-string v6, "input"

    .line 624
    .line 625
    invoke-static {v2, v6}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    const-string v8, "output"

    .line 630
    .line 631
    invoke-static {v2, v8}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    const-string v11, "initial_delay"

    .line 636
    .line 637
    invoke-static {v2, v11}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    const-string v12, "interval_duration"

    .line 642
    .line 643
    invoke-static {v2, v12}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    const-string v13, "flex_duration"

    .line 648
    .line 649
    invoke-static {v2, v13}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    const-string v14, "run_attempt_count"

    .line 654
    .line 655
    invoke-static {v2, v14}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    const-string v15, "backoff_policy"

    .line 660
    .line 661
    invoke-static {v2, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    const-string v9, "backoff_delay_duration"

    .line 666
    .line 667
    invoke-static {v2, v9}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    const-string v7, "last_enqueue_time"

    .line 672
    .line 673
    invoke-static {v2, v7}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    const-string v10, "minimum_retention_duration"

    .line 678
    .line 679
    invoke-static {v2, v10}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    const-string v1, "schedule_requested_at"

    .line 684
    .line 685
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    move/from16 p1, v1

    .line 690
    .line 691
    const-string v1, "run_in_foreground"

    .line 692
    .line 693
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    move/from16 v18, v1

    .line 698
    .line 699
    const-string v1, "out_of_quota_policy"

    .line 700
    .line 701
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    move/from16 v19, v1

    .line 706
    .line 707
    const-string v1, "period_count"

    .line 708
    .line 709
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    move/from16 v20, v1

    .line 714
    .line 715
    const-string v1, "generation"

    .line 716
    .line 717
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    move/from16 v21, v1

    .line 722
    .line 723
    const-string v1, "next_schedule_time_override"

    .line 724
    .line 725
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    move/from16 v22, v1

    .line 730
    .line 731
    const-string v1, "next_schedule_time_override_generation"

    .line 732
    .line 733
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    move/from16 v23, v1

    .line 738
    .line 739
    const-string v1, "stop_reason"

    .line 740
    .line 741
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    move/from16 v24, v1

    .line 746
    .line 747
    const-string v1, "trace_tag"

    .line 748
    .line 749
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    move/from16 v25, v1

    .line 754
    .line 755
    const-string v1, "backoff_on_system_interruptions"

    .line 756
    .line 757
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    move/from16 v26, v1

    .line 762
    .line 763
    const-string v1, "required_network_type"

    .line 764
    .line 765
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    move/from16 v27, v1

    .line 770
    .line 771
    const-string v1, "required_network_request"

    .line 772
    .line 773
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    move/from16 v28, v1

    .line 778
    .line 779
    const-string v1, "requires_charging"

    .line 780
    .line 781
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    move/from16 v29, v1

    .line 786
    .line 787
    const-string v1, "requires_device_idle"

    .line 788
    .line 789
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    move/from16 v30, v1

    .line 794
    .line 795
    const-string v1, "requires_battery_not_low"

    .line 796
    .line 797
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    move/from16 v31, v1

    .line 802
    .line 803
    const-string v1, "requires_storage_not_low"

    .line 804
    .line 805
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    move/from16 v32, v1

    .line 810
    .line 811
    const-string v1, "trigger_content_update_delay"

    .line 812
    .line 813
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    move/from16 v33, v1

    .line 818
    .line 819
    const-string v1, "trigger_max_content_delay"

    .line 820
    .line 821
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    move/from16 v34, v1

    .line 826
    .line 827
    const-string v1, "content_uri_triggers"

    .line 828
    .line 829
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    move/from16 v35, v1

    .line 834
    .line 835
    new-instance v1, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    :goto_3
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 841
    .line 842
    .line 843
    move-result v36

    .line 844
    if-eqz v36, :cond_a

    .line 845
    .line 846
    invoke-interface {v2, v0}, Lib/c;->y0(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v38

    .line 850
    move/from16 v36, v0

    .line 851
    .line 852
    move-object/from16 v71, v1

    .line 853
    .line 854
    invoke-interface {v2, v3}, Lib/c;->getLong(I)J

    .line 855
    .line 856
    .line 857
    move-result-wide v0

    .line 858
    long-to-int v0, v0

    .line 859
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->G(I)Lzb/h0;

    .line 860
    .line 861
    .line 862
    move-result-object v39

    .line 863
    invoke-interface {v2, v4}, Lib/c;->y0(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v40

    .line 867
    invoke-interface {v2, v5}, Lib/c;->y0(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v41

    .line 871
    invoke-interface {v2, v6}, Lib/c;->getBlob(I)[B

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sget-object v1, Lzb/j;->b:Lzb/j;

    .line 876
    .line 877
    invoke-static {v0}, Lva0/e;->d([B)Lzb/j;

    .line 878
    .line 879
    .line 880
    move-result-object v42

    .line 881
    invoke-interface {v2, v8}, Lib/c;->getBlob(I)[B

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Lva0/e;->d([B)Lzb/j;

    .line 886
    .line 887
    .line 888
    move-result-object v43

    .line 889
    invoke-interface {v2, v11}, Lib/c;->getLong(I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v44

    .line 893
    invoke-interface {v2, v12}, Lib/c;->getLong(I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v46

    .line 897
    invoke-interface {v2, v13}, Lib/c;->getLong(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v48

    .line 901
    invoke-interface {v2, v14}, Lib/c;->getLong(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v0

    .line 905
    long-to-int v0, v0

    .line 906
    move/from16 v51, v0

    .line 907
    .line 908
    invoke-interface {v2, v15}, Lib/c;->getLong(I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v0

    .line 912
    long-to-int v0, v0

    .line 913
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->D(I)Lzb/a;

    .line 914
    .line 915
    .line 916
    move-result-object v52

    .line 917
    invoke-interface {v2, v9}, Lib/c;->getLong(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v53

    .line 921
    invoke-interface {v2, v7}, Lib/c;->getLong(I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v55

    .line 925
    invoke-interface {v2, v10}, Lib/c;->getLong(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v57

    .line 929
    move/from16 v0, p1

    .line 930
    .line 931
    invoke-interface {v2, v0}, Lib/c;->getLong(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v59

    .line 935
    move/from16 p1, v3

    .line 936
    .line 937
    move/from16 v1, v18

    .line 938
    .line 939
    move/from16 v18, v4

    .line 940
    .line 941
    invoke-interface {v2, v1}, Lib/c;->getLong(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v3

    .line 945
    long-to-int v3, v3

    .line 946
    if-eqz v3, :cond_1

    .line 947
    .line 948
    const/16 v61, 0x1

    .line 949
    .line 950
    :goto_4
    move v4, v0

    .line 951
    move/from16 v3, v19

    .line 952
    .line 953
    move/from16 v19, v1

    .line 954
    .line 955
    goto :goto_5

    .line 956
    :cond_1
    const/16 v61, 0x0

    .line 957
    .line 958
    goto :goto_4

    .line 959
    :goto_5
    invoke-interface {v2, v3}, Lib/c;->getLong(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v0

    .line 963
    long-to-int v0, v0

    .line 964
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->F(I)Lzb/f0;

    .line 965
    .line 966
    .line 967
    move-result-object v62

    .line 968
    move v1, v3

    .line 969
    move/from16 v0, v20

    .line 970
    .line 971
    move/from16 v20, v4

    .line 972
    .line 973
    invoke-interface {v2, v0}, Lib/c;->getLong(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v3

    .line 977
    long-to-int v3, v3

    .line 978
    move/from16 v72, v1

    .line 979
    .line 980
    move/from16 v4, v21

    .line 981
    .line 982
    move/from16 v21, v0

    .line 983
    .line 984
    invoke-interface {v2, v4}, Lib/c;->getLong(I)J

    .line 985
    .line 986
    .line 987
    move-result-wide v0

    .line 988
    long-to-int v0, v0

    .line 989
    move/from16 v1, v22

    .line 990
    .line 991
    invoke-interface {v2, v1}, Lib/c;->getLong(I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v65

    .line 995
    move/from16 v64, v0

    .line 996
    .line 997
    move/from16 v63, v3

    .line 998
    .line 999
    move/from16 v22, v4

    .line 1000
    .line 1001
    move/from16 v0, v23

    .line 1002
    .line 1003
    invoke-interface {v2, v0}, Lib/c;->getLong(I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v3

    .line 1007
    long-to-int v3, v3

    .line 1008
    move/from16 v23, v1

    .line 1009
    .line 1010
    move/from16 v4, v24

    .line 1011
    .line 1012
    move/from16 v24, v0

    .line 1013
    .line 1014
    invoke-interface {v2, v4}, Lib/c;->getLong(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v0

    .line 1018
    long-to-int v0, v0

    .line 1019
    move/from16 v1, v25

    .line 1020
    .line 1021
    invoke-interface {v2, v1}, Lib/c;->isNull(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v25

    .line 1025
    if-eqz v25, :cond_2

    .line 1026
    .line 1027
    const/16 v69, 0x0

    .line 1028
    .line 1029
    :goto_6
    move/from16 v68, v0

    .line 1030
    .line 1031
    move/from16 v0, v26

    .line 1032
    .line 1033
    goto :goto_7

    .line 1034
    :cond_2
    invoke-interface {v2, v1}, Lib/c;->y0(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v25

    .line 1038
    move-object/from16 v69, v25

    .line 1039
    .line 1040
    goto :goto_6

    .line 1041
    :goto_7
    invoke-interface {v2, v0}, Lib/c;->isNull(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v25

    .line 1045
    if-eqz v25, :cond_3

    .line 1046
    .line 1047
    move/from16 v67, v3

    .line 1048
    .line 1049
    move/from16 v25, v4

    .line 1050
    .line 1051
    const/4 v3, 0x0

    .line 1052
    goto :goto_8

    .line 1053
    :cond_3
    move/from16 v67, v3

    .line 1054
    .line 1055
    move/from16 v25, v4

    .line 1056
    .line 1057
    invoke-interface {v2, v0}, Lib/c;->getLong(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    long-to-int v3, v3

    .line 1062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    :goto_8
    if-eqz v3, :cond_5

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_4

    .line 1073
    .line 1074
    const/4 v3, 0x1

    .line 1075
    goto :goto_9

    .line 1076
    :cond_4
    const/4 v3, 0x0

    .line 1077
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    move-object/from16 v70, v3

    .line 1082
    .line 1083
    :goto_a
    move/from16 v26, v0

    .line 1084
    .line 1085
    move v4, v1

    .line 1086
    move/from16 v3, v27

    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :catchall_2
    move-exception v0

    .line 1090
    goto/16 :goto_14

    .line 1091
    .line 1092
    :cond_5
    const/16 v70, 0x0

    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :goto_b
    invoke-interface {v2, v3}, Lib/c;->getLong(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v0

    .line 1099
    long-to-int v0, v0

    .line 1100
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->E(I)Lzb/z;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v75

    .line 1104
    move/from16 v0, v28

    .line 1105
    .line 1106
    invoke-interface {v2, v0}, Lib/c;->getBlob(I)[B

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/c0;->S([B)Lic/h;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v74

    .line 1114
    move/from16 v27, v3

    .line 1115
    .line 1116
    move/from16 v28, v4

    .line 1117
    .line 1118
    move/from16 v1, v29

    .line 1119
    .line 1120
    invoke-interface {v2, v1}, Lib/c;->getLong(I)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v3

    .line 1124
    long-to-int v3, v3

    .line 1125
    if-eqz v3, :cond_6

    .line 1126
    .line 1127
    const/16 v76, 0x1

    .line 1128
    .line 1129
    :goto_c
    move v4, v0

    .line 1130
    move/from16 v29, v1

    .line 1131
    .line 1132
    move/from16 v3, v30

    .line 1133
    .line 1134
    goto :goto_d

    .line 1135
    :cond_6
    const/16 v76, 0x0

    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :goto_d
    invoke-interface {v2, v3}, Lib/c;->getLong(I)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v0

    .line 1142
    long-to-int v0, v0

    .line 1143
    if-eqz v0, :cond_7

    .line 1144
    .line 1145
    const/16 v77, 0x1

    .line 1146
    .line 1147
    :goto_e
    move/from16 v30, v3

    .line 1148
    .line 1149
    move v1, v4

    .line 1150
    move/from16 v0, v31

    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_7
    const/16 v77, 0x0

    .line 1154
    .line 1155
    goto :goto_e

    .line 1156
    :goto_f
    invoke-interface {v2, v0}, Lib/c;->getLong(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    long-to-int v3, v3

    .line 1161
    if-eqz v3, :cond_8

    .line 1162
    .line 1163
    const/16 v78, 0x1

    .line 1164
    .line 1165
    :goto_10
    move/from16 v31, v0

    .line 1166
    .line 1167
    move v4, v1

    .line 1168
    move/from16 v3, v32

    .line 1169
    .line 1170
    goto :goto_11

    .line 1171
    :cond_8
    const/16 v78, 0x0

    .line 1172
    .line 1173
    goto :goto_10

    .line 1174
    :goto_11
    invoke-interface {v2, v3}, Lib/c;->getLong(I)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v0

    .line 1178
    long-to-int v0, v0

    .line 1179
    if-eqz v0, :cond_9

    .line 1180
    .line 1181
    const/16 v79, 0x1

    .line 1182
    .line 1183
    :goto_12
    move/from16 v0, v33

    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :cond_9
    const/16 v79, 0x0

    .line 1187
    .line 1188
    goto :goto_12

    .line 1189
    :goto_13
    invoke-interface {v2, v0}, Lib/c;->getLong(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v80

    .line 1193
    move/from16 v1, v34

    .line 1194
    .line 1195
    invoke-interface {v2, v1}, Lib/c;->getLong(I)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v82

    .line 1199
    move/from16 v33, v0

    .line 1200
    .line 1201
    move/from16 v0, v35

    .line 1202
    .line 1203
    invoke-interface {v2, v0}, Lib/c;->getBlob(I)[B

    .line 1204
    .line 1205
    .line 1206
    move-result-object v32

    .line 1207
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/play_billing/c0;->n([B)Ljava/util/LinkedHashSet;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v84

    .line 1211
    new-instance v50, Lzb/g;

    .line 1212
    .line 1213
    move-object/from16 v73, v50

    .line 1214
    .line 1215
    invoke-direct/range {v73 .. v84}, Lzb/g;-><init>(Lic/h;Lzb/z;ZZZZJJLjava/util/Set;)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v50, v73

    .line 1219
    .line 1220
    new-instance v37, Lhc/q;

    .line 1221
    .line 1222
    invoke-direct/range {v37 .. v70}, Lhc/q;-><init>(Ljava/lang/String;Lzb/h0;Ljava/lang/String;Ljava/lang/String;Lzb/j;Lzb/j;JJJLzb/g;ILzb/a;JJJJZLzb/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1223
    .line 1224
    .line 1225
    move/from16 v35, v0

    .line 1226
    .line 1227
    move-object/from16 v0, v37

    .line 1228
    .line 1229
    move/from16 v34, v1

    .line 1230
    .line 1231
    move-object/from16 v1, v71

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1234
    .line 1235
    .line 1236
    move/from16 v32, v3

    .line 1237
    .line 1238
    move/from16 v0, v36

    .line 1239
    .line 1240
    move/from16 v3, p1

    .line 1241
    .line 1242
    move/from16 p1, v20

    .line 1243
    .line 1244
    move/from16 v20, v21

    .line 1245
    .line 1246
    move/from16 v21, v22

    .line 1247
    .line 1248
    move/from16 v22, v23

    .line 1249
    .line 1250
    move/from16 v23, v24

    .line 1251
    .line 1252
    move/from16 v24, v25

    .line 1253
    .line 1254
    move/from16 v25, v28

    .line 1255
    .line 1256
    move/from16 v28, v4

    .line 1257
    .line 1258
    move/from16 v4, v18

    .line 1259
    .line 1260
    move/from16 v18, v19

    .line 1261
    .line 1262
    move/from16 v19, v72

    .line 1263
    .line 1264
    goto/16 :goto_3

    .line 1265
    .line 1266
    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1267
    .line 1268
    .line 1269
    return-object v1

    .line 1270
    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :pswitch_16
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    check-cast v0, Ly/w;

    .line 1277
    .line 1278
    new-instance v0, Ly/p0;

    .line 1279
    .line 1280
    const/4 v1, 0x0

    .line 1281
    const/4 v4, 0x0

    .line 1282
    invoke-static {v3, v4, v1, v2}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-static {v5, v6}, Ly/b1;->d(Lz/y;I)Ly/h1;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-static {v3, v4, v1, v2}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v1, v6}, Ly/b1;->e(Lz/y;I)Ly/i1;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-direct {v0, v5, v1}, Ly/p0;-><init>(Ly/h1;Ly/i1;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_17
    move-object v1, v7

    .line 1303
    move v4, v10

    .line 1304
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, Ly/w;

    .line 1307
    .line 1308
    new-instance v0, Ly/p0;

    .line 1309
    .line 1310
    invoke-static {v3, v4, v1, v2}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-static {v5, v6}, Ly/b1;->d(Lz/y;I)Ly/h1;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-static {v3, v4, v1, v2}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-static {v1, v6}, Ly/b1;->e(Lz/y;I)Ly/i1;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-direct {v0, v5, v1}, Ly/p0;-><init>(Ly/h1;Ly/i1;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_18
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    check-cast v0, Lga/g;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-interface {v0}, Lga/g;->getKey()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    new-instance v2, Lp70/l;

    .line 1347
    .line 1348
    invoke-direct {v2, v1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v2

    .line 1352
    :pswitch_19
    move v4, v10

    .line 1353
    move-object/from16 v0, p1

    .line 1354
    .line 1355
    check-cast v0, Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-ltz v0, :cond_b

    .line 1362
    .line 1363
    const/4 v9, 0x1

    .line 1364
    goto :goto_15

    .line 1365
    :cond_b
    move v9, v4

    .line 1366
    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    return-object v0

    .line 1371
    :pswitch_1a
    move v4, v10

    .line 1372
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Ljava/lang/Integer;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-lez v0, :cond_c

    .line 1381
    .line 1382
    const/4 v9, 0x1

    .line 1383
    goto :goto_16

    .line 1384
    :cond_c
    move v9, v4

    .line 1385
    :goto_16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    return-object v0

    .line 1390
    :pswitch_1b
    move v4, v10

    .line 1391
    move-object/from16 v0, p1

    .line 1392
    .line 1393
    check-cast v0, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-gtz v0, :cond_d

    .line 1400
    .line 1401
    const/4 v9, 0x1

    .line 1402
    goto :goto_17

    .line 1403
    :cond_d
    move v9, v4

    .line 1404
    :goto_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    return-object v0

    .line 1409
    :pswitch_1c
    move v4, v10

    .line 1410
    move-object/from16 v0, p1

    .line 1411
    .line 1412
    check-cast v0, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-gez v0, :cond_e

    .line 1419
    .line 1420
    const/4 v9, 0x1

    .line 1421
    goto :goto_18

    .line 1422
    :cond_e
    move v9, v4

    .line 1423
    :goto_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    return-object v0

    .line 1428
    nop

    .line 1429
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

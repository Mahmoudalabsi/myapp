.class public final synthetic Ln1/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/j;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Ln1/j;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ln1/j;->F:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfi/f;

    .line 18
    .line 19
    sget-object v2, Loa0/w;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfi/f;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v8}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lvc/x0;

    .line 35
    .line 36
    iget-object v2, v0, Lvc/x0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lvc/x0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v4, v0, Lvc/x0;->d:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-wide v5, v0, Lvc/x0;->e:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v0, Lvc/x0;->f:Lcom/andalusi/entities/CropInfo;

    .line 53
    .line 54
    iget-wide v7, v0, Lvc/x0;->b:J

    .line 55
    .line 56
    new-instance v0, Lk2/e;

    .line 57
    .line 58
    invoke-direct {v0, v7, v8}, Lk2/e;-><init>(J)V

    .line 59
    .line 60
    .line 61
    move-object v7, v0

    .line 62
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lyl/a;

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lvc/v1;

    .line 87
    .line 88
    iget-object v0, v0, Lvc/v1;->a:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lvc/j1;

    .line 102
    .line 103
    iget-object v2, v0, Lvc/j1;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lvc/j1;->b:Lcom/andalusi/entities/TemplateDetailsResponse;

    .line 106
    .line 107
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {v2, v3, v4, v5, v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_5
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lpt/m;

    .line 144
    .line 145
    const-string v2, ":memory:"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lpt/m;->g(Ljava/lang/String;)Lib/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_6
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lzh/g;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lzh/e;

    .line 164
    .line 165
    invoke-direct {v3, v0, v10, v9}, Lzh/e;-><init>(Lzh/g;Lv70/d;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v10, v10, v3, v7}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_7
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lh4/l;

    .line 177
    .line 178
    invoke-virtual {v0}, Lh4/l;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    new-instance v0, Lh4/k;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, Lh4/k;-><init>(J)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_8
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lt0/e1;

    .line 191
    .line 192
    iget-object v2, v0, Lt0/e1;->b:Lq3/q0;

    .line 193
    .line 194
    iget-object v3, v0, Lt0/e1;->g:Lh4/c;

    .line 195
    .line 196
    iget-object v0, v0, Lt0/e1;->h:Lu3/r;

    .line 197
    .line 198
    invoke-static {v2, v3, v0}, Lt0/i1;->b(Lq3/q0;Lh4/c;Lu3/r;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    new-instance v0, Lh4/m;

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, Lh4/m;-><init>(J)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_9
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lf0/t1;

    .line 211
    .line 212
    new-instance v2, Lt0/p1;

    .line 213
    .line 214
    invoke-direct {v2, v0, v6}, Lt0/p1;-><init>(Lf0/t1;F)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_a
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lt0/z0;

    .line 221
    .line 222
    invoke-virtual {v0}, Lt0/z0;->d()Lt0/r1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_b
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lq3/g;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_c
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lp1/p1;

    .line 235
    .line 236
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_d
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ls20/t2;

    .line 254
    .line 255
    invoke-virtual {v0}, Ls20/t2;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    new-instance v10, Lt20/b;

    .line 262
    .line 263
    invoke-direct {v10, v2, v0}, Lt20/b;-><init>(Ljava/lang/String;Ls20/z2;)V

    .line 264
    .line 265
    .line 266
    :cond_0
    return-object v10

    .line 267
    :pswitch_e
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ls20/x;

    .line 270
    .line 271
    new-instance v2, Lx20/e;

    .line 272
    .line 273
    iget v0, v0, Ls20/x;->I:I

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lx20/e;-><init>(I)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_f
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lrj/k;

    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lrj/k;->h:Lrj/j;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lrj/k;->b:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lrj/k;->c:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lrj/k;->d:Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lrj/k;->e:Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Lrj/k;->f:Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lrj/k;->g:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_10
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lre/b;

    .line 327
    .line 328
    iget-object v0, v0, Lre/b;->a:Landroid/content/Context;

    .line 329
    .line 330
    const-class v2, Lkr/b;

    .line 331
    .line 332
    monitor-enter v2

    .line 333
    :try_start_0
    sget-object v3, Lkr/b;->a:Lde/c;

    .line 334
    .line 335
    if-nez v3, :cond_2

    .line 336
    .line 337
    new-instance v3, Lfr/g4;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_1

    .line 344
    .line 345
    move-object v0, v4

    .line 346
    :cond_1
    invoke-direct {v3, v0, v8}, Lfr/g4;-><init>(Landroid/content/Context;B)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lde/c;

    .line 350
    .line 351
    invoke-direct {v0, v3}, Lde/c;-><init>(Lfr/g4;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lkr/b;->a:Lde/c;

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto :goto_1

    .line 359
    :cond_2
    :goto_0
    sget-object v0, Lkr/b;->a:Lde/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    monitor-exit v2

    .line 362
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Llr/c;

    .line 365
    .line 366
    invoke-interface {v0}, Llr/c;->zza()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lkr/e;

    .line 371
    .line 372
    return-object v0

    .line 373
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    throw v0

    .line 375
    :pswitch_11
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lrc/q;

    .line 378
    .line 379
    invoke-static {v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Lpm/h;

    .line 384
    .line 385
    invoke-direct {v3, v0, v10, v9}, Lpm/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v10, v10, v3, v7}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_12
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lr0/h;

    .line 397
    .line 398
    iget-object v2, v0, Lr0/h;->t0:Lg80/b;

    .line 399
    .line 400
    iget-boolean v0, v0, Lr0/h;->s0:Z

    .line 401
    .line 402
    xor-int/2addr v0, v9

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_13
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lqj/a;

    .line 416
    .line 417
    iget-object v0, v0, Lqj/a;->i:Lp1/p1;

    .line 418
    .line 419
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lk2/b;

    .line 424
    .line 425
    iget-wide v2, v0, Lk2/b;->a:J

    .line 426
    .line 427
    new-instance v0, Lk2/b;

    .line 428
    .line 429
    invoke-direct {v0, v2, v3}, Lk2/b;-><init>(J)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_14
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lj40/f;

    .line 436
    .line 437
    check-cast v0, Lj40/d;

    .line 438
    .line 439
    invoke-virtual {v0}, Lj40/d;->e()Lio/ktor/utils/io/t;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_15
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lk2/c;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_16
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lpy/e;

    .line 452
    .line 453
    invoke-static {v0}, Lpy/d;->e(Lpy/e;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_17
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lpb0/a;

    .line 461
    .line 462
    iget-object v2, v0, Lpb0/a;->g:Ljava/lang/ThreadLocal;

    .line 463
    .line 464
    if-nez v2, :cond_3

    .line 465
    .line 466
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v2, v0, Lpb0/a;->g:Ljava/lang/ThreadLocal;

    .line 472
    .line 473
    :cond_3
    return-object v2

    .line 474
    :pswitch_18
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lo90/e;

    .line 477
    .line 478
    const-string v2, "kotlinx.serialization.Polymorphic"

    .line 479
    .line 480
    sget-object v3, Lq90/c;->c:Lq90/c;

    .line 481
    .line 482
    new-array v4, v8, [Lq90/h;

    .line 483
    .line 484
    new-instance v5, Ln1/k;

    .line 485
    .line 486
    const/4 v6, 0x7

    .line 487
    invoke-direct {v5, v6, v0}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3, v4, v5}, Lhd/g;->l(Ljava/lang/String;Li80/b;[Lq90/h;Lg80/b;)Lq90/i;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v0, v0, Lo90/e;->a:Lm80/c;

    .line 495
    .line 496
    const-string v3, "context"

    .line 497
    .line 498
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lq90/b;

    .line 502
    .line 503
    invoke-direct {v3, v2, v0}, Lq90/b;-><init>(Lq90/i;Lm80/c;)V

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :pswitch_19
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v2, v0

    .line 510
    check-cast v2, Lnd/f;

    .line 511
    .line 512
    const-string v7, "100%"

    .line 513
    .line 514
    const-string v8, "SVG document is empty"

    .line 515
    .line 516
    iget-object v0, v2, Lnd/f;->a:Lad/q;

    .line 517
    .line 518
    iget-boolean v11, v2, Lnd/f;->f:Z

    .line 519
    .line 520
    iget-object v12, v2, Lnd/f;->b:Lld/n;

    .line 521
    .line 522
    invoke-interface {v0}, Lad/q;->b1()Loa0/h;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    iget-object v0, v2, Lnd/f;->c:Lnd/c;

    .line 527
    .line 528
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v14, Ll6/b0;

    .line 532
    .line 533
    invoke-interface {v13}, Loa0/h;->i1()Ljava/io/InputStream;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v15, Ltm/l2;

    .line 538
    .line 539
    invoke-direct {v15}, Ltm/l2;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v0}, Ltm/l2;->f(Ljava/io/InputStream;)Ltm/r1;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/16 v15, 0x15

    .line 547
    .line 548
    invoke-direct {v14, v15, v0}, Ll6/b0;-><init>(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 549
    .line 550
    .line 551
    :try_start_3
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 552
    .line 553
    .line 554
    move-object v0, v10

    .line 555
    goto :goto_5

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    goto :goto_5

    .line 558
    :goto_2
    move-object v14, v0

    .line 559
    goto :goto_3

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    goto :goto_2

    .line 562
    :goto_3
    :try_start_4
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :catchall_3
    move-exception v0

    .line 567
    invoke-static {v14, v0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_4
    move-object v0, v14

    .line 571
    move-object v14, v10

    .line 572
    :goto_5
    if-nez v0, :cond_19

    .line 573
    .line 574
    iget-object v0, v14, Ll6/b0;->G:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ltm/r1;

    .line 577
    .line 578
    iget-object v13, v0, Ltm/r1;->a:Ltm/t0;

    .line 579
    .line 580
    if-eqz v13, :cond_18

    .line 581
    .line 582
    iget-object v13, v13, Ltm/e1;->o:Ltm/s;

    .line 583
    .line 584
    if-nez v13, :cond_4

    .line 585
    .line 586
    move-object v15, v10

    .line 587
    const-wide v16, 0xffffffffL

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    const/16 v18, 0x20

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_4
    new-instance v15, Landroid/graphics/RectF;

    .line 596
    .line 597
    const-wide v16, 0xffffffffL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    iget v3, v13, Ltm/s;->a:F

    .line 603
    .line 604
    iget v4, v13, Ltm/s;->b:F

    .line 605
    .line 606
    const/16 v18, 0x20

    .line 607
    .line 608
    invoke-virtual {v13}, Ltm/s;->a()F

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual {v13}, Ltm/s;->b()F

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    invoke-direct {v15, v3, v4, v5, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 617
    .line 618
    .line 619
    :goto_6
    if-eqz v15, :cond_5

    .line 620
    .line 621
    new-instance v10, Lnd/d;

    .line 622
    .line 623
    iget v3, v15, Landroid/graphics/RectF;->left:F

    .line 624
    .line 625
    iget v4, v15, Landroid/graphics/RectF;->top:F

    .line 626
    .line 627
    iget v5, v15, Landroid/graphics/RectF;->right:F

    .line 628
    .line 629
    iget v13, v15, Landroid/graphics/RectF;->bottom:F

    .line 630
    .line 631
    invoke-direct {v10, v3, v4, v5, v13}, Lnd/d;-><init>(FFFF)V

    .line 632
    .line 633
    .line 634
    :cond_5
    iget-boolean v3, v2, Lnd/f;->e:Z

    .line 635
    .line 636
    if-eqz v3, :cond_6

    .line 637
    .line 638
    if-eqz v10, :cond_6

    .line 639
    .line 640
    iget v3, v10, Lnd/d;->c:F

    .line 641
    .line 642
    iget v4, v10, Lnd/d;->a:F

    .line 643
    .line 644
    sub-float/2addr v3, v4

    .line 645
    iget v4, v10, Lnd/d;->d:F

    .line 646
    .line 647
    iget v5, v10, Lnd/d;->b:F

    .line 648
    .line 649
    sub-float/2addr v4, v5

    .line 650
    goto :goto_7

    .line 651
    :cond_6
    iget-object v3, v0, Ltm/r1;->a:Ltm/t0;

    .line 652
    .line 653
    if-eqz v3, :cond_17

    .line 654
    .line 655
    iget v3, v0, Ltm/r1;->b:F

    .line 656
    .line 657
    invoke-virtual {v0, v3}, Ltm/r1;->a(F)Ltm/s;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget v3, v3, Ltm/s;->c:F

    .line 662
    .line 663
    iget-object v4, v0, Ltm/r1;->a:Ltm/t0;

    .line 664
    .line 665
    if-eqz v4, :cond_16

    .line 666
    .line 667
    iget v4, v0, Ltm/r1;->b:F

    .line 668
    .line 669
    invoke-virtual {v0, v4}, Ltm/r1;->a(F)Ltm/s;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iget v4, v4, Ltm/s;->d:F

    .line 674
    .line 675
    :goto_7
    iget-object v5, v12, Lld/n;->b:Lmd/g;

    .line 676
    .line 677
    iget-object v13, v12, Lld/n;->c:Lmd/f;

    .line 678
    .line 679
    sget-object v15, Lmd/g;->c:Lmd/g;

    .line 680
    .line 681
    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_8

    .line 686
    .line 687
    iget-object v2, v2, Lnd/f;->d:Lg80/b;

    .line 688
    .line 689
    iget-object v5, v12, Lld/n;->a:Landroid/content/Context;

    .line 690
    .line 691
    invoke-interface {v2, v5}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    cmpl-float v5, v3, v6

    .line 702
    .line 703
    if-lez v5, :cond_7

    .line 704
    .line 705
    mul-float/2addr v3, v2

    .line 706
    :cond_7
    cmpl-float v5, v4, v6

    .line 707
    .line 708
    if-lez v5, :cond_8

    .line 709
    .line 710
    mul-float/2addr v4, v2

    .line 711
    :cond_8
    cmpl-float v2, v3, v6

    .line 712
    .line 713
    const/16 v5, 0x200

    .line 714
    .line 715
    if-lez v2, :cond_9

    .line 716
    .line 717
    invoke-static {v3}, Li80/b;->g0(F)I

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    goto :goto_8

    .line 722
    :cond_9
    move v15, v5

    .line 723
    :goto_8
    cmpl-float v19, v4, v6

    .line 724
    .line 725
    if-lez v19, :cond_a

    .line 726
    .line 727
    invoke-static {v4}, Li80/b;->g0(F)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    :cond_a
    move/from16 v20, v6

    .line 732
    .line 733
    iget-object v6, v12, Lld/n;->b:Lmd/g;

    .line 734
    .line 735
    sget-object v9, Lld/h;->b:Lko/c;

    .line 736
    .line 737
    invoke-static {v12, v9}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v21

    .line 741
    move/from16 v22, v2

    .line 742
    .line 743
    move-object/from16 v2, v21

    .line 744
    .line 745
    check-cast v2, Lmd/g;

    .line 746
    .line 747
    invoke-static {v15, v5, v6, v13, v2}, Lja0/g;->z(IILmd/g;Lmd/f;Lmd/g;)J

    .line 748
    .line 749
    .line 750
    move-result-wide v5

    .line 751
    move v15, v3

    .line 752
    shr-long v2, v5, v18

    .line 753
    .line 754
    long-to-int v2, v2

    .line 755
    and-long v5, v5, v16

    .line 756
    .line 757
    long-to-int v3, v5

    .line 758
    if-lez v22, :cond_11

    .line 759
    .line 760
    if-lez v19, :cond_11

    .line 761
    .line 762
    int-to-float v2, v2

    .line 763
    int-to-float v3, v3

    .line 764
    invoke-static {v12, v9}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Lmd/g;

    .line 769
    .line 770
    div-float/2addr v2, v15

    .line 771
    div-float/2addr v3, v4

    .line 772
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_c

    .line 777
    .line 778
    const/4 v9, 0x1

    .line 779
    if-ne v6, v9, :cond_b

    .line 780
    .line 781
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    goto :goto_9

    .line 786
    :cond_b
    new-instance v0, Lp70/g;

    .line 787
    .line 788
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    :goto_9
    iget-object v3, v5, Lmd/g;->a:Lmd/c;

    .line 797
    .line 798
    instance-of v6, v3, Lmd/a;

    .line 799
    .line 800
    if-eqz v6, :cond_d

    .line 801
    .line 802
    check-cast v3, Lmd/a;

    .line 803
    .line 804
    iget v3, v3, Lmd/a;->a:I

    .line 805
    .line 806
    int-to-float v3, v3

    .line 807
    div-float/2addr v3, v15

    .line 808
    cmpl-float v6, v2, v3

    .line 809
    .line 810
    if-lez v6, :cond_d

    .line 811
    .line 812
    move v2, v3

    .line 813
    :cond_d
    iget-object v3, v5, Lmd/g;->b:Lmd/c;

    .line 814
    .line 815
    instance-of v5, v3, Lmd/a;

    .line 816
    .line 817
    if-eqz v5, :cond_e

    .line 818
    .line 819
    check-cast v3, Lmd/a;

    .line 820
    .line 821
    iget v3, v3, Lmd/a;->a:I

    .line 822
    .line 823
    int-to-float v3, v3

    .line 824
    div-float/2addr v3, v4

    .line 825
    cmpl-float v5, v2, v3

    .line 826
    .line 827
    if-lez v5, :cond_e

    .line 828
    .line 829
    move v2, v3

    .line 830
    :cond_e
    mul-float v3, v2, v15

    .line 831
    .line 832
    float-to-int v3, v3

    .line 833
    mul-float/2addr v2, v4

    .line 834
    float-to-int v2, v2

    .line 835
    if-nez v10, :cond_10

    .line 836
    .line 837
    sub-float v5, v15, v20

    .line 838
    .line 839
    sub-float v4, v4, v20

    .line 840
    .line 841
    iget-object v6, v0, Ltm/r1;->a:Ltm/t0;

    .line 842
    .line 843
    if-eqz v6, :cond_f

    .line 844
    .line 845
    new-instance v9, Ltm/s;

    .line 846
    .line 847
    move/from16 v10, v20

    .line 848
    .line 849
    invoke-direct {v9, v10, v10, v5, v4}, Ltm/s;-><init>(FFFF)V

    .line 850
    .line 851
    .line 852
    iput-object v9, v6, Ltm/e1;->o:Ltm/s;

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 856
    .line 857
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_10
    :goto_a
    move/from16 v23, v3

    .line 862
    .line 863
    move v3, v2

    .line 864
    move/from16 v2, v23

    .line 865
    .line 866
    :cond_11
    iget-object v4, v0, Ltm/r1;->a:Ltm/t0;

    .line 867
    .line 868
    if-eqz v4, :cond_15

    .line 869
    .line 870
    invoke-static {v7}, Ltm/l2;->t(Ljava/lang/String;)Ltm/e0;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    iput-object v5, v4, Ltm/t0;->r:Ltm/e0;

    .line 875
    .line 876
    iget-object v4, v0, Ltm/r1;->a:Ltm/t0;

    .line 877
    .line 878
    if-eqz v4, :cond_14

    .line 879
    .line 880
    invoke-static {v7}, Ltm/l2;->t(Ljava/lang/String;)Ltm/e0;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    iput-object v5, v4, Ltm/t0;->s:Ltm/e0;

    .line 885
    .line 886
    sget-object v4, Lnd/b;->a:Lko/c;

    .line 887
    .line 888
    invoke-static {v12, v4}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v4, :cond_12

    .line 895
    .line 896
    new-instance v5, Lpt/m;

    .line 897
    .line 898
    const/16 v6, 0x19

    .line 899
    .line 900
    invoke-direct {v5, v6}, Lpt/m;-><init>(I)V

    .line 901
    .line 902
    .line 903
    new-instance v6, Landroidx/appcompat/widget/a;

    .line 904
    .line 905
    const/4 v7, 0x2

    .line 906
    invoke-direct {v6, v7}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 907
    .line 908
    .line 909
    new-instance v7, Ltm/c;

    .line 910
    .line 911
    invoke-direct {v7, v4}, Ltm/c;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7}, Lba/s1;->L()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/a;->h(Ltm/c;)La50/d;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    iput-object v4, v5, Lpt/m;->G:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v5, v14, Ll6/b0;->H:Ljava/lang/Object;

    .line 924
    .line 925
    :cond_12
    new-instance v4, Lnd/g;

    .line 926
    .line 927
    iget-object v5, v14, Ll6/b0;->H:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v5, Lpt/m;

    .line 930
    .line 931
    invoke-direct {v4, v0, v5, v2, v3}, Lnd/g;-><init>(Ltm/r1;Lpt/m;II)V

    .line 932
    .line 933
    .line 934
    if-eqz v11, :cond_13

    .line 935
    .line 936
    invoke-static {v4}, Lxc/m;->i(Lxc/j;)Landroid/graphics/Bitmap;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    new-instance v4, Lxc/a;

    .line 941
    .line 942
    invoke-direct {v4, v0}, Lxc/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 943
    .line 944
    .line 945
    :cond_13
    new-instance v0, Lad/i;

    .line 946
    .line 947
    invoke-direct {v0, v4, v11}, Lad/i;-><init>(Lxc/j;Z)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 952
    .line 953
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 958
    .line 959
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 976
    .line 977
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_19
    throw v0

    .line 982
    :pswitch_1a
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Ln20/w;

    .line 985
    .line 986
    iget-object v0, v0, Ln20/w;->a:Lr20/c;

    .line 987
    .line 988
    iget-object v0, v0, Lr20/c;->L:Ljava/util/List;

    .line 989
    .line 990
    const/16 v2, 0xa

    .line 991
    .line 992
    invoke-static {v0, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-static {v2}, Lq70/w;->b0(I)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    const/16 v3, 0x10

    .line 1001
    .line 1002
    if-ge v2, v3, :cond_1a

    .line 1003
    .line 1004
    move v2, v3

    .line 1005
    :cond_1a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1006
    .line 1007
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_1c

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    move-object v4, v2

    .line 1025
    check-cast v4, Lz20/c;

    .line 1026
    .line 1027
    invoke-interface {v4}, Lv20/a;->getName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    if-nez v4, :cond_1b

    .line 1032
    .line 1033
    const-string v4, ""

    .line 1034
    .line 1035
    :cond_1b
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :cond_1c
    return-object v3

    .line 1040
    :pswitch_1b
    const-wide v16, 0xffffffffL

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    const/16 v18, 0x20

    .line 1046
    .line 1047
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Ln20/m;

    .line 1050
    .line 1051
    iget-object v0, v0, Ln20/m;->K:La1/i;

    .line 1052
    .line 1053
    invoke-virtual {v0}, La1/i;->invoke()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ln20/e0;

    .line 1058
    .line 1059
    if-eqz v0, :cond_1d

    .line 1060
    .line 1061
    iget-wide v2, v0, Ln20/e0;->L:J

    .line 1062
    .line 1063
    goto :goto_c

    .line 1064
    :cond_1d
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    int-to-long v3, v0

    .line 1069
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    int-to-long v5, v0

    .line 1074
    shl-long v2, v3, v18

    .line 1075
    .line 1076
    and-long v4, v5, v16

    .line 1077
    .line 1078
    or-long/2addr v2, v4

    .line 1079
    :goto_c
    new-instance v0, Lk2/e;

    .line 1080
    .line 1081
    invoke-direct {v0, v2, v3}, Lk2/e;-><init>(J)V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_1c
    iget-object v0, v1, Ln1/j;->G:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Ll1/i0;

    .line 1088
    .line 1089
    invoke-interface {v0}, Ll1/i0;->invoke()F

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    cmpl-float v0, v0, v2

    .line 1094
    .line 1095
    if-ltz v0, :cond_1e

    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_1e
    const v2, 0x3e99999a    # 0.3f

    .line 1099
    .line 1100
    .line 1101
    :goto_d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    nop

    .line 1107
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

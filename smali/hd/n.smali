.class public final Lhd/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcd/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lld/n;

.field public final c:Lp70/i;

.field public final d:Lp70/q;

.field public final e:Lp70/i;

.field public final f:Lp70/f;

.field public final g:Lp70/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lld/n;Lp70/q;Lp70/q;Lp70/q;Lp70/f;Lp70/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhd/n;->b:Lld/n;

    .line 7
    .line 8
    iput-object p3, p0, Lhd/n;->c:Lp70/i;

    .line 9
    .line 10
    iput-object p4, p0, Lhd/n;->d:Lp70/q;

    .line 11
    .line 12
    iput-object p5, p0, Lhd/n;->e:Lp70/i;

    .line 13
    .line 14
    iput-object p6, p0, Lhd/n;->f:Lp70/f;

    .line 15
    .line 16
    iput-object p7, p0, Lhd/n;->g:Lp70/i;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lhd/n;Lv70/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v2, Lhd/n;->c:Lp70/i;

    .line 6
    .line 7
    iget-object v1, v2, Lhd/n;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v2, Lhd/n;->b:Lld/n;

    .line 10
    .line 11
    instance-of v4, v0, Lhd/k;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lhd/k;

    .line 17
    .line 18
    iget v5, v4, Lhd/k;->J:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v7

    .line 27
    iput v5, v4, Lhd/k;->J:I

    .line 28
    .line 29
    :goto_0
    move-object v7, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lhd/k;

    .line 32
    .line 33
    invoke-direct {v4, v2, v0}, Lhd/k;-><init>(Lhd/n;Lv70/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v7, Lhd/k;->H:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 40
    .line 41
    iget v4, v7, Lhd/k;->J:I

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    if-eq v4, v10, :cond_2

    .line 52
    .line 53
    if-ne v4, v9, :cond_1

    .line 54
    .line 55
    iget-object v1, v7, Lhd/k;->F:Lkotlin/jvm/internal/f0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v1, v7, Lhd/k;->F:Lkotlin/jvm/internal/f0;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-object v4, v7, Lhd/k;->G:Lkotlin/jvm/internal/f0;

    .line 81
    .line 82
    iget-object v5, v7, Lhd/k;->F:Lkotlin/jvm/internal/f0;

    .line 83
    .line 84
    :try_start_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    move-object/from16 v4, v16

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v1, v5

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_4
    invoke-static {v0}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v0, v3, Lld/n;->h:Lld/b;

    .line 103
    .line 104
    iget-boolean v0, v0, Lld/b;->F:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v2, Lhd/n;->d:Lp70/q;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbd/i;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v12, v3, Lld/n;->e:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v12, :cond_5

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    :cond_5
    iget-object v0, v0, Lbd/i;->b:Lbd/f;

    .line 124
    .line 125
    sget-object v13, Loa0/i;->I:Loa0/i;

    .line 126
    .line 127
    invoke-static {v12}, Lhc/g;->o(Ljava/lang/String;)Loa0/i;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v13, "SHA-256"

    .line 132
    .line 133
    invoke-virtual {v12, v13}, Loa0/i;->c(Ljava/lang/String;)Loa0/i;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Loa0/i;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v0, v12}, Lbd/f;->i(Ljava/lang/String;)Lbd/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v12, Lbd/h;

    .line 148
    .line 149
    invoke-direct {v12, v0}, Lbd/h;-><init>(Lbd/c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v12, v11

    .line 154
    :goto_2
    iput-object v12, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 155
    .line 156
    :try_start_3
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    if-eqz v12, :cond_c

    .line 162
    .line 163
    invoke-virtual {v2}, Lhd/n;->e()Loa0/l;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v13, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v13, Lbd/h;

    .line 170
    .line 171
    iget-object v13, v13, Lbd/h;->F:Lbd/c;

    .line 172
    .line 173
    iget-boolean v14, v13, Lbd/c;->G:Z

    .line 174
    .line 175
    if-nez v14, :cond_e

    .line 176
    .line 177
    iget-object v13, v13, Lbd/c;->F:Lbd/b;

    .line 178
    .line 179
    iget-object v13, v13, Lbd/b;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Loa0/w;

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Loa0/l;->D(Loa0/w;)Loa0/k;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object v12, v12, Loa0/k;->d:Ljava/lang/Long;

    .line 193
    .line 194
    if-nez v12, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    const-wide/16 v14, 0x0

    .line 202
    .line 203
    cmp-long v12, v12, v14

    .line 204
    .line 205
    if-nez v12, :cond_8

    .line 206
    .line 207
    new-instance v0, Lcd/l;

    .line 208
    .line 209
    iget-object v3, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lbd/h;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lhd/n;->h(Lbd/h;)Lad/p;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v11}, Lhd/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Lad/h;->H:Lad/h;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1, v3}, Lcd/l;-><init>(Lad/q;Ljava/lang/String;Lad/h;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :catch_2
    move-exception v0

    .line 228
    move-object v1, v4

    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_8
    :goto_3
    iget-object v12, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v12, Lbd/h;

    .line 234
    .line 235
    invoke-virtual {v2, v12}, Lhd/n;->i(Lbd/h;)Lhd/q;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iput-object v12, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v12, :cond_c

    .line 242
    .line 243
    iget v13, v12, Lhd/q;->a:I

    .line 244
    .line 245
    const/16 v14, 0xc8

    .line 246
    .line 247
    if-gt v14, v13, :cond_9

    .line 248
    .line 249
    const/16 v14, 0x12c

    .line 250
    .line 251
    if-ge v13, v14, :cond_9

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    const/16 v14, 0x130

    .line 255
    .line 256
    if-ne v13, v14, :cond_d

    .line 257
    .line 258
    :goto_4
    iget-object v12, v2, Lhd/n;->e:Lp70/i;

    .line 259
    .line 260
    invoke-interface {v12}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lhd/c;

    .line 265
    .line 266
    iget-object v13, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v13, Lhd/q;

    .line 269
    .line 270
    invoke-virtual {v2}, Lhd/n;->g()Lhd/p;

    .line 271
    .line 272
    .line 273
    iput-object v4, v7, Lhd/k;->F:Lkotlin/jvm/internal/f0;

    .line 274
    .line 275
    iput-object v0, v7, Lhd/k;->G:Lkotlin/jvm/internal/f0;

    .line 276
    .line 277
    iput v5, v7, Lhd/k;->J:I

    .line 278
    .line 279
    check-cast v12, Lid/a;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v5, Lhd/a;

    .line 285
    .line 286
    invoke-direct {v5, v13}, Lhd/a;-><init>(Lhd/q;)V

    .line 287
    .line 288
    .line 289
    if-ne v5, v8, :cond_a

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_a
    move-object/from16 v16, v5

    .line 294
    .line 295
    move-object v5, v0

    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    :goto_5
    check-cast v0, Lhd/a;

    .line 299
    .line 300
    iget-object v12, v0, Lhd/a;->a:Lhd/q;

    .line 301
    .line 302
    if-eqz v12, :cond_b

    .line 303
    .line 304
    new-instance v3, Lcd/l;

    .line 305
    .line 306
    iget-object v5, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Lbd/h;

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Lhd/n;->h(Lbd/h;)Lad/p;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v0, v0, Lhd/a;->a:Lhd/q;

    .line 315
    .line 316
    iget-object v0, v0, Lhd/q;->d:Lhd/o;

    .line 317
    .line 318
    invoke-virtual {v0}, Lhd/o;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, Lhd/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lad/h;->H:Lad/h;

    .line 327
    .line 328
    invoke-direct {v3, v2, v0, v1}, Lcd/l;-><init>(Lad/q;Ljava/lang/String;Lad/h;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :cond_b
    move-object v0, v5

    .line 333
    :cond_c
    move-object v1, v4

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    new-instance v0, Lar/b;

    .line 336
    .line 337
    invoke-direct {v0, v12}, Lar/b;-><init>(Lhd/q;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_e
    const-string v0, "snapshot is closed"

    .line 342
    .line 343
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 349
    :goto_6
    :try_start_4
    iget-object v3, v3, Lld/n;->i:Lld/b;

    .line 350
    .line 351
    iget-boolean v3, v3, Lld/b;->F:Z

    .line 352
    .line 353
    if-eqz v3, :cond_10

    .line 354
    .line 355
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_f

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_f
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 371
    .line 372
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_10
    :goto_7
    invoke-virtual {v2}, Lhd/n;->g()Lhd/p;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v6}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v12, v3

    .line 385
    check-cast v12, Lkd/b;

    .line 386
    .line 387
    move-object v3, v0

    .line 388
    new-instance v0, Landroidx/lifecycle/r0;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/r0;-><init>(Lkotlin/jvm/internal/f0;Lhd/n;Lkotlin/jvm/internal/f0;Lhd/p;Lv70/d;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v7, Lhd/k;->F:Lkotlin/jvm/internal/f0;

    .line 395
    .line 396
    iput-object v11, v7, Lhd/k;->G:Lkotlin/jvm/internal/f0;

    .line 397
    .line 398
    iput v10, v7, Lhd/k;->J:I

    .line 399
    .line 400
    iget-object v3, v12, Lkd/b;->a:Ll30/e;

    .line 401
    .line 402
    invoke-static {v3, v4, v0, v7}, Lkd/b;->a(Ll30/e;Lhd/p;Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v8, :cond_11

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_11
    :goto_8
    check-cast v0, Lcd/l;

    .line 410
    .line 411
    if-nez v0, :cond_13

    .line 412
    .line 413
    invoke-interface {v6}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lkd/b;

    .line 418
    .line 419
    invoke-virtual {v2}, Lhd/n;->g()Lhd/p;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v4, Le1/h;

    .line 424
    .line 425
    const/16 v5, 0xe

    .line 426
    .line 427
    invoke-direct {v4, v2, v11, v5}, Le1/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v7, Lhd/k;->F:Lkotlin/jvm/internal/f0;

    .line 431
    .line 432
    iput v9, v7, Lhd/k;->J:I

    .line 433
    .line 434
    iget-object v0, v0, Lkd/b;->a:Ll30/e;

    .line 435
    .line 436
    invoke-static {v0, v3, v4, v7}, Lkd/b;->a(Ll30/e;Lhd/p;Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v8, :cond_12

    .line 441
    .line 442
    :goto_9
    return-object v8

    .line 443
    :cond_12
    :goto_a
    check-cast v0, Lcd/l;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 444
    .line 445
    :cond_13
    return-object v0

    .line 446
    :goto_b
    iget-object v1, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lbd/h;

    .line 449
    .line 450
    if-eqz v1, :cond_14

    .line 451
    .line 452
    :try_start_5
    invoke-static {v1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :catch_3
    move-exception v0

    .line 457
    throw v0

    .line 458
    :catch_4
    :cond_14
    :goto_c
    throw v0
.end method

.method public static final c(Lhd/n;Lkd/d;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lhd/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lhd/l;

    .line 10
    .line 11
    iget v1, v0, Lhd/l;->I:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lhd/l;->I:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lhd/l;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lhd/l;-><init>(Lhd/n;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lhd/l;->G:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 31
    .line 32
    iget v2, v0, Lhd/l;->I:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lhd/l;->F:Loa0/f;

    .line 40
    .line 41
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Loa0/f;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lhd/l;->F:Loa0/f;

    .line 62
    .line 63
    iput v3, v0, Lhd/l;->I:I

    .line 64
    .line 65
    iget-object p1, p1, Lkd/d;->F:Lio/ktor/utils/io/t;

    .line 66
    .line 67
    const-wide v2, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v2, v3, v0}, Lio/ktor/utils/io/m0;->e(Lio/ktor/utils/io/t;Ljava/nio/channels/WritableByteChannel;JLx70/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v0

    .line 82
    :goto_1
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    :cond_4
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    move-object p1, p2

    .line 89
    :goto_2
    invoke-virtual {p0}, Lhd/n;->e()Loa0/l;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p2, Lad/s;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p2, p1, p0, v0}, Lad/s;-><init>(Loa0/h;Loa0/l;Lqt/y1;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public static final d(Lhd/n;Lbd/h;Lhd/q;Lhd/q;Lx70/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v4, Lhd/m;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lhd/m;

    .line 20
    .line 21
    iget v6, v5, Lhd/m;->K:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lhd/m;->K:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lhd/m;

    .line 34
    .line 35
    invoke-direct {v5, v1, v4}, Lhd/m;-><init>(Lhd/n;Lx70/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v4, v5, Lhd/m;->I:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 41
    .line 42
    iget v7, v5, Lhd/m;->K:I

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v10, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    iget-object v1, v5, Lhd/m;->H:Lpu/c;

    .line 55
    .line 56
    iget-object v2, v5, Lhd/m;->G:Lhd/q;

    .line 57
    .line 58
    iget-object v0, v5, Lhd/m;->F:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lhd/q;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v4}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move-object/from16 p4, v11

    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v5, Lhd/m;->G:Lhd/q;

    .line 82
    .line 83
    iget-object v2, v5, Lhd/m;->F:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lbd/h;

    .line 86
    .line 87
    invoke-static {v4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move-object v0, v2

    .line 92
    move-object/from16 p4, v11

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    invoke-static {v4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lhd/n;->b:Lld/n;

    .line 100
    .line 101
    iget-object v4, v4, Lld/n;->h:Lld/b;

    .line 102
    .line 103
    iget-boolean v4, v4, Lld/b;->G:Z

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-static {v0}, Landroid/support/v4/media/session/a;->A(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    :catch_1
    return-object v11

    .line 113
    :catch_2
    move-exception v0

    .line 114
    throw v0

    .line 115
    :cond_4
    move-object/from16 p4, v11

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_5
    iget-object v4, v1, Lhd/n;->e:Lp70/i;

    .line 120
    .line 121
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lhd/c;

    .line 126
    .line 127
    iput-object v0, v5, Lhd/m;->F:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v5, Lhd/m;->G:Lhd/q;

    .line 130
    .line 131
    iput v10, v5, Lhd/m;->K:I

    .line 132
    .line 133
    check-cast v4, Lid/a;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v4, v3, Lhd/q;->a:I

    .line 139
    .line 140
    const/16 v7, 0x130

    .line 141
    .line 142
    if-ne v4, v7, :cond_8

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget-object v2, v2, Lhd/q;->d:Lhd/o;

    .line 147
    .line 148
    iget-object v4, v3, Lhd/q;->d:Lhd/o;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, Lhd/o;->a:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-static {v12}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    iget-object v2, v4, Lhd/o;->a:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/util/List;

    .line 233
    .line 234
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const-string v13, "toLowerCase(...)"

    .line 241
    .line 242
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    new-instance v2, Lhd/o;

    .line 254
    .line 255
    invoke-static {v7}, Lq70/w;->l0(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v2, v4}, Lhd/o;-><init>(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lhd/b;

    .line 263
    .line 264
    iget v14, v3, Lhd/q;->a:I

    .line 265
    .line 266
    iget-wide v12, v3, Lhd/q;->b:J

    .line 267
    .line 268
    move-object/from16 p4, v11

    .line 269
    .line 270
    move-wide v15, v12

    .line 271
    iget-wide v11, v3, Lhd/q;->c:J

    .line 272
    .line 273
    iget-object v7, v3, Lhd/q;->f:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v13, Lhd/q;

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-object/from16 v19, v2

    .line 280
    .line 281
    move-object/from16 v21, v7

    .line 282
    .line 283
    move-wide/from16 v17, v11

    .line 284
    .line 285
    invoke-direct/range {v13 .. v21}, Lhd/q;-><init>(IJJLhd/o;Lkd/d;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v13}, Lhd/b;-><init>(Lhd/q;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    move-object/from16 p4, v11

    .line 293
    .line 294
    const/16 v2, 0xc8

    .line 295
    .line 296
    if-gt v2, v4, :cond_9

    .line 297
    .line 298
    const/16 v2, 0x12c

    .line 299
    .line 300
    if-ge v4, v2, :cond_9

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    sget-object v2, Lid/a;->b:Ljava/util/Set;

    .line 304
    .line 305
    new-instance v7, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    :goto_3
    new-instance v2, Lhd/b;

    .line 317
    .line 318
    invoke-direct {v2, v3}, Lhd/b;-><init>(Lhd/q;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    move-object v4, v2

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    sget-object v2, Lhd/b;->b:Lhd/b;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_5
    if-ne v4, v6, :cond_b

    .line 327
    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :cond_b
    :goto_6
    check-cast v4, Lhd/b;

    .line 331
    .line 332
    iget-object v2, v4, Lhd/b;->a:Lhd/q;

    .line 333
    .line 334
    if-nez v2, :cond_c

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    const/4 v4, 0x5

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget-object v0, v0, Lbd/h;->F:Lbd/c;

    .line 341
    .line 342
    iget-object v7, v0, Lbd/c;->H:Lbd/f;

    .line 343
    .line 344
    iget-object v11, v7, Lbd/f;->M:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v11

    .line 347
    :try_start_2
    invoke-virtual {v0}, Lbd/c;->close()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lbd/c;->F:Lbd/b;

    .line 351
    .line 352
    iget-object v0, v0, Lbd/b;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Lbd/f;->h(Ljava/lang/String;)Lbd/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    monitor-exit v11

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    new-instance v7, Lpu/c;

    .line 362
    .line 363
    invoke-direct {v7, v4, v0}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    monitor-exit v11

    .line 369
    throw v0

    .line 370
    :cond_d
    iget-object v0, v1, Lhd/n;->d:Lp70/q;

    .line 371
    .line 372
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lbd/i;

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    iget-object v7, v1, Lhd/n;->b:Lld/n;

    .line 381
    .line 382
    iget-object v7, v7, Lld/n;->e:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v7, :cond_e

    .line 385
    .line 386
    iget-object v7, v1, Lhd/n;->a:Ljava/lang/String;

    .line 387
    .line 388
    :cond_e
    iget-object v0, v0, Lbd/i;->b:Lbd/f;

    .line 389
    .line 390
    sget-object v11, Loa0/i;->I:Loa0/i;

    .line 391
    .line 392
    invoke-static {v7}, Lhc/g;->o(Ljava/lang/String;)Loa0/i;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const-string v11, "SHA-256"

    .line 397
    .line 398
    invoke-virtual {v7, v11}, Loa0/i;->c(Ljava/lang/String;)Loa0/i;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Loa0/i;->e()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v0, v7}, Lbd/f;->h(Ljava/lang/String;)Lbd/a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    new-instance v7, Lpu/c;

    .line 413
    .line 414
    invoke-direct {v7, v4, v0}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_f
    move-object/from16 v7, p4

    .line 419
    .line 420
    :goto_7
    if-nez v7, :cond_10

    .line 421
    .line 422
    :goto_8
    return-object p4

    .line 423
    :cond_10
    :try_start_3
    invoke-virtual {v1}, Lhd/n;->e()Loa0/l;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v4, v7, Lpu/c;->G:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lbd/a;

    .line 430
    .line 431
    invoke-virtual {v4, v9}, Lbd/a;->b(I)Loa0/w;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v0, v4, v9}, Loa0/l;->K(Loa0/w;Z)Loa0/d0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Li80/b;->p(Loa0/d0;)Loa0/y;

    .line 440
    .line 441
    .line 442
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 443
    :try_start_4
    invoke-static {v2, v4}, Lgb0/c;->t0(Lhd/q;Loa0/y;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 444
    .line 445
    .line 446
    :try_start_5
    invoke-virtual {v4}, Loa0/y;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, p4

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    goto :goto_a

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    move-object v11, v0

    .line 456
    :try_start_6
    invoke-virtual {v4}, Loa0/y;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :catchall_3
    move-exception v0

    .line 461
    :try_start_7
    invoke-static {v11, v0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_9
    move-object v0, v11

    .line 465
    :goto_a
    if-nez v0, :cond_14

    .line 466
    .line 467
    iget-object v0, v2, Lhd/q;->e:Lkd/d;

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    invoke-virtual {v1}, Lhd/n;->e()Loa0/l;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v4, v7, Lpu/c;->G:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Lbd/a;

    .line 478
    .line 479
    invoke-virtual {v4, v10}, Lbd/a;->b(I)Loa0/w;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iput-object v3, v5, Lhd/m;->F:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v2, v5, Lhd/m;->G:Lhd/q;

    .line 486
    .line 487
    iput-object v7, v5, Lhd/m;->H:Lpu/c;

    .line 488
    .line 489
    iput v8, v5, Lhd/m;->K:I

    .line 490
    .line 491
    iget-object v0, v0, Lkd/d;->F:Lio/ktor/utils/io/t;

    .line 492
    .line 493
    invoke-static {v0, v1, v4, v5}, Lhd/g;->S(Lio/ktor/utils/io/t;Loa0/l;Loa0/w;Lx70/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 498
    .line 499
    if-ne v0, v1, :cond_11

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_11
    sget-object v0, Lp70/c0;->a:Lp70/c0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 503
    .line 504
    :goto_b
    if-ne v0, v6, :cond_12

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :goto_c
    move-object v1, v7

    .line 508
    goto :goto_f

    .line 509
    :catch_3
    move-exception v0

    .line 510
    goto :goto_c

    .line 511
    :cond_12
    move-object v1, v7

    .line 512
    :goto_d
    :try_start_8
    iget-object v0, v1, Lpu/c;->G:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lbd/a;

    .line 515
    .line 516
    iget-object v4, v0, Lbd/a;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lbd/f;

    .line 519
    .line 520
    iget-object v5, v4, Lbd/f;->M:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 523
    :try_start_9
    invoke-virtual {v0, v10}, Lbd/a;->a(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lbd/a;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lbd/b;

    .line 529
    .line 530
    iget-object v0, v0, Lbd/b;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Lbd/f;->i(Ljava/lang/String;)Lbd/c;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 536
    :try_start_a
    monitor-exit v5

    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    new-instance v4, Lbd/h;

    .line 540
    .line 541
    invoke-direct {v4, v0}, Lbd/h;-><init>(Lbd/c;)V

    .line 542
    .line 543
    .line 544
    move-object v6, v4

    .line 545
    goto :goto_e

    .line 546
    :cond_13
    move-object/from16 v6, p4

    .line 547
    .line 548
    :goto_e
    return-object v6

    .line 549
    :catchall_4
    move-exception v0

    .line 550
    monitor-exit v5

    .line 551
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 552
    :cond_14
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 553
    :goto_f
    :try_start_c
    iget-object v1, v1, Lpu/c;->G:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lbd/a;

    .line 556
    .line 557
    invoke-virtual {v1, v9}, Lbd/a;->a(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 558
    .line 559
    .line 560
    :catch_4
    iget-object v1, v3, Lhd/q;->e:Lkd/d;

    .line 561
    .line 562
    if-eqz v1, :cond_15

    .line 563
    .line 564
    :try_start_d
    invoke-static {v1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/AutoCloseable;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :catch_5
    move-exception v0

    .line 569
    throw v0

    .line 570
    :catch_6
    :cond_15
    :goto_10
    iget-object v1, v2, Lhd/q;->e:Lkd/d;

    .line 571
    .line 572
    if-eqz v1, :cond_16

    .line 573
    .line 574
    :try_start_e
    invoke-static {v1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/AutoCloseable;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :catch_7
    move-exception v0

    .line 579
    throw v0

    .line 580
    :catch_8
    :cond_16
    :goto_11
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "text/plain"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lun/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x3b

    .line 22
    .line 23
    invoke-static {p1, p0}, Lo80/q;->r1(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ldd/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/n;->g:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhd/r;

    .line 8
    .line 9
    iget-object v1, p0, Lhd/n;->b:Lld/n;

    .line 10
    .line 11
    iget-object v1, v1, Lld/n;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lb0/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lb0/c;-><init>(Lhd/n;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lhd/r;->a(Lb0/c;Ldd/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e()Loa0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/n;->d:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbd/i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lbd/i;->a:Loa0/l;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lhd/n;->b:Lld/n;

    .line 18
    .line 19
    iget-object v0, v0, Lld/n;->f:Loa0/l;

    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Lhd/p;
    .locals 5

    .line 1
    sget-object v0, Lhd/h;->b:Lko/c;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/n;->b:Lld/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhd/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lac/n;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lac/n;-><init>(Lhd/o;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lld/n;->h:Lld/b;

    .line 20
    .line 21
    iget-boolean v3, v0, Lld/b;->F:Z

    .line 22
    .line 23
    iget-object v4, v1, Lld/n;->i:Lld/b;

    .line 24
    .line 25
    iget-boolean v4, v4, Lld/b;->F:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lhd/n;->f:Lp70/f;

    .line 30
    .line 31
    invoke-virtual {v4}, Lp70/f;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lhd/e;

    .line 36
    .line 37
    invoke-interface {v4}, Lhd/e;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-nez v4, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lac/n;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v0, Lld/b;->G:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "no-cache"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lac/n;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "no-cache, no-store"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lac/n;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-nez v4, :cond_4

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const-string v0, "no-cache, only-if-cached"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lac/n;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    new-instance v0, Lhd/p;

    .line 86
    .line 87
    sget-object v3, Lhd/h;->a:Lko/c;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Lhd/o;

    .line 96
    .line 97
    iget-object v2, v2, Lac/n;->a:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-static {v2}, Lq70/w;->l0(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v4, v2}, Lhd/o;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lhd/h;->c:Lko/c;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object v1, v1, Lld/n;->j:Lxc/i;

    .line 115
    .line 116
    iget-object v2, p0, Lhd/n;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v4, v1}, Lhd/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lhd/o;Lxc/i;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final h(Lbd/h;)Lad/p;
    .locals 4

    .line 1
    iget-object v0, p1, Lbd/h;->F:Lbd/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbd/c;->G:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lbd/c;->F:Lbd/b;

    .line 8
    .line 9
    iget-object v0, v0, Lbd/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loa0/w;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhd/n;->e()Loa0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lhd/n;->b:Lld/n;

    .line 23
    .line 24
    iget-object v2, v2, Lld/n;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lhd/n;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, v3}, Lxb0/n;->a(Loa0/w;Loa0/l;Ljava/lang/String;Lbd/h;I)Lad/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "snapshot is closed"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final i(Lbd/h;)Lhd/q;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhd/n;->e()Loa0/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lbd/h;->F:Lbd/c;

    .line 7
    .line 8
    iget-boolean v2, p1, Lbd/c;->G:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lbd/c;->F:Lbd/b;

    .line 13
    .line 14
    iget-object p1, p1, Lbd/b;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Loa0/w;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Loa0/l;->R(Loa0/w;)Loa0/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {p1}, Lgb0/c;->k0(Loa0/z;)Lhd/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p1}, Loa0/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_3
    invoke-virtual {p1}, Loa0/z;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    :try_start_4
    invoke-static {v1, p1}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p1, v1

    .line 52
    move-object v1, v0

    .line 53
    :goto_1
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    throw p1

    .line 57
    :cond_1
    const-string p1, "snapshot is closed"

    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    return-object v0
.end method

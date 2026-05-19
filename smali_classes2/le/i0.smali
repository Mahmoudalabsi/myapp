.class public final Lle/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ll30/e;

.field public final b:Lne/g;


# direct methods
.method public constructor <init>(Ll30/e;Lne/g;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lle/i0;->a:Ll30/e;

    .line 15
    .line 16
    iput-object p2, p0, Lle/i0;->b:Lne/g;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lle/i0;Lle/g;Lle/t;Lx70/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lle/i0;->b:Lne/g;

    .line 10
    .line 11
    instance-of v5, v3, Lle/h0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lle/h0;

    .line 17
    .line 18
    iget v6, v5, Lle/h0;->S:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lle/h0;->S:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lle/h0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lle/h0;-><init>(Lle/i0;Lx70/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lle/h0;->Q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    iget v6, v5, Lle/h0;->S:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    if-ne v6, v9, :cond_1

    .line 48
    .line 49
    iget-object v1, v5, Lle/h0;->P:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v5, Lle/h0;->O:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v5, Lle/h0;->N:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v5, Lle/h0;->M:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v5, Lle/h0;->L:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v5, Lle/h0;->K:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v5, Lle/h0;->J:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lle/w;

    .line 64
    .line 65
    iget-object v9, v5, Lle/h0;->H:Lt90/a0;

    .line 66
    .line 67
    iget-object v10, v5, Lle/h0;->G:Lle/t;

    .line 68
    .line 69
    iget-object v5, v5, Lle/h0;->F:Lle/g;

    .line 70
    .line 71
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v13, v9

    .line 75
    move-object v9, v5

    .line 76
    move-object v5, v3

    .line 77
    move-object v3, v6

    .line 78
    move-object v6, v2

    .line 79
    move-object v2, v7

    .line 80
    move-object v7, v1

    .line 81
    :goto_1
    move-object v14, v8

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v1, v5, Lle/h0;->P:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v5, Lle/h0;->O:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v5, Lle/h0;->N:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v5, Lle/h0;->M:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v5, Lle/h0;->L:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v5, Lle/h0;->K:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v5, Lle/h0;->J:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v5, Lle/h0;->I:Lle/r0;

    .line 109
    .line 110
    iget-object v14, v5, Lle/h0;->H:Lt90/a0;

    .line 111
    .line 112
    iget-object v15, v5, Lle/h0;->G:Lle/t;

    .line 113
    .line 114
    iget-object v9, v5, Lle/h0;->F:Lle/g;

    .line 115
    .line 116
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v23, v1

    .line 120
    .line 121
    move-object/from16 v22, v2

    .line 122
    .line 123
    move-object/from16 v21, v6

    .line 124
    .line 125
    move-object/from16 v20, v7

    .line 126
    .line 127
    :goto_2
    move-object/from16 v19, v10

    .line 128
    .line 129
    move-object/from16 v18, v11

    .line 130
    .line 131
    move-object/from16 v17, v12

    .line 132
    .line 133
    move-object/from16 v25, v13

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lle/g;->b:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    iget-object v0, v1, Lle/g;->b:Ljava/util/Map;

    .line 151
    .line 152
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v9}, Lq70/w;->b0(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v9}, Lt90/o;->c(Ljava/lang/String;)Lt90/e0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    new-instance v0, Lt90/a0;

    .line 206
    .line 207
    invoke-direct {v0, v6}, Lt90/a0;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    new-instance v13, Lle/r0;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-direct {v13}, Lle/r0;-><init>()V

    .line 216
    .line 217
    .line 218
    move-object v6, v4

    .line 219
    check-cast v6, Lne/d;

    .line 220
    .line 221
    invoke-virtual {v6}, Lne/d;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 226
    .line 227
    const-string v9, "MANUFACTURER"

    .line 228
    .line 229
    invoke-static {v11, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 233
    .line 234
    const-string v9, "MODEL"

    .line 235
    .line 236
    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v2, Lle/t;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6}, Lne/d;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v6}, Lne/d;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    iput-object v1, v5, Lle/h0;->F:Lle/g;

    .line 250
    .line 251
    iput-object v2, v5, Lle/h0;->G:Lle/t;

    .line 252
    .line 253
    iput-object v0, v5, Lle/h0;->H:Lt90/a0;

    .line 254
    .line 255
    iput-object v13, v5, Lle/h0;->I:Lle/r0;

    .line 256
    .line 257
    iput-object v12, v5, Lle/h0;->J:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v11, v5, Lle/h0;->K:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v10, v5, Lle/h0;->L:Ljava/lang/String;

    .line 262
    .line 263
    const-string v8, "Android"

    .line 264
    .line 265
    iput-object v8, v5, Lle/h0;->M:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v9, v5, Lle/h0;->N:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v14, v5, Lle/h0;->O:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v15, v5, Lle/h0;->P:Ljava/lang/String;

    .line 272
    .line 273
    iput v7, v5, Lle/h0;->S:I

    .line 274
    .line 275
    sget-object v7, Lr80/p0;->a:Ly80/e;

    .line 276
    .line 277
    sget-object v7, Ly80/d;->H:Ly80/d;

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    new-instance v0, Lbd/e;

    .line 282
    .line 283
    const/4 v1, 0x7

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-direct {v0, v6, v2, v1}, Lbd/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v0, v5}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v3, :cond_6

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    move-object/from16 v20, v8

    .line 296
    .line 297
    move-object/from16 v21, v9

    .line 298
    .line 299
    move-object/from16 v22, v14

    .line 300
    .line 301
    move-object/from16 v23, v15

    .line 302
    .line 303
    move-object/from16 v14, v16

    .line 304
    .line 305
    move-object/from16 v9, p1

    .line 306
    .line 307
    move-object/from16 v15, p2

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    new-instance v16, Lle/w;

    .line 318
    .line 319
    invoke-direct/range {v16 .. v25}, Lle/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLle/r0;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v8, v16

    .line 323
    .line 324
    iget-object v7, v9, Lle/g;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v6, v9, Lle/g;->d:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v15, Lle/t;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v1, v15, Lle/t;->f:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v2, v15, Lle/t;->g:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v9, v5, Lle/h0;->F:Lle/g;

    .line 338
    .line 339
    iput-object v15, v5, Lle/h0;->G:Lle/t;

    .line 340
    .line 341
    iput-object v14, v5, Lle/h0;->H:Lt90/a0;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    iput-object v4, v5, Lle/h0;->I:Lle/r0;

    .line 345
    .line 346
    iput-object v8, v5, Lle/h0;->J:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, v5, Lle/h0;->K:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v6, v5, Lle/h0;->L:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, v5, Lle/h0;->M:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, v5, Lle/h0;->N:Ljava/lang/String;

    .line 355
    .line 356
    const-string v4, "android"

    .line 357
    .line 358
    iput-object v4, v5, Lle/h0;->O:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v2, v5, Lle/h0;->P:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v10, 0x2

    .line 363
    iput v10, v5, Lle/h0;->S:I

    .line 364
    .line 365
    sget-object v11, Lr80/p0;->a:Ly80/e;

    .line 366
    .line 367
    sget-object v11, Ly80/d;->H:Ly80/d;

    .line 368
    .line 369
    new-instance v12, La6/p1;

    .line 370
    .line 371
    const/16 v13, 0x8

    .line 372
    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-direct {v12, v10, v13, v0}, La6/p1;-><init>(IILv70/d;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v12, v5}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v3, :cond_7

    .line 384
    .line 385
    :goto_6
    return-object v3

    .line 386
    :cond_7
    move-object v3, v7

    .line 387
    move-object v7, v2

    .line 388
    move-object v2, v3

    .line 389
    move-object v5, v1

    .line 390
    move-object v3, v6

    .line 391
    move-object v13, v14

    .line 392
    move-object v10, v15

    .line 393
    move-object v6, v4

    .line 394
    move-object/from16 v4, v16

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :goto_7
    move-object v8, v0

    .line 399
    check-cast v8, Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v10, Lle/t;->b:Ljava/lang/String;

    .line 402
    .line 403
    iget-wide v11, v10, Lle/t;->c:J

    .line 404
    .line 405
    :try_start_0
    sget-object v1, Lp80/g;->H:Lp80/a;

    .line 406
    .line 407
    invoke-static {v11, v12}, Lp80/a;->a(J)Lp80/g;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lp80/g;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    goto :goto_8

    .line 416
    :catch_0
    sget-object v1, Lp80/g;->H:Lp80/a;

    .line 417
    .line 418
    invoke-static {v11, v12}, Lp80/a;->a(J)Lp80/g;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lp80/g;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_8
    iget v11, v10, Lle/t;->d:I

    .line 427
    .line 428
    iget-wide v9, v9, Lle/g;->c:J

    .line 429
    .line 430
    :try_start_1
    invoke-static {v9, v10}, Lp80/a;->a(J)Lp80/g;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v12}, Lp80/g;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    :goto_9
    move-object v10, v1

    .line 439
    move-object v12, v9

    .line 440
    goto :goto_a

    .line 441
    :catch_1
    sget-object v12, Lp80/g;->H:Lp80/a;

    .line 442
    .line 443
    invoke-static {v9, v10}, Lp80/a;->a(J)Lp80/g;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v9}, Lp80/g;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    goto :goto_9

    .line 452
    :goto_a
    new-instance v1, Lle/j;

    .line 453
    .line 454
    move-object v9, v0

    .line 455
    invoke-direct/range {v1 .. v14}, Lle/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lt90/a0;Lle/w;)V

    .line 456
    .line 457
    .line 458
    return-object v1
.end method

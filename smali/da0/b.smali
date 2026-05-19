.class public final Lda0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly90/o;


# static fields
.field public static final a:Lda0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda0/b;->a:Lda0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lda0/g;)Ly90/w;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    iget-object v2, v0, Lda0/g;->h:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Lca0/g;

    .line 9
    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v4, Lca0/g;->a:Lca0/o;

    .line 14
    .line 15
    iget-object v2, v4, Lca0/g;->d:Lda0/e;

    .line 16
    .line 17
    iget-object v10, v4, Lca0/g;->b:Ly90/b;

    .line 18
    .line 19
    iget-object v0, v0, Lda0/g;->i:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v11, v0

    .line 22
    check-cast v11, Lgt/v;

    .line 23
    .line 24
    iget-object v0, v11, Lgt/v;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ly90/u;

    .line 27
    .line 28
    iget-object v5, v11, Lgt/v;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ly90/l;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    iget-object v6, v11, Lgt/v;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6}, Lac/c0;->b0(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v6, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v14

    .line 53
    :goto_0
    iget-object v7, v5, Ly90/l;->F:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v8, "Connection"

    .line 56
    .line 57
    invoke-static {v8, v7}, Lv3/m;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v9, "upgrade"

    .line 62
    .line 63
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v11}, Lda0/e;->d(Lgt/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    :try_start_1
    const-string v6, "100-continue"

    .line 78
    .line 79
    const-string v7, "Expect"

    .line 80
    .line 81
    iget-object v5, v5, Ly90/l;->F:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7, v5}, Lv3/m;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    :try_start_2
    invoke-interface {v2}, Lda0/e;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v4, v15}, Lca0/g;->d(Z)Ly90/v;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v18, v5

    .line 104
    .line 105
    move/from16 v19, v14

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    :goto_1
    move-object/from16 v22, v8

    .line 112
    .line 113
    move/from16 v19, v15

    .line 114
    .line 115
    move-object v15, v9

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception v0

    .line 121
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lca0/g;->e(Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 128
    :cond_1
    move/from16 v19, v15

    .line 129
    .line 130
    move-object/from16 v18, v17

    .line 131
    .line 132
    :goto_2
    if-nez v18, :cond_3

    .line 133
    .line 134
    :try_start_6
    invoke-virtual {v0}, Ly90/u;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    :try_start_7
    invoke-interface {v2}, Lda0/e;->g()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 141
    .line 142
    .line 143
    :try_start_8
    invoke-virtual {v4, v11, v15}, Lca0/g;->b(Lgt/v;Z)Lca0/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Li80/b;->p(Loa0/d0;)Loa0/y;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ly90/u;->d(Loa0/y;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move-object/from16 v22, v8

    .line 155
    .line 156
    move-object v15, v9

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :catch_3
    move-exception v0

    .line 160
    move-object/from16 v22, v8

    .line 161
    .line 162
    move-object v15, v9

    .line 163
    :goto_4
    move-object/from16 v17, v18

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :catch_4
    move-exception v0

    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lca0/g;->e(Ljava/io/IOException;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    invoke-virtual {v4, v11, v14}, Lca0/g;->b(Lgt/v;Z)Lca0/e;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Li80/b;->p(Loa0/d0;)Loa0/y;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ly90/u;->d(Loa0/y;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Loa0/y;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v7, 0x0

    .line 191
    move-object v5, v8

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v6, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    move-object/from16 v20, v5

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    move-object/from16 v21, v6

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move-object/from16 v22, v20

    .line 202
    .line 203
    move-object/from16 v15, v21

    .line 204
    .line 205
    :try_start_9
    invoke-virtual/range {v3 .. v9}, Lca0/o;->h(Lca0/g;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lca0/g;->c()Lca0/p;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, Lca0/p;->i:Lfa0/r;

    .line 213
    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    move v3, v14

    .line 219
    :goto_5
    if-nez v3, :cond_6

    .line 220
    .line 221
    invoke-interface {v2}, Lda0/e;->i()Lda0/d;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Lda0/d;->f()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catch_5
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :catch_6
    move-exception v0

    .line 232
    move-object/from16 v22, v8

    .line 233
    .line 234
    move-object v15, v9

    .line 235
    :goto_6
    const/16 v19, 0x1

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_5
    move-object/from16 v22, v8

    .line 239
    .line 240
    move-object v15, v9

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v5, 0x1

    .line 245
    const/4 v6, 0x0

    .line 246
    :try_start_a
    invoke-virtual/range {v3 .. v9}, Lca0/o;->h(Lca0/g;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 247
    .line 248
    .line 249
    move-object/from16 v18, v17

    .line 250
    .line 251
    const/16 v19, 0x1

    .line 252
    .line 253
    :cond_6
    :goto_7
    if-eqz v0, :cond_7

    .line 254
    .line 255
    :try_start_b
    invoke-virtual {v0}, Ly90/u;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    :cond_7
    :try_start_c
    invoke-interface {v2}, Lda0/e;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 262
    .line 263
    .line 264
    :cond_8
    move-object/from16 v9, v17

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :catch_7
    move-exception v0

    .line 268
    :try_start_d
    invoke-virtual {v4, v0}, Lca0/g;->e(Ljava/io/IOException;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 272
    :catch_8
    move-exception v0

    .line 273
    goto :goto_6

    .line 274
    :catch_9
    move-exception v0

    .line 275
    move-object/from16 v22, v8

    .line 276
    .line 277
    move-object v15, v9

    .line 278
    :try_start_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Lca0/g;->e(Ljava/io/IOException;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 285
    :goto_8
    instance-of v3, v0, Lfa0/a;

    .line 286
    .line 287
    if-nez v3, :cond_1b

    .line 288
    .line 289
    iget-boolean v3, v4, Lca0/g;->f:Z

    .line 290
    .line 291
    if-eqz v3, :cond_1a

    .line 292
    .line 293
    move-object v9, v0

    .line 294
    move-object/from16 v18, v17

    .line 295
    .line 296
    :goto_9
    if-nez v18, :cond_9

    .line 297
    .line 298
    :try_start_f
    invoke-virtual {v4, v14}, Lca0/g;->d(Z)Ly90/v;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    if-eqz v19, :cond_9

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move/from16 v19, v14

    .line 311
    .line 312
    :cond_9
    move-object/from16 v0, v18

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :catch_a
    move-exception v0

    .line 316
    goto/16 :goto_12

    .line 317
    .line 318
    :goto_a
    iput-object v11, v0, Ly90/v;->a:Lgt/v;

    .line 319
    .line 320
    invoke-virtual {v4}, Lca0/g;->c()Lca0/p;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v3, v3, Lca0/p;->f:Ly90/k;

    .line 325
    .line 326
    iput-object v3, v0, Ly90/v;->e:Ly90/k;

    .line 327
    .line 328
    iput-wide v12, v0, Ly90/v;->l:J

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    iput-wide v5, v0, Ly90/v;->m:J

    .line 335
    .line 336
    invoke-virtual {v0}, Ly90/v;->a()Ly90/w;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget v3, v0, Ly90/w;->I:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 341
    .line 342
    :goto_b
    iget-object v5, v0, Ly90/w;->L:Ly90/y;

    .line 343
    .line 344
    const/16 v6, 0x64

    .line 345
    .line 346
    if-ne v3, v6, :cond_a

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_a
    const/16 v6, 0x66

    .line 350
    .line 351
    if-gt v6, v3, :cond_c

    .line 352
    .line 353
    const/16 v6, 0xc8

    .line 354
    .line 355
    if-ge v3, v6, :cond_c

    .line 356
    .line 357
    :goto_c
    :try_start_10
    invoke-virtual {v4, v14}, Lca0/g;->d(Z)Ly90/v;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    if-eqz v19, :cond_b

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    :cond_b
    iput-object v11, v0, Ly90/v;->a:Lgt/v;

    .line 370
    .line 371
    invoke-virtual {v4}, Lca0/g;->c()Lca0/p;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v3, v3, Lca0/p;->f:Ly90/k;

    .line 376
    .line 377
    iput-object v3, v0, Ly90/v;->e:Ly90/k;

    .line 378
    .line 379
    iput-wide v12, v0, Ly90/v;->l:J

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    iput-wide v5, v0, Ly90/v;->m:J

    .line 386
    .line 387
    invoke-virtual {v0}, Ly90/v;->a()Ly90/w;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget v3, v0, Ly90/w;->I:I

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const/16 v6, 0x65

    .line 398
    .line 399
    if-ne v3, v6, :cond_d

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    goto :goto_d

    .line 403
    :cond_d
    move v6, v14

    .line 404
    :goto_d
    if-eqz v6, :cond_10

    .line 405
    .line 406
    invoke-virtual {v4}, Lca0/g;->c()Lca0/p;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iget-object v7, v7, Lca0/p;->i:Lfa0/r;

    .line 411
    .line 412
    if-eqz v7, :cond_e

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    goto :goto_e

    .line 416
    :cond_e
    move v7, v14

    .line 417
    :goto_e
    if-nez v7, :cond_f

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 421
    .line 422
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_10
    :goto_f
    if-eqz v6, :cond_11

    .line 429
    .line 430
    move-object/from16 v11, v22

    .line 431
    .line 432
    invoke-static {v11, v0}, Ly90/w;->a(Ljava/lang/String;Ly90/w;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_12

    .line 441
    .line 442
    const/4 v14, 0x1

    .line 443
    goto :goto_10

    .line 444
    :cond_11
    move-object/from16 v11, v22

    .line 445
    .line 446
    :cond_12
    :goto_10
    if-eqz v16, :cond_13

    .line 447
    .line 448
    if-eqz v14, :cond_13

    .line 449
    .line 450
    invoke-virtual {v0}, Ly90/w;->h()Ly90/v;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v6, Lz90/b;

    .line 455
    .line 456
    invoke-virtual {v5}, Ly90/y;->h()Ly90/p;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v5}, Ly90/y;->a()J

    .line 461
    .line 462
    .line 463
    move-result-wide v12

    .line 464
    invoke-direct {v6, v7, v12, v13}, Lz90/b;-><init>(Ly90/p;J)V

    .line 465
    .line 466
    .line 467
    iput-object v6, v0, Ly90/v;->g:Ly90/y;

    .line 468
    .line 469
    invoke-virtual {v4}, Lca0/g;->f()Llm/b;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iput-object v4, v0, Ly90/v;->h:Loa0/e0;

    .line 474
    .line 475
    invoke-virtual {v0}, Ly90/v;->a()Ly90/w;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 479
    move v13, v3

    .line 480
    goto :goto_11

    .line 481
    :cond_13
    :try_start_11
    const-string v5, "Content-Type"

    .line 482
    .line 483
    invoke-static {v5, v0}, Ly90/w;->a(Ljava/lang/String;Ly90/w;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-interface {v2, v0}, Lda0/e;->c(Ly90/w;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    invoke-interface {v2, v0}, Lda0/e;->f(Ly90/w;)Loa0/f0;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move v8, v3

    .line 496
    new-instance v3, Lca0/f;

    .line 497
    .line 498
    move v13, v8

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-direct/range {v3 .. v8}, Lca0/f;-><init>(Lca0/g;Loa0/f0;JZ)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Lda0/h;

    .line 504
    .line 505
    invoke-static {v3}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v5, v12, v6, v7, v3}, Lda0/h;-><init>(Ljava/lang/String;JLoa0/z;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 510
    .line 511
    .line 512
    :try_start_12
    invoke-virtual {v0}, Ly90/w;->h()Ly90/v;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v5, v0, Ly90/v;->g:Ly90/y;

    .line 517
    .line 518
    new-instance v3, Lbt/e;

    .line 519
    .line 520
    const/16 v4, 0x13

    .line 521
    .line 522
    invoke-direct {v3, v4}, Lbt/e;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iput-object v3, v0, Ly90/v;->o:Ly90/b0;

    .line 526
    .line 527
    invoke-virtual {v0}, Ly90/v;->a()Ly90/w;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_11
    iget-object v3, v0, Ly90/w;->F:Lgt/v;

    .line 532
    .line 533
    iget-object v3, v3, Lgt/v;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Ly90/l;

    .line 536
    .line 537
    iget-object v3, v3, Ly90/l;->F:[Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v11, v3}, Lv3/m;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_14

    .line 548
    .line 549
    invoke-static {v11, v0}, Ly90/w;->a(Ljava/lang/String;Ly90/w;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_15

    .line 558
    .line 559
    :cond_14
    invoke-interface {v2}, Lda0/e;->i()Lda0/d;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v1}, Lda0/d;->f()V

    .line 564
    .line 565
    .line 566
    :cond_15
    const/16 v1, 0xcc

    .line 567
    .line 568
    if-eq v13, v1, :cond_16

    .line 569
    .line 570
    const/16 v1, 0xcd

    .line 571
    .line 572
    if-ne v13, v1, :cond_17

    .line 573
    .line 574
    :cond_16
    iget-object v1, v0, Ly90/w;->L:Ly90/y;

    .line 575
    .line 576
    invoke-virtual {v1}, Ly90/y;->a()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    const-wide/16 v3, 0x0

    .line 581
    .line 582
    cmp-long v1, v1, v3

    .line 583
    .line 584
    if-gtz v1, :cond_18

    .line 585
    .line 586
    :cond_17
    return-object v0

    .line 587
    :cond_18
    new-instance v1, Ljava/net/ProtocolException;

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v3, "HTTP "

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v3, " had non-zero Content-Length: "

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, Ly90/w;->L:Ly90/y;

    .line 608
    .line 609
    invoke-virtual {v0}, Ly90/y;->a()J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :catch_b
    move-exception v0

    .line 625
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v0}, Lca0/g;->e(Ljava/io/IOException;)V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 632
    :goto_12
    if-eqz v9, :cond_19

    .line 633
    .line 634
    invoke-static {v9, v0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    throw v9

    .line 638
    :cond_19
    throw v0

    .line 639
    :cond_1a
    throw v0

    .line 640
    :cond_1b
    throw v0
.end method

.class public final synthetic Lp1/f2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lp1/h2;

.field public final synthetic G:Lw/k0;

.field public final synthetic H:Lw/k0;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:Lw/k0;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Lw/k0;

.field public final synthetic N:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lp1/h2;Lw/k0;Lw/k0;Ljava/util/List;Ljava/util/List;Lw/k0;Ljava/util/List;Lw/k0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/f2;->F:Lp1/h2;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/f2;->G:Lw/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/f2;->H:Lw/k0;

    .line 9
    .line 10
    iput-object p4, p0, Lp1/f2;->I:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lp1/f2;->J:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lp1/f2;->K:Lw/k0;

    .line 15
    .line 16
    iput-object p7, p0, Lp1/f2;->L:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lp1/f2;->M:Lw/k0;

    .line 19
    .line 20
    iput-object p9, p0, Lp1/f2;->N:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lp1/f2;->F:Lp1/h2;

    .line 4
    .line 5
    iget-object v8, v1, Lp1/f2;->G:Lw/k0;

    .line 6
    .line 7
    iget-object v9, v1, Lp1/f2;->H:Lw/k0;

    .line 8
    .line 9
    iget-object v3, v1, Lp1/f2;->I:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v1, Lp1/f2;->J:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Lp1/f2;->K:Lw/k0;

    .line 14
    .line 15
    iget-object v5, v1, Lp1/f2;->L:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v1, Lp1/f2;->M:Lw/k0;

    .line 18
    .line 19
    iget-object v0, v1, Lp1/f2;->N:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    iget-object v12, v2, Lp1/h2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v12

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lp1/h2;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 36
    monitor-exit v12

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    const-string v13, "Recomposer:animation"

    .line 41
    .line 42
    invoke-static {v13}, Lx1/m;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v13, v2, Lp1/h2;->b:Lg3/y0;

    .line 46
    .line 47
    iget-object v13, v13, Lg3/y0;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Lae/e;

    .line 50
    .line 51
    new-instance v15, Lfu/i;

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    invoke-direct {v15, v10, v11, v14}, Lfu/i;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v15}, Lae/e;->w(Lg80/b;)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Lc2/p;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    sget-object v11, Lc2/p;->j:Lc2/c;

    .line 64
    .line 65
    iget-object v11, v11, Lc2/d;->h:Lw/k0;

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Lw/k0;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-ne v11, v12, :cond_0

    .line 74
    .line 75
    move v11, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v11, 0x0

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lc2/p;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lx1/m;->d()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_4
    monitor-exit v10

    .line 90
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {}, Lx1/m;->d()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_1
    const-string v10, "Recomposer:recompose"

    .line 97
    .line 98
    invoke-static {v10}, Lx1/m;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v2}, Lp1/h2;->O()Z

    .line 102
    .line 103
    .line 104
    iget-object v10, v2, Lp1/h2;->d:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    :try_start_6
    iget-object v11, v2, Lp1/h2;->j:Lr1/e;

    .line 108
    .line 109
    iget-object v13, v11, Lr1/e;->F:[Ljava/lang/Object;

    .line 110
    .line 111
    iget v11, v11, Lr1/e;->H:I

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_2
    if-ge v14, v11, :cond_3

    .line 115
    .line 116
    aget-object v15, v13, v14

    .line 117
    .line 118
    check-cast v15, Lp1/a0;

    .line 119
    .line 120
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto/16 :goto_25

    .line 128
    .line 129
    :cond_3
    iget-object v11, v2, Lp1/h2;->j:Lr1/e;

    .line 130
    .line 131
    invoke-virtual {v11}, Lr1/e;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_7
    monitor-exit v10

    .line 135
    invoke-virtual {v8}, Lw/k0;->b()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lw/k0;->b()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v11, 0x0

    .line 146
    if-eqz v10, :cond_13

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_4

    .line 153
    .line 154
    goto/16 :goto_18

    .line 155
    .line 156
    :cond_4
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v10, v0, Lc2/d;

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    new-instance v13, Lc2/o0;

    .line 165
    .line 166
    move-object v14, v0

    .line 167
    check-cast v14, Lc2/d;

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-direct/range {v13 .. v18}, Lc2/o0;-><init>(Lc2/d;Lg80/b;Lg80/b;ZZ)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    goto :goto_4

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto/16 :goto_26

    .line 183
    .line 184
    :cond_5
    new-instance v13, Lc2/p0;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-direct {v13, v0, v11, v12, v10}, Lc2/p0;-><init>(Lc2/h;Lg80/b;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    .line 189
    .line 190
    :goto_4
    :try_start_8
    invoke-virtual {v13}, Lc2/h;->j()Lc2/h;

    .line 191
    .line 192
    .line 193
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 194
    :try_start_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    iget-wide v14, v2, Lp1/h2;->a:J

    .line 201
    .line 202
    const-wide/16 v16, 0x1

    .line 203
    .line 204
    add-long v14, v14, v16

    .line 205
    .line 206
    iput-wide v14, v2, Lp1/h2;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 207
    .line 208
    :try_start_a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move v14, v10

    .line 213
    :goto_5
    if-ge v14, v0, :cond_6

    .line 214
    .line 215
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Lp1/a0;

    .line 220
    .line 221
    invoke-virtual {v7, v15}, Lw/k0;->a(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    goto :goto_7

    .line 229
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move v14, v10

    .line 234
    :goto_6
    if-ge v14, v0, :cond_7

    .line 235
    .line 236
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Lp1/a0;

    .line 241
    .line 242
    invoke-virtual {v15}, Lp1/a0;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 243
    .line 244
    .line 245
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :catchall_5
    move-exception v0

    .line 253
    goto/16 :goto_16

    .line 254
    .line 255
    :goto_7
    :try_start_c
    invoke-virtual {v2, v0, v11}, Lp1/h2;->N(Ljava/lang/Throwable;Lp1/a0;)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v2 .. v9}, Lp1/g2;->l(Lp1/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw/k0;Lw/k0;Lw/k0;Lw/k0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 259
    .line 260
    .line 261
    :try_start_d
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 262
    .line 263
    .line 264
    :try_start_e
    invoke-static {v12}, Lc2/h;->q(Lc2/h;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 265
    .line 266
    .line 267
    :goto_8
    :try_start_f
    invoke-virtual {v13}, Lc2/h;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 268
    .line 269
    .line 270
    goto/16 :goto_15

    .line 271
    .line 272
    :catchall_6
    move-exception v0

    .line 273
    goto/16 :goto_17

    .line 274
    .line 275
    :catchall_7
    move-exception v0

    .line 276
    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    :goto_9
    invoke-virtual {v6}, Lw/k0;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 284
    const-wide/16 v16, 0xff

    .line 285
    .line 286
    const/16 v18, 0x7

    .line 287
    .line 288
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    :try_start_11
    invoke-virtual {v7, v6}, Lw/k0;->k(Lw/k0;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, Lw/k0;->b:[Ljava/lang/Object;

    .line 299
    .line 300
    const-wide/16 v21, 0x80

    .line 301
    .line 302
    iget-object v14, v6, Lw/k0;->a:[J

    .line 303
    .line 304
    array-length v15, v14

    .line 305
    add-int/lit8 v15, v15, -0x2

    .line 306
    .line 307
    if-ltz v15, :cond_c

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    :goto_a
    const/16 v23, 0x8

    .line 312
    .line 313
    aget-wide v10, v14, v24

    .line 314
    .line 315
    move-object/from16 v25, v0

    .line 316
    .line 317
    not-long v0, v10

    .line 318
    shl-long v0, v0, v18

    .line 319
    .line 320
    and-long/2addr v0, v10

    .line 321
    and-long v0, v0, v19

    .line 322
    .line 323
    cmp-long v0, v0, v19

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    sub-int v0, v24, v15

    .line 328
    .line 329
    not-int v0, v0

    .line 330
    ushr-int/lit8 v0, v0, 0x1f

    .line 331
    .line 332
    rsub-int/lit8 v0, v0, 0x8

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_b
    if-ge v1, v0, :cond_a

    .line 336
    .line 337
    and-long v26, v10, v16

    .line 338
    .line 339
    cmp-long v26, v26, v21

    .line 340
    .line 341
    if-gez v26, :cond_9

    .line 342
    .line 343
    shl-int/lit8 v26, v24, 0x3

    .line 344
    .line 345
    add-int v26, v26, v1

    .line 346
    .line 347
    aget-object v26, v25, v26

    .line 348
    .line 349
    check-cast v26, Lp1/a0;

    .line 350
    .line 351
    invoke-virtual/range {v26 .. v26}, Lp1/a0;->i()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :catchall_8
    move-exception v0

    .line 356
    const/4 v1, 0x0

    .line 357
    goto :goto_d

    .line 358
    :cond_9
    :goto_c
    shr-long v10, v10, v23

    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_a
    move/from16 v1, v23

    .line 364
    .line 365
    if-ne v0, v1, :cond_c

    .line 366
    .line 367
    :cond_b
    move/from16 v0, v24

    .line 368
    .line 369
    if-eq v0, v15, :cond_c

    .line 370
    .line 371
    add-int/lit8 v24, v0, 0x1

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v0, v25

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_c
    :try_start_12
    invoke-virtual {v6}, Lw/k0;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :goto_d
    :try_start_13
    invoke-virtual {v2, v0, v1}, Lp1/h2;->N(Ljava/lang/Throwable;Lp1/a0;)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {v2 .. v9}, Lp1/g2;->l(Lp1/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw/k0;Lw/k0;Lw/k0;Lw/k0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 386
    .line 387
    .line 388
    :try_start_14
    invoke-virtual {v6}, Lw/k0;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 389
    .line 390
    .line 391
    :try_start_15
    invoke-static {v12}, Lc2/h;->q(Lc2/h;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catchall_9
    move-exception v0

    .line 396
    :try_start_16
    invoke-virtual {v6}, Lw/k0;->b()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_d
    const-wide/16 v21, 0x80

    .line 401
    .line 402
    :goto_e
    invoke-virtual {v7}, Lw/k0;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    :try_start_17
    iget-object v0, v7, Lw/k0;->b:[Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, v7, Lw/k0;->a:[J

    .line 411
    .line 412
    array-length v10, v1

    .line 413
    add-int/lit8 v10, v10, -0x2

    .line 414
    .line 415
    if-ltz v10, :cond_11

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    :goto_f
    aget-wide v14, v1, v11

    .line 419
    .line 420
    move-object/from16 v24, v0

    .line 421
    .line 422
    move-object/from16 v25, v1

    .line 423
    .line 424
    not-long v0, v14

    .line 425
    shl-long v0, v0, v18

    .line 426
    .line 427
    and-long/2addr v0, v14

    .line 428
    and-long v0, v0, v19

    .line 429
    .line 430
    cmp-long v0, v0, v19

    .line 431
    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    sub-int v0, v11, v10

    .line 435
    .line 436
    not-int v0, v0

    .line 437
    ushr-int/lit8 v0, v0, 0x1f

    .line 438
    .line 439
    const/16 v23, 0x8

    .line 440
    .line 441
    rsub-int/lit8 v0, v0, 0x8

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    :goto_10
    if-ge v1, v0, :cond_f

    .line 445
    .line 446
    and-long v26, v14, v16

    .line 447
    .line 448
    cmp-long v26, v26, v21

    .line 449
    .line 450
    if-gez v26, :cond_e

    .line 451
    .line 452
    shl-int/lit8 v26, v11, 0x3

    .line 453
    .line 454
    add-int v26, v26, v1

    .line 455
    .line 456
    aget-object v26, v24, v26

    .line 457
    .line 458
    check-cast v26, Lp1/a0;

    .line 459
    .line 460
    invoke-virtual/range {v26 .. v26}, Lp1/a0;->j()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 461
    .line 462
    .line 463
    :cond_e
    move/from16 v26, v1

    .line 464
    .line 465
    const/16 v1, 0x8

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :catchall_a
    move-exception v0

    .line 469
    const/4 v1, 0x0

    .line 470
    goto :goto_13

    .line 471
    :goto_11
    shr-long/2addr v14, v1

    .line 472
    add-int/lit8 v23, v26, 0x1

    .line 473
    .line 474
    move/from16 v1, v23

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_f
    const/16 v1, 0x8

    .line 478
    .line 479
    if-ne v0, v1, :cond_11

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_10
    const/16 v1, 0x8

    .line 483
    .line 484
    :goto_12
    if-eq v11, v10, :cond_11

    .line 485
    .line 486
    add-int/lit8 v11, v11, 0x1

    .line 487
    .line 488
    move-object/from16 v0, v24

    .line 489
    .line 490
    move-object/from16 v1, v25

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_11
    :try_start_18
    invoke-virtual {v7}, Lw/k0;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 494
    .line 495
    .line 496
    goto :goto_14

    .line 497
    :goto_13
    :try_start_19
    invoke-virtual {v2, v0, v1}, Lp1/h2;->N(Ljava/lang/Throwable;Lp1/a0;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v2 .. v9}, Lp1/g2;->l(Lp1/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw/k0;Lw/k0;Lw/k0;Lw/k0;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 501
    .line 502
    .line 503
    :try_start_1a
    invoke-virtual {v7}, Lw/k0;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 504
    .line 505
    .line 506
    :try_start_1b
    invoke-static {v12}, Lc2/h;->q(Lc2/h;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 507
    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :catchall_b
    move-exception v0

    .line 512
    :try_start_1c
    invoke-virtual {v7}, Lw/k0;->b()V

    .line 513
    .line 514
    .line 515
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 516
    :cond_12
    :goto_14
    :try_start_1d
    invoke-static {v12}, Lc2/h;->q(Lc2/h;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 517
    .line 518
    .line 519
    :try_start_1e
    invoke-virtual {v13}, Lc2/h;->c()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v2, Lp1/h2;->d:Ljava/lang/Object;

    .line 523
    .line 524
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 525
    :try_start_1f
    invoke-virtual {v2}, Lp1/h2;->C()Lr80/l;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 526
    .line 527
    .line 528
    :try_start_20
    monitor-exit v1

    .line 529
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lc2/h;->m()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Lw/k0;->b()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Lw/k0;->b()V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    iput-object v1, v2, Lp1/h2;->r:Ljava/util/LinkedHashSet;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 544
    .line 545
    :goto_15
    invoke-static {}, Lx1/m;->d()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_24

    .line 549
    .line 550
    :catchall_c
    move-exception v0

    .line 551
    :try_start_21
    monitor-exit v1

    .line 552
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 553
    :goto_16
    :try_start_22
    invoke-static {v12}, Lc2/h;->q(Lc2/h;)V

    .line 554
    .line 555
    .line 556
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 557
    :goto_17
    :try_start_23
    invoke-virtual {v13}, Lc2/h;->c()V

    .line 558
    .line 559
    .line 560
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 561
    :cond_13
    :goto_18
    :try_start_24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v10, 0x0

    .line 566
    :goto_19
    if-ge v10, v1, :cond_15

    .line 567
    .line 568
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Lp1/a0;

    .line 573
    .line 574
    invoke-virtual {v2, v11, v8}, Lp1/h2;->M(Lp1/a0;Lw/k0;)Lp1/a0;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    if-eqz v13, :cond_14

    .line 579
    .line 580
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_1a

    .line 584
    :catchall_d
    move-exception v0

    .line 585
    const/4 v1, 0x0

    .line 586
    goto/16 :goto_23

    .line 587
    .line 588
    :cond_14
    :goto_1a
    invoke-virtual {v9, v11}, Lw/k0;->a(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 589
    .line 590
    .line 591
    add-int/lit8 v10, v10, 0x1

    .line 592
    .line 593
    goto :goto_19

    .line 594
    :cond_15
    :try_start_25
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Lw/k0;->h()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_16

    .line 602
    .line 603
    iget-object v1, v2, Lp1/h2;->j:Lr1/e;

    .line 604
    .line 605
    iget v1, v1, Lr1/e;->H:I

    .line 606
    .line 607
    if-eqz v1, :cond_1c

    .line 608
    .line 609
    :cond_16
    iget-object v1, v2, Lp1/h2;->d:Ljava/lang/Object;

    .line 610
    .line 611
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 612
    :try_start_26
    invoke-virtual {v2}, Lp1/h2;->H()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    const/4 v13, 0x0

    .line 621
    :goto_1b
    if-ge v13, v11, :cond_18

    .line 622
    .line 623
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    check-cast v14, Lp1/a0;

    .line 628
    .line 629
    invoke-virtual {v9, v14}, Lw/k0;->c(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    if-nez v15, :cond_17

    .line 634
    .line 635
    invoke-virtual {v14, v0}, Lp1/a0;->x(Ljava/util/Set;)Z

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    if-eqz v15, :cond_17

    .line 640
    .line 641
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_1c

    .line 645
    :catchall_e
    move-exception v0

    .line 646
    goto/16 :goto_22

    .line 647
    .line 648
    :cond_17
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 649
    .line 650
    goto :goto_1b

    .line 651
    :cond_18
    iget-object v10, v2, Lp1/h2;->j:Lr1/e;

    .line 652
    .line 653
    iget v11, v10, Lr1/e;->H:I

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v14, 0x0

    .line 657
    :goto_1d
    if-ge v13, v11, :cond_1b

    .line 658
    .line 659
    iget-object v15, v10, Lr1/e;->F:[Ljava/lang/Object;

    .line 660
    .line 661
    aget-object v15, v15, v13

    .line 662
    .line 663
    check-cast v15, Lp1/a0;

    .line 664
    .line 665
    invoke-virtual {v9, v15}, Lw/k0;->c(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v16

    .line 669
    if-nez v16, :cond_19

    .line 670
    .line 671
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    if-nez v16, :cond_19

    .line 676
    .line 677
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    add-int/lit8 v14, v14, 0x1

    .line 681
    .line 682
    goto :goto_1e

    .line 683
    :cond_19
    if-lez v14, :cond_1a

    .line 684
    .line 685
    iget-object v15, v10, Lr1/e;->F:[Ljava/lang/Object;

    .line 686
    .line 687
    sub-int v16, v13, v14

    .line 688
    .line 689
    aget-object v17, v15, v13

    .line 690
    .line 691
    aput-object v17, v15, v16

    .line 692
    .line 693
    :cond_1a
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 694
    .line 695
    goto :goto_1d

    .line 696
    :cond_1b
    iget-object v13, v10, Lr1/e;->F:[Ljava/lang/Object;

    .line 697
    .line 698
    sub-int v14, v11, v14

    .line 699
    .line 700
    const/4 v15, 0x0

    .line 701
    invoke-static {v13, v14, v11, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iput v14, v10, Lr1/e;->H:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 705
    .line 706
    :try_start_27
    monitor-exit v1

    .line 707
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 711
    if-eqz v1, :cond_1e

    .line 712
    .line 713
    :try_start_28
    invoke-static {v4, v2}, Lp1/g2;->m(Ljava/util/List;Lp1/h2;)V

    .line 714
    .line 715
    .line 716
    :goto_1f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_1e

    .line 721
    .line 722
    invoke-virtual {v2, v4, v8}, Lp1/h2;->L(Ljava/util/List;Lw/k0;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    if-eqz v10, :cond_1d

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-virtual {v6, v10}, Lw/k0;->j(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_20

    .line 747
    :cond_1d
    invoke-static {v4, v2}, Lp1/g2;->m(Ljava/util/List;Lp1/h2;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 748
    .line 749
    .line 750
    goto :goto_1f

    .line 751
    :catchall_f
    move-exception v0

    .line 752
    const/4 v1, 0x0

    .line 753
    goto :goto_21

    .line 754
    :cond_1e
    move-object/from16 v1, p0

    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :goto_21
    :try_start_29
    invoke-virtual {v2, v0, v1}, Lp1/h2;->N(Ljava/lang/Throwable;Lp1/a0;)V

    .line 759
    .line 760
    .line 761
    invoke-static/range {v2 .. v9}, Lp1/g2;->l(Lp1/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw/k0;Lw/k0;Lw/k0;Lw/k0;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_15

    .line 765
    .line 766
    :goto_22
    monitor-exit v1

    .line 767
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 768
    :goto_23
    :try_start_2a
    invoke-virtual {v2, v0, v1}, Lp1/h2;->N(Ljava/lang/Throwable;Lp1/a0;)V

    .line 769
    .line 770
    .line 771
    invoke-static/range {v2 .. v9}, Lp1/g2;->l(Lp1/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw/k0;Lw/k0;Lw/k0;Lw/k0;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 772
    .line 773
    .line 774
    :try_start_2b
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 775
    .line 776
    .line 777
    goto/16 :goto_15

    .line 778
    .line 779
    :goto_24
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 780
    .line 781
    return-object v0

    .line 782
    :catchall_10
    move-exception v0

    .line 783
    :try_start_2c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :goto_25
    monitor-exit v10

    .line 788
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 789
    :goto_26
    invoke-static {}, Lx1/m;->d()V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :catchall_11
    move-exception v0

    .line 794
    monitor-exit v12

    .line 795
    throw v0
.end method

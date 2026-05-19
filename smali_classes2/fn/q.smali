.class public final Lfn/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lfn/q;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfn/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfn/q;->a:Lfn/q;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfn/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfn/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfn/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method public static final declared-synchronized c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 28

    .line 1
    const-class v1, Lfn/q;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-class v0, Lfn/q;

    .line 5
    .line 6
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_1
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v2

    .line 23
    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v0, v3, :cond_21

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move-object v7, v2

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v6, v4, :cond_18

    .line 45
    .line 46
    move-object/from16 v8, p0

    .line 47
    .line 48
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfn/a;

    .line 53
    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lp70/l;

    .line 61
    .line 62
    iget-object v11, v10, Lp70/l;->F:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v13, v11

    .line 65
    check-cast v13, Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object v10, v10, Lp70/l;->G:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v14, v10

    .line 70
    check-cast v14, Lvm/p;

    .line 71
    .line 72
    new-instance v10, Lfn/a;

    .line 73
    .line 74
    iget-object v11, v0, Lfn/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v12, Ljava/math/BigDecimal;

    .line 77
    .line 78
    move/from16 v19, v6

    .line 79
    .line 80
    iget-wide v5, v0, Lfn/a;->b:D

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v12, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-virtual {v12, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object v0, v0, Lfn/a;->c:Ljava/util/Currency;

    .line 101
    .line 102
    invoke-direct {v10, v11, v5, v6, v0}, Lfn/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    sget-object v0, Lfn/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object/from16 v25, v2

    .line 118
    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :cond_2
    sget-object v0, Lfn/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    :goto_1
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    :cond_3
    move-object/from16 v25, v2

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v0, v2

    .line 148
    move-object/from16 v20, v0

    .line 149
    .line 150
    move-object/from16 v21, v20

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lp70/l;

    .line 165
    .line 166
    iget-object v15, v12, Lp70/l;->F:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v15, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v23

    .line 174
    iget-object v12, v12, Lp70/l;->G:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, Lp70/l;

    .line 177
    .line 178
    iget-object v15, v12, Lp70/l;->F:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v15, Landroid/os/Bundle;

    .line 181
    .line 182
    iget-object v12, v12, Lp70/l;->G:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v16, v12

    .line 185
    .line 186
    check-cast v16, Lvm/p;

    .line 187
    .line 188
    sub-long v17, p1, v23

    .line 189
    .line 190
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    sget-object v12, Lfn/n;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12}, Lnn/d0;->b(Ljava/lang/String;)Lnn/a0;

    .line 201
    .line 202
    .line 203
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    if-eqz v12, :cond_5

    .line 205
    .line 206
    move-object/from16 v25, v2

    .line 207
    .line 208
    :try_start_3
    iget-object v2, v12, Lnn/a0;->A:Ljava/lang/Long;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object/from16 v25, v2

    .line 212
    .line 213
    :goto_3
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iget-object v2, v12, Lnn/a0;->A:Ljava/lang/Long;

    .line 216
    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v26

    .line 224
    cmp-long v2, v26, v5

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    :goto_4
    iget-object v2, v12, Lnn/a0;->A:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v26

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    :goto_5
    sget-wide v26, Lfn/n;->c:J

    .line 237
    .line 238
    :goto_6
    cmp-long v2, v17, v26

    .line 239
    .line 240
    if-lez v2, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    if-eqz v21, :cond_b

    .line 244
    .line 245
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v17

    .line 249
    cmp-long v2, v23, v17

    .line 250
    .line 251
    if-gez v2, :cond_a

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    :goto_7
    move-object/from16 v2, v25

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :cond_b
    :goto_8
    sget-object v12, Lfn/q;->a:Lfn/q;

    .line 261
    .line 262
    xor-int/lit8 v17, p3, 0x1

    .line 263
    .line 264
    const-class v2, Lfn/q;

    .line 265
    .line 266
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    :goto_9
    move-object/from16 v0, v25

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_c
    const/16 v18, 0x0

    .line 276
    .line 277
    :try_start_4
    invoke-virtual/range {v12 .. v18}, Lfn/q;->b(Landroid/os/Bundle;Lvm/p;Landroid/os/Bundle;Lvm/p;ZZ)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    goto :goto_a

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    :try_start_5
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :goto_a
    sget-object v12, Lfn/q;->a:Lfn/q;

    .line 288
    .line 289
    const/16 v18, 0x1

    .line 290
    .line 291
    invoke-virtual/range {v12 .. v18}, Lfn/q;->b(Landroid/os/Bundle;Lvm/p;Landroid/os/Bundle;Lvm/p;ZZ)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    move-object/from16 v20, v2

    .line 298
    .line 299
    :cond_d
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    new-instance v2, Lp70/l;

    .line 306
    .line 307
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-direct {v2, v10, v12}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    const/16 v22, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    move-object/from16 v25, v2

    .line 321
    .line 322
    move-object/from16 v2, v20

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :goto_b
    move-object/from16 v0, v25

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    move-object/from16 v21, v2

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    :goto_c
    if-eqz v2, :cond_10

    .line 333
    .line 334
    if-nez v7, :cond_f

    .line 335
    .line 336
    new-instance v7, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 339
    .line 340
    .line 341
    :cond_f
    const-string v11, "fb_iap_test_dedup_result"

    .line 342
    .line 343
    const-string v12, "1"

    .line 344
    .line 345
    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v11, "fb_iap_test_dedup_key_used"

    .line 349
    .line 350
    invoke-virtual {v7, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    if-eqz v22, :cond_13

    .line 354
    .line 355
    if-nez v7, :cond_11

    .line 356
    .line 357
    new-instance v7, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    :cond_11
    if-eqz v21, :cond_12

    .line 363
    .line 364
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    const/16 v2, 0x3e8

    .line 369
    .line 370
    int-to-long v11, v2

    .line 371
    div-long/2addr v5, v11

    .line 372
    :cond_12
    const-string v2, "fb_iap_non_deduped_event_time"

    .line 373
    .line 374
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "fb_iap_actual_dedup_result"

    .line 382
    .line 383
    const-string v5, "1"

    .line 384
    .line 385
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v2, "fb_iap_actual_dedup_key_used"

    .line 389
    .line 390
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    if-eqz p3, :cond_15

    .line 394
    .line 395
    if-nez v22, :cond_15

    .line 396
    .line 397
    sget-object v0, Lfn/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_14

    .line 404
    .line 405
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_14
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/List;

    .line 418
    .line 419
    if-eqz v0, :cond_17

    .line 420
    .line 421
    new-instance v2, Lp70/l;

    .line 422
    .line 423
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v6, Lp70/l;

    .line 428
    .line 429
    invoke-direct {v6, v13, v14}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v5, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_15
    if-nez p3, :cond_17

    .line 440
    .line 441
    if-nez v22, :cond_17

    .line 442
    .line 443
    sget-object v0, Lfn/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 444
    .line 445
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v2, :cond_16

    .line 450
    .line 451
    new-instance v2, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_16
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/util/List;

    .line 464
    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    new-instance v2, Lp70/l;

    .line 468
    .line 469
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    new-instance v6, Lp70/l;

    .line 474
    .line 475
    invoke-direct {v6, v13, v14}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v5, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_17
    :goto_d
    add-int/lit8 v6, v19, 0x1

    .line 485
    .line 486
    move-object/from16 v2, v25

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_18
    move-object/from16 v25, v2

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_e
    if-ge v2, v0, :cond_20

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    check-cast v4, Lp70/l;

    .line 506
    .line 507
    if-eqz p3, :cond_19

    .line 508
    .line 509
    sget-object v5, Lfn/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 510
    .line 511
    iget-object v6, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_19
    sget-object v5, Lfn/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 521
    .line 522
    iget-object v6, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/util/List;

    .line 529
    .line 530
    :goto_f
    if-nez v5, :cond_1a

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const/4 v8, 0x0

    .line 538
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_1c

    .line 543
    .line 544
    add-int/lit8 v9, v8, 0x1

    .line 545
    .line 546
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Lp70/l;

    .line 551
    .line 552
    iget-object v10, v10, Lp70/l;->F:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v10, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v10

    .line 560
    iget-object v12, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v12, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v12

    .line 568
    cmp-long v10, v10, v12

    .line 569
    .line 570
    if-nez v10, :cond_1b

    .line 571
    .line 572
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1b
    move v8, v9

    .line 577
    goto :goto_10

    .line 578
    :cond_1c
    :goto_11
    if-eqz p3, :cond_1e

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_1d

    .line 585
    .line 586
    sget-object v5, Lfn/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 587
    .line 588
    iget-object v4, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1d
    sget-object v6, Lfn/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 595
    .line 596
    iget-object v4, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_1f

    .line 607
    .line 608
    sget-object v5, Lfn/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 609
    .line 610
    iget-object v4, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1f
    sget-object v6, Lfn/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 617
    .line 618
    iget-object v4, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_20
    monitor-exit v1

    .line 625
    return-object v7

    .line 626
    :cond_21
    move-object/from16 v25, v2

    .line 627
    .line 628
    monitor-exit v1

    .line 629
    return-object v25

    .line 630
    :goto_12
    :try_start_6
    const-class v2, Lfn/q;

    .line 631
    .line 632
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 633
    .line 634
    .line 635
    monitor-exit v1

    .line 636
    return-object v25

    .line 637
    :catchall_3
    move-exception v0

    .line 638
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 639
    throw v0
.end method

.method public static final d()V
    .locals 5

    .line 1
    const-class v0, Lfn/q;

    .line 2
    .line 3
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lfn/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lfn/q;->a:Lfn/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfn/q;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lu4/a;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v2, v3, :cond_6

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v4, :cond_4

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v2, Lnn/u;->d0:Lnn/u;

    .line 40
    .line 41
    invoke-static {v2}, Lnn/w;->b(Lnn/u;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lfn/f;->b(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    :cond_4
    sget-object v2, Lnn/u;->c0:Lnn/u;

    .line 59
    .line 60
    invoke-static {v2}, Lnn/w;->b(Lnn/u;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v1}, Lfn/f;->b(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-static {v3}, Lfn/d;->b(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    invoke-static {v4}, Lfn/d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    const-string v0, "GPBL."

    .line 2
    .line 3
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    :try_start_0
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v5, 0x80

    .line 25
    .line 26
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "context.packageManager.g\u2026TA_DATA\n                )"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v4, "com.google.android.play.billingclient.version"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    const-string v5, "."

    .line 48
    .line 49
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-static {v3, v5, v7, v6}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v3, Lfn/q;

    .line 71
    .line 72
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :try_start_1
    sput-object v0, Lfn/q;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-ne v0, v4, :cond_4

    .line 103
    .line 104
    move v1, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v2, 0x5

    .line 107
    if-ge v0, v2, :cond_5

    .line 108
    .line 109
    move v1, v7

    .line 110
    :cond_5
    :goto_1
    return v1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-static {p0, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :catch_0
    :cond_6
    :goto_2
    return v1
.end method

.method public final b(Landroid/os/Bundle;Lvm/p;Landroid/os/Bundle;Lvm/p;ZZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    if-eqz p6, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p5}, Lfn/n;->c(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    invoke-static {p5}, Lfn/n;->b(Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    :goto_0
    if-nez p6, :cond_2

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp70/l;

    .line 42
    .line 43
    sget-object v2, Lvm/p;->b:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, p1, p2}, Lur/j;->o(Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v2, v1

    .line 61
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v3, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v5, Lvm/p;->b:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v4, p3, p4}, Lur/j;->o(Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    instance-of v6, v5, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v5, v1

    .line 104
    :goto_4
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    if-eqz p5, :cond_9

    .line 120
    .line 121
    iget-object p1, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_9
    return-object v4

    .line 127
    :cond_a
    :goto_5
    return-object v1

    .line 128
    :goto_6
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.class public final synthetic La2/i;
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
    iput p1, p0, La2/i;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lib/a;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lib/c;->m(IJ)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "state"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "worker_class_name"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "input_merger_class_name"

    .line 42
    .line 43
    invoke-static {v1, v5}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "input"

    .line 48
    .line 49
    invoke-static {v1, v6}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "output"

    .line 54
    .line 55
    invoke-static {v1, v7}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "initial_delay"

    .line 60
    .line 61
    invoke-static {v1, v8}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "interval_duration"

    .line 66
    .line 67
    invoke-static {v1, v9}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "flex_duration"

    .line 72
    .line 73
    invoke-static {v1, v10}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "run_attempt_count"

    .line 78
    .line 79
    invoke-static {v1, v11}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "backoff_policy"

    .line 84
    .line 85
    invoke-static {v1, v12}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "backoff_delay_duration"

    .line 90
    .line 91
    invoke-static {v1, v13}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "last_enqueue_time"

    .line 96
    .line 97
    invoke-static {v1, v14}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v0, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    const-string v0, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v17, v0

    .line 122
    .line 123
    const-string v0, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v18, v0

    .line 130
    .line 131
    const-string v0, "period_count"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v19, v0

    .line 138
    .line 139
    const-string v0, "generation"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v20, v0

    .line 146
    .line 147
    const-string v0, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move/from16 v21, v0

    .line 154
    .line 155
    const-string v0, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v22, v0

    .line 162
    .line 163
    const-string v0, "stop_reason"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move/from16 v23, v0

    .line 170
    .line 171
    const-string v0, "trace_tag"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v24, v0

    .line 178
    .line 179
    const-string v0, "backoff_on_system_interruptions"

    .line 180
    .line 181
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move/from16 v25, v0

    .line 186
    .line 187
    const-string v0, "required_network_type"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move/from16 v26, v0

    .line 194
    .line 195
    const-string v0, "required_network_request"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v27, v0

    .line 202
    .line 203
    const-string v0, "requires_charging"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move/from16 v28, v0

    .line 210
    .line 211
    const-string v0, "requires_device_idle"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move/from16 v29, v0

    .line 218
    .line 219
    const-string v0, "requires_battery_not_low"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move/from16 v30, v0

    .line 226
    .line 227
    const-string v0, "requires_storage_not_low"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move/from16 v31, v0

    .line 234
    .line 235
    const-string v0, "trigger_content_update_delay"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move/from16 v32, v0

    .line 242
    .line 243
    const-string v0, "trigger_max_content_delay"

    .line 244
    .line 245
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move/from16 v33, v0

    .line 250
    .line 251
    const-string v0, "content_uri_triggers"

    .line 252
    .line 253
    invoke-static {v1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move/from16 v34, v0

    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-interface {v1}, Lib/c;->c1()Z

    .line 265
    .line 266
    .line 267
    move-result v35

    .line 268
    if-eqz v35, :cond_9

    .line 269
    .line 270
    invoke-interface {v1, v2}, Lib/c;->y0(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v37

    .line 274
    move/from16 v35, v14

    .line 275
    .line 276
    move/from16 v70, v15

    .line 277
    .line 278
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    long-to-int v14, v14

    .line 283
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/c0;->G(I)Lzb/h0;

    .line 284
    .line 285
    .line 286
    move-result-object v38

    .line 287
    invoke-interface {v1, v4}, Lib/c;->y0(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v39

    .line 291
    invoke-interface {v1, v5}, Lib/c;->y0(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v40

    .line 295
    invoke-interface {v1, v6}, Lib/c;->getBlob(I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    sget-object v15, Lzb/j;->b:Lzb/j;

    .line 300
    .line 301
    invoke-static {v14}, Lva0/e;->d([B)Lzb/j;

    .line 302
    .line 303
    .line 304
    move-result-object v41

    .line 305
    invoke-interface {v1, v7}, Lib/c;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v14}, Lva0/e;->d([B)Lzb/j;

    .line 310
    .line 311
    .line 312
    move-result-object v42

    .line 313
    invoke-interface {v1, v8}, Lib/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v43

    .line 317
    invoke-interface {v1, v9}, Lib/c;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v45

    .line 321
    invoke-interface {v1, v10}, Lib/c;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v47

    .line 325
    invoke-interface {v1, v11}, Lib/c;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    long-to-int v14, v14

    .line 330
    move v15, v2

    .line 331
    move/from16 v71, v3

    .line 332
    .line 333
    invoke-interface {v1, v12}, Lib/c;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    long-to-int v2, v2

    .line 338
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/c0;->D(I)Lzb/a;

    .line 339
    .line 340
    .line 341
    move-result-object v51

    .line 342
    invoke-interface {v1, v13}, Lib/c;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v52

    .line 346
    move/from16 v2, v35

    .line 347
    .line 348
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v54

    .line 352
    move/from16 v3, v70

    .line 353
    .line 354
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v56

    .line 358
    move/from16 v35, v2

    .line 359
    .line 360
    move/from16 v2, v16

    .line 361
    .line 362
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v58

    .line 366
    move/from16 v16, v2

    .line 367
    .line 368
    move/from16 v70, v3

    .line 369
    .line 370
    move/from16 v2, v17

    .line 371
    .line 372
    move/from16 v17, v4

    .line 373
    .line 374
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    long-to-int v3, v3

    .line 379
    if-eqz v3, :cond_0

    .line 380
    .line 381
    const/16 v60, 0x1

    .line 382
    .line 383
    :goto_1
    move/from16 v3, v18

    .line 384
    .line 385
    move/from16 v18, v5

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_0
    const/16 v60, 0x0

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :goto_2
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/c0;->F(I)Lzb/f0;

    .line 397
    .line 398
    .line 399
    move-result-object v61

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v19

    .line 402
    .line 403
    move/from16 v19, v3

    .line 404
    .line 405
    invoke-interface {v1, v4}, Lib/c;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v72, v5

    .line 411
    .line 412
    move/from16 v3, v20

    .line 413
    .line 414
    move/from16 v20, v4

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v21

    .line 422
    .line 423
    invoke-interface {v1, v5}, Lib/c;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v64

    .line 427
    move/from16 v62, v2

    .line 428
    .line 429
    move/from16 v21, v3

    .line 430
    .line 431
    move/from16 v63, v4

    .line 432
    .line 433
    move/from16 v2, v22

    .line 434
    .line 435
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    long-to-int v3, v3

    .line 440
    move/from16 v22, v2

    .line 441
    .line 442
    move/from16 v66, v3

    .line 443
    .line 444
    move/from16 v4, v23

    .line 445
    .line 446
    invoke-interface {v1, v4}, Lib/c;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    long-to-int v2, v2

    .line 451
    move/from16 v3, v24

    .line 452
    .line 453
    invoke-interface {v1, v3}, Lib/c;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v23

    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    if-eqz v23, :cond_1

    .line 460
    .line 461
    move-object/from16 v68, v24

    .line 462
    .line 463
    :goto_3
    move/from16 v67, v2

    .line 464
    .line 465
    move/from16 v2, v25

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_1
    invoke-interface {v1, v3}, Lib/c;->y0(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    move-object/from16 v68, v23

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :goto_4
    invoke-interface {v1, v2}, Lib/c;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    if-eqz v23, :cond_2

    .line 480
    .line 481
    move/from16 v25, v3

    .line 482
    .line 483
    move/from16 v23, v4

    .line 484
    .line 485
    move-object/from16 v3, v24

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_2
    move/from16 v25, v3

    .line 489
    .line 490
    move/from16 v23, v4

    .line 491
    .line 492
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    long-to-int v3, v3

    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_5
    if-eqz v3, :cond_4

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_3

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_3
    const/4 v3, 0x0

    .line 512
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v24

    .line 516
    :cond_4
    move-object/from16 v69, v24

    .line 517
    .line 518
    move/from16 v3, v26

    .line 519
    .line 520
    move/from16 v24, v5

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :goto_7
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    long-to-int v4, v4

    .line 531
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/c0;->E(I)Lzb/z;

    .line 532
    .line 533
    .line 534
    move-result-object v75

    .line 535
    move/from16 v4, v27

    .line 536
    .line 537
    invoke-interface {v1, v4}, Lib/c;->getBlob(I)[B

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/c0;->S([B)Lic/h;

    .line 542
    .line 543
    .line 544
    move-result-object v74

    .line 545
    move/from16 v26, v2

    .line 546
    .line 547
    move/from16 v27, v3

    .line 548
    .line 549
    move/from16 v5, v28

    .line 550
    .line 551
    invoke-interface {v1, v5}, Lib/c;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    long-to-int v2, v2

    .line 556
    if-eqz v2, :cond_5

    .line 557
    .line 558
    const/16 v76, 0x1

    .line 559
    .line 560
    :goto_8
    move/from16 v28, v4

    .line 561
    .line 562
    move/from16 v2, v29

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_5
    const/16 v76, 0x0

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :goto_9
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    long-to-int v3, v3

    .line 573
    if-eqz v3, :cond_6

    .line 574
    .line 575
    const/16 v77, 0x1

    .line 576
    .line 577
    :goto_a
    move/from16 v29, v5

    .line 578
    .line 579
    move/from16 v3, v30

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_6
    const/16 v77, 0x0

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :goto_b
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    long-to-int v4, v4

    .line 590
    if-eqz v4, :cond_7

    .line 591
    .line 592
    const/16 v78, 0x1

    .line 593
    .line 594
    :goto_c
    move v5, v2

    .line 595
    move/from16 v30, v3

    .line 596
    .line 597
    move/from16 v4, v31

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_7
    const/16 v78, 0x0

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_d
    invoke-interface {v1, v4}, Lib/c;->getLong(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    long-to-int v2, v2

    .line 608
    if-eqz v2, :cond_8

    .line 609
    .line 610
    const/16 v79, 0x1

    .line 611
    .line 612
    :goto_e
    move/from16 v2, v32

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_8
    const/16 v79, 0x0

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :goto_f
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v80

    .line 622
    move/from16 v3, v33

    .line 623
    .line 624
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v82

    .line 628
    move/from16 v32, v2

    .line 629
    .line 630
    move/from16 v2, v34

    .line 631
    .line 632
    invoke-interface {v1, v2}, Lib/c;->getBlob(I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v31

    .line 636
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/play_billing/c0;->n([B)Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    .line 639
    move-result-object v84

    .line 640
    new-instance v49, Lzb/g;

    .line 641
    .line 642
    move-object/from16 v73, v49

    .line 643
    .line 644
    invoke-direct/range {v73 .. v84}, Lzb/g;-><init>(Lic/h;Lzb/z;ZZZZJJLjava/util/Set;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v49, v73

    .line 648
    .line 649
    new-instance v36, Lhc/q;

    .line 650
    .line 651
    move/from16 v50, v14

    .line 652
    .line 653
    invoke-direct/range {v36 .. v69}, Lhc/q;-><init>(Ljava/lang/String;Lzb/h0;Ljava/lang/String;Ljava/lang/String;Lzb/j;Lzb/j;JJJLzb/g;ILzb/a;JJJJZLzb/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v14, v36

    .line 657
    .line 658
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    .line 660
    .line 661
    move/from16 v14, v29

    .line 662
    .line 663
    move/from16 v29, v5

    .line 664
    .line 665
    move/from16 v5, v18

    .line 666
    .line 667
    move/from16 v18, v19

    .line 668
    .line 669
    move/from16 v19, v20

    .line 670
    .line 671
    move/from16 v20, v21

    .line 672
    .line 673
    move/from16 v21, v24

    .line 674
    .line 675
    move/from16 v24, v25

    .line 676
    .line 677
    move/from16 v25, v26

    .line 678
    .line 679
    move/from16 v26, v27

    .line 680
    .line 681
    move/from16 v27, v28

    .line 682
    .line 683
    move/from16 v28, v14

    .line 684
    .line 685
    move/from16 v34, v2

    .line 686
    .line 687
    move/from16 v33, v3

    .line 688
    .line 689
    move/from16 v31, v4

    .line 690
    .line 691
    move v2, v15

    .line 692
    move/from16 v4, v17

    .line 693
    .line 694
    move/from16 v14, v35

    .line 695
    .line 696
    move/from16 v15, v70

    .line 697
    .line 698
    move/from16 v3, v71

    .line 699
    .line 700
    move/from16 v17, v72

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 709
    .line 710
    .line 711
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La2/i;->F:I

    .line 6
    .line 7
    const-string v3, "backoff_policy"

    .line 8
    .line 9
    const-string v4, "run_attempt_count"

    .line 10
    .line 11
    const-string v5, "flex_duration"

    .line 12
    .line 13
    const-string v6, "interval_duration"

    .line 14
    .line 15
    const-string v7, "initial_delay"

    .line 16
    .line 17
    const-string v8, "output"

    .line 18
    .line 19
    const-string v9, "input"

    .line 20
    .line 21
    const-string v10, "input_merger_class_name"

    .line 22
    .line 23
    const-string v11, "worker_class_name"

    .line 24
    .line 25
    const-string v12, "state"

    .line 26
    .line 27
    const-string v13, "id"

    .line 28
    .line 29
    const-string v14, "<this>"

    .line 30
    .line 31
    sget-object v17, Lq70/q;->F:Lq70/q;

    .line 32
    .line 33
    const-string v15, "$this$DelegatingMutableSet"

    .line 34
    .line 35
    const-string v1, "it"

    .line 36
    .line 37
    move/from16 v19, v2

    .line 38
    .line 39
    const-string v2, "_connection"

    .line 40
    .line 41
    sget-object v20, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    move-object/from16 v21, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    packed-switch v19, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {v0, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lo40/i;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lqt/y1;->p(Ljava/lang/String;)Lo40/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v2, v0}, Lo40/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-static {v0, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lo40/i;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lo40/e;

    .line 86
    .line 87
    iget-object v2, v2, Lo40/e;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v2, v0}, Lo40/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    if-nez v0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    check-cast v0, Lt90/i;

    .line 107
    .line 108
    const-string v2, "$this$Json"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v0, Lt90/i;->a:Z

    .line 114
    .line 115
    iput-boolean v1, v0, Lt90/i;->d:Z

    .line 116
    .line 117
    iput-boolean v1, v0, Lt90/i;->g:Z

    .line 118
    .line 119
    iput-boolean v1, v0, Lt90/i;->h:Z

    .line 120
    .line 121
    return-object v20

    .line 122
    :pswitch_3
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lm0/z;->a:Lm0/o;

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lm0/z;->a:Lm0/o;

    .line 141
    .line 142
    return-object v17

    .line 143
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    new-instance v2, Lm0/x;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {v2, v3, v0}, Lm0/x;-><init>(II)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_6
    invoke-static {v0, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v20

    .line 176
    :pswitch_7
    check-cast v0, Lo30/h;

    .line 177
    .line 178
    invoke-static {v0, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v20

    .line 182
    :pswitch_8
    check-cast v0, Ll30/e;

    .line 183
    .line 184
    const-string v2, "$this$install"

    .line 185
    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lt30/n;->a:Lvb0/b;

    .line 190
    .line 191
    iget-object v2, v0, Ll30/e;->K:Lb40/e;

    .line 192
    .line 193
    sget-object v3, Lb40/e;->j:Lnt/x;

    .line 194
    .line 195
    new-instance v4, Ll30/c;

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-direct {v4, v5, v1, v6}, Ll30/c;-><init>(IILv70/d;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Ll30/e;->L:Lc40/c;

    .line 206
    .line 207
    sget-object v2, Lc40/c;->k:Lnt/x;

    .line 208
    .line 209
    new-instance v3, Lt30/m;

    .line 210
    .line 211
    invoke-direct {v3, v0, v6}, Lt30/m;-><init>(Ll30/e;Lv70/d;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ll30/c;

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-direct {v0, v5, v3, v6}, Ll30/c;-><init>(IILv70/d;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 224
    .line 225
    .line 226
    return-object v20

    .line 227
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    new-instance v2, Ll0/y;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-direct {v2, v3, v0}, Ll0/y;-><init>(II)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_a
    check-cast v0, Ld3/c2;

    .line 257
    .line 258
    return-object v20

    .line 259
    :pswitch_b
    check-cast v0, Lib/a;

    .line 260
    .line 261
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 265
    .line 266
    invoke-interface {v0, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :try_start_0
    invoke-interface {v1}, Lib/c;->c1()Z

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lv60/d;->e(Lib/a;)I

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_c
    invoke-direct/range {p0 .. p1}, La2/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_d
    check-cast v0, Lib/a;

    .line 296
    .line 297
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 301
    .line 302
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :try_start_1
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-interface {v2, v3}, Lib/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    long-to-int v0, v4

    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    goto :goto_2

    .line 323
    :cond_1
    const/4 v1, 0x0

    .line 324
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :pswitch_e
    check-cast v0, Lib/a;

    .line 337
    .line 338
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 342
    .line 343
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :try_start_2
    invoke-static {v2, v13}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v2, v12}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-static {v2, v11}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-static {v2, v10}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-static {v2, v9}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-static {v2, v8}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-static {v2, v7}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-static {v2, v6}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-static {v2, v5}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v2, v4}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v2, v3}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const-string v13, "backoff_delay_duration"

    .line 392
    .line 393
    invoke-static {v2, v13}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    const-string v14, "last_enqueue_time"

    .line 398
    .line 399
    invoke-static {v2, v14}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    const-string v15, "minimum_retention_duration"

    .line 404
    .line 405
    invoke-static {v2, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    move/from16 v18, v1

    .line 410
    .line 411
    const-string v1, "schedule_requested_at"

    .line 412
    .line 413
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    move/from16 p1, v1

    .line 418
    .line 419
    const-string v1, "run_in_foreground"

    .line 420
    .line 421
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    move/from16 v16, v1

    .line 426
    .line 427
    const-string v1, "out_of_quota_policy"

    .line 428
    .line 429
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    move/from16 v17, v1

    .line 434
    .line 435
    const-string v1, "period_count"

    .line 436
    .line 437
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    move/from16 v19, v1

    .line 442
    .line 443
    const-string v1, "generation"

    .line 444
    .line 445
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    move/from16 v20, v1

    .line 450
    .line 451
    const-string v1, "next_schedule_time_override"

    .line 452
    .line 453
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    move/from16 v21, v1

    .line 458
    .line 459
    const-string v1, "next_schedule_time_override_generation"

    .line 460
    .line 461
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    move/from16 v22, v1

    .line 466
    .line 467
    const-string v1, "stop_reason"

    .line 468
    .line 469
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    move/from16 v23, v1

    .line 474
    .line 475
    const-string v1, "trace_tag"

    .line 476
    .line 477
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    move/from16 v24, v1

    .line 482
    .line 483
    const-string v1, "backoff_on_system_interruptions"

    .line 484
    .line 485
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    move/from16 v25, v1

    .line 490
    .line 491
    const-string v1, "required_network_type"

    .line 492
    .line 493
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    move/from16 v26, v1

    .line 498
    .line 499
    const-string v1, "required_network_request"

    .line 500
    .line 501
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    move/from16 v27, v1

    .line 506
    .line 507
    const-string v1, "requires_charging"

    .line 508
    .line 509
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    move/from16 v28, v1

    .line 514
    .line 515
    const-string v1, "requires_device_idle"

    .line 516
    .line 517
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    move/from16 v29, v1

    .line 522
    .line 523
    const-string v1, "requires_battery_not_low"

    .line 524
    .line 525
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    move/from16 v30, v1

    .line 530
    .line 531
    const-string v1, "requires_storage_not_low"

    .line 532
    .line 533
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    move/from16 v31, v1

    .line 538
    .line 539
    const-string v1, "trigger_content_update_delay"

    .line 540
    .line 541
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    move/from16 v32, v1

    .line 546
    .line 547
    const-string v1, "trigger_max_content_delay"

    .line 548
    .line 549
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    move/from16 v33, v1

    .line 554
    .line 555
    const-string v1, "content_uri_triggers"

    .line 556
    .line 557
    invoke-static {v2, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    move/from16 v34, v1

    .line 562
    .line 563
    new-instance v1, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    :goto_3
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 569
    .line 570
    .line 571
    move-result v35

    .line 572
    if-eqz v35, :cond_b

    .line 573
    .line 574
    invoke-interface {v2, v0}, Lib/c;->y0(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v37

    .line 578
    move/from16 v35, v0

    .line 579
    .line 580
    move-object/from16 v70, v1

    .line 581
    .line 582
    invoke-interface {v2, v12}, Lib/c;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    long-to-int v0, v0

    .line 587
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->G(I)Lzb/h0;

    .line 588
    .line 589
    .line 590
    move-result-object v38

    .line 591
    invoke-interface {v2, v11}, Lib/c;->y0(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v39

    .line 595
    invoke-interface {v2, v10}, Lib/c;->y0(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v40

    .line 599
    invoke-interface {v2, v9}, Lib/c;->getBlob(I)[B

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v1, Lzb/j;->b:Lzb/j;

    .line 604
    .line 605
    invoke-static {v0}, Lva0/e;->d([B)Lzb/j;

    .line 606
    .line 607
    .line 608
    move-result-object v41

    .line 609
    invoke-interface {v2, v8}, Lib/c;->getBlob(I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lva0/e;->d([B)Lzb/j;

    .line 614
    .line 615
    .line 616
    move-result-object v42

    .line 617
    invoke-interface {v2, v7}, Lib/c;->getLong(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v43

    .line 621
    invoke-interface {v2, v6}, Lib/c;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v45

    .line 625
    invoke-interface {v2, v5}, Lib/c;->getLong(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v47

    .line 629
    invoke-interface {v2, v4}, Lib/c;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    long-to-int v0, v0

    .line 634
    move/from16 v50, v0

    .line 635
    .line 636
    invoke-interface {v2, v3}, Lib/c;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    long-to-int v0, v0

    .line 641
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->D(I)Lzb/a;

    .line 642
    .line 643
    .line 644
    move-result-object v51

    .line 645
    invoke-interface {v2, v13}, Lib/c;->getLong(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v52

    .line 649
    invoke-interface {v2, v14}, Lib/c;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v54

    .line 653
    invoke-interface {v2, v15}, Lib/c;->getLong(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v56

    .line 657
    move/from16 v0, p1

    .line 658
    .line 659
    invoke-interface {v2, v0}, Lib/c;->getLong(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v58

    .line 663
    move/from16 p1, v4

    .line 664
    .line 665
    move/from16 v1, v16

    .line 666
    .line 667
    move/from16 v16, v3

    .line 668
    .line 669
    invoke-interface {v2, v1}, Lib/c;->getLong(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    long-to-int v3, v3

    .line 674
    if-eqz v3, :cond_2

    .line 675
    .line 676
    move/from16 v60, v18

    .line 677
    .line 678
    :goto_4
    move v4, v0

    .line 679
    move/from16 v3, v17

    .line 680
    .line 681
    move/from16 v17, v1

    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_2
    const/16 v60, 0x0

    .line 685
    .line 686
    goto :goto_4

    .line 687
    :goto_5
    invoke-interface {v2, v3}, Lib/c;->getLong(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    long-to-int v0, v0

    .line 692
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->F(I)Lzb/f0;

    .line 693
    .line 694
    .line 695
    move-result-object v61

    .line 696
    move v1, v3

    .line 697
    move/from16 v0, v19

    .line 698
    .line 699
    move/from16 v19, v4

    .line 700
    .line 701
    invoke-interface {v2, v0}, Lib/c;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    long-to-int v3, v3

    .line 706
    move/from16 v71, v1

    .line 707
    .line 708
    move/from16 v4, v20

    .line 709
    .line 710
    move/from16 v20, v0

    .line 711
    .line 712
    invoke-interface {v2, v4}, Lib/c;->getLong(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    long-to-int v0, v0

    .line 717
    move/from16 v1, v21

    .line 718
    .line 719
    invoke-interface {v2, v1}, Lib/c;->getLong(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v64

    .line 723
    move/from16 v63, v0

    .line 724
    .line 725
    move/from16 v62, v3

    .line 726
    .line 727
    move/from16 v21, v4

    .line 728
    .line 729
    move/from16 v0, v22

    .line 730
    .line 731
    invoke-interface {v2, v0}, Lib/c;->getLong(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    long-to-int v3, v3

    .line 736
    move/from16 v22, v1

    .line 737
    .line 738
    move/from16 v4, v23

    .line 739
    .line 740
    move/from16 v23, v0

    .line 741
    .line 742
    invoke-interface {v2, v4}, Lib/c;->getLong(I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    long-to-int v0, v0

    .line 747
    move/from16 v1, v24

    .line 748
    .line 749
    invoke-interface {v2, v1}, Lib/c;->isNull(I)Z

    .line 750
    .line 751
    .line 752
    move-result v24

    .line 753
    if-eqz v24, :cond_3

    .line 754
    .line 755
    const/16 v68, 0x0

    .line 756
    .line 757
    :goto_6
    move/from16 v67, v0

    .line 758
    .line 759
    move/from16 v0, v25

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_3
    invoke-interface {v2, v1}, Lib/c;->y0(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v24

    .line 766
    move-object/from16 v68, v24

    .line 767
    .line 768
    goto :goto_6

    .line 769
    :goto_7
    invoke-interface {v2, v0}, Lib/c;->isNull(I)Z

    .line 770
    .line 771
    .line 772
    move-result v24

    .line 773
    if-eqz v24, :cond_4

    .line 774
    .line 775
    move/from16 v66, v3

    .line 776
    .line 777
    move/from16 v24, v4

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    goto :goto_8

    .line 781
    :cond_4
    move/from16 v66, v3

    .line 782
    .line 783
    move/from16 v24, v4

    .line 784
    .line 785
    invoke-interface {v2, v0}, Lib/c;->getLong(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v3

    .line 789
    long-to-int v3, v3

    .line 790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    :goto_8
    if-eqz v3, :cond_6

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_5

    .line 801
    .line 802
    move/from16 v3, v18

    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_5
    const/4 v3, 0x0

    .line 806
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    move-object/from16 v69, v3

    .line 811
    .line 812
    :goto_a
    move/from16 v25, v0

    .line 813
    .line 814
    move v4, v1

    .line 815
    move/from16 v3, v26

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :catchall_2
    move-exception v0

    .line 819
    goto/16 :goto_14

    .line 820
    .line 821
    :cond_6
    const/16 v69, 0x0

    .line 822
    .line 823
    goto :goto_a

    .line 824
    :goto_b
    invoke-interface {v2, v3}, Lib/c;->getLong(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v0

    .line 828
    long-to-int v0, v0

    .line 829
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->E(I)Lzb/z;

    .line 830
    .line 831
    .line 832
    move-result-object v74

    .line 833
    move/from16 v0, v27

    .line 834
    .line 835
    invoke-interface {v2, v0}, Lib/c;->getBlob(I)[B

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/c0;->S([B)Lic/h;

    .line 840
    .line 841
    .line 842
    move-result-object v73

    .line 843
    move/from16 v26, v3

    .line 844
    .line 845
    move/from16 v27, v4

    .line 846
    .line 847
    move/from16 v1, v28

    .line 848
    .line 849
    invoke-interface {v2, v1}, Lib/c;->getLong(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v3

    .line 853
    long-to-int v3, v3

    .line 854
    if-eqz v3, :cond_7

    .line 855
    .line 856
    move/from16 v75, v18

    .line 857
    .line 858
    :goto_c
    move v4, v0

    .line 859
    move/from16 v28, v1

    .line 860
    .line 861
    move/from16 v3, v29

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_7
    const/16 v75, 0x0

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :goto_d
    invoke-interface {v2, v3}, Lib/c;->getLong(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v0

    .line 871
    long-to-int v0, v0

    .line 872
    if-eqz v0, :cond_8

    .line 873
    .line 874
    move/from16 v76, v18

    .line 875
    .line 876
    :goto_e
    move/from16 v29, v3

    .line 877
    .line 878
    move v1, v4

    .line 879
    move/from16 v0, v30

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_8
    const/16 v76, 0x0

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :goto_f
    invoke-interface {v2, v0}, Lib/c;->getLong(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v3

    .line 889
    long-to-int v3, v3

    .line 890
    if-eqz v3, :cond_9

    .line 891
    .line 892
    move/from16 v77, v18

    .line 893
    .line 894
    :goto_10
    move/from16 v30, v0

    .line 895
    .line 896
    move v4, v1

    .line 897
    move/from16 v3, v31

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_9
    const/16 v77, 0x0

    .line 901
    .line 902
    goto :goto_10

    .line 903
    :goto_11
    invoke-interface {v2, v3}, Lib/c;->getLong(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    long-to-int v0, v0

    .line 908
    if-eqz v0, :cond_a

    .line 909
    .line 910
    move/from16 v78, v18

    .line 911
    .line 912
    :goto_12
    move/from16 v0, v32

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_a
    const/16 v78, 0x0

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :goto_13
    invoke-interface {v2, v0}, Lib/c;->getLong(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v79

    .line 922
    move/from16 v1, v33

    .line 923
    .line 924
    invoke-interface {v2, v1}, Lib/c;->getLong(I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v81

    .line 928
    move/from16 v32, v0

    .line 929
    .line 930
    move/from16 v0, v34

    .line 931
    .line 932
    invoke-interface {v2, v0}, Lib/c;->getBlob(I)[B

    .line 933
    .line 934
    .line 935
    move-result-object v31

    .line 936
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/play_billing/c0;->n([B)Ljava/util/LinkedHashSet;

    .line 937
    .line 938
    .line 939
    move-result-object v83

    .line 940
    new-instance v49, Lzb/g;

    .line 941
    .line 942
    move-object/from16 v72, v49

    .line 943
    .line 944
    invoke-direct/range {v72 .. v83}, Lzb/g;-><init>(Lic/h;Lzb/z;ZZZZJJLjava/util/Set;)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v49, v72

    .line 948
    .line 949
    new-instance v36, Lhc/q;

    .line 950
    .line 951
    invoke-direct/range {v36 .. v69}, Lhc/q;-><init>(Ljava/lang/String;Lzb/h0;Ljava/lang/String;Ljava/lang/String;Lzb/j;Lzb/j;JJJLzb/g;ILzb/a;JJJJZLzb/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 952
    .line 953
    .line 954
    move/from16 v34, v0

    .line 955
    .line 956
    move-object/from16 v0, v36

    .line 957
    .line 958
    move/from16 v33, v1

    .line 959
    .line 960
    move-object/from16 v1, v70

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 963
    .line 964
    .line 965
    move v0, v4

    .line 966
    move/from16 v4, p1

    .line 967
    .line 968
    move/from16 p1, v19

    .line 969
    .line 970
    move/from16 v19, v20

    .line 971
    .line 972
    move/from16 v20, v21

    .line 973
    .line 974
    move/from16 v21, v22

    .line 975
    .line 976
    move/from16 v22, v23

    .line 977
    .line 978
    move/from16 v23, v24

    .line 979
    .line 980
    move/from16 v24, v27

    .line 981
    .line 982
    move/from16 v27, v0

    .line 983
    .line 984
    move/from16 v31, v3

    .line 985
    .line 986
    move/from16 v3, v16

    .line 987
    .line 988
    move/from16 v16, v17

    .line 989
    .line 990
    move/from16 v0, v35

    .line 991
    .line 992
    move/from16 v17, v71

    .line 993
    .line 994
    goto/16 :goto_3

    .line 995
    .line 996
    :cond_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 997
    .line 998
    .line 999
    return-object v1

    .line 1000
    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :pswitch_f
    move/from16 v18, v1

    .line 1005
    .line 1006
    check-cast v0, Lib/a;

    .line 1007
    .line 1008
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 1012
    .line 1013
    invoke-interface {v0, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    :try_start_3
    invoke-static {v1, v13}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-static {v1, v12}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-static {v1, v11}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    invoke-static {v1, v10}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    invoke-static {v1, v9}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    invoke-static {v1, v8}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    invoke-static {v1, v7}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    invoke-static {v1, v6}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    invoke-static {v1, v5}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    invoke-static {v1, v4}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    invoke-static {v1, v3}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    const-string v12, "backoff_delay_duration"

    .line 1062
    .line 1063
    invoke-static {v1, v12}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    const-string v13, "last_enqueue_time"

    .line 1068
    .line 1069
    invoke-static {v1, v13}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v13

    .line 1073
    const-string v14, "minimum_retention_duration"

    .line 1074
    .line 1075
    invoke-static {v1, v14}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v14

    .line 1079
    const-string v15, "schedule_requested_at"

    .line 1080
    .line 1081
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v15

    .line 1085
    move/from16 p1, v15

    .line 1086
    .line 1087
    const-string v15, "run_in_foreground"

    .line 1088
    .line 1089
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v15

    .line 1093
    move/from16 v16, v15

    .line 1094
    .line 1095
    const-string v15, "out_of_quota_policy"

    .line 1096
    .line 1097
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v15

    .line 1101
    move/from16 v17, v15

    .line 1102
    .line 1103
    const-string v15, "period_count"

    .line 1104
    .line 1105
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v15

    .line 1109
    move/from16 v19, v15

    .line 1110
    .line 1111
    const-string v15, "generation"

    .line 1112
    .line 1113
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v15

    .line 1117
    move/from16 v20, v15

    .line 1118
    .line 1119
    const-string v15, "next_schedule_time_override"

    .line 1120
    .line 1121
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v15

    .line 1125
    move/from16 v21, v15

    .line 1126
    .line 1127
    const-string v15, "next_schedule_time_override_generation"

    .line 1128
    .line 1129
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v15

    .line 1133
    move/from16 v22, v15

    .line 1134
    .line 1135
    const-string v15, "stop_reason"

    .line 1136
    .line 1137
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v15

    .line 1141
    move/from16 v23, v15

    .line 1142
    .line 1143
    const-string v15, "trace_tag"

    .line 1144
    .line 1145
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v15

    .line 1149
    move/from16 v24, v15

    .line 1150
    .line 1151
    const-string v15, "backoff_on_system_interruptions"

    .line 1152
    .line 1153
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v15

    .line 1157
    move/from16 v25, v15

    .line 1158
    .line 1159
    const-string v15, "required_network_type"

    .line 1160
    .line 1161
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v15

    .line 1165
    move/from16 v26, v15

    .line 1166
    .line 1167
    const-string v15, "required_network_request"

    .line 1168
    .line 1169
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v15

    .line 1173
    move/from16 v27, v15

    .line 1174
    .line 1175
    const-string v15, "requires_charging"

    .line 1176
    .line 1177
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v15

    .line 1181
    move/from16 v28, v15

    .line 1182
    .line 1183
    const-string v15, "requires_device_idle"

    .line 1184
    .line 1185
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v15

    .line 1189
    move/from16 v29, v15

    .line 1190
    .line 1191
    const-string v15, "requires_battery_not_low"

    .line 1192
    .line 1193
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v15

    .line 1197
    move/from16 v30, v15

    .line 1198
    .line 1199
    const-string v15, "requires_storage_not_low"

    .line 1200
    .line 1201
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v15

    .line 1205
    move/from16 v31, v15

    .line 1206
    .line 1207
    const-string v15, "trigger_content_update_delay"

    .line 1208
    .line 1209
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v15

    .line 1213
    move/from16 v32, v15

    .line 1214
    .line 1215
    const-string v15, "trigger_max_content_delay"

    .line 1216
    .line 1217
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v15

    .line 1221
    move/from16 v33, v15

    .line 1222
    .line 1223
    const-string v15, "content_uri_triggers"

    .line 1224
    .line 1225
    invoke-static {v1, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v15

    .line 1229
    move/from16 v34, v15

    .line 1230
    .line 1231
    new-instance v15, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    :goto_15
    invoke-interface {v1}, Lib/c;->c1()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v35

    .line 1240
    if-eqz v35, :cond_15

    .line 1241
    .line 1242
    invoke-interface {v1, v0}, Lib/c;->y0(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v37

    .line 1246
    move/from16 v35, v14

    .line 1247
    .line 1248
    move-object/from16 v70, v15

    .line 1249
    .line 1250
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v14

    .line 1254
    long-to-int v14, v14

    .line 1255
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/c0;->G(I)Lzb/h0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v38

    .line 1259
    invoke-interface {v1, v11}, Lib/c;->y0(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v39

    .line 1263
    invoke-interface {v1, v10}, Lib/c;->y0(I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v40

    .line 1267
    invoke-interface {v1, v9}, Lib/c;->getBlob(I)[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v14

    .line 1271
    sget-object v15, Lzb/j;->b:Lzb/j;

    .line 1272
    .line 1273
    invoke-static {v14}, Lva0/e;->d([B)Lzb/j;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v41

    .line 1277
    invoke-interface {v1, v8}, Lib/c;->getBlob(I)[B

    .line 1278
    .line 1279
    .line 1280
    move-result-object v14

    .line 1281
    invoke-static {v14}, Lva0/e;->d([B)Lzb/j;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v42

    .line 1285
    invoke-interface {v1, v7}, Lib/c;->getLong(I)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v43

    .line 1289
    invoke-interface {v1, v6}, Lib/c;->getLong(I)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v45

    .line 1293
    invoke-interface {v1, v5}, Lib/c;->getLong(I)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v47

    .line 1297
    invoke-interface {v1, v4}, Lib/c;->getLong(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v14

    .line 1301
    long-to-int v14, v14

    .line 1302
    move/from16 v71, v4

    .line 1303
    .line 1304
    move v15, v5

    .line 1305
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v4

    .line 1309
    long-to-int v4, v4

    .line 1310
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/c0;->D(I)Lzb/a;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v51

    .line 1314
    invoke-interface {v1, v12}, Lib/c;->getLong(I)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v52

    .line 1318
    invoke-interface {v1, v13}, Lib/c;->getLong(I)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v54

    .line 1322
    move/from16 v4, v35

    .line 1323
    .line 1324
    invoke-interface {v1, v4}, Lib/c;->getLong(I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v56

    .line 1328
    move/from16 v5, p1

    .line 1329
    .line 1330
    invoke-interface {v1, v5}, Lib/c;->getLong(I)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v58

    .line 1334
    move/from16 p1, v0

    .line 1335
    .line 1336
    move/from16 v35, v3

    .line 1337
    .line 1338
    move/from16 v0, v16

    .line 1339
    .line 1340
    move/from16 v16, v2

    .line 1341
    .line 1342
    invoke-interface {v1, v0}, Lib/c;->getLong(I)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v2

    .line 1346
    long-to-int v2, v2

    .line 1347
    if-eqz v2, :cond_c

    .line 1348
    .line 1349
    move/from16 v60, v18

    .line 1350
    .line 1351
    :goto_16
    move/from16 v2, v17

    .line 1352
    .line 1353
    move/from16 v17, v4

    .line 1354
    .line 1355
    goto :goto_17

    .line 1356
    :cond_c
    const/16 v60, 0x0

    .line 1357
    .line 1358
    goto :goto_16

    .line 1359
    :goto_17
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v3

    .line 1363
    long-to-int v3, v3

    .line 1364
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c0;->F(I)Lzb/f0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v61

    .line 1368
    move/from16 v3, v19

    .line 1369
    .line 1370
    move/from16 v19, v5

    .line 1371
    .line 1372
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v4

    .line 1376
    long-to-int v4, v4

    .line 1377
    move/from16 v72, v3

    .line 1378
    .line 1379
    move/from16 v5, v20

    .line 1380
    .line 1381
    move/from16 v20, v2

    .line 1382
    .line 1383
    invoke-interface {v1, v5}, Lib/c;->getLong(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v2

    .line 1387
    long-to-int v2, v2

    .line 1388
    move/from16 v3, v21

    .line 1389
    .line 1390
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v64

    .line 1394
    move/from16 v21, v0

    .line 1395
    .line 1396
    move/from16 v63, v2

    .line 1397
    .line 1398
    move/from16 v0, v22

    .line 1399
    .line 1400
    move/from16 v22, v3

    .line 1401
    .line 1402
    invoke-interface {v1, v0}, Lib/c;->getLong(I)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v2

    .line 1406
    long-to-int v2, v2

    .line 1407
    move/from16 v62, v4

    .line 1408
    .line 1409
    move/from16 v3, v23

    .line 1410
    .line 1411
    move/from16 v23, v5

    .line 1412
    .line 1413
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v4

    .line 1417
    long-to-int v4, v4

    .line 1418
    move/from16 v5, v24

    .line 1419
    .line 1420
    invoke-interface {v1, v5}, Lib/c;->isNull(I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v24

    .line 1424
    if-eqz v24, :cond_d

    .line 1425
    .line 1426
    const/16 v68, 0x0

    .line 1427
    .line 1428
    :goto_18
    move/from16 v24, v0

    .line 1429
    .line 1430
    move/from16 v0, v25

    .line 1431
    .line 1432
    goto :goto_19

    .line 1433
    :cond_d
    invoke-interface {v1, v5}, Lib/c;->y0(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v24

    .line 1437
    move-object/from16 v68, v24

    .line 1438
    .line 1439
    goto :goto_18

    .line 1440
    :goto_19
    invoke-interface {v1, v0}, Lib/c;->isNull(I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v25

    .line 1444
    if-eqz v25, :cond_e

    .line 1445
    .line 1446
    move/from16 v66, v2

    .line 1447
    .line 1448
    move/from16 v25, v3

    .line 1449
    .line 1450
    const/4 v2, 0x0

    .line 1451
    goto :goto_1a

    .line 1452
    :cond_e
    move/from16 v66, v2

    .line 1453
    .line 1454
    move/from16 v25, v3

    .line 1455
    .line 1456
    invoke-interface {v1, v0}, Lib/c;->getLong(I)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v2

    .line 1460
    long-to-int v2, v2

    .line 1461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    :goto_1a
    if-eqz v2, :cond_10

    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_f

    .line 1472
    .line 1473
    move/from16 v3, v18

    .line 1474
    .line 1475
    goto :goto_1b

    .line 1476
    :cond_f
    const/4 v3, 0x0

    .line 1477
    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    move-object/from16 v69, v2

    .line 1482
    .line 1483
    :goto_1c
    move/from16 v67, v4

    .line 1484
    .line 1485
    move/from16 v2, v26

    .line 1486
    .line 1487
    goto :goto_1d

    .line 1488
    :catchall_3
    move-exception v0

    .line 1489
    goto/16 :goto_26

    .line 1490
    .line 1491
    :cond_10
    const/16 v69, 0x0

    .line 1492
    .line 1493
    goto :goto_1c

    .line 1494
    :goto_1d
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v3

    .line 1498
    long-to-int v3, v3

    .line 1499
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c0;->E(I)Lzb/z;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v75

    .line 1503
    move/from16 v3, v27

    .line 1504
    .line 1505
    invoke-interface {v1, v3}, Lib/c;->getBlob(I)[B

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/c0;->S([B)Lic/h;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v74

    .line 1513
    move/from16 v26, v2

    .line 1514
    .line 1515
    move/from16 v27, v3

    .line 1516
    .line 1517
    move/from16 v4, v28

    .line 1518
    .line 1519
    invoke-interface {v1, v4}, Lib/c;->getLong(I)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v2

    .line 1523
    long-to-int v2, v2

    .line 1524
    if-eqz v2, :cond_11

    .line 1525
    .line 1526
    move/from16 v76, v18

    .line 1527
    .line 1528
    :goto_1e
    move/from16 v28, v4

    .line 1529
    .line 1530
    move/from16 v2, v29

    .line 1531
    .line 1532
    goto :goto_1f

    .line 1533
    :cond_11
    const/16 v76, 0x0

    .line 1534
    .line 1535
    goto :goto_1e

    .line 1536
    :goto_1f
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v3

    .line 1540
    long-to-int v3, v3

    .line 1541
    if-eqz v3, :cond_12

    .line 1542
    .line 1543
    move/from16 v77, v18

    .line 1544
    .line 1545
    :goto_20
    move/from16 v29, v5

    .line 1546
    .line 1547
    move/from16 v3, v30

    .line 1548
    .line 1549
    goto :goto_21

    .line 1550
    :cond_12
    const/16 v77, 0x0

    .line 1551
    .line 1552
    goto :goto_20

    .line 1553
    :goto_21
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v4

    .line 1557
    long-to-int v4, v4

    .line 1558
    if-eqz v4, :cond_13

    .line 1559
    .line 1560
    move/from16 v78, v18

    .line 1561
    .line 1562
    :goto_22
    move v5, v2

    .line 1563
    move/from16 v30, v3

    .line 1564
    .line 1565
    move/from16 v4, v31

    .line 1566
    .line 1567
    goto :goto_23

    .line 1568
    :cond_13
    const/16 v78, 0x0

    .line 1569
    .line 1570
    goto :goto_22

    .line 1571
    :goto_23
    invoke-interface {v1, v4}, Lib/c;->getLong(I)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v2

    .line 1575
    long-to-int v2, v2

    .line 1576
    if-eqz v2, :cond_14

    .line 1577
    .line 1578
    move/from16 v79, v18

    .line 1579
    .line 1580
    :goto_24
    move/from16 v2, v32

    .line 1581
    .line 1582
    goto :goto_25

    .line 1583
    :cond_14
    const/16 v79, 0x0

    .line 1584
    .line 1585
    goto :goto_24

    .line 1586
    :goto_25
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v80

    .line 1590
    move/from16 v3, v33

    .line 1591
    .line 1592
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v82

    .line 1596
    move/from16 v31, v0

    .line 1597
    .line 1598
    move/from16 v0, v34

    .line 1599
    .line 1600
    invoke-interface {v1, v0}, Lib/c;->getBlob(I)[B

    .line 1601
    .line 1602
    .line 1603
    move-result-object v32

    .line 1604
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/play_billing/c0;->n([B)Ljava/util/LinkedHashSet;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v84

    .line 1608
    new-instance v49, Lzb/g;

    .line 1609
    .line 1610
    move-object/from16 v73, v49

    .line 1611
    .line 1612
    invoke-direct/range {v73 .. v84}, Lzb/g;-><init>(Lic/h;Lzb/z;ZZZZJJLjava/util/Set;)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v49, v73

    .line 1616
    .line 1617
    new-instance v36, Lhc/q;

    .line 1618
    .line 1619
    move/from16 v50, v14

    .line 1620
    .line 1621
    invoke-direct/range {v36 .. v69}, Lhc/q;-><init>(Ljava/lang/String;Lzb/h0;Ljava/lang/String;Ljava/lang/String;Lzb/j;Lzb/j;JJJLzb/g;ILzb/a;JJJJZLzb/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v14, v36

    .line 1625
    .line 1626
    move/from16 v34, v0

    .line 1627
    .line 1628
    move-object/from16 v0, v70

    .line 1629
    .line 1630
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1631
    .line 1632
    .line 1633
    move/from16 v32, v2

    .line 1634
    .line 1635
    move/from16 v33, v3

    .line 1636
    .line 1637
    move/from16 v2, v16

    .line 1638
    .line 1639
    move/from16 v14, v17

    .line 1640
    .line 1641
    move/from16 v17, v20

    .line 1642
    .line 1643
    move/from16 v16, v21

    .line 1644
    .line 1645
    move/from16 v21, v22

    .line 1646
    .line 1647
    move/from16 v20, v23

    .line 1648
    .line 1649
    move/from16 v22, v24

    .line 1650
    .line 1651
    move/from16 v23, v25

    .line 1652
    .line 1653
    move/from16 v24, v29

    .line 1654
    .line 1655
    move/from16 v25, v31

    .line 1656
    .line 1657
    move/from16 v3, v35

    .line 1658
    .line 1659
    move/from16 v31, v4

    .line 1660
    .line 1661
    move/from16 v29, v5

    .line 1662
    .line 1663
    move v5, v15

    .line 1664
    move/from16 v4, v71

    .line 1665
    .line 1666
    move-object v15, v0

    .line 1667
    move/from16 v0, p1

    .line 1668
    .line 1669
    move/from16 p1, v19

    .line 1670
    .line 1671
    move/from16 v19, v72

    .line 1672
    .line 1673
    goto/16 :goto_15

    .line 1674
    .line 1675
    :cond_15
    move-object v0, v15

    .line 1676
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1677
    .line 1678
    .line 1679
    return-object v0

    .line 1680
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1681
    .line 1682
    .line 1683
    throw v0

    .line 1684
    :pswitch_10
    check-cast v0, Lib/a;

    .line 1685
    .line 1686
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    const-string v1, "DELETE FROM WorkProgress"

    .line 1690
    .line 1691
    invoke-interface {v0, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    :try_start_4
    invoke-interface {v1}, Lib/c;->c1()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1699
    .line 1700
    .line 1701
    return-object v20

    .line 1702
    :catchall_4
    move-exception v0

    .line 1703
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1704
    .line 1705
    .line 1706
    throw v0

    .line 1707
    :pswitch_11
    check-cast v0, Lib/a;

    .line 1708
    .line 1709
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 1713
    .line 1714
    invoke-interface {v0, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 1719
    .line 1720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    :goto_27
    invoke-interface {v1}, Lib/c;->c1()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    if-eqz v2, :cond_16

    .line 1728
    .line 1729
    const/4 v3, 0x0

    .line 1730
    invoke-interface {v1, v3}, Lib/c;->y0(I)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1735
    .line 1736
    .line 1737
    goto :goto_27

    .line 1738
    :catchall_5
    move-exception v0

    .line 1739
    goto :goto_28

    .line 1740
    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1741
    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1745
    .line 1746
    .line 1747
    throw v0

    .line 1748
    :pswitch_12
    check-cast v0, Lp70/l;

    .line 1749
    .line 1750
    move-object/from16 v1, v21

    .line 1751
    .line 1752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v1, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v1, Ljava/lang/String;

    .line 1758
    .line 1759
    iget-object v0, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 1760
    .line 1761
    if-nez v0, :cond_17

    .line 1762
    .line 1763
    goto :goto_29

    .line 1764
    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    const/16 v1, 0x3d

    .line 1777
    .line 1778
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    :goto_29
    return-object v1

    .line 1789
    :pswitch_13
    move/from16 v18, v1

    .line 1790
    .line 1791
    const/4 v3, 0x0

    .line 1792
    check-cast v0, Lz2/e0;

    .line 1793
    .line 1794
    if-nez v0, :cond_18

    .line 1795
    .line 1796
    move v1, v3

    .line 1797
    goto :goto_2a

    .line 1798
    :cond_18
    invoke-virtual {v0}, Lz2/e0;->d()I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    const/4 v3, 0x2

    .line 1803
    invoke-static {v0, v3}, Lz2/e0;->b(II)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    :goto_2a
    xor-int/lit8 v0, v1, 0x1

    .line 1808
    .line 1809
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    return-object v0

    .line 1814
    :pswitch_14
    check-cast v0, Lp1/u1;

    .line 1815
    .line 1816
    sget-object v1, Lg3/q0;->b:Lp1/i3;

    .line 1817
    .line 1818
    check-cast v0, Lp1/u1;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0, v1}, Lp1/b0;->y(Lp1/u1;Lp1/x1;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Landroid/content/Context;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    const-string v1, "android.software.leanback"

    .line 1834
    .line 1835
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-nez v0, :cond_19

    .line 1840
    .line 1841
    sget-object v0, Lf0/d;->a:Lf0/c;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    sget-object v0, Lf0/c;->c:Lf0/b;

    .line 1847
    .line 1848
    goto :goto_2b

    .line 1849
    :cond_19
    sget-object v0, Lf0/f;->b:Lf0/e;

    .line 1850
    .line 1851
    :goto_2b
    return-object v0

    .line 1852
    :pswitch_15
    move/from16 v18, v1

    .line 1853
    .line 1854
    const/4 v3, 0x0

    .line 1855
    check-cast v0, Landroid/content/res/Resources;

    .line 1856
    .line 1857
    const-string v1, "resources"

    .line 1858
    .line 1859
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 1867
    .line 1868
    and-int/lit8 v0, v0, 0x30

    .line 1869
    .line 1870
    const/16 v1, 0x20

    .line 1871
    .line 1872
    if-ne v0, v1, :cond_1a

    .line 1873
    .line 1874
    move/from16 v1, v18

    .line 1875
    .line 1876
    goto :goto_2c

    .line 1877
    :cond_1a
    move v1, v3

    .line 1878
    :goto_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    return-object v0

    .line 1883
    :pswitch_16
    move-object/from16 v1, v21

    .line 1884
    .line 1885
    check-cast v0, Lm80/c;

    .line 1886
    .line 1887
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v0}, Lqb0/a;->a(Lm80/c;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    return-object v0

    .line 1895
    :pswitch_17
    check-cast v0, Lib0/a;

    .line 1896
    .line 1897
    const-string v1, "$this$module"

    .line 1898
    .line 1899
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v6, La20/b;

    .line 1903
    .line 1904
    const/4 v5, 0x3

    .line 1905
    invoke-direct {v6, v5}, La20/b;-><init>(I)V

    .line 1906
    .line 1907
    .line 1908
    sget-object v12, Leb0/b;->G:Leb0/b;

    .line 1909
    .line 1910
    new-instance v2, Leb0/a;

    .line 1911
    .line 1912
    const-class v1, Llm/b;

    .line 1913
    .line 1914
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    sget-object v8, Lnb0/a;->e:Lmb0/b;

    .line 1919
    .line 1920
    const/4 v5, 0x0

    .line 1921
    move-object v3, v8

    .line 1922
    move-object v7, v12

    .line 1923
    invoke-direct/range {v2 .. v7}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v2, v0}, Lp1/j;->b(Leb0/a;Lib0/a;)Lgb0/a;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    new-instance v2, Leb0/c;

    .line 1931
    .line 1932
    invoke-direct {v2, v0, v1}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 1933
    .line 1934
    .line 1935
    const/4 v6, 0x0

    .line 1936
    invoke-static {v2, v6}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v11, Lbo/n;

    .line 1940
    .line 1941
    const/4 v1, 0x5

    .line 1942
    invoke-direct {v11, v1}, Lbo/n;-><init>(I)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v7, Leb0/a;

    .line 1946
    .line 1947
    const-class v1, Lmm/y;

    .line 1948
    .line 1949
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v9

    .line 1953
    const/4 v10, 0x0

    .line 1954
    invoke-direct/range {v7 .. v12}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v1, Lgb0/a;

    .line 1958
    .line 1959
    invoke-direct {v1, v7}, Lgb0/b;-><init>(Leb0/a;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v0, v1}, Lib0/a;->a(Lgb0/b;)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v11, Lbo/n;

    .line 1966
    .line 1967
    const/4 v1, 0x6

    .line 1968
    invoke-direct {v11, v1}, Lbo/n;-><init>(I)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v7, Leb0/a;

    .line 1972
    .line 1973
    const-class v1, Lem/x;

    .line 1974
    .line 1975
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v9

    .line 1979
    invoke-direct/range {v7 .. v12}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v1, Lgb0/a;

    .line 1983
    .line 1984
    invoke-direct {v1, v7}, Lgb0/b;-><init>(Leb0/a;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0, v1}, Lib0/a;->a(Lgb0/b;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v1, La20/b;

    .line 1991
    .line 1992
    const/4 v2, 0x4

    .line 1993
    invoke-direct {v1, v2}, La20/b;-><init>(I)V

    .line 1994
    .line 1995
    .line 1996
    sget-object v18, Leb0/b;->F:Leb0/b;

    .line 1997
    .line 1998
    new-instance v13, Leb0/a;

    .line 1999
    .line 2000
    const-class v2, Lgm/b;

    .line 2001
    .line 2002
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v15

    .line 2006
    const/16 v16, 0x0

    .line 2007
    .line 2008
    move-object/from16 v17, v1

    .line 2009
    .line 2010
    move-object v14, v8

    .line 2011
    invoke-direct/range {v13 .. v18}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v13, v0}, Lqm/g;->e(Leb0/a;Lib0/a;)Lgb0/d;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    new-instance v2, Leb0/c;

    .line 2019
    .line 2020
    invoke-direct {v2, v0, v1}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 2021
    .line 2022
    .line 2023
    const/4 v6, 0x0

    .line 2024
    invoke-static {v2, v6}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v1, Lbo/n;

    .line 2028
    .line 2029
    const/4 v2, 0x7

    .line 2030
    invoke-direct {v1, v2}, Lbo/n;-><init>(I)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v13, Leb0/a;

    .line 2034
    .line 2035
    const-class v2, Lgm/d;

    .line 2036
    .line 2037
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v15

    .line 2041
    move-object/from16 v17, v1

    .line 2042
    .line 2043
    invoke-direct/range {v13 .. v18}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v1, Lgb0/d;

    .line 2047
    .line 2048
    invoke-direct {v1, v13}, Lgb0/b;-><init>(Leb0/a;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v0, v1}, Lib0/a;->a(Lgb0/b;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v11, Lbo/n;

    .line 2055
    .line 2056
    const/16 v1, 0x8

    .line 2057
    .line 2058
    invoke-direct {v11, v1}, Lbo/n;-><init>(I)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v7, Leb0/a;

    .line 2062
    .line 2063
    const-class v1, Lfm/m;

    .line 2064
    .line 2065
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v9

    .line 2069
    invoke-direct/range {v7 .. v12}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v1, Lgb0/a;

    .line 2073
    .line 2074
    invoke-direct {v1, v7}, Lgb0/b;-><init>(Leb0/a;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v1}, Lib0/a;->a(Lgb0/b;)V

    .line 2078
    .line 2079
    .line 2080
    return-object v20

    .line 2081
    :pswitch_18
    move-object/from16 v1, v21

    .line 2082
    .line 2083
    check-cast v0, Landroid/content/Context;

    .line 2084
    .line 2085
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v17

    .line 2089
    :pswitch_19
    check-cast v0, Lc2/m;

    .line 2090
    .line 2091
    sget-object v0, Lc2/p;->a:La2/i;

    .line 2092
    .line 2093
    return-object v20

    .line 2094
    :pswitch_1a
    check-cast v0, Ljava/lang/Integer;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    new-instance v1, Lb0/l2;

    .line 2101
    .line 2102
    invoke-direct {v1, v0}, Lb0/l2;-><init>(I)V

    .line 2103
    .line 2104
    .line 2105
    return-object v1

    .line 2106
    :pswitch_1b
    return-object v0

    .line 2107
    :pswitch_1c
    check-cast v0, Ljava/util/Map;

    .line 2108
    .line 2109
    new-instance v1, La2/m;

    .line 2110
    .line 2111
    invoke-direct {v1, v0}, La2/m;-><init>(Ljava/util/Map;)V

    .line 2112
    .line 2113
    .line 2114
    return-object v1

    .line 2115
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

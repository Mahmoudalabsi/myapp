.class public final synthetic Lhc/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lhc/r;->F:I

    iput p1, p0, Lhc/r;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/y;I)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lhc/r;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhc/r;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhc/r;->F:I

    .line 4
    .line 5
    iget v4, v1, Lhc/r;->G:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lm0/s;

    .line 13
    .line 14
    iget v0, v0, Lm0/s;->a:I

    .line 15
    .line 16
    sub-int/2addr v0, v4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ln0/s0;

    .line 25
    .line 26
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Lc2/h;->e()Lg80/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-static {v5}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5, v6, v3}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ln0/s0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, -0x1

    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ln0/s0;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    :goto_2
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    add-int v5, v4, v2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ln0/s0;->b(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lib/a;

    .line 75
    .line 76
    const-string v5, "_connection"

    .line 77
    .line 78
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 82
    .line 83
    invoke-interface {v0, v5}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    int-to-long v6, v4

    .line 88
    const/4 v0, 0x1

    .line 89
    :try_start_0
    invoke-interface {v5, v0, v6, v7}, Lib/c;->m(IJ)V

    .line 90
    .line 91
    .line 92
    const-string v4, "id"

    .line 93
    .line 94
    invoke-static {v5, v4}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v6, "state"

    .line 99
    .line 100
    invoke-static {v5, v6}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v7, "worker_class_name"

    .line 105
    .line 106
    invoke-static {v5, v7}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string v8, "input_merger_class_name"

    .line 111
    .line 112
    invoke-static {v5, v8}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const-string v9, "input"

    .line 117
    .line 118
    invoke-static {v5, v9}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v10, "output"

    .line 123
    .line 124
    invoke-static {v5, v10}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const-string v11, "initial_delay"

    .line 129
    .line 130
    invoke-static {v5, v11}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const-string v12, "interval_duration"

    .line 135
    .line 136
    invoke-static {v5, v12}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const-string v13, "flex_duration"

    .line 141
    .line 142
    invoke-static {v5, v13}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const-string v14, "run_attempt_count"

    .line 147
    .line 148
    invoke-static {v5, v14}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    const-string v15, "backoff_policy"

    .line 153
    .line 154
    invoke-static {v5, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const-string v0, "backoff_delay_duration"

    .line 159
    .line 160
    invoke-static {v5, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v2, "last_enqueue_time"

    .line 165
    .line 166
    invoke-static {v5, v2}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "minimum_retention_duration"

    .line 171
    .line 172
    invoke-static {v5, v3}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-string v1, "schedule_requested_at"

    .line 177
    .line 178
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move/from16 v16, v1

    .line 183
    .line 184
    const-string v1, "run_in_foreground"

    .line 185
    .line 186
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v17, v1

    .line 191
    .line 192
    const-string v1, "out_of_quota_policy"

    .line 193
    .line 194
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v18, v1

    .line 199
    .line 200
    const-string v1, "period_count"

    .line 201
    .line 202
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move/from16 v19, v1

    .line 207
    .line 208
    const-string v1, "generation"

    .line 209
    .line 210
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move/from16 v20, v1

    .line 215
    .line 216
    const-string v1, "next_schedule_time_override"

    .line 217
    .line 218
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move/from16 v21, v1

    .line 223
    .line 224
    const-string v1, "next_schedule_time_override_generation"

    .line 225
    .line 226
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move/from16 v22, v1

    .line 231
    .line 232
    const-string v1, "stop_reason"

    .line 233
    .line 234
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move/from16 v23, v1

    .line 239
    .line 240
    const-string v1, "trace_tag"

    .line 241
    .line 242
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move/from16 v24, v1

    .line 247
    .line 248
    const-string v1, "backoff_on_system_interruptions"

    .line 249
    .line 250
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    move/from16 v25, v1

    .line 255
    .line 256
    const-string v1, "required_network_type"

    .line 257
    .line 258
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    move/from16 v26, v1

    .line 263
    .line 264
    const-string v1, "required_network_request"

    .line 265
    .line 266
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move/from16 v27, v1

    .line 271
    .line 272
    const-string v1, "requires_charging"

    .line 273
    .line 274
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move/from16 v28, v1

    .line 279
    .line 280
    const-string v1, "requires_device_idle"

    .line 281
    .line 282
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move/from16 v29, v1

    .line 287
    .line 288
    const-string v1, "requires_battery_not_low"

    .line 289
    .line 290
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move/from16 v30, v1

    .line 295
    .line 296
    const-string v1, "requires_storage_not_low"

    .line 297
    .line 298
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    move/from16 v31, v1

    .line 303
    .line 304
    const-string v1, "trigger_content_update_delay"

    .line 305
    .line 306
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    move/from16 v32, v1

    .line 311
    .line 312
    const-string v1, "trigger_max_content_delay"

    .line 313
    .line 314
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move/from16 v33, v1

    .line 319
    .line 320
    const-string v1, "content_uri_triggers"

    .line 321
    .line 322
    invoke-static {v5, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move/from16 v34, v1

    .line 327
    .line 328
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-interface {v5}, Lib/c;->c1()Z

    .line 334
    .line 335
    .line 336
    move-result v35

    .line 337
    if-eqz v35, :cond_c

    .line 338
    .line 339
    invoke-interface {v5, v4}, Lib/c;->y0(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v37

    .line 343
    move/from16 v70, v3

    .line 344
    .line 345
    move/from16 v35, v4

    .line 346
    .line 347
    invoke-interface {v5, v6}, Lib/c;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    long-to-int v3, v3

    .line 352
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c0;->G(I)Lzb/h0;

    .line 353
    .line 354
    .line 355
    move-result-object v38

    .line 356
    invoke-interface {v5, v7}, Lib/c;->y0(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v39

    .line 360
    invoke-interface {v5, v8}, Lib/c;->y0(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v40

    .line 364
    invoke-interface {v5, v9}, Lib/c;->getBlob(I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v4, Lzb/j;->b:Lzb/j;

    .line 369
    .line 370
    invoke-static {v3}, Lva0/e;->d([B)Lzb/j;

    .line 371
    .line 372
    .line 373
    move-result-object v41

    .line 374
    invoke-interface {v5, v10}, Lib/c;->getBlob(I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Lva0/e;->d([B)Lzb/j;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    invoke-interface {v5, v11}, Lib/c;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v43

    .line 386
    invoke-interface {v5, v12}, Lib/c;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v45

    .line 390
    invoke-interface {v5, v13}, Lib/c;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v47

    .line 394
    invoke-interface {v5, v14}, Lib/c;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    long-to-int v3, v3

    .line 399
    move/from16 v50, v3

    .line 400
    .line 401
    invoke-interface {v5, v15}, Lib/c;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    long-to-int v3, v3

    .line 406
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c0;->D(I)Lzb/a;

    .line 407
    .line 408
    .line 409
    move-result-object v51

    .line 410
    invoke-interface {v5, v0}, Lib/c;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v52

    .line 414
    invoke-interface {v5, v2}, Lib/c;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v54

    .line 418
    move/from16 v3, v70

    .line 419
    .line 420
    invoke-interface {v5, v3}, Lib/c;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v56

    .line 424
    move/from16 v4, v16

    .line 425
    .line 426
    invoke-interface {v5, v4}, Lib/c;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v58

    .line 430
    move/from16 v16, v0

    .line 431
    .line 432
    move/from16 v70, v3

    .line 433
    .line 434
    move/from16 v0, v17

    .line 435
    .line 436
    move/from16 v17, v2

    .line 437
    .line 438
    invoke-interface {v5, v0}, Lib/c;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    long-to-int v2, v2

    .line 443
    if-eqz v2, :cond_3

    .line 444
    .line 445
    const/16 v60, 0x1

    .line 446
    .line 447
    :goto_4
    move/from16 v2, v18

    .line 448
    .line 449
    move/from16 v18, v4

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_3
    const/16 v60, 0x0

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :goto_5
    invoke-interface {v5, v2}, Lib/c;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    long-to-int v3, v3

    .line 460
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c0;->F(I)Lzb/f0;

    .line 461
    .line 462
    .line 463
    move-result-object v61

    .line 464
    move v4, v6

    .line 465
    move/from16 v3, v19

    .line 466
    .line 467
    move/from16 v19, v7

    .line 468
    .line 469
    invoke-interface {v5, v3}, Lib/c;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    long-to-int v6, v6

    .line 474
    move/from16 v71, v3

    .line 475
    .line 476
    move/from16 v7, v20

    .line 477
    .line 478
    move/from16 v20, v2

    .line 479
    .line 480
    invoke-interface {v5, v7}, Lib/c;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    move/from16 v3, v21

    .line 486
    .line 487
    invoke-interface {v5, v3}, Lib/c;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v64

    .line 491
    move/from16 v21, v0

    .line 492
    .line 493
    move/from16 v63, v2

    .line 494
    .line 495
    move/from16 v0, v22

    .line 496
    .line 497
    move/from16 v22, v3

    .line 498
    .line 499
    invoke-interface {v5, v0}, Lib/c;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    long-to-int v2, v2

    .line 504
    move/from16 v62, v6

    .line 505
    .line 506
    move/from16 v3, v23

    .line 507
    .line 508
    move/from16 v23, v7

    .line 509
    .line 510
    invoke-interface {v5, v3}, Lib/c;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    long-to-int v6, v6

    .line 515
    move/from16 v7, v24

    .line 516
    .line 517
    invoke-interface {v5, v7}, Lib/c;->isNull(I)Z

    .line 518
    .line 519
    .line 520
    move-result v24

    .line 521
    if-eqz v24, :cond_4

    .line 522
    .line 523
    const/16 v68, 0x0

    .line 524
    .line 525
    :goto_6
    move/from16 v24, v0

    .line 526
    .line 527
    move/from16 v0, v25

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_4
    invoke-interface {v5, v7}, Lib/c;->y0(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v24

    .line 534
    move-object/from16 v68, v24

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :goto_7
    invoke-interface {v5, v0}, Lib/c;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v25

    .line 541
    if-eqz v25, :cond_5

    .line 542
    .line 543
    move/from16 v66, v2

    .line 544
    .line 545
    move/from16 v25, v3

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    goto :goto_8

    .line 549
    :cond_5
    move/from16 v66, v2

    .line 550
    .line 551
    move/from16 v25, v3

    .line 552
    .line 553
    invoke-interface {v5, v0}, Lib/c;->getLong(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    long-to-int v2, v2

    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :goto_8
    if-eqz v2, :cond_7

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_6

    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    goto :goto_9

    .line 572
    :cond_6
    const/4 v2, 0x0

    .line 573
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object/from16 v69, v2

    .line 578
    .line 579
    :goto_a
    move/from16 v2, v26

    .line 580
    .line 581
    move/from16 v26, v4

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    goto/16 :goto_14

    .line 586
    .line 587
    :cond_7
    const/16 v69, 0x0

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :goto_b
    invoke-interface {v5, v2}, Lib/c;->getLong(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    long-to-int v3, v3

    .line 595
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c0;->E(I)Lzb/z;

    .line 596
    .line 597
    .line 598
    move-result-object v74

    .line 599
    move/from16 v3, v27

    .line 600
    .line 601
    invoke-interface {v5, v3}, Lib/c;->getBlob(I)[B

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/c0;->S([B)Lic/h;

    .line 606
    .line 607
    .line 608
    move-result-object v73

    .line 609
    move/from16 v27, v2

    .line 610
    .line 611
    move/from16 v4, v28

    .line 612
    .line 613
    move/from16 v28, v3

    .line 614
    .line 615
    invoke-interface {v5, v4}, Lib/c;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    long-to-int v2, v2

    .line 620
    if-eqz v2, :cond_8

    .line 621
    .line 622
    const/16 v75, 0x1

    .line 623
    .line 624
    :goto_c
    move/from16 v2, v29

    .line 625
    .line 626
    move/from16 v29, v4

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_8
    const/16 v75, 0x0

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :goto_d
    invoke-interface {v5, v2}, Lib/c;->getLong(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    long-to-int v3, v3

    .line 637
    if-eqz v3, :cond_9

    .line 638
    .line 639
    const/16 v76, 0x1

    .line 640
    .line 641
    :goto_e
    move/from16 v67, v6

    .line 642
    .line 643
    move v4, v7

    .line 644
    move/from16 v3, v30

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_9
    const/16 v76, 0x0

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :goto_f
    invoke-interface {v5, v3}, Lib/c;->getLong(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v6

    .line 654
    long-to-int v6, v6

    .line 655
    if-eqz v6, :cond_a

    .line 656
    .line 657
    const/16 v77, 0x1

    .line 658
    .line 659
    :goto_10
    move v7, v2

    .line 660
    move/from16 v30, v3

    .line 661
    .line 662
    move/from16 v6, v31

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_a
    const/16 v77, 0x0

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :goto_11
    invoke-interface {v5, v6}, Lib/c;->getLong(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    long-to-int v2, v2

    .line 673
    if-eqz v2, :cond_b

    .line 674
    .line 675
    const/16 v78, 0x1

    .line 676
    .line 677
    :goto_12
    move/from16 v2, v32

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_b
    const/16 v78, 0x0

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :goto_13
    invoke-interface {v5, v2}, Lib/c;->getLong(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v79

    .line 687
    move/from16 v3, v33

    .line 688
    .line 689
    invoke-interface {v5, v3}, Lib/c;->getLong(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v81

    .line 693
    move/from16 v31, v0

    .line 694
    .line 695
    move/from16 v0, v34

    .line 696
    .line 697
    invoke-interface {v5, v0}, Lib/c;->getBlob(I)[B

    .line 698
    .line 699
    .line 700
    move-result-object v32

    .line 701
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/play_billing/c0;->n([B)Ljava/util/LinkedHashSet;

    .line 702
    .line 703
    .line 704
    move-result-object v83

    .line 705
    new-instance v49, Lzb/g;

    .line 706
    .line 707
    move-object/from16 v72, v49

    .line 708
    .line 709
    invoke-direct/range {v72 .. v83}, Lzb/g;-><init>(Lic/h;Lzb/z;ZZZZJJLjava/util/Set;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v49, v72

    .line 713
    .line 714
    new-instance v36, Lhc/q;

    .line 715
    .line 716
    invoke-direct/range {v36 .. v69}, Lhc/q;-><init>(Ljava/lang/String;Lzb/h0;Ljava/lang/String;Ljava/lang/String;Lzb/j;Lzb/j;JJJLzb/g;ILzb/a;JJJJZLzb/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 717
    .line 718
    .line 719
    move/from16 v34, v0

    .line 720
    .line 721
    move-object/from16 v0, v36

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    .line 725
    .line 726
    move/from16 v32, v2

    .line 727
    .line 728
    move/from16 v33, v3

    .line 729
    .line 730
    move/from16 v0, v16

    .line 731
    .line 732
    move/from16 v2, v17

    .line 733
    .line 734
    move/from16 v16, v18

    .line 735
    .line 736
    move/from16 v18, v20

    .line 737
    .line 738
    move/from16 v17, v21

    .line 739
    .line 740
    move/from16 v21, v22

    .line 741
    .line 742
    move/from16 v20, v23

    .line 743
    .line 744
    move/from16 v22, v24

    .line 745
    .line 746
    move/from16 v23, v25

    .line 747
    .line 748
    move/from16 v25, v31

    .line 749
    .line 750
    move/from16 v3, v70

    .line 751
    .line 752
    move/from16 v24, v4

    .line 753
    .line 754
    move/from16 v31, v6

    .line 755
    .line 756
    move/from16 v6, v26

    .line 757
    .line 758
    move/from16 v26, v27

    .line 759
    .line 760
    move/from16 v27, v28

    .line 761
    .line 762
    move/from16 v28, v29

    .line 763
    .line 764
    move/from16 v4, v35

    .line 765
    .line 766
    move/from16 v29, v7

    .line 767
    .line 768
    move/from16 v7, v19

    .line 769
    .line 770
    move/from16 v19, v71

    .line 771
    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :cond_c
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 775
    .line 776
    .line 777
    return-object v1

    .line 778
    :goto_14
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcf/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lcf/a;->F:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcf/a;->G:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcf/a;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    iget-wide v6, v1, Lcf/a;->G:J

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    check-cast v0, Ln3/a0;

    .line 25
    .line 26
    sget-object v2, Lh1/f0;->c:Ln3/z;

    .line 27
    .line 28
    new-instance v6, Lh1/e0;

    .line 29
    .line 30
    sget-object v7, Lt0/l0;->F:Lt0/l0;

    .line 31
    .line 32
    sget-object v10, Lh1/d0;->G:Lh1/d0;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    iget-wide v8, v1, Lcf/a;->G:J

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Lh1/e0;-><init>(Lt0/l0;JLh1/d0;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v6}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Li2/f;

    .line 47
    .line 48
    iget-object v2, v0, Li2/f;->F:Li2/c;

    .line 49
    .line 50
    invoke-interface {v2}, Li2/c;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    shr-long v4, v8, v4

    .line 55
    .line 56
    long-to-int v2, v4

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    div-float/2addr v2, v3

    .line 62
    invoke-static {v0, v2}, Liw/b;->s(Li2/f;F)Ll2/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ll2/o;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-direct {v4, v6, v7, v5}, Ll2/o;-><init>(JI)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroidx/compose/material3/t8;

    .line 73
    .line 74
    invoke-direct {v6, v2, v3, v4, v5}, Landroidx/compose/material3/t8;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Li2/f;->a(Lg80/b;)Lxp/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lib/a;

    .line 85
    .line 86
    const-string v3, "_connection"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 92
    .line 93
    invoke-interface {v0, v3}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :try_start_0
    invoke-interface {v3, v2, v6, v7}, Lib/c;->m(IJ)V

    .line 98
    .line 99
    .line 100
    const-string v0, "id"

    .line 101
    .line 102
    invoke-static {v3, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v4, "state"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, "worker_class_name"

    .line 113
    .line 114
    invoke-static {v3, v5}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-string v6, "input_merger_class_name"

    .line 119
    .line 120
    invoke-static {v3, v6}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v7, "input"

    .line 125
    .line 126
    invoke-static {v3, v7}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v8, "output"

    .line 131
    .line 132
    invoke-static {v3, v8}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const-string v9, "initial_delay"

    .line 137
    .line 138
    invoke-static {v3, v9}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const-string v10, "interval_duration"

    .line 143
    .line 144
    invoke-static {v3, v10}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const-string v11, "flex_duration"

    .line 149
    .line 150
    invoke-static {v3, v11}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const-string v12, "run_attempt_count"

    .line 155
    .line 156
    invoke-static {v3, v12}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const-string v13, "backoff_policy"

    .line 161
    .line 162
    invoke-static {v3, v13}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const-string v14, "backoff_delay_duration"

    .line 167
    .line 168
    invoke-static {v3, v14}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const-string v15, "last_enqueue_time"

    .line 173
    .line 174
    invoke-static {v3, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    const-string v2, "minimum_retention_duration"

    .line 179
    .line 180
    invoke-static {v3, v2}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const-string v1, "schedule_requested_at"

    .line 185
    .line 186
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 p1, v1

    .line 191
    .line 192
    const-string v1, "run_in_foreground"

    .line 193
    .line 194
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v17, v1

    .line 199
    .line 200
    const-string v1, "out_of_quota_policy"

    .line 201
    .line 202
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move/from16 v18, v1

    .line 207
    .line 208
    const-string v1, "period_count"

    .line 209
    .line 210
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move/from16 v19, v1

    .line 215
    .line 216
    const-string v1, "generation"

    .line 217
    .line 218
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move/from16 v20, v1

    .line 223
    .line 224
    const-string v1, "next_schedule_time_override"

    .line 225
    .line 226
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move/from16 v21, v1

    .line 231
    .line 232
    const-string v1, "next_schedule_time_override_generation"

    .line 233
    .line 234
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move/from16 v22, v1

    .line 239
    .line 240
    const-string v1, "stop_reason"

    .line 241
    .line 242
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move/from16 v23, v1

    .line 247
    .line 248
    const-string v1, "trace_tag"

    .line 249
    .line 250
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    move/from16 v24, v1

    .line 255
    .line 256
    const-string v1, "backoff_on_system_interruptions"

    .line 257
    .line 258
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    move/from16 v25, v1

    .line 263
    .line 264
    const-string v1, "required_network_type"

    .line 265
    .line 266
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move/from16 v26, v1

    .line 271
    .line 272
    const-string v1, "required_network_request"

    .line 273
    .line 274
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move/from16 v27, v1

    .line 279
    .line 280
    const-string v1, "requires_charging"

    .line 281
    .line 282
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move/from16 v28, v1

    .line 287
    .line 288
    const-string v1, "requires_device_idle"

    .line 289
    .line 290
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move/from16 v29, v1

    .line 295
    .line 296
    const-string v1, "requires_battery_not_low"

    .line 297
    .line 298
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    move/from16 v30, v1

    .line 303
    .line 304
    const-string v1, "requires_storage_not_low"

    .line 305
    .line 306
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    move/from16 v31, v1

    .line 311
    .line 312
    const-string v1, "trigger_content_update_delay"

    .line 313
    .line 314
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move/from16 v32, v1

    .line 319
    .line 320
    const-string v1, "trigger_max_content_delay"

    .line 321
    .line 322
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move/from16 v33, v1

    .line 327
    .line 328
    const-string v1, "content_uri_triggers"

    .line 329
    .line 330
    invoke-static {v3, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    move/from16 v34, v1

    .line 335
    .line 336
    new-instance v1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    :goto_0
    invoke-interface {v3}, Lib/c;->c1()Z

    .line 342
    .line 343
    .line 344
    move-result v35

    .line 345
    if-eqz v35, :cond_9

    .line 346
    .line 347
    invoke-interface {v3, v0}, Lib/c;->y0(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v37

    .line 351
    move/from16 v35, v0

    .line 352
    .line 353
    move-object/from16 v70, v1

    .line 354
    .line 355
    invoke-interface {v3, v4}, Lib/c;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    long-to-int v0, v0

    .line 360
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->G(I)Lzb/h0;

    .line 361
    .line 362
    .line 363
    move-result-object v38

    .line 364
    invoke-interface {v3, v5}, Lib/c;->y0(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v39

    .line 368
    invoke-interface {v3, v6}, Lib/c;->y0(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v40

    .line 372
    invoke-interface {v3, v7}, Lib/c;->getBlob(I)[B

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v1, Lzb/j;->b:Lzb/j;

    .line 377
    .line 378
    invoke-static {v0}, Lva0/e;->d([B)Lzb/j;

    .line 379
    .line 380
    .line 381
    move-result-object v41

    .line 382
    invoke-interface {v3, v8}, Lib/c;->getBlob(I)[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lva0/e;->d([B)Lzb/j;

    .line 387
    .line 388
    .line 389
    move-result-object v42

    .line 390
    invoke-interface {v3, v9}, Lib/c;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v43

    .line 394
    invoke-interface {v3, v10}, Lib/c;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v45

    .line 398
    invoke-interface {v3, v11}, Lib/c;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v47

    .line 402
    invoke-interface {v3, v12}, Lib/c;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    long-to-int v0, v0

    .line 407
    move/from16 v50, v0

    .line 408
    .line 409
    invoke-interface {v3, v13}, Lib/c;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    long-to-int v0, v0

    .line 414
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->D(I)Lzb/a;

    .line 415
    .line 416
    .line 417
    move-result-object v51

    .line 418
    invoke-interface {v3, v14}, Lib/c;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v52

    .line 422
    invoke-interface {v3, v15}, Lib/c;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v54

    .line 426
    invoke-interface {v3, v2}, Lib/c;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v56

    .line 430
    move/from16 v0, p1

    .line 431
    .line 432
    invoke-interface {v3, v0}, Lib/c;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v58

    .line 436
    move/from16 p1, v4

    .line 437
    .line 438
    move/from16 v1, v17

    .line 439
    .line 440
    move/from16 v17, v5

    .line 441
    .line 442
    invoke-interface {v3, v1}, Lib/c;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    long-to-int v4, v4

    .line 447
    if-eqz v4, :cond_0

    .line 448
    .line 449
    const/16 v60, 0x1

    .line 450
    .line 451
    :goto_1
    move/from16 v4, v18

    .line 452
    .line 453
    move/from16 v18, v6

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_0
    const/16 v60, 0x0

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :goto_2
    invoke-interface {v3, v4}, Lib/c;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    long-to-int v5, v5

    .line 464
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/c0;->F(I)Lzb/f0;

    .line 465
    .line 466
    .line 467
    move-result-object v61

    .line 468
    move v6, v0

    .line 469
    move/from16 v5, v19

    .line 470
    .line 471
    move/from16 v19, v1

    .line 472
    .line 473
    invoke-interface {v3, v5}, Lib/c;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    long-to-int v0, v0

    .line 478
    move/from16 v71, v5

    .line 479
    .line 480
    move/from16 v1, v20

    .line 481
    .line 482
    move/from16 v20, v4

    .line 483
    .line 484
    invoke-interface {v3, v1}, Lib/c;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    long-to-int v4, v4

    .line 489
    move/from16 v5, v21

    .line 490
    .line 491
    invoke-interface {v3, v5}, Lib/c;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v64

    .line 495
    move/from16 v62, v0

    .line 496
    .line 497
    move/from16 v21, v2

    .line 498
    .line 499
    move/from16 v0, v22

    .line 500
    .line 501
    move/from16 v22, v1

    .line 502
    .line 503
    invoke-interface {v3, v0}, Lib/c;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    long-to-int v1, v1

    .line 508
    move/from16 v66, v1

    .line 509
    .line 510
    move/from16 v2, v23

    .line 511
    .line 512
    move/from16 v23, v0

    .line 513
    .line 514
    invoke-interface {v3, v2}, Lib/c;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    long-to-int v0, v0

    .line 519
    move/from16 v1, v24

    .line 520
    .line 521
    invoke-interface {v3, v1}, Lib/c;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v24

    .line 525
    const/16 v49, 0x0

    .line 526
    .line 527
    if-eqz v24, :cond_1

    .line 528
    .line 529
    move-object/from16 v68, v49

    .line 530
    .line 531
    :goto_3
    move/from16 v67, v0

    .line 532
    .line 533
    move/from16 v0, v25

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_1
    invoke-interface {v3, v1}, Lib/c;->y0(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v24

    .line 540
    move-object/from16 v68, v24

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :goto_4
    invoke-interface {v3, v0}, Lib/c;->isNull(I)Z

    .line 544
    .line 545
    .line 546
    move-result v24

    .line 547
    if-eqz v24, :cond_2

    .line 548
    .line 549
    move/from16 v25, v1

    .line 550
    .line 551
    move/from16 v24, v2

    .line 552
    .line 553
    move-object/from16 v1, v49

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_2
    move/from16 v25, v1

    .line 557
    .line 558
    move/from16 v24, v2

    .line 559
    .line 560
    invoke-interface {v3, v0}, Lib/c;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v1

    .line 564
    long-to-int v1, v1

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_5
    if-eqz v1, :cond_4

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_3

    .line 576
    .line 577
    const/4 v1, 0x1

    .line 578
    goto :goto_6

    .line 579
    :cond_3
    const/4 v1, 0x0

    .line 580
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v49

    .line 584
    :cond_4
    move/from16 v63, v4

    .line 585
    .line 586
    move v2, v5

    .line 587
    move/from16 v1, v26

    .line 588
    .line 589
    move-object/from16 v69, v49

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    goto/16 :goto_10

    .line 594
    .line 595
    :goto_7
    invoke-interface {v3, v1}, Lib/c;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    long-to-int v4, v4

    .line 600
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/c0;->E(I)Lzb/z;

    .line 601
    .line 602
    .line 603
    move-result-object v74

    .line 604
    move/from16 v4, v27

    .line 605
    .line 606
    invoke-interface {v3, v4}, Lib/c;->getBlob(I)[B

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/c0;->S([B)Lic/h;

    .line 611
    .line 612
    .line 613
    move-result-object v73

    .line 614
    move/from16 v26, v0

    .line 615
    .line 616
    move/from16 v27, v1

    .line 617
    .line 618
    move/from16 v5, v28

    .line 619
    .line 620
    invoke-interface {v3, v5}, Lib/c;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    long-to-int v0, v0

    .line 625
    if-eqz v0, :cond_5

    .line 626
    .line 627
    const/16 v75, 0x1

    .line 628
    .line 629
    :goto_8
    move/from16 v28, v2

    .line 630
    .line 631
    move/from16 v0, v29

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_5
    const/16 v75, 0x0

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :goto_9
    invoke-interface {v3, v0}, Lib/c;->getLong(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    long-to-int v1, v1

    .line 642
    if-eqz v1, :cond_6

    .line 643
    .line 644
    const/16 v76, 0x1

    .line 645
    .line 646
    :goto_a
    move v2, v4

    .line 647
    move/from16 v29, v5

    .line 648
    .line 649
    move/from16 v1, v30

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_6
    const/16 v76, 0x0

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :goto_b
    invoke-interface {v3, v1}, Lib/c;->getLong(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    long-to-int v4, v4

    .line 660
    if-eqz v4, :cond_7

    .line 661
    .line 662
    const/16 v77, 0x1

    .line 663
    .line 664
    :goto_c
    move v5, v0

    .line 665
    move/from16 v30, v1

    .line 666
    .line 667
    move/from16 v4, v31

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_7
    const/16 v77, 0x0

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :goto_d
    invoke-interface {v3, v4}, Lib/c;->getLong(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    long-to-int v0, v0

    .line 678
    if-eqz v0, :cond_8

    .line 679
    .line 680
    const/16 v78, 0x1

    .line 681
    .line 682
    :goto_e
    move/from16 v0, v32

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_8
    const/16 v78, 0x0

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :goto_f
    invoke-interface {v3, v0}, Lib/c;->getLong(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v79

    .line 692
    move/from16 v1, v33

    .line 693
    .line 694
    invoke-interface {v3, v1}, Lib/c;->getLong(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v81

    .line 698
    move/from16 v32, v0

    .line 699
    .line 700
    move/from16 v0, v34

    .line 701
    .line 702
    invoke-interface {v3, v0}, Lib/c;->getBlob(I)[B

    .line 703
    .line 704
    .line 705
    move-result-object v31

    .line 706
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/play_billing/c0;->n([B)Ljava/util/LinkedHashSet;

    .line 707
    .line 708
    .line 709
    move-result-object v83

    .line 710
    new-instance v49, Lzb/g;

    .line 711
    .line 712
    move-object/from16 v72, v49

    .line 713
    .line 714
    invoke-direct/range {v72 .. v83}, Lzb/g;-><init>(Lic/h;Lzb/z;ZZZZJJLjava/util/Set;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v49, v72

    .line 718
    .line 719
    new-instance v36, Lhc/q;

    .line 720
    .line 721
    invoke-direct/range {v36 .. v69}, Lhc/q;-><init>(Ljava/lang/String;Lzb/h0;Ljava/lang/String;Ljava/lang/String;Lzb/j;Lzb/j;JJJLzb/g;ILzb/a;JJJJZLzb/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 722
    .line 723
    .line 724
    move/from16 v34, v0

    .line 725
    .line 726
    move-object/from16 v0, v36

    .line 727
    .line 728
    move/from16 v33, v1

    .line 729
    .line 730
    move-object/from16 v1, v70

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    .line 734
    .line 735
    move/from16 v31, v4

    .line 736
    .line 737
    move/from16 v0, v35

    .line 738
    .line 739
    move/from16 v4, p1

    .line 740
    .line 741
    move/from16 p1, v6

    .line 742
    .line 743
    move/from16 v6, v18

    .line 744
    .line 745
    move/from16 v18, v20

    .line 746
    .line 747
    move/from16 v20, v22

    .line 748
    .line 749
    move/from16 v22, v23

    .line 750
    .line 751
    move/from16 v23, v24

    .line 752
    .line 753
    move/from16 v24, v25

    .line 754
    .line 755
    move/from16 v25, v26

    .line 756
    .line 757
    move/from16 v26, v27

    .line 758
    .line 759
    move/from16 v27, v2

    .line 760
    .line 761
    move/from16 v2, v21

    .line 762
    .line 763
    move/from16 v21, v28

    .line 764
    .line 765
    move/from16 v28, v29

    .line 766
    .line 767
    move/from16 v29, v5

    .line 768
    .line 769
    move/from16 v5, v17

    .line 770
    .line 771
    move/from16 v17, v19

    .line 772
    .line 773
    move/from16 v19, v71

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :goto_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :pswitch_3
    move-object/from16 v6, p1

    .line 786
    .line 787
    check-cast v6, Ln2/c;

    .line 788
    .line 789
    const-string v0, "$this$drawWithContent"

    .line 790
    .line 791
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object v0, v6

    .line 795
    check-cast v0, Lf3/m0;

    .line 796
    .line 797
    invoke-virtual {v0}, Lf3/m0;->a()V

    .line 798
    .line 799
    .line 800
    iget-object v0, v0, Lf3/m0;->F:Ln2/b;

    .line 801
    .line 802
    invoke-interface {v0}, Ln2/e;->i()J

    .line 803
    .line 804
    .line 805
    move-result-wide v1

    .line 806
    shr-long/2addr v1, v4

    .line 807
    long-to-int v1, v1

    .line 808
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    const/high16 v2, 0x40400000    # 3.0f

    .line 813
    .line 814
    div-float/2addr v1, v2

    .line 815
    invoke-interface {v0}, Ln2/e;->i()J

    .line 816
    .line 817
    .line 818
    move-result-wide v7

    .line 819
    const-wide v9, 0xffffffffL

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    and-long/2addr v7, v9

    .line 825
    long-to-int v7, v7

    .line 826
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    div-float/2addr v7, v2

    .line 831
    invoke-interface {v0}, Ln2/e;->i()J

    .line 832
    .line 833
    .line 834
    move-result-wide v11

    .line 835
    shr-long/2addr v11, v4

    .line 836
    long-to-int v2, v11

    .line 837
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    sub-float/2addr v2, v1

    .line 842
    div-float/2addr v2, v3

    .line 843
    invoke-interface {v0}, Ln2/e;->i()J

    .line 844
    .line 845
    .line 846
    move-result-wide v11

    .line 847
    and-long/2addr v11, v9

    .line 848
    long-to-int v0, v11

    .line 849
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    sub-float/2addr v0, v7

    .line 854
    div-float/2addr v0, v3

    .line 855
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    int-to-long v2, v2

    .line 860
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    int-to-long v11, v0

    .line 865
    shl-long/2addr v2, v4

    .line 866
    and-long/2addr v11, v9

    .line 867
    or-long/2addr v2, v11

    .line 868
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    int-to-long v0, v0

    .line 873
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    int-to-long v7, v7

    .line 878
    shl-long/2addr v0, v4

    .line 879
    and-long/2addr v7, v9

    .line 880
    or-long v11, v0, v7

    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    const/16 v16, 0x78

    .line 884
    .line 885
    move-object/from16 v1, p0

    .line 886
    .line 887
    iget-wide v7, v1, Lcf/a;->G:J

    .line 888
    .line 889
    const/4 v13, 0x0

    .line 890
    const/4 v14, 0x0

    .line 891
    move-wide v9, v2

    .line 892
    invoke-static/range {v6 .. v16}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 893
    .line 894
    .line 895
    return-object v5

    .line 896
    :pswitch_4
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Ls00/a;

    .line 899
    .line 900
    invoke-static {v6, v7, v0}, Lcom/onesignal/session/internal/session/impl/b;->b(JLs00/a;)Lp70/c0;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_5
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Li2/b;

    .line 908
    .line 909
    const-string v2, "$this$dropShadow"

    .line 910
    .line 911
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x1

    .line 915
    int-to-float v2, v2

    .line 916
    invoke-virtual {v0}, Li2/b;->c()F

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    mul-float/2addr v3, v2

    .line 921
    iget v2, v0, Li2/b;->Z:F

    .line 922
    .line 923
    cmpg-float v2, v2, v3

    .line 924
    .line 925
    if-nez v2, :cond_a

    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_a
    iput v3, v0, Li2/b;->Z:F

    .line 929
    .line 930
    invoke-virtual {v0}, Li2/b;->g1()V

    .line 931
    .line 932
    .line 933
    :goto_11
    const-wide/16 v2, 0x10

    .line 934
    .line 935
    cmp-long v2, v6, v2

    .line 936
    .line 937
    if-eqz v2, :cond_b

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_b
    sget-wide v6, Ll2/w;->b:J

    .line 941
    .line 942
    :goto_12
    iget-wide v2, v0, Li2/b;->a0:J

    .line 943
    .line 944
    invoke-static {v2, v3, v6, v7}, Ll2/w;->d(JJ)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-nez v2, :cond_c

    .line 949
    .line 950
    iput-wide v6, v0, Li2/b;->a0:J

    .line 951
    .line 952
    invoke-virtual {v0}, Li2/b;->g1()V

    .line 953
    .line 954
    .line 955
    :cond_c
    return-object v5

    .line 956
    nop

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

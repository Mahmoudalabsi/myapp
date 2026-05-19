.class public final synthetic Landroidx/media3/ui/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/h0;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/ui/h0;->F:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-class v0, Lwm/a;

    .line 12
    .line 13
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lnn/n0;->a(Landroid/content/Context;)Lnn/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Lnn/c;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Lwm/a;->a:Lwm/a;

    .line 36
    .line 37
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_1
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v4}, Lnn/d0;->k(Ljava/lang/String;Z)Lnn/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v2, Lnn/a0;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :try_start_2
    invoke-static {}, Lwm/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lva/h;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    :try_start_3
    invoke-static {v1, v2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :catch_0
    :goto_0
    sput-boolean v5, Lwm/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lvm/j;->a:Lv7/b;

    .line 94
    .line 95
    const-class v1, Lvm/j;

    .line 96
    .line 97
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :try_start_4
    sget-object v2, Lvm/j;->a:Lv7/b;

    .line 105
    .line 106
    invoke-virtual {v2}, Lv7/b;->e()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception v2

    .line 112
    invoke-static {v1, v2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lvm/b;

    .line 130
    .line 131
    iget-object v2, v2, Lvm/b;->F:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v5}, Lnn/d0;->k(Ljava/lang/String;Z)Lnn/a0;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    return-void

    .line 158
    :pswitch_1
    const-class v0, Lvm/j;

    .line 159
    .line 160
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :try_start_5
    sget-object v1, Lvm/j;->a:Lv7/b;

    .line 168
    .line 169
    invoke-static {v1}, Lvm/k;->D(Lv7/b;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lv7/b;

    .line 173
    .line 174
    invoke-direct {v1, v5}, Lv7/b;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lvm/j;->a:Lv7/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_3
    move-exception v1

    .line 181
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    return-void

    .line 185
    :pswitch_2
    const-class v0, Lvm/j;

    .line 186
    .line 187
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    :try_start_6
    sput-object v3, Lvm/j;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 195
    .line 196
    sget-object v1, Lvm/l;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, Lsj/b;->n()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x2

    .line 203
    if-eq v1, v2, :cond_a

    .line 204
    .line 205
    invoke-static {v2}, Lvm/j;->d(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_4
    move-exception v1

    .line 210
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_6
    return-void

    .line 214
    :pswitch_3
    invoke-static {}, Lvm/c;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    const-class v0, Lqn/a;

    .line 219
    .line 220
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    :try_start_7
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "activity"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v1, Landroid/app/ActivityManager;

    .line 243
    .line 244
    invoke-static {v1}, Lqn/a;->a(Landroid/app/ActivityManager;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catchall_5
    move-exception v1

    .line 249
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :catch_1
    :goto_7
    return-void

    .line 253
    :pswitch_5
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    sget-object v0, Lnn/t0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    const-class v1, Lnn/t0;

    .line 259
    .line 260
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    :try_start_8
    sget-object v2, Lnn/t0;->b:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move v6, v4

    .line 274
    :goto_8
    if-ge v6, v3, :cond_d

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    check-cast v7, Lnn/s0;

    .line 283
    .line 284
    invoke-virtual {v7, v5}, Lnn/s0;->a(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catchall_6
    move-exception v2

    .line 289
    goto :goto_9

    .line 290
    :cond_d
    :try_start_9
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :catchall_7
    move-exception v0

    .line 295
    goto :goto_a

    .line 296
    :goto_9
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 297
    .line 298
    .line 299
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 300
    :goto_a
    invoke-static {v1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_b
    return-void

    .line 304
    :pswitch_7
    const-class v0, Lln/d;

    .line 305
    .line 306
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_e
    :try_start_a
    sget-object v1, Lln/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_f
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lln/d;->a:Lln/d;

    .line 326
    .line 327
    invoke-virtual {v1}, Lln/d;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :catchall_8
    move-exception v1

    .line 332
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_c
    return-void

    .line 336
    :pswitch_8
    const-class v0, Lin/d;

    .line 337
    .line 338
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_10
    :try_start_b
    const-class v1, Lgn/c;

    .line 346
    .line 347
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_11
    :try_start_c
    sput-boolean v5, Lgn/c;->b:Z

    .line 355
    .line 356
    const-string v2, "FBSDKFeatureIntegritySample"

    .line 357
    .line 358
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v2, v3, v4}, Lnn/y;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    sput-boolean v2, Lgn/c;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :catchall_9
    move-exception v2

    .line 370
    :try_start_d
    invoke-static {v1, v2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :catchall_a
    move-exception v1

    .line 375
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_d
    return-void

    .line 379
    :pswitch_9
    const-class v0, Lin/d;

    .line 380
    .line 381
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_12

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_12
    :try_start_e
    invoke-static {}, Lln/d;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :catchall_b
    move-exception v1

    .line 393
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_e
    return-void

    .line 397
    :pswitch_a
    const-string v0, "model_request_timestamp"

    .line 398
    .line 399
    const-string v5, "models"

    .line 400
    .line 401
    sget-object v6, Lin/d;->a:Lin/d;

    .line 402
    .line 403
    const-class v7, Lin/d;

    .line 404
    .line 405
    invoke-static {v7}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_13

    .line 410
    .line 411
    goto/16 :goto_14

    .line 412
    .line 413
    :cond_13
    :try_start_f
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const-string v9, "com.facebook.internal.MODEL_STORE"

    .line 418
    .line 419
    invoke-virtual {v8, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_15

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_14

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_14
    new-instance v8, Lorg/json/JSONObject;

    .line 437
    .line 438
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :catchall_c
    move-exception v0

    .line 443
    goto :goto_13

    .line 444
    :cond_15
    :goto_f
    new-instance v8, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 447
    .line 448
    .line 449
    :goto_10
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    sget-object v3, Lnn/u;->Q:Lnn/u;

    .line 454
    .line 455
    invoke-static {v3}, Lnn/w;->b(Lnn/u;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_18

    .line 460
    .line 461
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_18

    .line 466
    .line 467
    invoke-static {v6}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 471
    if-eqz v3, :cond_16

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_16
    cmp-long v1, v9, v1

    .line 475
    .line 476
    if-nez v1, :cond_17

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_17
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 483
    sub-long/2addr v1, v9

    .line 484
    const-wide/32 v9, 0xf731400

    .line 485
    .line 486
    .line 487
    cmp-long v1, v1, v9

    .line 488
    .line 489
    if-gez v1, :cond_18

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :catchall_d
    move-exception v1

    .line 493
    :try_start_11
    invoke-static {v6, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :cond_18
    :goto_11
    invoke-virtual {v6}, Lin/d;->c()Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-nez v8, :cond_19

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_19
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524
    .line 525
    .line 526
    :goto_12
    invoke-virtual {v6, v8}, Lin/d;->a(Lorg/json/JSONObject;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Lin/d;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 530
    .line 531
    .line 532
    goto :goto_14

    .line 533
    :goto_13
    invoke-static {v7, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :catch_2
    :goto_14
    return-void

    .line 537
    :pswitch_b
    sget-object v0, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 538
    .line 539
    if-nez v0, :cond_1d

    .line 540
    .line 541
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v6, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 550
    .line 551
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    const-string v8, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 556
    .line 557
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v8

    .line 561
    const-string v10, "com.facebook.appevents.SessionInfo.sessionId"

    .line 562
    .line 563
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    cmp-long v11, v6, v1

    .line 568
    .line 569
    if-eqz v11, :cond_1c

    .line 570
    .line 571
    cmp-long v1, v8, v1

    .line 572
    .line 573
    if-eqz v1, :cond_1c

    .line 574
    .line 575
    if-nez v10, :cond_1a

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/ve1;

    .line 579
    .line 580
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/ve1;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 589
    .line 590
    .line 591
    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 592
    .line 593
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iput v0, v1, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 598
    .line 599
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 608
    .line 609
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_1b

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_1b
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v3, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 621
    .line 622
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    new-instance v3, Ldq/s0;

    .line 627
    .line 628
    invoke-direct {v3, v5, v2, v0}, Ldq/s0;-><init>(ILjava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    :goto_15
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v2, "fromString(sessionIDStr)"

    .line 648
    .line 649
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v3, v1

    .line 655
    :cond_1c
    :goto_16
    sput-object v3, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 656
    .line 657
    :cond_1d
    return-void

    .line 658
    :pswitch_c
    invoke-static {}, Lfn/q;->d()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_d
    sget-object v0, Lg3/v;->s1:Lw/f0;

    .line 663
    .line 664
    monitor-enter v0

    .line 665
    :try_start_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 666
    .line 667
    const/16 v2, 0x1e

    .line 668
    .line 669
    if-ge v1, v2, :cond_1f

    .line 670
    .line 671
    iget-object v1, v0, Lw/f0;->a:[Ljava/lang/Object;

    .line 672
    .line 673
    iget v2, v0, Lw/f0;->b:I

    .line 674
    .line 675
    :goto_17
    if-ge v4, v2, :cond_20

    .line 676
    .line 677
    aget-object v3, v1, v4

    .line 678
    .line 679
    check-cast v3, Lg3/v;

    .line 680
    .line 681
    invoke-virtual {v3}, Lg3/v;->getShowLayoutBounds()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    sget-object v6, Lg3/v;->p1:Ljava/lang/Class;

    .line 686
    .line 687
    invoke-static {}, Lg3/j0;->d()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-virtual {v3, v6}, Lg3/v;->setShowLayoutBounds(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Lg3/v;->getShowLayoutBounds()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eq v5, v6, :cond_1e

    .line 699
    .line 700
    invoke-virtual {v3}, Lg3/v;->getRoot()Lf3/k0;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v3}, Lg3/v;->l(Lf3/k0;)V

    .line 705
    .line 706
    .line 707
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :catchall_e
    move-exception v1

    .line 711
    goto :goto_19

    .line 712
    :cond_1f
    iget-object v1, v0, Lw/f0;->a:[Ljava/lang/Object;

    .line 713
    .line 714
    iget v2, v0, Lw/f0;->b:I

    .line 715
    .line 716
    :goto_18
    if-ge v4, v2, :cond_20

    .line 717
    .line 718
    aget-object v3, v1, v4

    .line 719
    .line 720
    check-cast v3, Lg3/v;

    .line 721
    .line 722
    invoke-virtual {v3}, Lg3/v;->getRoot()Lf3/k0;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v3}, Lg3/v;->l(Lf3/k0;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 727
    .line 728
    .line 729
    add-int/lit8 v4, v4, 0x1

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_20
    monitor-exit v0

    .line 733
    return-void

    .line 734
    :goto_19
    monitor-exit v0

    .line 735
    throw v1

    .line 736
    :pswitch_e
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    sget-object v1, Lfn/d;->g:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v0, v1}, Lfn/o;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v0, v1, v4}, Lfn/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 747
    .line 748
    .line 749
    sget-object v1, Lfn/d;->g:Ljava/lang/Object;

    .line 750
    .line 751
    const-class v2, Lfn/o;

    .line 752
    .line 753
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_21

    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :cond_21
    :try_start_13
    sget-object v4, Lfn/o;->a:Lfn/o;

    .line 761
    .line 762
    const-string v6, "subs"

    .line 763
    .line 764
    invoke-virtual {v4, v0, v1, v6}, Lfn/o;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v4, v1}, Lfn/o;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 772
    goto :goto_1a

    .line 773
    :catchall_f
    move-exception v1

    .line 774
    invoke-static {v2, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    :goto_1a
    invoke-static {v0, v3, v5}, Lfn/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_f
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sget-object v1, Lfn/d;->g:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {v0, v1}, Lfn/o;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_26

    .line 796
    .line 797
    sget-object v1, Lfn/d;->g:Ljava/lang/Object;

    .line 798
    .line 799
    const-class v2, Lfn/o;

    .line 800
    .line 801
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_22

    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_22
    :try_start_14
    new-instance v5, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    if-nez v1, :cond_23

    .line 814
    .line 815
    goto :goto_1b

    .line 816
    :cond_23
    sget-object v6, Lfn/o;->a:Lfn/o;

    .line 817
    .line 818
    const-string v7, "com.android.vending.billing.IInAppBillingService"

    .line 819
    .line 820
    invoke-virtual {v6, v0, v7}, Lfn/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    if-nez v7, :cond_24

    .line 825
    .line 826
    goto :goto_1b

    .line 827
    :cond_24
    const-string v8, "getPurchaseHistory"

    .line 828
    .line 829
    invoke-virtual {v6, v8, v7}, Lfn/o;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    if-nez v7, :cond_25

    .line 834
    .line 835
    :goto_1b
    move-object v3, v5

    .line 836
    goto :goto_1c

    .line 837
    :cond_25
    invoke-virtual {v6, v0, v1}, Lfn/o;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v6, v1}, Lfn/o;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 845
    goto :goto_1c

    .line 846
    :catchall_10
    move-exception v1

    .line 847
    invoke-static {v2, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :goto_1c
    move-object v1, v3

    .line 851
    :cond_26
    invoke-static {v0, v1, v4}, Lfn/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 852
    .line 853
    .line 854
    :pswitch_10
    return-void

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
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

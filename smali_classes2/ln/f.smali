.class public final synthetic Lln/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lln/f;->F:I

    iput-object p2, p0, Lln/f;->G:Ljava/lang/Object;

    iput-object p3, p0, Lln/f;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnt/p;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Lln/f;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/f;->H:Ljava/lang/Object;

    iput-object p2, p0, Lln/f;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnt/p;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Lln/f;->F:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/f;->G:Ljava/lang/Object;

    iput-object p2, p0, Lln/f;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lln/f;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls5/c;

    .line 14
    .line 15
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk5/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls5/c;->e()Lj5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lqu/i;

    .line 30
    .line 31
    const-string v1, "inapp_update_priority"

    .line 32
    .line 33
    iget-object v2, p0, Lln/f;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lru/c;

    .line 36
    .line 37
    iget-object v0, v0, Lqu/i;->a:Lpt/m;

    .line 38
    .line 39
    iget-object v3, v0, Lpt/m;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lhu/b;

    .line 42
    .line 43
    invoke-interface {v3}, Lhu/b;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lvs/b;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v5, v2, Lru/c;->e:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v2, v2, Lru/c;->b:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v6, v4, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    const-string v5, "choiceId"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v6, v0, Lpt/m;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/util/Map;

    .line 97
    .line 98
    monitor-enter v6

    .line 99
    :try_start_0
    iget-object v7, v0, Lpt/m;->H:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    monitor-exit v6

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, v0, Lpt/m;->H:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const-string v0, "arm_key"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v6, "arm_value"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "personalization_id"

    .line 141
    .line 142
    const-string v2, "personalizationId"

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "arm_index"

    .line 152
    .line 153
    const-string v2, "armIndex"

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "group"

    .line 164
    .line 165
    const-string v2, "group"

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "fp"

    .line 175
    .line 176
    const-string v2, "personalization_assignment"

    .line 177
    .line 178
    check-cast v3, Lvs/c;

    .line 179
    .line 180
    invoke-virtual {v3, v1, v2, v0}, Lvs/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "_fpid"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "fp"

    .line 194
    .line 195
    const-string v2, "_fpc"

    .line 196
    .line 197
    invoke-virtual {v3, v1, v2, v0}, Lvs/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void

    .line 201
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0

    .line 203
    :pswitch_1
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lq5/c;

    .line 206
    .line 207
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lj5/m;

    .line 210
    .line 211
    invoke-virtual {v0}, Lq5/c;->d()Lj5/f;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v1}, Lj5/f;->onResult(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_2
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lq5/c;

    .line 222
    .line 223
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lk5/c;

    .line 226
    .line 227
    invoke-virtual {v0}, Lq5/c;->d()Lj5/f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v1}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lq5/c;

    .line 238
    .line 239
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 242
    .line 243
    invoke-virtual {v0}, Lq5/c;->d()Lj5/f;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_4
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ltt/c;

    .line 256
    .line 257
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/util/List;

    .line 260
    .line 261
    iget-object v2, v0, Ltt/c;->H:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lpt/h;

    .line 264
    .line 265
    iget-object v0, v0, Ltt/c;->G:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Lpt/h;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 276
    .line 277
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/app/job/JobParameters;

    .line 280
    .line 281
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->F:I

    .line 282
    .line 283
    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, Ll6/b0;

    .line 291
    .line 292
    iget-object v0, p0, Lln/f;->H:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    monitor-enter v1

    .line 297
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    iget-object v0, v1, Ll6/b0;->H:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    goto :goto_3

    .line 315
    :cond_6
    :goto_2
    monitor-exit v1

    .line 316
    return-void

    .line 317
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    throw v0

    .line 319
    :pswitch_7
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 322
    .line 323
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks0;->H:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ll6/b0;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_7

    .line 339
    .line 340
    new-instance v3, Ljava/lang/Thread;

    .line 341
    .line 342
    new-instance v4, Lln/f;

    .line 343
    .line 344
    invoke-direct {v4, v2, v0, v1}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 348
    .line 349
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 353
    .line 354
    .line 355
    :cond_7
    return-void

    .line 356
    :pswitch_8
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lnn/d;

    .line 359
    .line 360
    iget-object v2, p0, Lln/f;->H:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Landroid/content/Context;

    .line 363
    .line 364
    iget-object v0, v0, Lnn/d;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lp7/u;

    .line 367
    .line 368
    const-string v5, "connectivity"

    .line 369
    .line 370
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 375
    .line 376
    const/4 v6, 0x5

    .line 377
    if-nez v5, :cond_9

    .line 378
    .line 379
    :catch_0
    :cond_8
    move v1, v3

    .line 380
    goto :goto_5

    .line 381
    :cond_9
    :try_start_4
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 385
    if-eqz v5, :cond_e

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_a

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_a
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    const/16 v8, 0x9

    .line 399
    .line 400
    const/4 v9, 0x6

    .line 401
    const/4 v10, 0x4

    .line 402
    if-eqz v7, :cond_d

    .line 403
    .line 404
    if-eq v7, v4, :cond_f

    .line 405
    .line 406
    if-eq v7, v10, :cond_d

    .line 407
    .line 408
    if-eq v7, v6, :cond_d

    .line 409
    .line 410
    if-eq v7, v9, :cond_c

    .line 411
    .line 412
    if-eq v7, v8, :cond_b

    .line 413
    .line 414
    const/16 v1, 0x8

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_b
    const/4 v1, 0x7

    .line 418
    goto :goto_5

    .line 419
    :cond_c
    :pswitch_9
    move v1, v6

    .line 420
    goto :goto_5

    .line 421
    :cond_d
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    packed-switch v4, :pswitch_data_1

    .line 426
    .line 427
    .line 428
    :pswitch_a
    move v1, v9

    .line 429
    goto :goto_5

    .line 430
    :pswitch_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v4, 0x1d

    .line 433
    .line 434
    if-lt v1, v4, :cond_8

    .line 435
    .line 436
    move v1, v8

    .line 437
    goto :goto_5

    .line 438
    :pswitch_c
    move v1, v10

    .line 439
    goto :goto_5

    .line 440
    :pswitch_d
    const/4 v1, 0x3

    .line 441
    goto :goto_5

    .line 442
    :cond_e
    :goto_4
    move v1, v4

    .line 443
    :cond_f
    :goto_5
    :pswitch_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v4, 0x1f

    .line 446
    .line 447
    if-lt v3, v4, :cond_10

    .line 448
    .line 449
    if-ne v1, v6, :cond_10

    .line 450
    .line 451
    invoke-static {v2, v0}, Lp7/s;->a(Landroid/content/Context;Lp7/u;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_10
    invoke-virtual {v0, v1}, Lp7/u;->c(I)V

    .line 456
    .line 457
    .line 458
    :goto_6
    return-void

    .line 459
    :pswitch_f
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lp7/u;

    .line 462
    .line 463
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Landroid/content/Context;

    .line 466
    .line 467
    new-instance v2, Landroid/content/IntentFilter;

    .line 468
    .line 469
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lnn/d;

    .line 478
    .line 479
    const/16 v4, 0xd

    .line 480
    .line 481
    invoke-direct {v3, v4, v0}, Lnn/d;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_10
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/google/android/gms/internal/ads/ve1;

    .line 491
    .line 492
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lv7/t;

    .line 495
    .line 496
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lv7/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v2, Lp7/c;

    .line 505
    .line 506
    invoke-direct {v2, v0, v1, v4}, Lp7/c;-><init>(Lcom/google/android/gms/internal/ads/ve1;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lp7/b0;

    .line 512
    .line 513
    iget-object v1, v0, Lp7/b0;->a:Landroid/os/Handler;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_11

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_11
    invoke-virtual {v0, v2}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 531
    .line 532
    .line 533
    :goto_7
    return-void

    .line 534
    :pswitch_11
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lj5/f;

    .line 537
    .line 538
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lj5/m;

    .line 541
    .line 542
    invoke-interface {v0, v1}, Lj5/f;->onResult(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_12
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lj5/f;

    .line 549
    .line 550
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v0, v1}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_13
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 559
    .line 560
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 563
    .line 564
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->L:Landroid/graphics/SurfaceTexture;

    .line 565
    .line 566
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->M:Landroid/view/Surface;

    .line 567
    .line 568
    new-instance v4, Landroid/view/Surface;

    .line 569
    .line 570
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->L:Landroid/graphics/SurfaceTexture;

    .line 574
    .line 575
    iput-object v4, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->M:Landroid/view/Surface;

    .line 576
    .line 577
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_12

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lv7/u;

    .line 594
    .line 595
    iget-object v1, v1, Lv7/u;->F:Lv7/z;

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Lv7/z;->c0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_12
    if-eqz v2, :cond_13

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 604
    .line 605
    .line 606
    :cond_13
    if-eqz v3, :cond_14

    .line 607
    .line 608
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 609
    .line 610
    .line 611
    :cond_14
    return-void

    .line 612
    :pswitch_14
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lj5/f;

    .line 615
    .line 616
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 619
    .line 620
    invoke-static {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(Lj5/f;Lkotlin/jvm/internal/f0;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_15
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lj5/f;

    .line 627
    .line 628
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Exception;

    .line 631
    .line 632
    invoke-static {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(Lj5/f;Ljava/lang/Exception;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_16
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lnu/m;

    .line 639
    .line 640
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 643
    .line 644
    :try_start_5
    invoke-virtual {v0}, Lnu/m;->a()Landroid/graphics/Bitmap;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :catch_1
    move-exception v0

    .line 653
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 654
    .line 655
    .line 656
    :goto_9
    return-void

    .line 657
    :pswitch_17
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 660
    .line 661
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 664
    .line 665
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lnu/t;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    :try_start_6
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :catch_2
    move-exception v0

    .line 679
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 680
    .line 681
    .line 682
    :goto_a
    return-void

    .line 683
    :pswitch_18
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lnt/p;

    .line 686
    .line 687
    iget-object v2, p0, Lln/f;->H:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v4, v2

    .line 690
    check-cast v4, Ljava/lang/Throwable;

    .line 691
    .line 692
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 693
    .line 694
    iget-object v0, v0, Lnt/p;->g:Lnt/m;

    .line 695
    .line 696
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    const-string v3, "FirebaseCrashlytics"

    .line 704
    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    iget-object v8, v0, Lnt/m;->n:Lnt/r;

    .line 710
    .line 711
    if-eqz v8, :cond_15

    .line 712
    .line 713
    iget-object v8, v8, Lnt/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_15

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_15
    const-wide/16 v8, 0x3e8

    .line 723
    .line 724
    div-long/2addr v6, v8

    .line 725
    invoke-virtual {v0}, Lnt/m;->e()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    const/4 v9, 0x0

    .line 730
    if-nez v8, :cond_16

    .line 731
    .line 732
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 733
    .line 734
    invoke-static {v3, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_16
    move-wide v10, v6

    .line 739
    new-instance v7, Lpt/c;

    .line 740
    .line 741
    invoke-direct {v7, v8, v10, v11, v2}, Lpt/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, Lnt/m;->m:Ltt/c;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v6, "Persisting non-fatal event for session "

    .line 752
    .line 753
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_17

    .line 768
    .line 769
    invoke-static {v3, v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 770
    .line 771
    .line 772
    :cond_17
    const-string v6, "error"

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    move-object v3, v0

    .line 776
    invoke-virtual/range {v3 .. v8}, Ltt/c;->i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lpt/c;Z)V

    .line 777
    .line 778
    .line 779
    :goto_b
    return-void

    .line 780
    :pswitch_19
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lnt/p;

    .line 783
    .line 784
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lpo/h;

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Lnt/p;->a(Lpo/h;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_1a
    iget-object v0, p0, Lln/f;->H:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lnt/p;

    .line 795
    .line 796
    iget-object v1, p0, Lln/f;->G:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Ljava/lang/String;

    .line 799
    .line 800
    iget-object v0, v0, Lnt/p;->g:Lnt/m;

    .line 801
    .line 802
    iget-object v0, v0, Lnt/m;->d:Ltt/c;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    const/16 v2, 0x400

    .line 808
    .line 809
    invoke-static {v2, v1}, Lpt/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v2, v0, Ltt/c;->M:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 816
    .line 817
    monitor-enter v2

    .line 818
    :try_start_7
    iget-object v5, v0, Ltt/c;->M:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/lang/String;

    .line 827
    .line 828
    if-nez v1, :cond_18

    .line 829
    .line 830
    if-nez v5, :cond_19

    .line 831
    .line 832
    move v3, v4

    .line 833
    goto :goto_c

    .line 834
    :cond_18
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    :cond_19
    :goto_c
    if-eqz v3, :cond_1a

    .line 839
    .line 840
    monitor-exit v2

    .line 841
    goto :goto_d

    .line 842
    :catchall_2
    move-exception v0

    .line 843
    goto :goto_e

    .line 844
    :cond_1a
    iget-object v3, v0, Ltt/c;->M:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 847
    .line 848
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 849
    .line 850
    .line 851
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 852
    iget-object v1, v0, Ltt/c;->I:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Lot/e;

    .line 855
    .line 856
    iget-object v1, v1, Lot/e;->b:Lot/c;

    .line 857
    .line 858
    new-instance v2, Ln7/a;

    .line 859
    .line 860
    const/16 v3, 0xc

    .line 861
    .line 862
    invoke-direct {v2, v3, v0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v2}, Lot/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 866
    .line 867
    .line 868
    :goto_d
    return-void

    .line 869
    :goto_e
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 870
    throw v0

    .line 871
    :pswitch_1b
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 872
    .line 873
    move-object v1, v0

    .line 874
    check-cast v1, Ln60/d;

    .line 875
    .line 876
    iget-object v0, p0, Lln/f;->H:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v2, v0

    .line 879
    check-cast v2, Lnn/g1;

    .line 880
    .line 881
    const-string v0, "$node"

    .line 882
    .line 883
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v0, "this$0"

    .line 887
    .line 888
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :try_start_9
    iget-object v0, v1, Ln60/d;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ljava/lang/Runnable;

    .line 894
    .line 895
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v1}, Lnn/g1;->a(Ln60/d;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :catchall_3
    move-exception v0

    .line 903
    invoke-virtual {v2, v1}, Lnn/g1;->a(Ln60/d;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :pswitch_1c
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Ln8/c0;

    .line 910
    .line 911
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lcom/google/android/gms/internal/ads/et1;

    .line 914
    .line 915
    monitor-enter v1

    .line 916
    monitor-exit v1

    .line 917
    iget-object v0, v0, Ln8/c0;->b:Lv7/u;

    .line 918
    .line 919
    sget-object v3, Lp7/f0;->a:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v0, v0, Lv7/u;->F:Lv7/z;

    .line 922
    .line 923
    iget-object v0, v0, Lv7/z;->t:Lw7/e;

    .line 924
    .line 925
    iget-object v3, v0, Lw7/e;->I:Lcp/n;

    .line 926
    .line 927
    iget-object v3, v3, Lcp/n;->J:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Lh8/e0;

    .line 930
    .line 931
    invoke-virtual {v0, v3}, Lw7/e;->h(Lh8/e0;)Lw7/a;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    new-instance v4, Lpo/f;

    .line 936
    .line 937
    invoke-direct {v4, v3, v1, v2}, Lpo/f;-><init>(Lw7/a;Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    const/16 v1, 0x3fc

    .line 941
    .line 942
    invoke-virtual {v0, v3, v1, v4}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_1d
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ln8/c0;

    .line 949
    .line 950
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lm7/v1;

    .line 953
    .line 954
    iget-object v0, v0, Ln8/c0;->b:Lv7/u;

    .line 955
    .line 956
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v0, v0, Lv7/u;->F:Lv7/z;

    .line 959
    .line 960
    iput-object v1, v0, Lv7/z;->k0:Lm7/v1;

    .line 961
    .line 962
    iget-object v0, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 963
    .line 964
    new-instance v2, Lv7/s;

    .line 965
    .line 966
    invoke-direct {v2, v1}, Lv7/s;-><init>(Lm7/v1;)V

    .line 967
    .line 968
    .line 969
    const/16 v1, 0x19

    .line 970
    .line 971
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_1e
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Ln8/c0;

    .line 978
    .line 979
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lv7/c;

    .line 982
    .line 983
    iget-object v0, v0, Ln8/c0;->b:Lv7/u;

    .line 984
    .line 985
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v0, v0, Lv7/u;->F:Lv7/z;

    .line 988
    .line 989
    iget-object v0, v0, Lv7/z;->H:Lur/h;

    .line 990
    .line 991
    invoke-static {v0, v1}, Lur/h;->m(Lur/h;Lv7/c;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_1f
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Ln8/e0;

    .line 998
    .line 999
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lm7/v1;

    .line 1002
    .line 1003
    invoke-interface {v0, v1}, Ln8/e0;->onVideoSizeChanged(Lm7/v1;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_20
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Ll6/b0;

    .line 1010
    .line 1011
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Lm7/v1;

    .line 1014
    .line 1015
    iget-object v0, v0, Ll6/b0;->H:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Ln8/d;

    .line 1018
    .line 1019
    iget-object v0, v0, Ln8/d;->h:Ln8/e0;

    .line 1020
    .line 1021
    invoke-interface {v0, v1}, Ln8/e0;->onVideoSizeChanged(Lm7/v1;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_21
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Landroid/content/Context;

    .line 1028
    .line 1029
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Lp7/g;

    .line 1032
    .line 1033
    const-string v2, "audio"

    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Landroid/media/AudioManager;

    .line 1040
    .line 1041
    sput-object v0, Ln7/f;->a:Landroid/media/AudioManager;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lp7/g;->f()Z

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_22
    iget-object v0, p0, Lln/f;->G:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v1, p0, Lln/f;->H:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/String;

    .line 1054
    .line 1055
    const-string v2, "$buttonText"

    .line 1056
    .line 1057
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v2, Lln/g;->J:Ljava/util/HashSet;

    .line 1061
    .line 1062
    new-array v2, v3, [F

    .line 1063
    .line 1064
    invoke-static {v0, v1, v2}, Lln/a;->j(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    nop

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

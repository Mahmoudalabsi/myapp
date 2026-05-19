.class public final synthetic Lnn/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnn/x;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/x;->G:Landroid/content/Context;

    iput-object p2, p0, Lnn/x;->H:Ljava/lang/String;

    iput-object p3, p0, Lnn/x;->I:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnn/x;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/x;->H:Ljava/lang/String;

    iput-object p2, p0, Lnn/x;->G:Landroid/content/Context;

    iput-object p3, p0, Lnn/x;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lnn/x;->F:I

    .line 2
    .line 3
    const-string v1, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnn/x;->G:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lnn/x;->H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lnn/x;->I:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Lnn/d0;->a:Lnn/d0;

    .line 16
    .line 17
    const-string v6, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 18
    .line 19
    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-string v9, "Required value was null."

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    sget-object v7, Lum/w;->a:Lum/w;

    .line 45
    .line 46
    move-object v8, v6

    .line 47
    :goto_0
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-static {v4, v8}, Lnn/d0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lnn/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_1
    invoke-static {}, Lnn/d0;->a()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v4, v7}, Lnn/d0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lnn/a0;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v0, v6, Lnn/a0;->l:Ljava/lang/String;

    .line 86
    .line 87
    sget-boolean v6, Lnn/d0;->f:Z

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-lez v6, :cond_2

    .line 96
    .line 97
    sput-boolean v3, Lnn/d0;->f:Z

    .line 98
    .line 99
    const-string v6, "d0"

    .line 100
    .line 101
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, Lnn/y;->a:Lnn/y;

    .line 105
    .line 106
    invoke-static {}, Lnn/y;->a()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 123
    .line 124
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, Lnn/y;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lhn/j;->a:Llt/c;

    .line 151
    .line 152
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Lum/o0;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_14

    .line 165
    .line 166
    instance-of v6, v0, Landroid/app/Application;

    .line 167
    .line 168
    if-eqz v6, :cond_13

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    check-cast v6, Landroid/app/Application;

    .line 172
    .line 173
    sget-object v0, Lvm/l;->c:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v0, Lum/w;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    sget-boolean v0, Lvm/c;->c:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-static {}, Lvm/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    invoke-static {}, Lsj/b;->r()V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-static {}, Lvm/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    new-instance v7, Landroidx/media3/ui/h0;

    .line 204
    .line 205
    const/16 v8, 0xd

    .line 206
    .line 207
    invoke-direct {v7, v8}, Landroidx/media3/ui/h0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object v0, Lvm/v;->a:Lvm/v;

    .line 214
    .line 215
    const-class v7, Lvm/v;

    .line 216
    .line 217
    invoke-static {v7}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    :try_start_1
    sget-object v0, Lvm/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    sget-object v0, Lvm/v;->a:Lvm/v;

    .line 234
    .line 235
    invoke-virtual {v0}, Lvm/v;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-static {v7, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    const-class v7, Lum/w;

    .line 244
    .line 245
    invoke-static {v7}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    const-string v8, "app_events_killswitch"

    .line 260
    .line 261
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8, v9, v2}, Lnn/y;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_9

    .line 270
    .line 271
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, Ljn/a;

    .line 276
    .line 277
    invoke-direct {v9, v3, v0, v1}, Ljn/a;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    :goto_4
    sget-object v0, Lnn/u;->Z:Lnn/u;

    .line 287
    .line 288
    invoke-static {v0}, Lnn/w;->b(Lnn/u;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-static {}, Ljn/b;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    const-class v8, Ljn/b;

    .line 301
    .line 302
    invoke-static {v8}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    :try_start_3
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    new-instance v10, Ljn/a;

    .line 318
    .line 319
    invoke-direct {v10, v2, v0, v1}, Ljn/a;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    :try_start_4
    invoke-static {v8, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :goto_5
    invoke-static {v7, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_6
    invoke-static {v6, v1}, Lhn/c;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lnn/u;->q0:Lnn/u;

    .line 338
    .line 339
    invoke-static {v0}, Lnn/w;->b(Lnn/u;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    sget-object v6, Ldn/a;->a:Ldn/a;

    .line 346
    .line 347
    const-string v0, "fb_mobile_app_install"

    .line 348
    .line 349
    invoke-static {v6}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_c

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    :try_start_5
    sget-boolean v7, Ldn/a;->d:Z

    .line 357
    .line 358
    if-nez v7, :cond_d

    .line 359
    .line 360
    invoke-static {}, Ldn/a;->a()V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    goto :goto_8

    .line 366
    :cond_d
    :goto_7
    sget-boolean v7, Ldn/a;->c:Z

    .line 367
    .line 368
    if-nez v7, :cond_e

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_e
    invoke-virtual {v6, v1, v0}, Ldn/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :goto_8
    invoke-static {v6, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_9
    sget-object v0, Lnn/u;->p0:Lnn/u;

    .line 379
    .line 380
    invoke-static {v0}, Lnn/w;->b(Lnn/u;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    new-instance v6, Lvm/f;

    .line 387
    .line 388
    sget v0, Lhn/c;->k:I

    .line 389
    .line 390
    if-nez v0, :cond_10

    .line 391
    .line 392
    move v12, v3

    .line 393
    goto :goto_a

    .line 394
    :cond_10
    move v12, v2

    .line 395
    :goto_a
    invoke-static {}, Lhn/c;->b()Ljava/util/UUID;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    const/4 v14, 0x0

    .line 400
    const-string v7, "unknown"

    .line 401
    .line 402
    const-string v8, "MOBILE_INSTALL_EVENT"

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-direct/range {v6 .. v14}, Lvm/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lvm/p;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lcn/c;->a:Lcn/c;

    .line 411
    .line 412
    invoke-virtual {v0, v1, v6}, Lcn/c;->d(Ljava/lang/String;Lvm/f;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_12
    new-instance v0, Lum/s;

    .line 423
    .line 424
    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    .line 425
    .line 426
    invoke-direct {v0, v1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_13
    const-string v0, "hn.j"

    .line 431
    .line 432
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 433
    .line 434
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    :cond_14
    :goto_b
    sget-object v0, Lnn/d0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 438
    .line 439
    sget-object v1, Lnn/d0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_15

    .line 446
    .line 447
    sget-object v1, Lnn/c0;->H:Lnn/c0;

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_15
    sget-object v1, Lnn/c0;->I:Lnn/c0;

    .line 451
    .line 452
    :goto_c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Lnn/d0;->j()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_0
    iget-object v0, p0, Lnn/x;->H:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v3, p0, Lnn/x;->G:Landroid/content/Context;

    .line 462
    .line 463
    iget-object v4, p0, Lnn/x;->I:Ljava/lang/String;

    .line 464
    .line 465
    const-string v5, "$applicationId"

    .line 466
    .line 467
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v5, Lnn/y;->a:Lnn/y;

    .line 471
    .line 472
    invoke-static {}, Lnn/y;->a()Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_16

    .line 481
    .line 482
    invoke-static {v0, v5}, Lnn/y;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, Lnn/y;->e:Ljava/lang/Long;

    .line 513
    .line 514
    :cond_16
    invoke-static {}, Lnn/y;->f()V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lnn/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

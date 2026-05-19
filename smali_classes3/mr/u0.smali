.class public final synthetic Lmr/u0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmr/u0;->F:I

    iput-object p2, p0, Lmr/u0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lmr/u0;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqm/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lmr/u0;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lqm/b;->o:Lf1/e;

    .line 5
    iput-object p1, p0, Lmr/u0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/f;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lmr/u0;->F:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/u0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lmr/u0;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lmr/u0;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz4/e;

    .line 11
    .line 12
    iget-object v1, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz4/e;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll6/k0;

    .line 21
    .line 22
    iget-object v1, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/Typeface;

    .line 25
    .line 26
    iget-object v0, v0, Ll6/k0;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt4/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lt4/a;->l(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lvo/f;

    .line 39
    .line 40
    iget-object v1, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lvo/i;

    .line 43
    .line 44
    :try_start_0
    iget-object v2, v1, Lvo/i;->F:Lcp/g2;

    .line 45
    .line 46
    iget-object v0, v0, Lvo/f;->a:Lcp/f2;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcp/g2;->b(Lcp/f2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ju;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ku;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "BaseAdView.loadAd"

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lvo/d;

    .line 70
    .line 71
    iget-object v1, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcp/f2;

    .line 74
    .line 75
    :try_start_1
    iget-object v2, v0, Lvo/d;->b:Lcp/d0;

    .line 76
    .line 77
    iget-object v0, v0, Lvo/d;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcp/e3;->a(Landroid/content/Context;Lcp/f2;)Lcp/c3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, Lcp/d0;->b0(Lcp/c3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-string v1, "Failed to load ad."

    .line 89
    .line 90
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lt/f;

    .line 97
    .line 98
    iget-object v0, v0, Lt/f;->G:Lt/a;

    .line 99
    .line 100
    iget-object v1, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lt/a;->d(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    const-string v0, "app_set_id_storage"

    .line 109
    .line 110
    iget-object v3, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lrq/e;

    .line 113
    .line 114
    iget-object v4, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 117
    .line 118
    const-string v5, "AppSet"

    .line 119
    .line 120
    iget-object v3, v3, Lrq/e;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v3}, Lrq/e;->P(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "app_set_id"

    .line 129
    .line 130
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v3}, Lrq/e;->P(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v8, "app_set_id_last_used_time"

    .line 139
    .line 140
    const-wide/16 v9, -0x1

    .line 141
    .line 142
    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    cmp-long v6, v11, v9

    .line 147
    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    const-wide v8, 0x7d8702800L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    add-long v9, v11, v8

    .line 156
    .line 157
    :cond_1
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    cmp-long v6, v11, v9

    .line 164
    .line 165
    if-lez v6, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :try_start_2
    invoke-static {v3}, Lrq/e;->Q(Landroid/content/Context;)V
    :try_end_2
    .catch Lrq/d; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :catch_2
    move-exception v0

    .line 174
    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :try_start_3
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    const-string v0, "Failed to store app set ID generated for App "

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :catch_3
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v1

    .line 234
    :goto_3
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    new-instance v0, Lrq/d;

    .line 238
    .line 239
    const-string v1, "Failed to store the app set ID."

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_5
    invoke-static {v3}, Lrq/e;->Q(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "app_set_id_creation_time"

    .line 261
    .line 262
    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    const-string v0, "Failed to store app set ID creation time for App "

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v1

    .line 299
    :goto_4
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    new-instance v0, Lrq/d;

    .line 303
    .line 304
    const-string v1, "Failed to store the app set ID creation time."

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_3
    .catch Lrq/d; {:try_start_3 .. :try_end_3} :catch_3

    .line 310
    :cond_7
    :goto_5
    new-instance v0, Ltp/b;

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-direct {v0, v1, v2}, Ltp/b;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :goto_6
    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    return-void

    .line 324
    :pswitch_5
    iget-object v0, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lr80/m;

    .line 327
    .line 328
    iget-object v1, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lr80/b1;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lr80/m;->D(Lr80/y;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    iget-object v0, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lqm/b;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b(Lqm/b;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lf1/e;

    .line 346
    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    :try_start_4
    invoke-virtual {v1, v0}, Lf1/e;->a(Lqm/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catch_4
    move-exception v0

    .line 354
    const-string v1, "ffmpeg-kit"

    .line 355
    .line 356
    invoke-static {v0}, Lsm/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v3, "Exception thrown inside session complete callback."

    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_8
    :goto_8
    sget v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->a:I

    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_7
    iget-object v0, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 383
    .line 384
    :try_start_5
    sget-object v2, Lq4/d;->d:Ljava/lang/reflect/Method;

    .line 385
    .line 386
    if-eqz v2, :cond_9

    .line 387
    .line 388
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    const-string v4, "AppCompat recreation"

    .line 391
    .line 392
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    goto :goto_9

    .line 402
    :catch_5
    move-exception v0

    .line 403
    goto :goto_a

    .line 404
    :cond_9
    sget-object v2, Lq4/d;->e:Ljava/lang/reflect/Method;

    .line 405
    .line 406
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :goto_9
    const-string v1, "ActivityRecreator"

    .line 417
    .line 418
    const-string v2, "Exception while invoking performStopActivity"

    .line 419
    .line 420
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-class v2, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    if-ne v1, v2, :cond_b

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_b

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v2, "Unable to stop"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_a

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_a
    throw v0

    .line 452
    :cond_b
    :goto_b
    return-void

    .line 453
    :pswitch_8
    iget-object v0, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/app/Application;

    .line 456
    .line 457
    iget-object v1, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lq4/c;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_9
    iget-object v0, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lq4/c;

    .line 468
    .line 469
    iget-object v1, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v1, v0, Lq4/c;->F:Ljava/lang/Object;

    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_a
    iget-object v0, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lnp/a;

    .line 477
    .line 478
    iget-object v2, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    iget-object v3, v0, Lnp/a;->b:Landroid/webkit/WebView;

    .line 483
    .line 484
    iget-object v4, v0, Lnp/a;->a:Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :try_start_6
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->rd:Lcom/google/android/gms/internal/ads/jl;

    .line 491
    .line 492
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 493
    .line 494
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 495
    .line 496
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_c

    .line 507
    .line 508
    iget-object v5, v0, Lnp/a;->d:Lcom/google/android/gms/internal/ads/pq0;

    .line 509
    .line 510
    if-eqz v5, :cond_c

    .line 511
    .line 512
    invoke-virtual {v5, v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/pq0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    goto :goto_d

    .line 517
    :catch_6
    move-exception v3

    .line 518
    goto :goto_c

    .line 519
    :cond_c
    iget-object v5, v0, Lnp/a;->c:Lcom/google/android/gms/internal/ads/of;

    .line 520
    .line 521
    invoke-virtual {v5, v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/of;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v2
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/pf; {:try_start_6 .. :try_end_6} :catch_6

    .line 525
    goto :goto_d

    .line 526
    :goto_c
    const-string v4, "Failed to append the click signal to URL: "

    .line 527
    .line 528
    invoke-static {v4, v3}, Lgp/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    const-string v4, "TaggingLibraryJsInterface.recordClick"

    .line 532
    .line 533
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 534
    .line 535
    iget-object v5, v5, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 536
    .line 537
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_d
    iget-object v0, v0, Lnp/a;->i:Lcom/google/android/gms/internal/ads/ht0;

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;Lub/i;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/o70;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_b
    iget-object v0, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lnp/k;

    .line 553
    .line 554
    iget-object v1, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, [Lcom/google/android/gms/internal/ads/tc0;

    .line 557
    .line 558
    aget-object v1, v1, v2

    .line 559
    .line 560
    if-eqz v1, :cond_d

    .line 561
    .line 562
    iget-object v0, v0, Lnp/k;->K:Lcom/google/android/gms/internal/ads/xq0;

    .line 563
    .line 564
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    monitor-enter v0

    .line 569
    :try_start_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xq0;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 572
    .line 573
    .line 574
    monitor-exit v0

    .line 575
    goto :goto_e

    .line 576
    :catchall_1
    move-exception v1

    .line 577
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 578
    throw v1

    .line 579
    :cond_d
    :goto_e
    return-void

    .line 580
    :pswitch_c
    iget-object v0, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lmr/j1;

    .line 583
    .line 584
    iget-object v1, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lmr/i1;

    .line 587
    .line 588
    iget-object v0, v0, Lmr/j1;->a:Lmr/n;

    .line 589
    .line 590
    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/lang/String;

    .line 593
    .line 594
    iget v3, v1, Lmr/i1;->d:I

    .line 595
    .line 596
    iget-wide v4, v1, Lmr/i1;->e:J

    .line 597
    .line 598
    invoke-virtual {v0, v3, v2, v4, v5}, Lmr/n;->a(ILjava/lang/String;J)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_d
    iget-object v0, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lmr/c1;

    .line 605
    .line 606
    iget-object v1, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lmr/b1;

    .line 609
    .line 610
    iget-object v0, v0, Lmr/c1;->a:Lmr/n;

    .line 611
    .line 612
    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Ljava/lang/String;

    .line 615
    .line 616
    iget v3, v1, Lmr/b1;->c:I

    .line 617
    .line 618
    iget-wide v4, v1, Lmr/b1;->d:J

    .line 619
    .line 620
    invoke-virtual {v0, v3, v2, v4, v5}, Lmr/n;->a(ILjava/lang/String;J)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_e
    iget-object v0, p0, Lmr/u0;->G:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lmr/v0;

    .line 627
    .line 628
    iget-object v1, p0, Lmr/u0;->H:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Landroid/content/Intent;

    .line 631
    .line 632
    iget-object v0, v0, Lmr/v0;->b:Lmr/l;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lmr/l;->b(Landroid/content/Intent;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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

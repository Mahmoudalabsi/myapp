.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lnu/f;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final L:Ljava/util/ArrayDeque;


# instance fields
.field public K:Lbq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->L:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "token"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Unknown intent action: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    const-string v1, "google.product_id"

    .line 65
    .line 66
    const-string v2, "message_id"

    .line 67
    .line 68
    const-string v3, "google.message_id"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->L:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_10

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v8, "Received duplicate message: "

    .line 100
    .line 101
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    if-lt v8, v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string v4, "message_type"

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    const-string v4, "gcm"

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v8, 0x1

    .line 145
    const/4 v9, -0x1

    .line 146
    sparse-switch v5, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_0
    const-string v5, "send_event"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move v9, v6

    .line 160
    goto :goto_2

    .line 161
    :sswitch_1
    const-string v5, "send_error"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 v9, 0x2

    .line 171
    goto :goto_2

    .line 172
    :sswitch_2
    const-string v5, "gcm"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move v9, v8

    .line 182
    goto :goto_2

    .line 183
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    move v9, v7

    .line 193
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    const-string v5, "Received message with unknown type: "

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :cond_b
    new-instance v0, Lbq/o;

    .line 222
    .line 223
    const-string v4, "error"

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v5, 0x14

    .line 230
    .line 231
    invoke-direct {v0, v4, v5, v7}, Lbq/o;-><init>(Ljava/lang/String;IC)V

    .line 232
    .line 233
    .line 234
    if-nez v4, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_2
    invoke-static {p1}, Lx2/c;->M(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    new-instance v0, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    :cond_d
    const-string v4, "androidx.content.wakelockid"

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lnu/n;->f(Landroid/os/Bundle;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_f

    .line 271
    .line 272
    new-instance v4, Lnu/n;

    .line 273
    .line 274
    invoke-direct {v4, v0}, Lnu/n;-><init>(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lgp/b;

    .line 278
    .line 279
    const-string v9, "Firebase-Messaging-Network-Io"

    .line 280
    .line 281
    invoke-direct {v5, v9, v8}, Lgp/b;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v8, Llm/b;

    .line 289
    .line 290
    invoke-direct {v8, p0, v4, v5}, Llm/b;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lnu/n;Ljava/util/concurrent/ExecutorService;)V

    .line 291
    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v8}, Llm/b;->R()Z

    .line 294
    .line 295
    .line 296
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lx2/c;->X(Landroid/content/Intent;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    const-string v4, "_nf"

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Lx2/c;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_f
    :goto_3
    new-instance v4, Lnu/q;

    .line 328
    .line 329
    invoke-direct {v4, v0}, Lnu/q;-><init>(Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lnu/q;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_4
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->K:Lbq/b;

    .line 336
    .line 337
    if-nez v0, :cond_11

    .line 338
    .line 339
    new-instance v0, Lbq/b;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-direct {v0, v4}, Lbq/b;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->K:Lbq/b;

    .line 349
    .line 350
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->K:Lbq/b;

    .line 351
    .line 352
    iget-object v4, v0, Lbq/b;->c:Lbq/q;

    .line 353
    .line 354
    invoke-virtual {v4}, Lbq/q;->u()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const v5, 0xdedfaa0

    .line 359
    .line 360
    .line 361
    if-lt v4, v5, :cond_15

    .line 362
    .line 363
    new-instance v4, Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-nez v5, :cond_12

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :cond_12
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_13

    .line 386
    .line 387
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_5

    .line 396
    :cond_13
    const/4 p1, 0x0

    .line 397
    :goto_5
    if-eqz p1, :cond_14

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    :cond_14
    iget-object p1, v0, Lbq/b;->b:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {p1}, Lbq/p;->j(Landroid/content/Context;)Lbq/p;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v0, Lbq/n;

    .line 413
    .line 414
    monitor-enter p1

    .line 415
    :try_start_1
    iget v1, p1, Lbq/p;->G:I

    .line 416
    .line 417
    add-int/lit8 v2, v1, 0x1

    .line 418
    .line 419
    iput v2, p1, Lbq/p;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 420
    .line 421
    monitor-exit p1

    .line 422
    invoke-direct {v0, v1, v6, v4, v7}, Lbq/n;-><init>(IILandroid/os/Bundle;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lbq/p;->l(Lbq/n;)Lcom/google/android/gms/tasks/Task;

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    throw v0

    .line 432
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 433
    .line 434
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 435
    .line 436
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lnu/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final synthetic Ln7/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln7/a;->F:I

    iput-object p2, p0, Ln7/a;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv7/f0;I)V
    .locals 0

    .line 2
    const/16 p2, 0x18

    iput p2, p0, Ln7/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/a;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv7/f0;Lv7/z0;)V
    .locals 0

    .line 3
    const/16 p1, 0x19

    iput p1, p0, Ln7/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln7/a;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ln7/a;->F:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/16 v7, 0x1b

    .line 11
    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/ig0;

    .line 22
    .line 23
    new-instance v2, Lw7/d;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lw7/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8, v2}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lwn/j;

    .line 37
    .line 38
    const-class v2, Lwn/j;

    .line 39
    .line 40
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    const-string v3, "this$0"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lwn/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lw7/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Lw7/e;->g()Lw7/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lw7/c;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-direct {v3, v4}, Lw7/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x404

    .line 76
    .line 77
    invoke-virtual {v0, v2, v4, v3}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lw7/e;->K:Lcom/google/android/gms/internal/ads/ig0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig0;->d()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lvn/i;

    .line 89
    .line 90
    const-string v2, "this$0"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lvn/i;->V()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lv7/z0;

    .line 103
    .line 104
    :try_start_1
    monitor-enter v2

    .line 105
    monitor-exit v2
    :try_end_1
    .catch Lv7/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :try_start_2
    iget-object v0, v2, Lv7/z0;->a:Lv7/y0;

    .line 107
    .line 108
    iget v3, v2, Lv7/z0;->c:I

    .line 109
    .line 110
    iget-object v4, v2, Lv7/z0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, v3, v4}, Lv7/y0;->d(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v2, v10}, Lv7/z0;->a(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v2, v10}, Lv7/z0;->a(Z)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_3
    .catch Lv7/j; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v2, "ExoPlayerImplInternal"

    .line 126
    .line 127
    const-string v3, "Unexpected error delivering message on external thread."

    .line 128
    .line 129
    invoke-static {v2, v3, v0}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :pswitch_4
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lv7/f0;

    .line 141
    .line 142
    iget-object v0, v0, Lv7/f0;->c0:Lw7/e;

    .line 143
    .line 144
    invoke-virtual {v0}, Lw7/e;->g()Lw7/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lvm/m;

    .line 149
    .line 150
    invoke-direct {v3, v7}, Lvm/m;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x40a

    .line 154
    .line 155
    invoke-virtual {v0, v2, v4, v3}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lv7/z;

    .line 162
    .line 163
    iget-object v2, v0, Lv7/z;->D:Lcom/google/android/gms/internal/ads/ve1;

    .line 164
    .line 165
    iget-object v0, v0, Lv7/z;->f:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v3, Lp7/f0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ln7/f;->F(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq v0, v8, :cond_1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move v0, v11

    .line 181
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v3, Lp7/c;

    .line 188
    .line 189
    invoke-direct {v3, v2, v0, v11}, Lp7/c;-><init>(Lcom/google/android/gms/internal/ads/ve1;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lp7/b0;

    .line 195
    .line 196
    iget-object v2, v0, Lp7/b0;->a:Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_2

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v0, v3}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    :goto_2
    return-void

    .line 217
    :pswitch_6
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lv3/i0;

    .line 220
    .line 221
    iget-object v2, v0, Lv3/i0;->b:Lu30/c;

    .line 222
    .line 223
    iput-object v9, v0, Lv3/i0;->n:Ln7/a;

    .line 224
    .line 225
    iget-object v3, v0, Lv3/i0;->m:Lr1/e;

    .line 226
    .line 227
    iget-object v0, v0, Lv3/i0;->a:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v10, :cond_3

    .line 250
    .line 251
    invoke-virtual {v3}, Lr1/e;->g()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_3
    iget-object v0, v3, Lr1/e;->F:[Ljava/lang/Object;

    .line 257
    .line 258
    iget v4, v3, Lr1/e;->H:I

    .line 259
    .line 260
    move-object v7, v9

    .line 261
    move v8, v11

    .line 262
    :goto_3
    if-ge v8, v4, :cond_a

    .line 263
    .line 264
    aget-object v12, v0, v8

    .line 265
    .line 266
    check-cast v12, Lv3/h0;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_8

    .line 273
    .line 274
    if-eq v13, v10, :cond_7

    .line 275
    .line 276
    if-eq v13, v6, :cond_5

    .line 277
    .line 278
    if-ne v13, v5, :cond_4

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    new-instance v0, Lp70/g;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_5
    :goto_4
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-nez v13, :cond_9

    .line 294
    .line 295
    sget-object v7, Lv3/h0;->H:Lv3/h0;

    .line 296
    .line 297
    if-ne v12, v7, :cond_6

    .line 298
    .line 299
    move v7, v10

    .line 300
    goto :goto_5

    .line 301
    :cond_6
    move v7, v11

    .line 302
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    goto :goto_7

    .line 307
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    :goto_6
    move-object v9, v7

    .line 310
    goto :goto_7

    .line 311
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    invoke-virtual {v3}, Lr1/e;->g()V

    .line 318
    .line 319
    .line 320
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v2, Lu30/c;->H:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 335
    .line 336
    iget-object v3, v2, Lu30/c;->G:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    if-eqz v7, :cond_d

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v0, v2, Lu30/c;->I:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lpu/c;

    .line 354
    .line 355
    iget-object v0, v0, Lpu/c;->G:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lpu/c;

    .line 358
    .line 359
    invoke-virtual {v0}, Lpu/c;->A()V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    iget-object v0, v2, Lu30/c;->I:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lpu/c;

    .line 366
    .line 367
    iget-object v0, v0, Lpu/c;->G:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lpu/c;

    .line 370
    .line 371
    invoke-virtual {v0}, Lpu/c;->o()V

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    iget-object v0, v2, Lu30/c;->H:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 389
    .line 390
    iget-object v2, v2, Lu30/c;->G:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_9
    return-void

    .line 398
    :pswitch_7
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lum/f;

    .line 401
    .line 402
    invoke-virtual {v0}, Lum/f;->a()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_8
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lud/z;

    .line 409
    .line 410
    invoke-virtual {v0}, Lud/z;->c()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_9
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lud/t;

    .line 417
    .line 418
    iget-object v2, v0, Lud/t;->r0:Ljava/util/concurrent/Semaphore;

    .line 419
    .line 420
    iget-object v3, v0, Lud/t;->T:Lce/c;

    .line 421
    .line 422
    if-nez v3, :cond_f

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_f
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lud/t;->G:Lge/e;

    .line 429
    .line 430
    invoke-virtual {v0}, Lge/e;->a()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v3, v0}, Lce/c;->r(F)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 435
    .line 436
    .line 437
    :catch_1
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :goto_a
    return-void

    .line 447
    :pswitch_a
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 450
    .line 451
    invoke-static {v0}, Lge/i;->b(Ljava/io/Closeable;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_b
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lta/v;

    .line 458
    .line 459
    iget v2, v0, Landroidx/lifecycle/f0;->c:I

    .line 460
    .line 461
    if-lez v2, :cond_10

    .line 462
    .line 463
    move v2, v10

    .line 464
    goto :goto_b

    .line 465
    :cond_10
    move v2, v11

    .line 466
    :goto_b
    iget-object v3, v0, Lta/v;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    .line 468
    invoke-virtual {v3, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_11

    .line 473
    .line 474
    if-eqz v2, :cond_11

    .line 475
    .line 476
    iget-object v2, v0, Lta/v;->l:Landroidx/work/impl/WorkDatabase_Impl;

    .line 477
    .line 478
    invoke-virtual {v2}, Lta/u;->f()Lr80/c0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, v0, Lta/v;->s:Lv70/i;

    .line 483
    .line 484
    new-instance v4, Lta/w;

    .line 485
    .line 486
    invoke-direct {v4, v0, v9, v11}, Lta/w;-><init>(Lta/v;Lv70/d;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3, v9, v4, v6}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 490
    .line 491
    .line 492
    :cond_11
    return-void

    .line 493
    :pswitch_c
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ls5/c;

    .line 504
    .line 505
    invoke-virtual {v0}, Ls5/c;->e()Lj5/f;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, Lk5/c;

    .line 510
    .line 511
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 512
    .line 513
    invoke-direct {v2, v3, v4}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v2}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_e
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lq5/c;

    .line 523
    .line 524
    invoke-virtual {v0}, Lq5/c;->d()Lj5/f;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v2, Lk5/c;

    .line 529
    .line 530
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 531
    .line 532
    invoke-direct {v2, v3, v4}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v2}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_f
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v2, v0

    .line 542
    check-cast v2, Landroid/app/Activity;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_1b

    .line 549
    .line 550
    sget-object v3, Lq4/d;->g:Landroid/os/Handler;

    .line 551
    .line 552
    sget-object v0, Lq4/d;->f:Ljava/lang/reflect/Method;

    .line 553
    .line 554
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 555
    .line 556
    const/16 v5, 0x1c

    .line 557
    .line 558
    if-lt v4, v5, :cond_12

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_10

    .line 564
    .line 565
    :cond_12
    const/16 v5, 0x1a

    .line 566
    .line 567
    if-eq v4, v5, :cond_13

    .line 568
    .line 569
    if-ne v4, v7, :cond_14

    .line 570
    .line 571
    :cond_13
    if-nez v0, :cond_14

    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :cond_14
    sget-object v6, Lq4/d;->e:Ljava/lang/reflect/Method;

    .line 576
    .line 577
    if-nez v6, :cond_15

    .line 578
    .line 579
    sget-object v6, Lq4/d;->d:Ljava/lang/reflect/Method;

    .line 580
    .line 581
    if-nez v6, :cond_15

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_15
    :try_start_5
    sget-object v6, Lq4/d;->c:Ljava/lang/reflect/Field;

    .line 585
    .line 586
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    if-nez v12, :cond_16

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_16
    sget-object v6, Lq4/d;->b:Ljava/lang/reflect/Field;

    .line 594
    .line 595
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    if-nez v6, :cond_17

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_17
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    new-instance v9, Lq4/c;

    .line 607
    .line 608
    invoke-direct {v9, v2}, Lq4/c;-><init>(Landroid/app/Activity;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 612
    .line 613
    .line 614
    new-instance v13, Lmr/u0;

    .line 615
    .line 616
    const/4 v14, 0x5

    .line 617
    invoke-direct {v13, v14, v9, v12}, Lmr/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 621
    .line 622
    .line 623
    if-eq v4, v5, :cond_19

    .line 624
    .line 625
    if-ne v4, v7, :cond_18

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_18
    move v10, v11

    .line 629
    :cond_19
    :goto_c
    const/4 v4, 0x6

    .line 630
    if-eqz v10, :cond_1a

    .line 631
    .line 632
    :try_start_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    const/4 v14, 0x0

    .line 644
    move-object/from16 v19, v16

    .line 645
    .line 646
    move-object/from16 v20, v16

    .line 647
    .line 648
    filled-new-array/range {v12 .. v20}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :catchall_3
    move-exception v0

    .line 657
    goto :goto_e

    .line 658
    :cond_1a
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 659
    .line 660
    .line 661
    :goto_d
    :try_start_7
    new-instance v0, Lmr/u0;

    .line 662
    .line 663
    invoke-direct {v0, v4, v8, v9}, Lmr/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :goto_e
    new-instance v5, Lmr/u0;

    .line 671
    .line 672
    invoke-direct {v5, v4, v8, v9}, Lmr/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 676
    .line 677
    .line 678
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 679
    :catchall_4
    :goto_f
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 680
    .line 681
    .line 682
    :cond_1b
    :goto_10
    return-void

    .line 683
    :pswitch_10
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ltt/c;

    .line 686
    .line 687
    iget-object v2, v0, Ltt/c;->M:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v4, v2

    .line 690
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 691
    .line 692
    monitor-enter v4

    .line 693
    :try_start_8
    iget-object v2, v0, Ltt/c;->M:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_1c

    .line 702
    .line 703
    iget-object v2, v0, Ltt/c;->M:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object v9, v2

    .line 712
    check-cast v9, Ljava/lang/String;

    .line 713
    .line 714
    iget-object v2, v0, Ltt/c;->M:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 717
    .line 718
    invoke-virtual {v2, v9, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_11

    .line 722
    :catchall_5
    move-exception v0

    .line 723
    goto :goto_12

    .line 724
    :cond_1c
    move v10, v11

    .line 725
    :goto_11
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 726
    if-eqz v10, :cond_1d

    .line 727
    .line 728
    iget-object v2, v0, Ltt/c;->H:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lpt/h;

    .line 731
    .line 732
    iget-object v0, v0, Ltt/c;->G:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v2, v0, v9}, Lpt/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_1d
    return-void

    .line 740
    :goto_12
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 741
    throw v0

    .line 742
    :pswitch_11
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lp7/t;

    .line 745
    .line 746
    iget-object v4, v0, Lp7/t;->a:Ljava/lang/ref/WeakReference;

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Ll8/f;

    .line 753
    .line 754
    if-eqz v4, :cond_25

    .line 755
    .line 756
    iget-object v0, v0, Lp7/t;->c:Lp7/u;

    .line 757
    .line 758
    invoke-virtual {v0}, Lp7/u;->b()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    iget-object v12, v4, Ll8/f;->a:Ll8/g;

    .line 763
    .line 764
    monitor-enter v12

    .line 765
    :try_start_a
    iget v4, v12, Ll8/g;->n:I

    .line 766
    .line 767
    if-eqz v4, :cond_1e

    .line 768
    .line 769
    iget-boolean v5, v12, Ll8/g;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 770
    .line 771
    if-nez v5, :cond_1e

    .line 772
    .line 773
    monitor-exit v12

    .line 774
    goto/16 :goto_17

    .line 775
    .line 776
    :catchall_6
    move-exception v0

    .line 777
    goto/16 :goto_16

    .line 778
    .line 779
    :cond_1e
    if-ne v4, v0, :cond_1f

    .line 780
    .line 781
    :try_start_b
    iget-object v4, v12, Ll8/g;->o:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 782
    .line 783
    if-eqz v4, :cond_1f

    .line 784
    .line 785
    monitor-exit v12

    .line 786
    goto/16 :goto_17

    .line 787
    .line 788
    :cond_1f
    :try_start_c
    iput v0, v12, Ll8/g;->n:I

    .line 789
    .line 790
    if-eq v0, v10, :cond_24

    .line 791
    .line 792
    if-eqz v0, :cond_24

    .line 793
    .line 794
    const/16 v4, 0x8

    .line 795
    .line 796
    if-ne v0, v4, :cond_20

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_20
    iget-object v4, v12, Ll8/g;->o:Ljava/lang/String;

    .line 800
    .line 801
    if-nez v4, :cond_22

    .line 802
    .line 803
    iget-object v4, v12, Ll8/g;->a:Landroid/content/Context;

    .line 804
    .line 805
    sget-object v5, Lp7/f0;->a:Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v4, :cond_21

    .line 808
    .line 809
    const-string v5, "phone"

    .line 810
    .line 811
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 816
    .line 817
    if-eqz v4, :cond_21

    .line 818
    .line 819
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-nez v5, :cond_21

    .line 828
    .line 829
    invoke-static {v4}, Lur/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    goto :goto_13

    .line 834
    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v4}, Lur/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    :goto_13
    iput-object v4, v12, Ll8/g;->o:Ljava/lang/String;

    .line 847
    .line 848
    :cond_22
    invoke-virtual {v12, v0}, Ll8/g;->a(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    iput-wide v4, v12, Ll8/g;->l:J

    .line 853
    .line 854
    iget-object v0, v12, Ll8/g;->d:Lp7/z;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 860
    .line 861
    .line 862
    move-result-wide v4

    .line 863
    iget v0, v12, Ll8/g;->g:I

    .line 864
    .line 865
    if-lez v0, :cond_23

    .line 866
    .line 867
    iget-wide v6, v12, Ll8/g;->h:J

    .line 868
    .line 869
    sub-long v6, v4, v6

    .line 870
    .line 871
    long-to-int v0, v6

    .line 872
    move v13, v0

    .line 873
    goto :goto_14

    .line 874
    :cond_23
    move v13, v11

    .line 875
    :goto_14
    iget-wide v14, v12, Ll8/g;->i:J

    .line 876
    .line 877
    iget-wide v6, v12, Ll8/g;->l:J

    .line 878
    .line 879
    move-wide/from16 v16, v6

    .line 880
    .line 881
    invoke-virtual/range {v12 .. v17}, Ll8/g;->b(IJJ)V

    .line 882
    .line 883
    .line 884
    iput-wide v4, v12, Ll8/g;->h:J

    .line 885
    .line 886
    iput-wide v2, v12, Ll8/g;->i:J

    .line 887
    .line 888
    iput-wide v2, v12, Ll8/g;->k:J

    .line 889
    .line 890
    iput-wide v2, v12, Ll8/g;->j:J

    .line 891
    .line 892
    iget-object v0, v12, Ll8/g;->f:Ll8/r;

    .line 893
    .line 894
    iget-object v2, v0, Ll8/r;->a:Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 897
    .line 898
    .line 899
    iput v8, v0, Ll8/r;->c:I

    .line 900
    .line 901
    iput v11, v0, Ll8/r;->d:I

    .line 902
    .line 903
    iput v11, v0, Ll8/r;->e:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 904
    .line 905
    monitor-exit v12

    .line 906
    goto :goto_17

    .line 907
    :cond_24
    :goto_15
    monitor-exit v12

    .line 908
    goto :goto_17

    .line 909
    :goto_16
    :try_start_d
    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 910
    throw v0

    .line 911
    :cond_25
    :goto_17
    return-void

    .line 912
    :pswitch_12
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 915
    .line 916
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->M:Landroid/view/Surface;

    .line 917
    .line 918
    if-eqz v2, :cond_26

    .line 919
    .line 920
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_26

    .line 931
    .line 932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Lv7/u;

    .line 937
    .line 938
    iget-object v4, v4, Lv7/u;->F:Lv7/z;

    .line 939
    .line 940
    invoke-virtual {v4, v9}, Lv7/z;->c0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_26
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->L:Landroid/graphics/SurfaceTexture;

    .line 945
    .line 946
    if-eqz v3, :cond_27

    .line 947
    .line 948
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 949
    .line 950
    .line 951
    :cond_27
    if-eqz v2, :cond_28

    .line 952
    .line 953
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 954
    .line 955
    .line 956
    :cond_28
    iput-object v9, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->L:Landroid/graphics/SurfaceTexture;

    .line 957
    .line 958
    iput-object v9, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->M:Landroid/view/Surface;

    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_13
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lnu/c0;

    .line 964
    .line 965
    const-string v2, "FirebaseMessaging"

    .line 966
    .line 967
    new-instance v3, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v4, "Service took too long to process intent: "

    .line 970
    .line 971
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-object v4, v0, Lnu/c0;->a:Landroid/content/Intent;

    .line 975
    .line 976
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v4, " finishing."

    .line 984
    .line 985
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    iget-object v0, v0, Lnu/c0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 996
    .line 997
    invoke-virtual {v0, v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_14
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lae/e;

    .line 1004
    .line 1005
    iget-object v2, v0, Lae/e;->J:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v4, v2

    .line 1008
    check-cast v4, Ljava/util/ArrayDeque;

    .line 1009
    .line 1010
    monitor-enter v4

    .line 1011
    :try_start_e
    iget-object v2, v0, Lae/e;->G:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1014
    .line 1015
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget-object v3, v0, Lae/e;->H:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v3, Ljava/lang/String;

    .line 1022
    .line 1023
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v6, v0, Lae/e;->J:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v6, Ljava/util/ArrayDeque;

    .line 1031
    .line 1032
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    if-eqz v7, :cond_29

    .line 1041
    .line 1042
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    check-cast v7, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    iget-object v7, v0, Lae/e;->I:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v7, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    goto :goto_19

    .line 1059
    :cond_29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1068
    .line 1069
    .line 1070
    monitor-exit v4

    .line 1071
    return-void

    .line 1072
    :catchall_7
    move-exception v0

    .line 1073
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1074
    throw v0

    .line 1075
    :pswitch_15
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lnn/h0;

    .line 1078
    .line 1079
    iget-object v4, v0, Lnn/h0;->e:Ljava/util/concurrent/locks/Condition;

    .line 1080
    .line 1081
    const-string v5, "h0"

    .line 1082
    .line 1083
    sget-object v6, Lum/k0;->H:Lum/k0;

    .line 1084
    .line 1085
    iget-object v7, v0, Lnn/h0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1086
    .line 1087
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1088
    .line 1089
    .line 1090
    :try_start_f
    iput-boolean v11, v0, Lnn/h0;->c:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1091
    .line 1092
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1093
    .line 1094
    .line 1095
    :try_start_10
    sget-object v8, Lnn/p0;->c:Lm8/b;

    .line 1096
    .line 1097
    const-string v8, "trim started"

    .line 1098
    .line 1099
    invoke-static {v6, v5, v8}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v8, Ljava/util/PriorityQueue;

    .line 1103
    .line 1104
    invoke-direct {v8}, Ljava/util/PriorityQueue;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v0, Lnn/h0;->b:Ljava/io/File;

    .line 1108
    .line 1109
    sget-object v9, Lnn/i;->b:Lnn/e0;

    .line 1110
    .line 1111
    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-eqz v0, :cond_2b

    .line 1116
    .line 1117
    array-length v9, v0

    .line 1118
    move v12, v11

    .line 1119
    move-wide v10, v2

    .line 1120
    :goto_1a
    if-ge v12, v9, :cond_2a

    .line 1121
    .line 1122
    aget-object v13, v0, v12

    .line 1123
    .line 1124
    new-instance v14, Lnn/g0;

    .line 1125
    .line 1126
    const-string v15, "file"

    .line 1127
    .line 1128
    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v14, v13}, Lnn/g0;-><init>(Ljava/io/File;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v8, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    sget-object v15, Lnn/p0;->c:Lm8/b;

    .line 1138
    .line 1139
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v16, v0

    .line 1145
    .line 1146
    const-string v0, "  trim considering time="

    .line 1147
    .line 1148
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    move-wide/from16 v17, v2

    .line 1152
    .line 1153
    iget-wide v2, v14, Lnn/g0;->G:J

    .line 1154
    .line 1155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    const-string v0, " name="

    .line 1163
    .line 1164
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v6, v5, v0}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1185
    add-long v2, v17, v2

    .line 1186
    .line 1187
    const-wide/16 v13, 0x1

    .line 1188
    .line 1189
    add-long/2addr v10, v13

    .line 1190
    add-int/lit8 v12, v12, 0x1

    .line 1191
    .line 1192
    move-object/from16 v0, v16

    .line 1193
    .line 1194
    goto :goto_1a

    .line 1195
    :catchall_8
    move-exception v0

    .line 1196
    goto :goto_1d

    .line 1197
    :cond_2a
    move-wide/from16 v17, v2

    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :cond_2b
    move-wide v10, v2

    .line 1201
    :goto_1b
    const/high16 v0, 0x100000

    .line 1202
    .line 1203
    int-to-long v12, v0

    .line 1204
    cmp-long v0, v2, v12

    .line 1205
    .line 1206
    if-gtz v0, :cond_2d

    .line 1207
    .line 1208
    const/16 v0, 0x400

    .line 1209
    .line 1210
    int-to-long v12, v0

    .line 1211
    cmp-long v0, v10, v12

    .line 1212
    .line 1213
    if-lez v0, :cond_2c

    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :cond_2c
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1217
    .line 1218
    .line 1219
    :try_start_11
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :catchall_9
    move-exception v0

    .line 1227
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :cond_2d
    :goto_1c
    :try_start_12
    invoke-virtual {v8}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lnn/g0;

    .line 1236
    .line 1237
    iget-object v0, v0, Lnn/g0;->F:Ljava/io/File;

    .line 1238
    .line 1239
    sget-object v9, Lnn/p0;->c:Lm8/b;

    .line 1240
    .line 1241
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    const-string v12, "  trim removing "

    .line 1247
    .line 1248
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    invoke-static {v6, v5, v9}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v12

    .line 1269
    sub-long/2addr v2, v12

    .line 1270
    const-wide/16 v12, -0x1

    .line 1271
    .line 1272
    add-long/2addr v10, v12

    .line 1273
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1b

    .line 1277
    :goto_1d
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1278
    .line 1279
    .line 1280
    :try_start_13
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1284
    .line 1285
    .line 1286
    throw v0

    .line 1287
    :catchall_a
    move-exception v0

    .line 1288
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :catchall_b
    move-exception v0

    .line 1293
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :pswitch_16
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lnn/v;

    .line 1300
    .line 1301
    iget-object v2, v0, Lnn/v;->a:Lnn/t;

    .line 1302
    .line 1303
    iget-object v0, v0, Lnn/v;->b:Lnn/u;

    .line 1304
    .line 1305
    invoke-static {v0}, Lnn/w;->b(Lnn/u;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    invoke-interface {v2, v0}, Lnn/t;->e(Z)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_17
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lnn/s;

    .line 1316
    .line 1317
    invoke-static {v0}, Lnn/s;->g(Lnn/s;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_18
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Ln8/a0;

    .line 1324
    .line 1325
    invoke-static {v0}, Ln8/a0;->i(Ln8/a0;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_19
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Ln8/u;

    .line 1332
    .line 1333
    iget v2, v0, Ln8/u;->u:I

    .line 1334
    .line 1335
    sub-int/2addr v2, v10

    .line 1336
    iput v2, v0, Ln8/u;->u:I

    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_1a
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Ln8/d;

    .line 1342
    .line 1343
    iget-object v0, v0, Ln8/d;->h:Ln8/e0;

    .line 1344
    .line 1345
    invoke-interface {v0}, Ln8/e0;->d()V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_1b
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Ln7/b;

    .line 1352
    .line 1353
    iget-object v2, v0, Ln7/b;->c:Lcom/google/android/gms/common/api/internal/r0;

    .line 1354
    .line 1355
    iget-boolean v2, v2, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 1356
    .line 1357
    if-eqz v2, :cond_2e

    .line 1358
    .line 1359
    iget-object v0, v0, Ln7/b;->a:Lv7/u;

    .line 1360
    .line 1361
    iget-object v0, v0, Lv7/u;->F:Lv7/z;

    .line 1362
    .line 1363
    invoke-virtual {v0, v5, v11}, Lv7/z;->i0(IZ)V

    .line 1364
    .line 1365
    .line 1366
    :cond_2e
    return-void

    .line 1367
    :pswitch_1c
    iget-object v0, v1, Ln7/a;->G:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 1370
    .line 1371
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, Landroid/content/Context;

    .line 1374
    .line 1375
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Ln7/b;

    .line 1378
    .line 1379
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
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

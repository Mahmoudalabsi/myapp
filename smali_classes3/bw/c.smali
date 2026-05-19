.class public final Lbw/c;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbw/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lbw/c;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbw/c;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbw/c;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbw/c;->J:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbw/c;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x2e

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lbw/c;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v2, v1, Lbw/c;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v3, v1, Lbw/c;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    const-string v4, "ACTIVITY"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v5, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "BROADCAST"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v4, "SERVICE"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v4, "FOREGROUND_SERVICE"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    move v5, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v4, "CALLBACK"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    :goto_0
    invoke-static {v5}, Lu4/a;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    if-eq v3, v10, :cond_6

    .line 87
    .line 88
    if-eq v3, v8, :cond_5

    .line 89
    .line 90
    if-eq v3, v7, :cond_4

    .line 91
    .line 92
    if-eq v3, v9, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v3, Lq6/c;->a:Lq6/c;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, Lq6/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget-object v3, v1, Lbw/c;->J:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v2, "No enum constant androidx.glance.appwidget.action.ActionTrampolineType."

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v2, "Name is null"

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_0
    iget-object v0, v1, Lbw/c;->G:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ll4/w;

    .line 142
    .line 143
    iget-object v2, v1, Lbw/c;->H:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v3, v1, Lbw/c;->I:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ll4/u;

    .line 150
    .line 151
    iget-object v4, v1, Lbw/c;->J:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lh4/n;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3, v4}, Ll4/w;->d(Lkotlin/jvm/functions/Function0;Ll4/u;Lh4/n;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 162
    .line 163
    iget-object v2, v1, Lbw/c;->H:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 166
    .line 167
    iget-object v5, v1, Lbw/c;->G:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ldw/g;

    .line 170
    .line 171
    iget-object v7, v5, Ldw/g;->N:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 172
    .line 173
    iget-object v8, v5, Ldw/g;->P:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lvw/d;

    .line 180
    .line 181
    new-instance v12, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v13, "Queue size: "

    .line 184
    .line 185
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Lh40/i;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    instance-of v7, v11, Lvw/b;

    .line 206
    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    sget-object v3, Lyw/d;->H:Lyw/d;

    .line 210
    .line 211
    iput-object v3, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v2, v1, Lbw/c;->I:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 216
    .line 217
    iput-object v11, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 218
    .line 219
    const-string v2, "Clarity_ProcessPicture"

    .line 220
    .line 221
    iget-object v3, v5, Ldw/g;->L:Lbw/e0;

    .line 222
    .line 223
    new-instance v4, Lbw/b0;

    .line 224
    .line 225
    iget-object v6, v1, Lbw/c;->J:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lbt/e;

    .line 228
    .line 229
    check-cast v11, Lvw/b;

    .line 230
    .line 231
    invoke-direct {v4, v5, v11, v6, v9}, Lbw/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-virtual {v4}, Lbw/b0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    sub-long/2addr v7, v5

    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    long-to-double v4, v7

    .line 252
    invoke-virtual {v3, v4, v5, v2}, Lbw/e0;->c(DLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_b
    instance-of v7, v11, Lvw/h;

    .line 268
    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    sget-object v3, Lyw/d;->J:Lyw/d;

    .line 272
    .line 273
    iput-object v3, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v11, Lvw/h;

    .line 276
    .line 277
    iget-object v2, v11, Lvw/h;->b:Ltw/a;

    .line 278
    .line 279
    invoke-static {v5, v2}, Ldw/g;->b(Ldw/g;Ltw/a;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_c
    instance-of v2, v11, Lvw/e;

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    check-cast v11, Lvw/e;

    .line 289
    .line 290
    instance-of v2, v11, Lvw/g;

    .line 291
    .line 292
    const/16 v5, 0x23

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    move-object v2, v11

    .line 297
    check-cast v2, Lvw/g;

    .line 298
    .line 299
    invoke-virtual {v2}, Lvw/g;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    new-instance v12, Lsw/i;

    .line 306
    .line 307
    iget-wide v13, v11, Lvw/d;->a:J

    .line 308
    .line 309
    iget-object v15, v2, Lvw/g;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget v7, v2, Lvw/g;->d:I

    .line 312
    .line 313
    iget-object v2, v2, Lvw/g;->c:Lvw/f;

    .line 314
    .line 315
    invoke-virtual {v11}, Lvw/e;->d()I

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    move-object/from16 v17, v2

    .line 320
    .line 321
    move/from16 v16, v7

    .line 322
    .line 323
    invoke-direct/range {v12 .. v18}, Lsw/i;-><init>(JLjava/lang/String;ILvw/f;I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v8, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_4
    if-ge v6, v3, :cond_11

    .line 341
    .line 342
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    check-cast v7, Ldw/h;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v7, v7, Ldw/h;->F:Ldw/i;

    .line 354
    .line 355
    iget-object v7, v7, Ldw/i;->G:Ldw/l;

    .line 356
    .line 357
    new-instance v9, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v10, "Enqueuing webview analytics task for screen "

    .line 360
    .line 361
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v10, v12, Lsw/b;->d:Lvw/f;

    .line 365
    .line 366
    iget-object v11, v10, Lvw/f;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget v10, v10, Lvw/f;->c:I

    .line 375
    .line 376
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9}, Lh40/i;->l(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v9, v7, Ldw/l;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 390
    .line 391
    new-instance v10, Lbw/r;

    .line 392
    .line 393
    const/16 v11, 0x8

    .line 394
    .line 395
    invoke-direct {v10, v11, v12, v7}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v10}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_d
    new-instance v13, Lsw/j;

    .line 406
    .line 407
    iget-wide v14, v11, Lvw/d;->a:J

    .line 408
    .line 409
    invoke-virtual {v11}, Lvw/e;->b()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    invoke-virtual {v11}, Lvw/e;->e()I

    .line 414
    .line 415
    .line 416
    move-result v17

    .line 417
    invoke-virtual {v11}, Lvw/e;->a()Lvw/f;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    invoke-virtual {v11}, Lvw/e;->d()I

    .line 422
    .line 423
    .line 424
    move-result v19

    .line 425
    invoke-virtual {v11}, Lvw/e;->c()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    invoke-direct/range {v13 .. v20}, Lsw/j;-><init>(JLjava/lang/String;ILvw/f;ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v8, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const/4 v6, 0x0

    .line 446
    :goto_5
    if-ge v6, v3, :cond_11

    .line 447
    .line 448
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    check-cast v7, Ldw/h;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v7, v7, Ldw/h;->F:Ldw/i;

    .line 460
    .line 461
    iget-object v7, v7, Ldw/i;->G:Ldw/l;

    .line 462
    .line 463
    new-instance v9, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v10, "Enqueuing webview mutation task for screen "

    .line 466
    .line 467
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v10, v13, Lsw/b;->d:Lvw/f;

    .line 471
    .line 472
    iget-object v11, v10, Lvw/f;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-object v10, v10, Lvw/f;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v9}, Lh40/i;->l(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v9, v7, Ldw/l;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 496
    .line 497
    new-instance v10, Lbw/r;

    .line 498
    .line 499
    const/16 v11, 0x9

    .line 500
    .line 501
    invoke-direct {v10, v11, v13, v7}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v10}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_e
    instance-of v2, v11, Lvw/a;

    .line 512
    .line 513
    if-eqz v2, :cond_f

    .line 514
    .line 515
    check-cast v11, Lvw/a;

    .line 516
    .line 517
    invoke-static {v5, v11}, Ldw/g;->e(Ldw/g;Lvw/a;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_f
    instance-of v2, v11, Lfw/a;

    .line 522
    .line 523
    if-eqz v2, :cond_10

    .line 524
    .line 525
    check-cast v11, Lfw/c;

    .line 526
    .line 527
    invoke-static {v5, v11}, Ldw/g;->c(Ldw/g;Lfw/c;)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_10
    instance-of v2, v11, Lvw/c;

    .line 532
    .line 533
    if-eqz v2, :cond_11

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/4 v6, 0x0

    .line 540
    :goto_6
    if-ge v6, v2, :cond_11

    .line 541
    .line 542
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    add-int/lit8 v6, v6, 0x1

    .line 547
    .line 548
    check-cast v3, Ldw/h;

    .line 549
    .line 550
    iget-object v3, v3, Ldw/h;->F:Ldw/i;

    .line 551
    .line 552
    iget-object v3, v3, Ldw/i;->G:Ldw/l;

    .line 553
    .line 554
    iget-object v4, v3, Ldw/l;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 555
    .line 556
    new-instance v5, Ldw/j;

    .line 557
    .line 558
    invoke-direct {v5, v3, v10}, Ldw/j;-><init>(Ldw/l;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_11
    :goto_7
    return-object v0

    .line 566
    :pswitch_2
    iget-object v0, v1, Lbw/c;->H:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Landroid/os/PersistableBundle;

    .line 569
    .line 570
    sget v4, Lcom/microsoft/clarity/jobs/UploadSessionJob;->F:I

    .line 571
    .line 572
    const-string v4, "clarity_log_level"

    .line 573
    .line 574
    const-string v5, "None"

    .line 575
    .line 576
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v4, "extras.getString(JOB_LOG\u2026_KEY, LogLevel.None.name)"

    .line 581
    .line 582
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ei0;->y(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const-string v4, "<set-?>"

    .line 590
    .line 591
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sput v0, Lh40/i;->a:I

    .line 595
    .line 596
    iget-object v0, v1, Lbw/c;->I:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 599
    .line 600
    sget-object v4, Lwv/a;->a:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v4, v1, Lbw/c;->G:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lcom/microsoft/clarity/jobs/UploadSessionJob;

    .line 605
    .line 606
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-string v5, "applicationContext"

    .line 611
    .line 612
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v1, Lbw/c;->J:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v4, v5}, Lwv/a;->l(Landroid/content/Context;Ljava/lang/String;)Lbw/e0;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iput-object v4, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v0, v1, Lbw/c;->G:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/microsoft/clarity/jobs/UploadSessionJob;

    .line 628
    .line 629
    iget-object v4, v1, Lbw/c;->J:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v5, v1, Lbw/c;->H:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, Landroid/os/PersistableBundle;

    .line 636
    .line 637
    const-string v7, "clarity_session_id"

    .line 638
    .line 639
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    const-string v8, "clarity_is_fallback"

    .line 644
    .line 645
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    const-string v11, "applicationContext"

    .line 654
    .line 655
    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v11, "clarity_max_daily_network_usage_mb"

    .line 659
    .line 660
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-eqz v12, :cond_12

    .line 665
    .line 666
    const-wide/16 v12, 0x0

    .line 667
    .line 668
    invoke-virtual {v5, v11, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v11

    .line 672
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    goto :goto_8

    .line 677
    :cond_12
    move-object v5, v2

    .line 678
    :goto_8
    invoke-static {v9, v5}, Lwv/a;->g(Landroid/content/Context;Ljava/lang/Long;)Lcp/n;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v9, "applicationContext"

    .line 687
    .line 688
    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sget-object v9, Lwv/a;->a:Ljava/lang/Object;

    .line 692
    .line 693
    monitor-enter v9

    .line 694
    :try_start_1
    sget-object v11, Lwv/a;->j:Lbw/c0;

    .line 695
    .line 696
    if-nez v11, :cond_13

    .line 697
    .line 698
    new-instance v11, Lbw/c0;

    .line 699
    .line 700
    invoke-direct {v11, v0, v5, v4}, Lbw/c0;-><init>(Landroid/content/Context;Lcp/n;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    sput-object v11, Lwv/a;->j:Lbw/c0;

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :catchall_1
    move-exception v0

    .line 707
    goto/16 :goto_f

    .line 708
    .line 709
    :cond_13
    :goto_9
    sget-object v0, Lwv/a;->j:Lbw/c0;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 712
    .line 713
    .line 714
    monitor-exit v9

    .line 715
    if-eqz v7, :cond_15

    .line 716
    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v3, "Upload job started for session \'"

    .line 720
    .line 721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v3, "\'."

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2}, Lh40/i;->s(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    xor-int/lit8 v2, v8, 0x1

    .line 740
    .line 741
    iget-object v3, v0, Lbw/c0;->e:Lfx/b;

    .line 742
    .line 743
    invoke-virtual {v3, v7}, Lfx/b;->a(Ljava/lang/String;)Lew/h;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-nez v3, :cond_14

    .line 748
    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :cond_14
    invoke-virtual {v0, v3, v2}, Lbw/c0;->c(Lew/h;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_d

    .line 755
    .line 756
    :cond_15
    const-string v4, "Upload job started for all sessions."

    .line 757
    .line 758
    invoke-static {v4}, Lh40/i;->s(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    xor-int/lit8 v4, v8, 0x1

    .line 762
    .line 763
    iget-object v5, v0, Lbw/c0;->e:Lfx/b;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget-object v7, Lfx/b;->b:Ljava/lang/Object;

    .line 769
    .line 770
    monitor-enter v7

    .line 771
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 772
    .line 773
    .line 774
    move-result-wide v8

    .line 775
    const v11, 0xf731400

    .line 776
    .line 777
    .line 778
    int-to-long v11, v11

    .line 779
    sub-long/2addr v8, v11

    .line 780
    iget-object v5, v5, Lfx/b;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, Lbv/e;

    .line 783
    .line 784
    invoke-static {v5, v2, v8, v9, v10}, Lk10/c;->v(Lbv/e;Ljava/lang/String;JI)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v5, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_16

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    check-cast v8, Ljava/io/File;

    .line 812
    .line 813
    const-string v9, "file"

    .line 814
    .line 815
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    new-instance v9, Ljava/io/FileInputStream;

    .line 819
    .line 820
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 821
    .line 822
    .line 823
    :try_start_3
    invoke-static {v9}, La/a;->V(Ljava/io/InputStream;)[B

    .line 824
    .line 825
    .line 826
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 827
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 828
    .line 829
    .line 830
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 831
    .line 832
    const-string v10, "UTF_8"

    .line 833
    .line 834
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    new-instance v10, Ljava/lang/String;

    .line 838
    .line 839
    invoke-direct {v10, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 843
    .line 844
    .line 845
    goto :goto_a

    .line 846
    :catchall_2
    move-exception v0

    .line 847
    goto :goto_e

    .line 848
    :catchall_3
    move-exception v0

    .line 849
    move-object v2, v0

    .line 850
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 851
    :catchall_4
    move-exception v0

    .line 852
    :try_start_6
    invoke-static {v9, v2}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-static {v5, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const/4 v6, 0x0

    .line 870
    :goto_b
    if-ge v6, v3, :cond_17

    .line 871
    .line 872
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    add-int/lit8 v6, v6, 0x1

    .line 877
    .line 878
    check-cast v8, Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v8}, Lfn/t;->A(Ljava/lang/String;)Lew/h;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_17
    invoke-static {v2}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 892
    monitor-exit v7

    .line 893
    new-instance v3, Lbv/k;

    .line 894
    .line 895
    const/4 v5, 0x6

    .line 896
    invoke-direct {v3, v5}, Lbv/k;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2, v3}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_18

    .line 912
    .line 913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Lew/h;

    .line 918
    .line 919
    invoke-virtual {v0, v3, v4}, Lbw/c0;->c(Lew/h;Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_18
    :goto_d
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 924
    .line 925
    return-object v0

    .line 926
    :goto_e
    monitor-exit v7

    .line 927
    throw v0

    .line 928
    :goto_f
    monitor-exit v9

    .line 929
    throw v0

    .line 930
    :pswitch_3
    const-string v3, "*"

    .line 931
    .line 932
    iget-object v0, v1, Lbw/c;->I:Ljava/lang/Object;

    .line 933
    .line 934
    move-object v11, v0

    .line 935
    check-cast v11, Lbx/o;

    .line 936
    .line 937
    iget-object v0, v1, Lbw/c;->H:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v12, v0

    .line 940
    check-cast v12, Lbx/u;

    .line 941
    .line 942
    iget-object v0, v1, Lbw/c;->G:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v13, v0

    .line 945
    check-cast v13, Landroid/webkit/WebView;

    .line 946
    .line 947
    invoke-virtual {v13}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-nez v0, :cond_19

    .line 952
    .line 953
    const-string v0, "WebView url is null."

    .line 954
    .line 955
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_1d

    .line 959
    .line 960
    :cond_19
    iget-object v0, v12, Lbx/u;->a:Lew/d;

    .line 961
    .line 962
    invoke-virtual {v13}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    invoke-static {v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v15, v0, Lew/d;->z:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object v0, v0, Lew/d;->A:Ljava/lang/Object;

    .line 972
    .line 973
    if-eqz v0, :cond_1a

    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v16

    .line 979
    if-eqz v16, :cond_1a

    .line 980
    .line 981
    goto :goto_11

    .line 982
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v16

    .line 990
    if-eqz v16, :cond_1c

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v16

    .line 996
    move-object/from16 v2, v16

    .line 997
    .line 998
    check-cast v2, Lww/b;

    .line 999
    .line 1000
    invoke-virtual {v2, v14}, Lww/b;->a(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_1b

    .line 1005
    .line 1006
    goto/16 :goto_15

    .line 1007
    .line 1008
    :cond_1b
    const/4 v2, 0x0

    .line 1009
    goto :goto_10

    .line 1010
    :cond_1c
    :goto_11
    :try_start_7
    const-string v0, "about:blank"

    .line 1011
    .line 1012
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_1d

    .line 1017
    .line 1018
    new-instance v0, Ljava/net/URL;

    .line 1019
    .line 1020
    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1021
    .line 1022
    .line 1023
    move-object v2, v0

    .line 1024
    goto :goto_12

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    goto :goto_13

    .line 1027
    :cond_1d
    const/4 v2, 0x0

    .line 1028
    :goto_12
    const/16 v16, 0x0

    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    const/16 v16, 0x0

    .line 1034
    .line 1035
    const-string v6, "Failed to parse URL "

    .line 1036
    .line 1037
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v6, " because of "

    .line 1044
    .line 1045
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, Lh40/i;->R(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    :goto_14
    if-nez v2, :cond_1e

    .line 1063
    .line 1064
    goto :goto_16

    .line 1065
    :cond_1e
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    const-string v6, "file"

    .line 1074
    .line 1075
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_22

    .line 1080
    .line 1081
    const-string v2, "appassets.androidplatform.net"

    .line 1082
    .line 1083
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-nez v2, :cond_22

    .line 1088
    .line 1089
    const-string v2, "localhost"

    .line 1090
    .line 1091
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_22

    .line 1096
    .line 1097
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_22

    .line 1102
    .line 1103
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_1f

    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :cond_1f
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_21

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Lww/b;

    .line 1125
    .line 1126
    iget-object v6, v2, Lww/b;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-nez v6, :cond_22

    .line 1133
    .line 1134
    invoke-virtual {v2, v14}, Lww/b;->a(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_20

    .line 1139
    .line 1140
    goto :goto_16

    .line 1141
    :cond_21
    :goto_15
    invoke-static {v12, v11, v7}, Lbx/u;->b(Lbx/u;Lbx/o;I)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "WebView url is not allowed."

    .line 1145
    .line 1146
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_1d

    .line 1150
    .line 1151
    :cond_22
    :goto_16
    iget-object v0, v1, Lbw/c;->J:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Ljava/lang/String;

    .line 1154
    .line 1155
    if-eqz v0, :cond_35

    .line 1156
    .line 1157
    new-array v2, v10, [C

    .line 1158
    .line 1159
    const/16 v6, 0x22

    .line 1160
    .line 1161
    aput-char v6, v2, v16

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    sub-int/2addr v6, v10

    .line 1168
    move/from16 v14, v16

    .line 1169
    .line 1170
    move v15, v14

    .line 1171
    :goto_17
    if-gt v14, v6, :cond_27

    .line 1172
    .line 1173
    if-nez v15, :cond_23

    .line 1174
    .line 1175
    move v4, v14

    .line 1176
    goto :goto_18

    .line 1177
    :cond_23
    move v4, v6

    .line 1178
    :goto_18
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    invoke-static {v2, v4}, Lq70/k;->r0([CC)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-nez v15, :cond_25

    .line 1187
    .line 1188
    if-nez v4, :cond_24

    .line 1189
    .line 1190
    move v15, v10

    .line 1191
    :goto_19
    const/16 v4, 0x2e

    .line 1192
    .line 1193
    goto :goto_17

    .line 1194
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 1195
    .line 1196
    goto :goto_19

    .line 1197
    :cond_25
    if-nez v4, :cond_26

    .line 1198
    .line 1199
    goto :goto_1a

    .line 1200
    :cond_26
    add-int/lit8 v6, v6, -0x1

    .line 1201
    .line 1202
    goto :goto_19

    .line 1203
    :cond_27
    :goto_1a
    add-int/2addr v6, v10

    .line 1204
    invoke-virtual {v0, v14, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    if-eqz v0, :cond_35

    .line 1213
    .line 1214
    invoke-static {v0}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_35

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    invoke-static {v5}, Lu4/a;->c(I)[I

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    array-length v4, v2

    .line 1229
    move/from16 v6, v16

    .line 1230
    .line 1231
    :goto_1b
    if-ge v6, v4, :cond_34

    .line 1232
    .line 1233
    aget v14, v2, v6

    .line 1234
    .line 1235
    invoke-static {v14}, Lu4/a;->b(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v15

    .line 1239
    if-ne v15, v0, :cond_33

    .line 1240
    .line 1241
    invoke-static {v14}, Lu4/a;->b(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_32

    .line 1246
    .line 1247
    if-eq v0, v8, :cond_2f

    .line 1248
    .line 1249
    if-eq v0, v7, :cond_2e

    .line 1250
    .line 1251
    if-eq v0, v9, :cond_2d

    .line 1252
    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    const-string v2, "ClarityJs state "

    .line 1256
    .line 1257
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    if-eq v14, v10, :cond_2c

    .line 1261
    .line 1262
    if-eq v14, v8, :cond_2b

    .line 1263
    .line 1264
    if-eq v14, v7, :cond_2a

    .line 1265
    .line 1266
    if-eq v14, v9, :cond_29

    .line 1267
    .line 1268
    if-eq v14, v5, :cond_28

    .line 1269
    .line 1270
    const-string v2, "null"

    .line 1271
    .line 1272
    goto :goto_1c

    .line 1273
    :cond_28
    const-string v2, "Skipped"

    .line 1274
    .line 1275
    goto :goto_1c

    .line 1276
    :cond_29
    const-string v2, "Active"

    .line 1277
    .line 1278
    goto :goto_1c

    .line 1279
    :cond_2a
    const-string v2, "WaitingChannel"

    .line 1280
    .line 1281
    goto :goto_1c

    .line 1282
    :cond_2b
    const-string v2, "Inactive"

    .line 1283
    .line 1284
    goto :goto_1c

    .line 1285
    :cond_2c
    const-string v2, "Undefined"

    .line 1286
    .line 1287
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    const/16 v14, 0x2e

    .line 1291
    .line 1292
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_1d

    .line 1303
    .line 1304
    :cond_2d
    invoke-static {v12, v11, v8}, Lbx/u;->b(Lbx/u;Lbx/o;I)V

    .line 1305
    .line 1306
    .line 1307
    const-string v0, "Injection skipped as Web script exists"

    .line 1308
    .line 1309
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_1d

    .line 1313
    .line 1314
    :cond_2e
    const-string v0, "Clarity is active."

    .line 1315
    .line 1316
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_1d

    .line 1320
    .line 1321
    :cond_2f
    const-string v0, "Sending channel port."

    .line 1322
    .line 1323
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v12, Lbx/u;->e:Ljava/util/LinkedHashMap;

    .line 1327
    .line 1328
    iget-object v2, v11, Lbx/o;->a:Ljava/lang/ref/WeakReference;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Landroid/webkit/WebView;

    .line 1335
    .line 1336
    if-nez v2, :cond_30

    .line 1337
    .line 1338
    goto/16 :goto_1d

    .line 1339
    .line 1340
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, Landroid/webkit/WebMessagePort;

    .line 1357
    .line 1358
    if-eqz v5, :cond_31

    .line 1359
    .line 1360
    invoke-virtual {v5}, Landroid/webkit/WebMessagePort;->close()V

    .line 1361
    .line 1362
    .line 1363
    :cond_31
    invoke-virtual {v2}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    const-string v6, "webView.createWebMessageChannel()"

    .line 1368
    .line 1369
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    aget-object v6, v5, v16

    .line 1373
    .line 1374
    aget-object v5, v5, v10

    .line 1375
    .line 1376
    new-instance v7, Lbx/t;

    .line 1377
    .line 1378
    invoke-direct {v7, v12, v11, v4}, Lbx/t;-><init>(Lbx/u;Lbx/o;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v6, v7}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v4, Landroid/webkit/WebMessage;

    .line 1385
    .line 1386
    const-string v7, "clarityNativePort"

    .line 1387
    .line 1388
    filled-new-array {v5}, [Landroid/webkit/WebMessagePort;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    invoke-direct {v4, v7, v5}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-virtual {v2, v4, v3}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    goto :goto_1d

    .line 1414
    :cond_32
    const-string v0, "Injecting Clarity."

    .line 1415
    .line 1416
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v12, Lbx/u;->l:Ljava/lang/String;

    .line 1420
    .line 1421
    iget-object v2, v12, Lbx/u;->k:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-static {v12, v13}, Lbx/u;->a(Lbx/u;Landroid/webkit/WebView;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-static {v0, v2, v3}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v12, v11, v10}, Lbx/u;->b(Lbx/u;Lbx/o;I)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v12, Lbx/u;->j:Ljava/lang/String;

    .line 1435
    .line 1436
    new-instance v3, Lbx/p;

    .line 1437
    .line 1438
    invoke-direct {v3, v13, v0}, Lbx/p;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v13, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1d

    .line 1445
    :cond_33
    const/16 v14, 0x2e

    .line 1446
    .line 1447
    add-int/lit8 v6, v6, 0x1

    .line 1448
    .line 1449
    goto/16 :goto_1b

    .line 1450
    .line 1451
    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1452
    .line 1453
    const-string v2, "Array contains no element matching the predicate."

    .line 1454
    .line 1455
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :cond_35
    :goto_1d
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_4
    iget-object v0, v1, Lbw/c;->G:Ljava/lang/Object;

    .line 1463
    .line 1464
    move-object v7, v0

    .line 1465
    check-cast v7, Lbw/i;

    .line 1466
    .line 1467
    iget-object v2, v7, Lbw/i;->i:Lbw/h;

    .line 1468
    .line 1469
    iget-object v0, v1, Lbw/c;->H:Ljava/lang/Object;

    .line 1470
    .line 1471
    move-object v3, v0

    .line 1472
    check-cast v3, Landroid/view/View;

    .line 1473
    .line 1474
    iget-object v0, v1, Lbw/c;->I:Ljava/lang/Object;

    .line 1475
    .line 1476
    move-object v4, v0

    .line 1477
    check-cast v4, Landroid/view/ViewGroup;

    .line 1478
    .line 1479
    iget-object v0, v1, Lbw/c;->J:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lzw/b;

    .line 1482
    .line 1483
    iget-boolean v5, v0, Lzw/b;->V:Z

    .line 1484
    .line 1485
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    iget-boolean v6, v0, Lzw/b;->Q:Z

    .line 1490
    .line 1491
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    invoke-interface/range {v2 .. v7}, Lg80/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, Lzw/b;

    .line 1500
    .line 1501
    invoke-virtual {v0, v2}, Lzw/b;->a(Lzw/b;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

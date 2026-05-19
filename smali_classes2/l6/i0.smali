.class public final Ll6/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/i0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Ll6/i0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll6/i0;->F:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ll6/i0;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly5/b;

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Ly5/b;->s(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Ll6/i0;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v1, Ll6/i0;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, v1, Ll6/i0;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lsa/w;

    .line 39
    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    check-cast v2, Lsa/h;

    .line 43
    .line 44
    iget-wide v7, v2, Lsa/w;->d:J

    .line 45
    .line 46
    iget-object v9, v2, Lsa/h;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v11, v2, Lsa/h;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget-object v13, v2, Lsa/h;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    iget-object v15, v2, Lsa/h;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    if-eqz v16, :cond_0

    .line 75
    .line 76
    if-eqz v14, :cond_0

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v6

    .line 85
    :goto_0
    if-ge v5, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    move-object/from16 v6, v18

    .line 94
    .line 95
    check-cast v6, Landroidx/recyclerview/widget/k;

    .line 96
    .line 97
    iget-object v3, v6, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 98
    .line 99
    move/from16 v20, v4

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move/from16 v21, v5

    .line 106
    .line 107
    iget-object v5, v2, Lsa/h;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object/from16 v22, v9

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v9, Lsa/c;

    .line 124
    .line 125
    invoke-direct {v9, v2, v6, v4, v3}, Lsa/c;-><init>(Lsa/h;Landroidx/recyclerview/widget/k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    move/from16 v4, v20

    .line 136
    .line 137
    move/from16 v5, v21

    .line 138
    .line 139
    move-object/from16 v9, v22

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object/from16 v22, v9

    .line 144
    .line 145
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    if-nez v12, :cond_3

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Lsa/h;->m:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lsa/b;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct {v4, v2, v3, v5}, Lsa/b;-><init>(Lsa/h;Ljava/util/ArrayList;I)V

    .line 170
    .line 171
    .line 172
    if-nez v10, :cond_2

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lsa/g;

    .line 179
    .line 180
    iget-object v3, v3, Lsa/g;->a:Landroidx/recyclerview/widget/k;

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 183
    .line 184
    sget-object v5, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 185
    .line 186
    invoke-virtual {v3, v4, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v4}, Lsa/b;->run()V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    if-nez v14, :cond_5

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    iget-object v4, v2, Lsa/h;->n:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lsa/b;

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    invoke-direct {v4, v2, v3, v5}, Lsa/b;-><init>(Lsa/h;Ljava/util/ArrayList;I)V

    .line 215
    .line 216
    .line 217
    if-nez v10, :cond_4

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lsa/f;

    .line 225
    .line 226
    iget-object v3, v3, Lsa/f;->a:Landroidx/recyclerview/widget/k;

    .line 227
    .line 228
    iget-object v3, v3, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 229
    .line 230
    sget-object v5, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 231
    .line 232
    invoke-virtual {v3, v4, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-virtual {v4}, Lsa/b;->run()V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_2
    if-nez v16, :cond_b

    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    iget-object v4, v2, Lsa/h;->l:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lsa/b;

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    invoke-direct {v4, v2, v3, v5}, Lsa/b;-><init>(Lsa/h;Ljava/util/ArrayList;I)V

    .line 261
    .line 262
    .line 263
    if-eqz v10, :cond_7

    .line 264
    .line 265
    if-eqz v12, :cond_7

    .line 266
    .line 267
    if-nez v14, :cond_6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    invoke-virtual {v4}, Lsa/b;->run()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    :goto_3
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    if-nez v10, :cond_8

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move-wide v7, v5

    .line 280
    :goto_4
    if-nez v12, :cond_9

    .line 281
    .line 282
    iget-wide v9, v2, Lsa/w;->e:J

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move-wide v9, v5

    .line 286
    :goto_5
    if-nez v14, :cond_a

    .line 287
    .line 288
    iget-wide v5, v2, Lsa/w;->f:J

    .line 289
    .line 290
    :cond_a
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    add-long/2addr v5, v7

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroidx/recyclerview/widget/k;

    .line 301
    .line 302
    iget-object v3, v3, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 303
    .line 304
    sget-object v7, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 305
    .line 306
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    :goto_6
    const/4 v2, 0x0

    .line 311
    goto :goto_8

    .line 312
    :cond_c
    :goto_7
    move v2, v6

    .line 313
    :goto_8
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_3
    iget-object v0, v1, Ll6/i0;->G:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lsa/l;

    .line 319
    .line 320
    iget-object v3, v0, Lsa/l;->z:Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    iget v4, v0, Lsa/l;->A:I

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    if-eq v4, v5, :cond_d

    .line 326
    .line 327
    const/4 v5, 0x2

    .line 328
    if-eq v4, v5, :cond_e

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    const/4 v5, 0x2

    .line 332
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 333
    .line 334
    .line 335
    :cond_e
    iput v2, v0, Lsa/l;->A:I

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    new-array v2, v5, [F

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    aput v0, v2, v19

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    aput v18, v2, v17

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x1f4

    .line 363
    .line 364
    int-to-long v4, v0

    .line 365
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 369
    .line 370
    .line 371
    :goto_9
    return-void

    .line 372
    :pswitch_4
    iget-object v0, v1, Ll6/i0;->G:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    check-cast v2, Lru/h;

    .line 376
    .line 377
    monitor-enter v2

    .line 378
    :try_start_0
    invoke-virtual {v2}, Lru/h;->a()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 385
    const/4 v5, 0x1

    .line 386
    :try_start_1
    iput-boolean v5, v2, Lru/h;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    goto :goto_a

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 393
    :cond_f
    :goto_a
    monitor-exit v2

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_10
    iget-object v0, v2, Lru/h;->q:Lru/j;

    .line 398
    .line 399
    invoke-virtual {v0}, Lru/j;->c()Lru/i;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v3, Ljava/util/Date;

    .line 404
    .line 405
    iget-object v4, v2, Lru/h;->p:Liq/a;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lru/i;->b:Ljava/util/Date;

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-virtual {v2}, Lru/h;->h()V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_11
    iget-object v0, v2, Lru/h;->k:Liu/d;

    .line 430
    .line 431
    check-cast v0, Liu/c;

    .line 432
    .line 433
    invoke-virtual {v0}, Liu/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v0}, Liu/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    filled-new-array {v3, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v5, v2, Lru/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 450
    .line 451
    new-instance v6, Lh8/j0;

    .line 452
    .line 453
    const/16 v7, 0x8

    .line 454
    .line 455
    invoke-direct {v6, v2, v3, v0, v7}, Lh8/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    filled-new-array {v0}, [Lcom/google/android/gms/tasks/Task;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v4, v2, Lru/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 471
    .line 472
    new-instance v5, Lba/v;

    .line 473
    .line 474
    const/16 v6, 0x12

    .line 475
    .line 476
    invoke-direct {v5, v6, v2, v0}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 480
    .line 481
    .line 482
    :goto_b
    return-void

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 485
    throw v0

    .line 486
    :pswitch_5
    iget-object v0, v1, Ll6/i0;->G:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lrq/e;

    .line 489
    .line 490
    iget-object v0, v0, Lrq/e;->G:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {v0}, Lrq/e;->P(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v3, "app_set_id_last_used_time"

    .line 499
    .line 500
    const-wide/16 v4, -0x1

    .line 501
    .line 502
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    cmp-long v2, v6, v4

    .line 507
    .line 508
    if-eqz v2, :cond_12

    .line 509
    .line 510
    const-wide v8, 0x7d8702800L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    add-long/2addr v6, v8

    .line 516
    goto :goto_c

    .line 517
    :cond_12
    move-wide v6, v4

    .line 518
    :goto_c
    cmp-long v2, v6, v4

    .line 519
    .line 520
    if-eqz v2, :cond_16

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    cmp-long v2, v4, v6

    .line 527
    .line 528
    if-lez v2, :cond_16

    .line 529
    .line 530
    const-string v2, "AppSet"

    .line 531
    .line 532
    invoke-static {v0}, Lrq/e;->P(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v5, "app_set_id"

    .line 541
    .line 542
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_14

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const-string v5, "Failed to clear app set ID generated for App "

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_13

    .line 567
    .line 568
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    goto :goto_d

    .line 573
    :cond_13
    new-instance v4, Ljava/lang/String;

    .line 574
    .line 575
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_d
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    :cond_14
    const-string v4, "app_set_id_storage"

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_16

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v3, "Failed to clear app set ID last used time for App "

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_15

    .line 617
    .line 618
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto :goto_e

    .line 623
    :cond_15
    new-instance v0, Ljava/lang/String;

    .line 624
    .line 625
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_e
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    :cond_16
    return-void

    .line 632
    :pswitch_6
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_17
    :try_start_6
    sget-object v0, Lnn/l0;->a:Lnn/l0;

    .line 640
    .line 641
    iget-object v0, v1, Ll6/i0;->G:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lnn/k0;

    .line 644
    .line 645
    invoke-static {v0}, Lnn/l0;->a(Lnn/k0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 646
    .line 647
    .line 648
    goto :goto_f

    .line 649
    :catchall_2
    move-exception v0

    .line 650
    invoke-static {v1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    :goto_f
    return-void

    .line 654
    :pswitch_7
    move v5, v6

    .line 655
    iget-object v0, v1, Ll6/i0;->G:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lmr/p1;

    .line 658
    .line 659
    iget-object v3, v0, Lmr/p1;->c:Lnr/e;

    .line 660
    .line 661
    iget-object v4, v0, Lmr/p1;->d:Lnr/e;

    .line 662
    .line 663
    invoke-virtual {v3}, Lnr/e;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lmr/s1;

    .line 668
    .line 669
    iget-object v6, v0, Lmr/p1;->a:Lmr/n;

    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v7, Ljava/util/HashMap;

    .line 675
    .line 676
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 677
    .line 678
    .line 679
    sget-object v8, Lmr/n;->c:Lcp/m1;

    .line 680
    .line 681
    new-instance v9, Ljava/util/HashMap;

    .line 682
    .line 683
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 684
    .line 685
    .line 686
    :try_start_7
    invoke-virtual {v6}, Lmr/n;->e()Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    :cond_18
    :goto_10
    if-ge v5, v10, :cond_1b

    .line 695
    .line 696
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    add-int/lit8 v5, v5, 0x1

    .line 701
    .line 702
    check-cast v11, Ljava/io/File;

    .line 703
    .line 704
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-virtual {v6, v12}, Lmr/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    const/4 v13, 0x0

    .line 713
    if-nez v12, :cond_19

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_19
    const-string v14, "assets"

    .line 717
    .line 718
    new-instance v15, Ljava/io/File;

    .line 719
    .line 720
    invoke-direct {v15, v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    if-nez v14, :cond_1a

    .line 728
    .line 729
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    const-string v14, "Failed to find assets directory: %s"

    .line 734
    .line 735
    invoke-virtual {v8, v14, v12}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_1a
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    new-instance v14, Lmr/q;

    .line 744
    .line 745
    invoke-direct {v14, v12, v13}, Lmr/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    move-object v13, v14

    .line 749
    :goto_11
    if-eqz v13, :cond_18

    .line 750
    .line 751
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :catch_0
    move-exception v0

    .line 760
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v5, "Could not process directory while scanning installed packs: %s"

    .line 765
    .line 766
    invoke-virtual {v8, v5, v0}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_1b
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_1c

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/lang/String;

    .line 788
    .line 789
    new-instance v8, Ljava/io/File;

    .line 790
    .line 791
    invoke-virtual {v6}, Lmr/n;->d()Ljava/io/File;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v8}, Lmr/n;->b(Ljava/io/File;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v8

    .line 802
    long-to-int v8, v8

    .line 803
    new-instance v9, Ljava/io/File;

    .line 804
    .line 805
    new-instance v10, Ljava/io/File;

    .line 806
    .line 807
    invoke-virtual {v6}, Lmr/n;->d()Ljava/io/File;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    invoke-direct {v10, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v9}, Lmr/n;->b(Ljava/io/File;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v8

    .line 825
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_1c
    invoke-interface {v3, v7}, Lmr/s1;->e(Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v4}, Lnr/e;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 842
    .line 843
    new-instance v5, Ll6/k0;

    .line 844
    .line 845
    invoke-direct {v5, v2, v6}, Ll6/k0;-><init>(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v4}, Lnr/e;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 857
    .line 858
    new-instance v3, Lm8/b;

    .line 859
    .line 860
    const/16 v4, 0x10

    .line 861
    .line 862
    invoke-direct {v3, v4}, Lm8/b;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_8
    iget-object v0, v1, Ll6/i0;->G:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Ll8/k;

    .line 872
    .line 873
    invoke-interface {v0}, Ll8/k;->d()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_9
    iget-object v0, v1, Ll6/i0;->G:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Ll6/p0;

    .line 880
    .line 881
    const/4 v5, 0x1

    .line 882
    invoke-virtual {v0, v5}, Ll6/p0;->A(Z)Z

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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

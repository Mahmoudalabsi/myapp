.class public final Landroidx/appcompat/widget/m1;
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
    iput p1, p0, Landroidx/appcompat/widget/m1;->F:I

    iput-object p2, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/appcompat/widget/m1;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/f4;Lfr/g4;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Landroidx/appcompat/widget/m1;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/x0;Z)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Landroidx/appcompat/widget/m1;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m1;->F:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll6/w;

    .line 15
    .line 16
    iget-object v1, v0, Ll6/w;->p0:Ll6/u;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ll6/w;->f()Ll6/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ll6/p;

    .line 31
    .line 32
    iget-object v1, v0, Ll6/p;->D0:Ll6/n;

    .line 33
    .line 34
    iget-object v0, v0, Ll6/p;->L0:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ll6/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lir/a;

    .line 43
    .line 44
    iget-object v1, v0, Lir/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    invoke-virtual {v0}, Lir/a;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v2, "WakeLock"

    .line 58
    .line 59
    iget-object v3, v0, Lir/a;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lir/a;->d()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lir/a;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput v6, v0, Lir/a;->c:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/a;->e()V

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    :goto_0
    return-void

    .line 92
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Li5/d;

    .line 97
    .line 98
    iget-object v1, v0, Li5/d;->H:Landroidx/appcompat/widget/n1;

    .line 99
    .line 100
    iget-object v5, v0, Li5/d;->F:Li5/a;

    .line 101
    .line 102
    iget-boolean v6, v0, Li5/d;->T:Z

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    iget-boolean v6, v0, Li5/d;->R:Z

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iput-boolean v4, v0, Li5/d;->R:Z

    .line 113
    .line 114
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iput-wide v6, v5, Li5/a;->e:J

    .line 119
    .line 120
    const-wide/16 v8, -0x1

    .line 121
    .line 122
    iput-wide v8, v5, Li5/a;->g:J

    .line 123
    .line 124
    iput-wide v6, v5, Li5/a;->f:J

    .line 125
    .line 126
    const/high16 v6, 0x3f000000    # 0.5f

    .line 127
    .line 128
    iput v6, v5, Li5/a;->h:F

    .line 129
    .line 130
    :cond_4
    iget-wide v6, v5, Li5/a;->g:J

    .line 131
    .line 132
    cmp-long v6, v6, v2

    .line 133
    .line 134
    if-lez v6, :cond_5

    .line 135
    .line 136
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    iget-wide v8, v5, Li5/a;->g:J

    .line 141
    .line 142
    iget v10, v5, Li5/a;->i:I

    .line 143
    .line 144
    int-to-long v10, v10

    .line 145
    add-long/2addr v8, v10

    .line 146
    cmp-long v6, v6, v8

    .line 147
    .line 148
    if-lez v6, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v0}, Li5/d;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    :goto_2
    iput-boolean v4, v0, Li5/d;->T:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-boolean v6, v0, Li5/d;->S:Z

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    iput-boolean v4, v0, Li5/d;->S:Z

    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v11, 0x3

    .line 173
    const/4 v12, 0x0

    .line 174
    move-wide v9, v7

    .line 175
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-wide v6, v5, Li5/a;->f:J

    .line 186
    .line 187
    cmp-long v2, v6, v2

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v5, v2, v3}, Li5/a;->a(J)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/high16 v6, -0x3f800000    # -4.0f

    .line 200
    .line 201
    mul-float/2addr v6, v4

    .line 202
    mul-float/2addr v6, v4

    .line 203
    const/high16 v7, 0x40800000    # 4.0f

    .line 204
    .line 205
    mul-float/2addr v4, v7

    .line 206
    add-float/2addr v4, v6

    .line 207
    iget-wide v6, v5, Li5/a;->f:J

    .line 208
    .line 209
    sub-long v6, v2, v6

    .line 210
    .line 211
    iput-wide v2, v5, Li5/a;->f:J

    .line 212
    .line 213
    long-to-float v2, v6

    .line 214
    mul-float/2addr v2, v4

    .line 215
    iget v3, v5, Li5/a;->d:F

    .line 216
    .line 217
    mul-float/2addr v2, v3

    .line 218
    float-to-int v2, v2

    .line 219
    iget-object v0, v0, Li5/d;->V:Landroidx/appcompat/widget/n1;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 225
    .line 226
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-void

    .line 230
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lfr/m1;

    .line 241
    .line 242
    iget-object v2, v0, Lfr/m1;->N:Lfr/m4;

    .line 243
    .line 244
    iget-object v3, v0, Lfr/m1;->R:Lfr/p2;

    .line 245
    .line 246
    invoke-static {v2}, Lfr/m1;->k(Lae/h;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lae/h;->O()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lfr/m4;->l0()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    const-wide/16 v6, 0x1

    .line 257
    .line 258
    cmp-long v2, v4, v6

    .line 259
    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    invoke-static {v3}, Lfr/m1;->l(Lfr/f0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lfr/a0;->O()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, Lfr/p2;->R:Lfr/d2;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Lfr/n;->c()V

    .line 273
    .line 274
    .line 275
    :cond_9
    new-instance v0, Ljava/lang/Thread;

    .line 276
    .line 277
    invoke-static {v3}, Lfr/m1;->l(Lfr/f0;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lfr/c2;

    .line 281
    .line 282
    invoke-direct {v2, v3, v1}, Lfr/c2;-><init>(Lfr/p2;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 293
    .line 294
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 298
    .line 299
    const-string v1, "registerTrigger called but app not eligible"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-void

    .line 305
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lnn/d;

    .line 308
    .line 309
    iget-object v0, v0, Lnn/d;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lfr/m1;

    .line 312
    .line 313
    iget-object v1, v0, Lfr/m1;->Z:Lfr/u2;

    .line 314
    .line 315
    invoke-static {v1}, Lfr/m1;->j(Lfr/a0;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lfr/m1;->Z:Lfr/u2;

    .line 319
    .line 320
    sget-object v1, Lfr/d0;->D:Lfr/c0;

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-virtual {v0, v1, v2}, Lfr/u2;->S(J)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lfr/f4;

    .line 339
    .line 340
    invoke-virtual {v0}, Lfr/f4;->g()Lfr/j1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lfr/j1;->O()V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lfr/c1;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lfr/c1;-><init>(Lfr/f4;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lfr/f4;->P:Lfr/c1;

    .line 353
    .line 354
    new-instance v1, Lfr/m;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Lfr/m;-><init>(Lfr/f4;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lfr/a4;->Q()V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, Lfr/f4;->H:Lfr/m;

    .line 363
    .line 364
    iget-object v1, v0, Lfr/f4;->F:Lfr/f1;

    .line 365
    .line 366
    invoke-virtual {v0}, Lfr/f4;->f0()Lfr/g;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v4, Lfr/g;->J:Lfr/f;

    .line 374
    .line 375
    new-instance v1, Lfr/k3;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lfr/k3;-><init>(Lfr/f4;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lfr/a4;->Q()V

    .line 381
    .line 382
    .line 383
    iput-object v1, v0, Lfr/f4;->N:Lfr/k3;

    .line 384
    .line 385
    new-instance v1, Lfr/c;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lfr/a4;-><init>(Lfr/f4;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lfr/a4;->Q()V

    .line 391
    .line 392
    .line 393
    iput-object v1, v0, Lfr/f4;->K:Lfr/c;

    .line 394
    .line 395
    new-instance v1, Lfr/v0;

    .line 396
    .line 397
    invoke-direct {v1, v0, v6}, Lfr/v0;-><init>(Lfr/f4;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lfr/a4;->Q()V

    .line 401
    .line 402
    .line 403
    iput-object v1, v0, Lfr/f4;->M:Lfr/v0;

    .line 404
    .line 405
    new-instance v1, Lfr/v3;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Lfr/v3;-><init>(Lfr/f4;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lfr/a4;->Q()V

    .line 411
    .line 412
    .line 413
    iput-object v1, v0, Lfr/f4;->J:Lfr/v3;

    .line 414
    .line 415
    new-instance v1, Lfr/x0;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Lfr/x0;-><init>(Lfr/f4;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lfr/f4;->I:Lfr/x0;

    .line 421
    .line 422
    iget v1, v0, Lfr/f4;->W:I

    .line 423
    .line 424
    iget v4, v0, Lfr/f4;->X:I

    .line 425
    .line 426
    if-eq v1, v4, :cond_b

    .line 427
    .line 428
    invoke-virtual {v0}, Lfr/f4;->c()Lfr/s0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 433
    .line 434
    iget v4, v0, Lfr/f4;->W:I

    .line 435
    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget v7, v0, Lfr/f4;->X:I

    .line 441
    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const-string v8, "Not all upload components initialized"

    .line 447
    .line 448
    invoke-virtual {v1, v4, v7, v8}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    iget-object v1, v0, Lfr/f4;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lfr/f4;->c()Lfr/s0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v1, v1, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 461
    .line 462
    const-string v4, "UploadController is now fully initialized"

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lfr/f4;->g()Lfr/j1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lfr/j1;->O()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lfr/f4;->H:Lfr/m;

    .line 475
    .line 476
    invoke-static {v1}, Lfr/f4;->U(Lfr/a4;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lfr/m;->Y()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lfr/f4;->H:Lfr/m;

    .line 483
    .line 484
    invoke-static {v1}, Lfr/f4;->U(Lfr/a4;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lae/h;->O()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lfr/a4;->P()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lfr/m;->z0()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_d

    .line 498
    .line 499
    sget-object v4, Lfr/d0;->u0:Lfr/c0;

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/lang/Long;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    cmp-long v6, v6, v2

    .line 512
    .line 513
    if-nez v6, :cond_c

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_c
    invoke-virtual {v1}, Lfr/m;->F0()Landroid/database/sqlite/SQLiteDatabase;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    iget-object v1, v1, Lae/h;->G:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lfr/m1;

    .line 523
    .line 524
    iget-object v7, v1, Lfr/m1;->P:Liq/a;

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v7

    .line 533
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v4, v5}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    filled-new-array {v7, v4}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-string v5, "trigger_uris"

    .line 550
    .line 551
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 552
    .line 553
    invoke-virtual {v6, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-lez v4, :cond_d

    .line 558
    .line 559
    iget-object v1, v1, Lfr/m1;->K:Lfr/s0;

    .line 560
    .line 561
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v1, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 565
    .line 566
    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    .line 567
    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_d
    :goto_5
    iget-object v1, v0, Lfr/f4;->N:Lfr/k3;

    .line 576
    .line 577
    iget-object v1, v1, Lfr/k3;->N:Lfr/z0;

    .line 578
    .line 579
    invoke-virtual {v1}, Lfr/z0;->c()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    cmp-long v1, v4, v2

    .line 584
    .line 585
    if-nez v1, :cond_e

    .line 586
    .line 587
    iget-object v1, v0, Lfr/f4;->N:Lfr/k3;

    .line 588
    .line 589
    iget-object v1, v1, Lfr/k3;->N:Lfr/z0;

    .line 590
    .line 591
    invoke-virtual {v0}, Lfr/f4;->e()Liq/a;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    invoke-virtual {v1, v2, v3}, Lfr/z0;->d(J)V

    .line 603
    .line 604
    .line 605
    :cond_e
    invoke-virtual {v0}, Lfr/f4;->N()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lfr/o3;

    .line 612
    .line 613
    iget-object v1, v0, Lfr/o3;->H:Lf1/e;

    .line 614
    .line 615
    iget-object v1, v1, Lf1/e;->H:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lfr/q3;

    .line 618
    .line 619
    invoke-virtual {v1}, Lfr/a0;->O()V

    .line 620
    .line 621
    .line 622
    iget-object v2, v1, Lae/h;->G:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lfr/m1;

    .line 625
    .line 626
    iget-object v3, v2, Lfr/m1;->K:Lfr/s0;

    .line 627
    .line 628
    iget-object v7, v2, Lfr/m1;->F:Landroid/content/Context;

    .line 629
    .line 630
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 631
    .line 632
    .line 633
    iget-object v8, v3, Lfr/s0;->S:Lcom/google/android/gms/internal/ads/gs;

    .line 634
    .line 635
    const-string v9, "Application going to the background"

    .line 636
    .line 637
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v8, v2, Lfr/m1;->J:Lfr/a1;

    .line 641
    .line 642
    invoke-static {v8}, Lfr/m1;->k(Lae/h;)V

    .line 643
    .line 644
    .line 645
    iget-object v8, v8, Lfr/a1;->Y:Lfr/y0;

    .line 646
    .line 647
    invoke-virtual {v8, v6}, Lfr/y0;->b(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Lfr/a0;->O()V

    .line 651
    .line 652
    .line 653
    iput-boolean v6, v1, Lfr/q3;->J:Z

    .line 654
    .line 655
    iget-object v8, v2, Lfr/m1;->I:Lfr/g;

    .line 656
    .line 657
    invoke-virtual {v8}, Lfr/g;->d0()Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-nez v9, :cond_f

    .line 662
    .line 663
    iget-wide v9, v0, Lfr/o3;->G:J

    .line 664
    .line 665
    iget-object v1, v1, Lfr/q3;->L:Lcom/google/android/gms/internal/ads/b7;

    .line 666
    .line 667
    invoke-virtual {v1, v9, v10, v4, v4}, Lcom/google/android/gms/internal/ads/b7;->q(JZZ)Z

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lfr/p3;

    .line 673
    .line 674
    invoke-virtual {v1}, Lfr/n;->c()V

    .line 675
    .line 676
    .line 677
    :cond_f
    iget-wide v0, v0, Lfr/o3;->F:J

    .line 678
    .line 679
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v3, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 683
    .line 684
    const-string v9, "Application backgrounded at: timestamp_millis"

    .line 685
    .line 686
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v2, Lfr/m1;->R:Lfr/p2;

    .line 694
    .line 695
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lfr/m1;

    .line 704
    .line 705
    invoke-virtual {v0}, Lfr/f0;->P()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Lfr/m1;->p()Lfr/i3;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lfr/f0;->P()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lfr/i3;->V()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_10

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_10
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lfr/m1;

    .line 728
    .line 729
    iget-object v0, v0, Lfr/m1;->N:Lfr/m4;

    .line 730
    .line 731
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lfr/m4;->z0()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    const v4, 0x3b3a8

    .line 739
    .line 740
    .line 741
    if-lt v0, v4, :cond_11

    .line 742
    .line 743
    :goto_6
    invoke-virtual {v1}, Lfr/m1;->p()Lfr/i3;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lfr/f0;->P()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v6}, Lfr/i3;->e0(Z)Lfr/o4;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-instance v4, Lfr/d3;

    .line 758
    .line 759
    const/4 v6, 0x2

    .line 760
    invoke-direct {v4, v0, v1, v6}, Lfr/d3;-><init>(Lfr/i3;Lfr/o4;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v4}, Lfr/i3;->c0(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    :cond_11
    sget-object v0, Lfr/d0;->N0:Lfr/c0;

    .line 767
    .line 768
    invoke-virtual {v8, v5, v0}, Lfr/g;->Z(Ljava/lang/String;Lfr/c0;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_13

    .line 773
    .line 774
    iget-object v0, v2, Lfr/m1;->N:Lfr/m4;

    .line 775
    .line 776
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v4, v8, Lfr/g;->I:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v0, v1, v4}, Lfr/m4;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_12

    .line 790
    .line 791
    const-wide/16 v0, 0x3e8

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_12
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v1, Lfr/d0;->E:Lfr/c0;

    .line 799
    .line 800
    invoke-virtual {v8, v0, v1}, Lfr/g;->W(Ljava/lang/String;Lfr/c0;)J

    .line 801
    .line 802
    .line 803
    move-result-wide v0

    .line 804
    :goto_7
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v3, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 808
    .line 809
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 810
    .line 811
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v2, Lfr/m1;->Z:Lfr/u2;

    .line 819
    .line 820
    invoke-static {v3}, Lfr/m1;->j(Lfr/a0;)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v2, Lfr/m1;->Z:Lfr/u2;

    .line 824
    .line 825
    invoke-virtual {v2, v0, v1}, Lfr/u2;->S(J)V

    .line 826
    .line 827
    .line 828
    :cond_13
    return-void

    .line 829
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Las/l0;

    .line 832
    .line 833
    iget-object v0, v0, Las/l0;->H:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lfr/h3;

    .line 836
    .line 837
    iget-object v0, v0, Lfr/h3;->H:Lfr/i3;

    .line 838
    .line 839
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lfr/m1;

    .line 842
    .line 843
    iget-object v1, v1, Lfr/m1;->L:Lfr/j1;

    .line 844
    .line 845
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 846
    .line 847
    .line 848
    new-instance v2, Lfr/g3;

    .line 849
    .line 850
    invoke-direct {v2, v0, v4}, Lfr/g3;-><init>(Lfr/i3;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lfr/h3;

    .line 860
    .line 861
    iget-object v0, v0, Lfr/h3;->H:Lfr/i3;

    .line 862
    .line 863
    new-instance v1, Landroid/content/ComponentName;

    .line 864
    .line 865
    iget-object v2, v0, Lae/h;->G:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Lfr/m1;

    .line 868
    .line 869
    iget-object v2, v2, Lfr/m1;->F:Landroid/content/Context;

    .line 870
    .line 871
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 872
    .line 873
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lfr/i3;->Z(Landroid/content/ComponentName;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lfr/x0;

    .line 883
    .line 884
    iget-object v0, v0, Lfr/x0;->a:Lfr/f4;

    .line 885
    .line 886
    invoke-virtual {v0}, Lfr/f4;->N()V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v1, v0

    .line 893
    check-cast v1, Lfr/m;

    .line 894
    .line 895
    :try_start_1
    invoke-virtual {v1}, Lfr/m;->F0()Landroid/database/sqlite/SQLiteDatabase;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v4, Landroid/content/ContentValues;

    .line 900
    .line 901
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 902
    .line 903
    .line 904
    const-string v6, "elapsed_time"

    .line 905
    .line 906
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 911
    .line 912
    .line 913
    const-string v2, "raw_events"

    .line 914
    .line 915
    invoke-virtual {v0, v2, v4, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 916
    .line 917
    .line 918
    goto :goto_8

    .line 919
    :catch_0
    move-exception v0

    .line 920
    iget-object v1, v1, Lae/h;->G:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lfr/m1;

    .line 923
    .line 924
    iget-object v1, v1, Lfr/m1;->K:Lfr/s0;

    .line 925
    .line 926
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v1, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 930
    .line 931
    const-string v2, "Failed to remove elapsed times from raw events table"

    .line 932
    .line 933
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :goto_8
    return-void

    .line 937
    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lfp/f0;

    .line 940
    .line 941
    iget-boolean v1, v0, Lfp/f0;->b:Z

    .line 942
    .line 943
    if-nez v1, :cond_14

    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_14
    invoke-virtual {v0}, Lfp/f0;->l()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_15

    .line 951
    .line 952
    invoke-virtual {v0}, Lfp/f0;->m()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_15

    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_15
    sget-object v1, Lcom/google/android/gms/internal/ads/im;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 960
    .line 961
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_16

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_16
    iget-object v1, v0, Lfp/f0;->a:Ljava/lang/Object;

    .line 975
    .line 976
    monitor-enter v1

    .line 977
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    if-nez v2, :cond_17

    .line 982
    .line 983
    monitor-exit v1

    .line 984
    goto :goto_a

    .line 985
    :catchall_1
    move-exception v0

    .line 986
    goto :goto_c

    .line 987
    :cond_17
    iget-object v2, v0, Lfp/f0;->e:Lcom/google/android/gms/internal/ads/di;

    .line 988
    .line 989
    if-nez v2, :cond_18

    .line 990
    .line 991
    new-instance v2, Lcom/google/android/gms/internal/ads/di;

    .line 992
    .line 993
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/di;-><init>()V

    .line 994
    .line 995
    .line 996
    iput-object v2, v0, Lfp/f0;->e:Lcom/google/android/gms/internal/ads/di;

    .line 997
    .line 998
    :cond_18
    iget-object v0, v0, Lfp/f0;->e:Lcom/google/android/gms/internal/ads/di;

    .line 999
    .line 1000
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/di;->H:Ljava/lang/Object;

    .line 1001
    .line 1002
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1003
    :try_start_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/di;->F:Z

    .line 1004
    .line 1005
    if-eqz v3, :cond_19

    .line 1006
    .line 1007
    const-string v0, "Content hash thread already started, quitting..."

    .line 1008
    .line 1009
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    monitor-exit v2

    .line 1013
    goto :goto_9

    .line 1014
    :catchall_2
    move-exception v0

    .line 1015
    goto :goto_b

    .line 1016
    :cond_19
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/di;->F:Z

    .line 1017
    .line 1018
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1019
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1020
    .line 1021
    .line 1022
    :goto_9
    const-string v0, "start fetching content..."

    .line 1023
    .line 1024
    invoke-static {v0}, Lgp/j;->g(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1028
    :goto_a
    return-void

    .line 1029
    :goto_b
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1030
    :try_start_6
    throw v0

    .line 1031
    :goto_c
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1032
    throw v0

    .line 1033
    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lae/h;

    .line 1036
    .line 1037
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Lae/h;->M()V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_d
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Landroidx/drawerlayout/widget/a;

    .line 1050
    .line 1051
    iget-object v2, v0, Landroidx/drawerlayout/widget/a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1052
    .line 1053
    iget-object v3, v0, Landroidx/drawerlayout/widget/a;->b:Ly5/b;

    .line 1054
    .line 1055
    iget v3, v3, Ly5/b;->o:I

    .line 1056
    .line 1057
    iget v5, v0, Landroidx/drawerlayout/widget/a;->a:I

    .line 1058
    .line 1059
    if-ne v5, v1, :cond_1a

    .line 1060
    .line 1061
    move v7, v6

    .line 1062
    goto :goto_d

    .line 1063
    :cond_1a
    move v7, v4

    .line 1064
    :goto_d
    const/4 v8, 0x5

    .line 1065
    if-eqz v7, :cond_1c

    .line 1066
    .line 1067
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    if-eqz v9, :cond_1b

    .line 1072
    .line 1073
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    neg-int v10, v10

    .line 1078
    goto :goto_e

    .line 1079
    :cond_1b
    move v10, v4

    .line 1080
    :goto_e
    add-int/2addr v10, v3

    .line 1081
    goto :goto_f

    .line 1082
    :cond_1c
    invoke-virtual {v2, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    sub-int/2addr v10, v3

    .line 1091
    :goto_f
    if-eqz v9, :cond_22

    .line 1092
    .line 1093
    if-eqz v7, :cond_1d

    .line 1094
    .line 1095
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-lt v3, v10, :cond_1e

    .line 1100
    .line 1101
    :cond_1d
    if-nez v7, :cond_22

    .line 1102
    .line 1103
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-le v3, v10, :cond_22

    .line 1108
    .line 1109
    :cond_1e
    invoke-virtual {v2, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-nez v3, :cond_22

    .line 1114
    .line 1115
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 1120
    .line 1121
    iget-object v0, v0, Landroidx/drawerlayout/widget/a;->b:Ly5/b;

    .line 1122
    .line 1123
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    invoke-virtual {v0, v9, v10, v7}, Ly5/b;->v(Landroid/view/View;II)Z

    .line 1128
    .line 1129
    .line 1130
    iput-boolean v6, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 1131
    .line 1132
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1133
    .line 1134
    .line 1135
    if-ne v5, v1, :cond_1f

    .line 1136
    .line 1137
    move v1, v8

    .line 1138
    :cond_1f
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v0, :cond_20

    .line 1143
    .line 1144
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_20
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->V:Z

    .line 1148
    .line 1149
    if-nez v0, :cond_22

    .line 1150
    .line 1151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v7

    .line 1155
    const/4 v13, 0x0

    .line 1156
    const/4 v14, 0x0

    .line 1157
    const/4 v11, 0x3

    .line 1158
    const/4 v12, 0x0

    .line 1159
    move-wide v9, v7

    .line 1160
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    :goto_10
    if-ge v4, v1, :cond_21

    .line 1169
    .line 1170
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1175
    .line 1176
    .line 1177
    add-int/lit8 v4, v4, 0x1

    .line 1178
    .line 1179
    goto :goto_10

    .line 1180
    :cond_21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1181
    .line 1182
    .line 1183
    iput-boolean v6, v2, Landroidx/drawerlayout/widget/DrawerLayout;->V:Z

    .line 1184
    .line 1185
    :cond_22
    return-void

    .line 1186
    :pswitch_e
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lep/i;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lep/i;->t4()V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_f
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lep/b;

    .line 1197
    .line 1198
    iget-boolean v1, v0, Lep/b;->M:Z

    .line 1199
    .line 1200
    if-eqz v1, :cond_23

    .line 1201
    .line 1202
    iget-object v0, v0, Lep/b;->H:Landroid/app/Activity;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1205
    .line 1206
    .line 1207
    :cond_23
    return-void

    .line 1208
    :pswitch_10
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lcom/google/android/gms/internal/ads/yv;

    .line 1211
    .line 1212
    if-eqz v0, :cond_24

    .line 1213
    .line 1214
    :try_start_7
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/yv;->q(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1215
    .line 1216
    .line 1217
    goto :goto_11

    .line 1218
    :catch_1
    move-exception v0

    .line 1219
    const-string v1, "#007 Could not call remote method."

    .line 1220
    .line 1221
    invoke-static {v1, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_24
    :goto_11
    return-void

    .line 1225
    :pswitch_11
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lcp/s2;

    .line 1228
    .line 1229
    iget-object v0, v0, Lcp/s2;->F:Lcom/google/android/gms/internal/ads/hq;

    .line 1230
    .line 1231
    if-eqz v0, :cond_25

    .line 1232
    .line 1233
    :try_start_8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1234
    .line 1235
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->m3(Ljava/util/List;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1236
    .line 1237
    .line 1238
    goto :goto_12

    .line 1239
    :catch_2
    move-exception v0

    .line 1240
    const-string v1, "Could not notify onComplete event."

    .line 1241
    .line 1242
    invoke-static {v1, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_25
    :goto_12
    return-void

    .line 1246
    :pswitch_12
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lcp/r2;

    .line 1249
    .line 1250
    iget-object v0, v0, Lcp/r2;->F:Lcp/x;

    .line 1251
    .line 1252
    if-eqz v0, :cond_26

    .line 1253
    .line 1254
    :try_start_9
    invoke-interface {v0, v6}, Lcp/x;->C(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1255
    .line 1256
    .line 1257
    goto :goto_13

    .line 1258
    :catch_3
    move-exception v0

    .line 1259
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 1260
    .line 1261
    invoke-static {v1, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_26
    :goto_13
    return-void

    .line 1265
    :pswitch_13
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lcp/p2;

    .line 1268
    .line 1269
    iget-object v0, v0, Lcp/p2;->F:Lcp/q2;

    .line 1270
    .line 1271
    iget-object v0, v0, Lcp/q2;->F:Lcp/x;

    .line 1272
    .line 1273
    if-eqz v0, :cond_27

    .line 1274
    .line 1275
    :try_start_a
    invoke-interface {v0, v6}, Lcp/x;->C(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4

    .line 1276
    .line 1277
    .line 1278
    goto :goto_14

    .line 1279
    :catch_4
    move-exception v0

    .line 1280
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 1281
    .line 1282
    invoke-static {v1, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_27
    :goto_14
    return-void

    .line 1286
    :pswitch_14
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object v1, v0

    .line 1289
    check-cast v1, Lcom/google/android/gms/common/api/internal/d1;

    .line 1290
    .line 1291
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 1292
    .line 1293
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1294
    .line 1295
    .line 1296
    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d1;->i()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 1300
    .line 1301
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :catchall_3
    move-exception v0

    .line 1306
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 1307
    .line 1308
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1309
    .line 1310
    .line 1311
    throw v0

    .line 1312
    :pswitch_15
    new-instance v0, Lcq/b;

    .line 1313
    .line 1314
    const/4 v1, 0x4

    .line 1315
    invoke-direct {v0, v1, v5, v5}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Lcom/google/android/gms/common/api/internal/s0;

    .line 1321
    .line 1322
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s0;->M:Lcom/google/android/gms/common/api/internal/g0;

    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/g0;->b(Lcq/b;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_16
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lub/i;

    .line 1331
    .line 1332
    iget-object v0, v0, Lub/i;->G:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 1335
    .line 1336
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const-string v2, " disconnecting because it was signed out."

    .line 1347
    .line 1348
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 1349
    .line 1350
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v0, Ldq/f;

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Ldq/f;->i(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_17
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d0;->a()V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_18
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    .line 1371
    .line 1372
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->I:Lcq/f;

    .line 1373
    .line 1374
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u;->H:Landroid/content/Context;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    sget-object v1, Lcq/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1380
    .line 1381
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_28

    .line 1386
    .line 1387
    goto :goto_15

    .line 1388
    :cond_28
    :try_start_c
    const-string v1, "notification"

    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Landroid/app/NotificationManager;

    .line 1395
    .line 1396
    if-eqz v0, :cond_29

    .line 1397
    .line 1398
    const/16 v1, 0x28c4

    .line 1399
    .line 1400
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5

    .line 1401
    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :catch_5
    move-exception v0

    .line 1405
    const-string v1, "GooglePlayServicesUtil"

    .line 1406
    .line 1407
    const-string v2, "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications."

    .line 1408
    .line 1409
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1410
    .line 1411
    .line 1412
    :cond_29
    :goto_15
    return-void

    .line 1413
    :pswitch_19
    new-instance v0, Ljava/io/IOException;

    .line 1414
    .line 1415
    const-string v1, "TIMEOUT"

    .line 1416
    .line 1417
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1423
    .line 1424
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_2a

    .line 1429
    .line 1430
    const-string v0, "Rpc"

    .line 1431
    .line 1432
    const-string v1, "No response"

    .line 1433
    .line 1434
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    :cond_2a
    return-void

    .line 1438
    :pswitch_1a
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Landroidx/lifecycle/f0;

    .line 1441
    .line 1442
    iget-object v1, v0, Landroidx/lifecycle/f0;->a:Ljava/lang/Object;

    .line 1443
    .line 1444
    monitor-enter v1

    .line 1445
    :try_start_d
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Landroidx/lifecycle/f0;

    .line 1448
    .line 1449
    iget-object v0, v0, Landroidx/lifecycle/f0;->f:Ljava/lang/Object;

    .line 1450
    .line 1451
    iget-object v2, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Landroidx/lifecycle/f0;

    .line 1454
    .line 1455
    sget-object v3, Landroidx/lifecycle/f0;->k:Ljava/lang/Object;

    .line 1456
    .line 1457
    iput-object v3, v2, Landroidx/lifecycle/f0;->f:Ljava/lang/Object;

    .line 1458
    .line 1459
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1460
    iget-object v1, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v1, Landroidx/lifecycle/f0;

    .line 1463
    .line 1464
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->j(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :catchall_4
    move-exception v0

    .line 1469
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1470
    throw v0

    .line 1471
    :pswitch_1b
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1474
    .line 1475
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/ActionMenuView;

    .line 1476
    .line 1477
    if-eqz v0, :cond_2b

    .line 1478
    .line 1479
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->b0:Landroidx/appcompat/widget/m;

    .line 1480
    .line 1481
    if-eqz v0, :cond_2b

    .line 1482
    .line 1483
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    .line 1484
    .line 1485
    .line 1486
    :cond_2b
    return-void

    .line 1487
    :pswitch_1c
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->G:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Landroidx/appcompat/widget/n1;

    .line 1490
    .line 1491
    iput-object v5, v0, Landroidx/appcompat/widget/n1;->Q:Landroidx/appcompat/widget/m1;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->drawableStateChanged()V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
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

.class public final Lbx/q;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbx/q;->F:I

    iput-object p2, p0, Lbx/q;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbx/q;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbt/e;Lvw/b;Ldw/g;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lbx/q;->F:I

    .line 2
    iput-object p2, p0, Lbx/q;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbx/q;->H:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbx/q;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "onTouchEvent"

    .line 10
    .line 11
    check-cast p1, Landroid/view/MotionEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz2/c0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lvu/u;

    .line 26
    .line 27
    iget-object v1, v1, Lz2/c0;->F:Lk4/d;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lk4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lz2/a0;->G:Lz2/a0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lz2/a0;->H:Lz2/a0;

    .line 47
    .line 48
    :goto_0
    iput-object p1, v2, Lvu/u;->G:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_2
    iget-object v1, v1, Lz2/c0;->F:Lk4/d;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lk4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :pswitch_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    iget-object v0, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lt80/g;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, Lj/a;

    .line 90
    .line 91
    const-string v0, "result"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, p1, Lj/a;->F:I

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lvn/u;

    .line 104
    .line 105
    invoke-virtual {v1}, Lvn/u;->O()Lvn/t;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/m;->e(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object p1, p1, Lj/a;->G:Landroid/content/Intent;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0, p1}, Lvn/t;->i(IILandroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object p1, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ll6/a0;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    iget-object v0, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lm4/h;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iput-boolean v2, v0, Lm4/h;->d:Z

    .line 142
    .line 143
    iget-object p1, v0, Lm4/h;->b:Lm4/k;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, Lm4/k;->G:Lm4/j;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lm4/g;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iput-object v3, v0, Lm4/h;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v0, Lm4/h;->b:Lm4/k;

    .line 158
    .line 159
    iput-object v3, v0, Lm4/h;->c:Lm4/m;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v0, p1}, Lm4/h;->b(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object p1, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lr80/i0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lr80/p1;->M()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lm4/h;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_3
    check-cast p1, Lp1/m0;

    .line 181
    .line 182
    iget-object p1, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ll4/y;

    .line 185
    .line 186
    iget-object v0, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ll4/b0;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ll4/y;->setPositionProvider(Ll4/b0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ll4/y;->j()V

    .line 194
    .line 195
    .line 196
    new-instance p1, Ll4/h;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    iget-object v0, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lf3/k0;

    .line 207
    .line 208
    iget-object v1, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Lf3/k0;->g0(Landroidx/compose/ui/Modifier;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_5
    check-cast p1, Lh2/d;

    .line 223
    .line 224
    iget-object v0, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, La1/e;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, La1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    iget-object p1, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v3, p1

    .line 243
    check-cast v3, Ld1/h1;

    .line 244
    .line 245
    :cond_9
    return-object v3

    .line 246
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 247
    .line 248
    iget-object p1, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lg3/y0;

    .line 251
    .line 252
    iget-object p1, p1, Lg3/y0;->G:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Landroid/view/Choreographer;

    .line 255
    .line 256
    iget-object v0, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lg3/x0;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 267
    .line 268
    iget-object p1, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lg3/g2;

    .line 271
    .line 272
    iget-object v0, p1, Lg3/g2;->c:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v0

    .line 275
    :try_start_0
    iput-boolean v2, p1, Lg3/g2;->e:Z

    .line 276
    .line 277
    iget-object v2, p1, Lg3/g2;->d:Lr1/e;

    .line 278
    .line 279
    iget-object v4, v2, Lr1/e;->F:[Ljava/lang/Object;

    .line 280
    .line 281
    iget v2, v2, Lr1/e;->H:I

    .line 282
    .line 283
    :goto_4
    if-ge v1, v2, :cond_b

    .line 284
    .line 285
    aget-object v5, v4, v1

    .line 286
    .line 287
    check-cast v5, Lf3/n2;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lv3/t;

    .line 294
    .line 295
    if-eqz v5, :cond_a

    .line 296
    .line 297
    iget-object v6, v5, Lv3/t;->b:Landroid/view/inputmethod/InputConnection;

    .line 298
    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Lv3/t;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v5, Lv3/t;->b:Landroid/view/inputmethod/InputConnection;

    .line 305
    .line 306
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    iget-object p1, p1, Lg3/g2;->d:Lr1/e;

    .line 312
    .line 313
    invoke-virtual {p1}, Lr1/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    monitor-exit v0

    .line 317
    iget-object p1, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lg3/s0;

    .line 320
    .line 321
    iget-object p1, p1, Lg3/s0;->G:Lv3/g0;

    .line 322
    .line 323
    iget-object v0, p1, Lv3/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lv3/g0;->a:Lv3/y;

    .line 329
    .line 330
    invoke-interface {p1}, Lv3/y;->e()V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 334
    .line 335
    return-object p1

    .line 336
    :goto_5
    monitor-exit v0

    .line 337
    throw p1

    .line 338
    :pswitch_8
    check-cast p1, Lr80/c0;

    .line 339
    .line 340
    new-instance p1, Lg3/g2;

    .line 341
    .line 342
    iget-object v0, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lg3/q2;

    .line 345
    .line 346
    new-instance v1, Lbw/w;

    .line 347
    .line 348
    iget-object v2, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lg3/s0;

    .line 351
    .line 352
    const/4 v3, 0x5

    .line 353
    invoke-direct {v1, v3, v2}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p1, v0, v1}, Lg3/g2;-><init>(Lg3/q2;Lbw/w;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_9
    check-cast p1, Ld3/c2;

    .line 361
    .line 362
    iget-object v0, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ld3/d2;

    .line 365
    .line 366
    iget-object v2, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Le2/y;

    .line 369
    .line 370
    iget v2, v2, Le2/y;->T:F

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1, v1, v2}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ldw/l;

    .line 383
    .line 384
    iget-object v1, v0, Ldw/l;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 385
    .line 386
    new-instance v2, Lbw/b0;

    .line 387
    .line 388
    iget-object v3, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lvw/f;

    .line 391
    .line 392
    const/4 v4, 0x6

    .line 393
    invoke-direct {v2, v0, p1, v3, v4}, Lbw/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 403
    .line 404
    const-string v0, "it"

    .line 405
    .line 406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ldw/g;

    .line 412
    .line 413
    sget-object v1, Lyw/d;->K:Lyw/d;

    .line 414
    .line 415
    invoke-static {v0, p1, v1}, Ldw/g;->d(Ldw/g;Ljava/lang/Exception;Lyw/d;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Ldw/g;->N:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 419
    .line 420
    new-instance v1, Lvw/a;

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    iget-object v4, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lkotlin/jvm/internal/f0;

    .line 429
    .line 430
    iget-object v4, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lvw/f;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-nez p1, :cond_c

    .line 439
    .line 440
    const-string p1, ""

    .line 441
    .line 442
    :cond_c
    invoke-direct {v1, v2, v3, v4, p1}, Lvw/a;-><init>(JLvw/f;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_c
    check-cast p1, Lfw/b;

    .line 452
    .line 453
    iget-object v0, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ldw/g;

    .line 456
    .line 457
    iget-object v1, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lvw/b;

    .line 460
    .line 461
    if-nez p1, :cond_d

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_d
    invoke-static {v0, p1}, Ldw/g;->c(Ldw/g;Lfw/c;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, v1, Lvw/b;->c:Lzw/a;

    .line 468
    .line 469
    iput-object p1, v0, Ldw/g;->T:Lzw/a;

    .line 470
    .line 471
    :goto_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 475
    .line 476
    const-string v0, "it"

    .line 477
    .line 478
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lbx/q;->G:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lbx/u;

    .line 484
    .line 485
    sget-object v1, Lyw/d;->Q:Lyw/d;

    .line 486
    .line 487
    invoke-virtual {v0, p1, v1}, Lbx/u;->f(Ljava/lang/Exception;Lyw/d;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, v0, Lbx/u;->i:Ljava/util/LinkedHashSet;

    .line 491
    .line 492
    iget-object v0, p0, Lbx/q;->H:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lbx/o;

    .line 495
    .line 496
    iget-object v0, v0, Lbx/o;->a:Ljava/lang/ref/WeakReference;

    .line 497
    .line 498
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 502
    .line 503
    return-object p1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
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

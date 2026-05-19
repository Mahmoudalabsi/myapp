.class public final Lf3/i1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/i1;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lf3/i1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf3/i1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/n;

    .line 7
    .line 8
    iget v0, p1, Lz/n;->b:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, v0, v1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v3, v0, v2

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_1
    iget v3, p1, Lz/n;->c:F

    .line 24
    .line 25
    const/high16 v4, -0x41000000    # -0.5f

    .line 26
    .line 27
    cmpg-float v5, v3, v4

    .line 28
    .line 29
    if-gez v5, :cond_2

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33
    .line 34
    cmpl-float v6, v3, v5

    .line 35
    .line 36
    if-lez v6, :cond_3

    .line 37
    .line 38
    move v3, v5

    .line 39
    :cond_3
    iget v6, p1, Lz/n;->d:F

    .line 40
    .line 41
    cmpg-float v7, v6, v4

    .line 42
    .line 43
    if-gez v7, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v4, v6

    .line 47
    :goto_0
    cmpl-float v6, v4, v5

    .line 48
    .line 49
    if-lez v6, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v5, v4

    .line 53
    :goto_1
    iget p1, p1, Lz/n;->a:F

    .line 54
    .line 55
    cmpg-float v4, p1, v1

    .line 56
    .line 57
    if-gez v4, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    move v1, p1

    .line 61
    :goto_2
    cmpl-float p1, v1, v2

    .line 62
    .line 63
    if-lez p1, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v2, v1

    .line 67
    :goto_3
    sget-object p1, Lm2/d;->x:Lm2/l;

    .line 68
    .line 69
    invoke-static {v0, v3, v5, v2, p1}, Ll2/f0;->b(FFFFLm2/c;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object p1, p0, Lf3/i1;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lm2/c;

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Ll2/w;->b(JLm2/c;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance p1, Ll2/w;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Ll2/w;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, Ld3/c2;

    .line 88
    .line 89
    iget-object v0, p0, Lf3/i1;->G:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    move v3, v2

    .line 99
    :goto_4
    if-ge v3, v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ld3/d2;

    .line 106
    .line 107
    invoke-static {p1, v4, v2, v2}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    iget-object v0, p0, Lf3/i1;->G:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, Ls2/d0;

    .line 128
    .line 129
    iget-object v0, p0, Lf3/i1;->G:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ls2/c;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ls2/c;->g(Ls2/d0;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Ls2/c;->i:Lg80/b;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_3
    check-cast p1, Ln2/e;

    .line 147
    .line 148
    iget-object v0, p0, Lf3/i1;->G:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lo2/d;

    .line 151
    .line 152
    iget-object v1, v0, Lo2/d;->l:Ll2/t0;

    .line 153
    .line 154
    iget-boolean v2, v0, Lo2/d;->n:Z

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-boolean v2, v0, Lo2/d;->w:Z

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-interface {p1}, Ln2/e;->s0()Lu30/c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lu30/c;->o()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v2}, Lu30/c;->k()Ll2/u;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Ll2/u;->e()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget-object v5, v2, Lu30/c;->G:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lpu/c;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-virtual {v5, v1, v6}, Lpu/c;->d(Ll2/t0;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lo2/d;->d(Ln2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v4}, Lp1/j;->v(Lu30/c;J)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    invoke-static {v2, v3, v4}, Lp1/j;->v(Lu30/c;J)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_a
    invoke-virtual {v0, p1}, Lo2/d;->d(Ln2/e;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_4
    check-cast p1, Ll2/g0;

    .line 206
    .line 207
    iget-object v0, p0, Lf3/i1;->G:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ll2/c1;

    .line 210
    .line 211
    iget v1, v0, Ll2/c1;->T:F

    .line 212
    .line 213
    check-cast p1, Ll2/y0;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ll2/y0;->j(F)V

    .line 216
    .line 217
    .line 218
    iget v1, v0, Ll2/c1;->U:F

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ll2/y0;->l(F)V

    .line 221
    .line 222
    .line 223
    iget v1, v0, Ll2/c1;->V:F

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ll2/y0;->b(F)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p1, v1}, Ll2/y0;->r(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ll2/y0;->s(F)V

    .line 233
    .line 234
    .line 235
    iget v1, v0, Ll2/c1;->W:F

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ll2/y0;->m(F)V

    .line 238
    .line 239
    .line 240
    iget v1, v0, Ll2/c1;->X:F

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ll2/y0;->h(F)V

    .line 243
    .line 244
    .line 245
    iget v1, v0, Ll2/c1;->Y:F

    .line 246
    .line 247
    iget v2, p1, Ll2/y0;->P:F

    .line 248
    .line 249
    cmpg-float v2, v2, v1

    .line 250
    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    iget v2, p1, Ll2/y0;->F:I

    .line 255
    .line 256
    or-int/lit16 v2, v2, 0x800

    .line 257
    .line 258
    iput v2, p1, Ll2/y0;->F:I

    .line 259
    .line 260
    iput v1, p1, Ll2/y0;->P:F

    .line 261
    .line 262
    :goto_6
    iget-wide v1, v0, Ll2/c1;->Z:J

    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Ll2/y0;->q(J)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Ll2/c1;->a0:Ll2/b1;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ll2/y0;->n(Ll2/b1;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v0, Ll2/c1;->b0:Z

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ll2/y0;->e(Z)V

    .line 275
    .line 276
    .line 277
    iget-wide v1, v0, Ll2/c1;->c0:J

    .line 278
    .line 279
    invoke-virtual {p1, v1, v2}, Ll2/y0;->d(J)V

    .line 280
    .line 281
    .line 282
    iget-wide v1, v0, Ll2/c1;->d0:J

    .line 283
    .line 284
    invoke-virtual {p1, v1, v2}, Ll2/y0;->o(J)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {p1, v1}, Ll2/y0;->g(I)V

    .line 289
    .line 290
    .line 291
    iget v0, v0, Ll2/c1;->e0:I

    .line 292
    .line 293
    iget v1, p1, Ll2/y0;->Y:I

    .line 294
    .line 295
    if-ne v1, v0, :cond_c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    iget v1, p1, Ll2/y0;->F:I

    .line 299
    .line 300
    const/high16 v2, 0x80000

    .line 301
    .line 302
    or-int/2addr v1, v2

    .line 303
    iput v1, p1, Ll2/y0;->F:I

    .line 304
    .line 305
    iput v0, p1, Ll2/y0;->Y:I

    .line 306
    .line 307
    :goto_7
    const/4 v0, 0x0

    .line 308
    invoke-virtual {p1, v0}, Ll2/y0;->f(Ll2/x;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_5
    check-cast p1, Ln2/e;

    .line 315
    .line 316
    iget-object v0, p0, Lf3/i1;->G:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lg3/c2;

    .line 319
    .line 320
    invoke-interface {p1}, Ln2/e;->s0()Lu30/c;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lu30/c;->k()Ll2/u;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v0, Lg3/c2;->I:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-interface {p1}, Ln2/e;->s0()Lu30/c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p1, p1, Lu30/c;->H:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lo2/d;

    .line 339
    .line 340
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_d
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_6
    sget-object p1, Lg3/b2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    const/4 v1, 0x1

    .line 350
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 355
    .line 356
    if-eqz p1, :cond_e

    .line 357
    .line 358
    iget-object p1, p0, Lf3/i1;->G:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lt80/g;

    .line 361
    .line 362
    invoke-interface {p1, v0}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_e
    return-object v0

    .line 366
    :pswitch_7
    check-cast p1, Lp1/m0;

    .line 367
    .line 368
    iget-object p1, p0, Lf3/i1;->G:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lg3/x1;

    .line 371
    .line 372
    new-instance v0, La1/j;

    .line 373
    .line 374
    const/4 v1, 0x6

    .line 375
    invoke-direct {v0, v1, p1}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_8
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    iget-object v0, p0, Lf3/i1;->G:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lg3/v;

    .line 384
    .line 385
    invoke-virtual {v0}, Lg3/v;->getUncaughtExceptionHandler$ui()Lf3/d2;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_8

    .line 399
    :cond_f
    const/4 v1, 0x0

    .line 400
    :goto_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-ne v1, v2, :cond_10

    .line 405
    .line 406
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    new-instance v1, Landroidx/lifecycle/l0;

    .line 417
    .line 418
    const/4 v2, 0x3

    .line 419
    invoke-direct {v1, v2, p1}, Landroidx/lifecycle/l0;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    .line 424
    .line 425
    :cond_11
    :goto_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_9
    check-cast p1, Le2/s;

    .line 429
    .line 430
    iget-object v0, p0, Lf3/i1;->G:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lr1/e;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    return-object p1

    .line 440
    nop

    .line 441
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

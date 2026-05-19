.class public final synthetic La2/g;
.super Ljava/lang/Object;
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
    iput p1, p0, La2/g;->F:I

    .line 2
    .line 3
    iput-object p2, p0, La2/g;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La2/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p1, Lib0/a;

    .line 11
    .line 12
    const-class v1, Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "$this$module"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v0, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v7, Lza0/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v7, v0, v2}, Lza0/a;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lnb0/a;->e:Lmb0/b;

    .line 30
    .line 31
    sget-object v8, Leb0/b;->F:Leb0/b;

    .line 32
    .line 33
    new-instance v3, Leb0/a;

    .line 34
    .line 35
    const-class v0, Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1}, Lqm/g;->e(Leb0/a;Lib0/a;)Lgb0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v3, Leb0/a;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v3, Leb0/a;->f:Ljava/util/List;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lqb0/a;->a(Lm80/c;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x3a

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "mapping"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lib0/a;->c:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v6, Lza0/a;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v6, v0, v2}, Lza0/a;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lnb0/a;->e:Lmb0/b;

    .line 111
    .line 112
    sget-object v7, Leb0/b;->F:Leb0/b;

    .line 113
    .line 114
    new-instance v2, Leb0/a;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v2 .. v7}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1}, Lqm/g;->k(Leb0/a;Lib0/a;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_0
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    sget-object v1, Lz/c;->i:Lz/x1;

    .line 135
    .line 136
    check-cast p1, Lz/h;

    .line 137
    .line 138
    iget-object v2, p1, Lz/h;->e:Lp1/p1;

    .line 139
    .line 140
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v1, Lz/x1;->b:Lg80/b;

    .line 145
    .line 146
    iget-object p1, p1, Lz/h;->f:Lz/o;

    .line 147
    .line 148
    invoke-interface {v1, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_1
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lio/ktor/utils/io/t;

    .line 161
    .line 162
    check-cast p1, Lc40/d;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_2
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lu3/t;

    .line 168
    .line 169
    check-cast p1, Lu3/o0;

    .line 170
    .line 171
    iget-object v3, p1, Lu3/o0;->b:Lu3/d0;

    .line 172
    .line 173
    iget v4, p1, Lu3/o0;->c:I

    .line 174
    .line 175
    iget v5, p1, Lu3/o0;->d:I

    .line 176
    .line 177
    iget-object v6, p1, Lu3/o0;->e:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v1, Lu3/o0;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct/range {v1 .. v6}, Lu3/o0;-><init>(Lu3/s;Lu3/d0;IILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lu3/t;->a(Lu3/o0;)Lu3/s0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_3
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lr80/r0;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-interface {v0}, Lr80/r0;->dispose()V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_4
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lr80/z1;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    sget-object v1, Lt30/k0;->a:Lvb0/b;

    .line 213
    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Cancelling request because engine Job failed with error: "

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v2}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "Engine failed"

    .line 234
    .line 235
    invoke-static {v1, p1}, Lkq/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    const-string p1, "Cancelling request because engine Job completed"

    .line 244
    .line 245
    invoke-interface {v1, p1}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lr80/k1;->E0()Z

    .line 249
    .line 250
    .line 251
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_5
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lr80/k1;

    .line 257
    .line 258
    check-cast p1, Ljava/lang/Throwable;

    .line 259
    .line 260
    invoke-virtual {v0}, Lr80/k1;->E0()Z

    .line 261
    .line 262
    .line 263
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_6
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ly90/y;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-virtual {v0}, Ly90/y;->close()V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_7
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lw/k0;

    .line 281
    .line 282
    instance-of v1, p1, Lc2/k0;

    .line 283
    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    move-object v1, p1

    .line 287
    check-cast v1, Lc2/k0;

    .line 288
    .line 289
    const/4 v2, 0x4

    .line 290
    invoke-virtual {v1, v2}, Lc2/k0;->g(I)V

    .line 291
    .line 292
    .line 293
    :cond_2
    invoke-virtual {v0, p1}, Lw/k0;->a(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_8
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lp1/h2;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Throwable;

    .line 304
    .line 305
    const-string v1, "Recomposer effect job completed"

    .line 306
    .line 307
    invoke-static {v1, p1}, Lkq/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v0, Lp1/h2;->d:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v2

    .line 314
    :try_start_0
    iget-object v3, v0, Lp1/h2;->e:Lr80/i1;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    iget-object v5, v0, Lp1/h2;->v:Lu80/u1;

    .line 320
    .line 321
    sget-object v6, Lp1/d2;->G:Lp1/d2;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4, v6}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v1}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v0, Lp1/h2;->s:Lr80/m;

    .line 333
    .line 334
    new-instance v1, Lm0/n;

    .line 335
    .line 336
    const/4 v4, 0x7

    .line 337
    invoke-direct {v1, v4, v0, p1}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v1}, Lr80/i1;->G0(Lg80/b;)Lr80/r0;

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    goto :goto_3

    .line 347
    :cond_3
    iput-object v1, v0, Lp1/h2;->f:Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object p1, v0, Lp1/h2;->v:Lu80/u1;

    .line 350
    .line 351
    sget-object v0, Lp1/d2;->F:Lp1/d2;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v4, v0}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    :goto_2
    monitor-exit v2

    .line 360
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 361
    .line 362
    return-object p1

    .line 363
    :goto_3
    monitor-exit v2

    .line 364
    throw p1

    .line 365
    :pswitch_9
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lp1/a0;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lp1/a0;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_a
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ln0/p0;

    .line 378
    .line 379
    check-cast p1, Lp1/m0;

    .line 380
    .line 381
    new-instance p1, La1/j;

    .line 382
    .line 383
    const/16 v1, 0xc

    .line 384
    .line 385
    invoke-direct {p1, v1, v0}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_b
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lm0/x;

    .line 392
    .line 393
    check-cast p1, Ljava/lang/Float;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    neg-float p1, p1

    .line 400
    const/4 v1, 0x0

    .line 401
    cmpg-float v2, p1, v1

    .line 402
    .line 403
    if-gez v2, :cond_4

    .line 404
    .line 405
    invoke-virtual {v0}, Lm0/x;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_5

    .line 410
    .line 411
    :cond_4
    cmpl-float v2, p1, v1

    .line 412
    .line 413
    if-lez v2, :cond_6

    .line 414
    .line 415
    invoke-virtual {v0}, Lm0/x;->b()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_6

    .line 420
    .line 421
    :cond_5
    move p1, v1

    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_6
    iget v2, v0, Lm0/x;->g:F

    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/high16 v3, 0x3f000000    # 0.5f

    .line 431
    .line 432
    cmpg-float v2, v2, v3

    .line 433
    .line 434
    if-gtz v2, :cond_7

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_7
    const-string v2, "entered drag with non-zero pending scroll"

    .line 438
    .line 439
    invoke-static {v2}, Li0/a;->c(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_4
    iget v2, v0, Lm0/x;->g:F

    .line 443
    .line 444
    add-float/2addr v2, p1

    .line 445
    iput v2, v0, Lm0/x;->g:F

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    cmpl-float v2, v2, v3

    .line 452
    .line 453
    if-lez v2, :cond_c

    .line 454
    .line 455
    iget v2, v0, Lm0/x;->g:F

    .line 456
    .line 457
    invoke-static {v2}, Li80/b;->g0(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v5, v0, Lm0/x;->e:Lp1/p1;

    .line 462
    .line 463
    invoke-virtual {v5}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lm0/o;

    .line 468
    .line 469
    iget-boolean v6, v0, Lm0/x;->b:Z

    .line 470
    .line 471
    const/4 v7, 0x1

    .line 472
    xor-int/2addr v6, v7

    .line 473
    invoke-virtual {v5, v4, v6}, Lm0/o;->a(IZ)Lm0/o;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-eqz v5, :cond_9

    .line 478
    .line 479
    iget-object v6, v0, Lm0/x;->c:Lm0/o;

    .line 480
    .line 481
    if-eqz v6, :cond_9

    .line 482
    .line 483
    invoke-virtual {v6, v4, v7}, Lm0/o;->a(IZ)Lm0/o;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_8

    .line 488
    .line 489
    iput-object v4, v0, Lm0/x;->c:Lm0/o;

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_8
    const/4 v5, 0x0

    .line 493
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 494
    .line 495
    iget-boolean v4, v0, Lm0/x;->b:Z

    .line 496
    .line 497
    invoke-virtual {v0, v5, v4, v7}, Lm0/x;->f(Lm0/o;ZZ)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v0, Lm0/x;->r:Lp1/g1;

    .line 501
    .line 502
    invoke-static {v4}, Ln0/n;->l(Lp1/g1;)V

    .line 503
    .line 504
    .line 505
    iget v4, v0, Lm0/x;->g:F

    .line 506
    .line 507
    sub-float/2addr v2, v4

    .line 508
    invoke-virtual {v0, v2, v5}, Lm0/x;->h(FLm0/o;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_a
    iget-object v4, v0, Lm0/x;->j:Lf3/k0;

    .line 513
    .line 514
    if-eqz v4, :cond_b

    .line 515
    .line 516
    invoke-virtual {v4}, Lf3/k0;->l()V

    .line 517
    .line 518
    .line 519
    :cond_b
    iget v4, v0, Lm0/x;->g:F

    .line 520
    .line 521
    sub-float/2addr v2, v4

    .line 522
    invoke-virtual {v0}, Lm0/x;->g()Lm0/o;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v0, v2, v4}, Lm0/x;->h(FLm0/o;)V

    .line 527
    .line 528
    .line 529
    :cond_c
    :goto_6
    iget v2, v0, Lm0/x;->g:F

    .line 530
    .line 531
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    cmpg-float v2, v2, v3

    .line 536
    .line 537
    if-gtz v2, :cond_d

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_d
    iget v2, v0, Lm0/x;->g:F

    .line 541
    .line 542
    sub-float/2addr p1, v2

    .line 543
    iput v1, v0, Lm0/x;->g:F

    .line 544
    .line 545
    :goto_7
    neg-float p1, p1

    .line 546
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :pswitch_c
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lo30/c;

    .line 554
    .line 555
    check-cast p1, Ljava/lang/Throwable;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_d
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ll0/y;

    .line 566
    .line 567
    check-cast p1, Ljava/lang/Float;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    neg-float p1, p1

    .line 574
    const/4 v1, 0x0

    .line 575
    cmpg-float v2, p1, v1

    .line 576
    .line 577
    if-gez v2, :cond_e

    .line 578
    .line 579
    invoke-virtual {v0}, Ll0/y;->c()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_f

    .line 584
    .line 585
    :cond_e
    cmpl-float v2, p1, v1

    .line 586
    .line 587
    if-lez v2, :cond_10

    .line 588
    .line 589
    invoke-virtual {v0}, Ll0/y;->b()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_10

    .line 594
    .line 595
    :cond_f
    move p1, v1

    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :cond_10
    iget v2, v0, Ll0/y;->h:F

    .line 599
    .line 600
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const/high16 v3, 0x3f000000    # 0.5f

    .line 605
    .line 606
    cmpg-float v2, v2, v3

    .line 607
    .line 608
    if-gtz v2, :cond_11

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_11
    const-string v2, "entered drag with non-zero pending scroll"

    .line 612
    .line 613
    invoke-static {v2}, Li0/a;->c(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_8
    const/4 v2, 0x1

    .line 617
    iput-boolean v2, v0, Ll0/y;->d:Z

    .line 618
    .line 619
    iget v4, v0, Ll0/y;->h:F

    .line 620
    .line 621
    add-float/2addr v4, p1

    .line 622
    iput v4, v0, Ll0/y;->h:F

    .line 623
    .line 624
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    cmpl-float v4, v4, v3

    .line 629
    .line 630
    if-lez v4, :cond_16

    .line 631
    .line 632
    iget v4, v0, Ll0/y;->h:F

    .line 633
    .line 634
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    iget-object v6, v0, Ll0/y;->f:Lp1/p1;

    .line 639
    .line 640
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Ll0/r;

    .line 645
    .line 646
    iget-boolean v7, v0, Ll0/y;->b:Z

    .line 647
    .line 648
    xor-int/2addr v7, v2

    .line 649
    invoke-virtual {v6, v5, v7}, Ll0/r;->a(IZ)Ll0/r;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    if-eqz v6, :cond_13

    .line 654
    .line 655
    iget-object v7, v0, Ll0/y;->c:Ll0/r;

    .line 656
    .line 657
    if-eqz v7, :cond_13

    .line 658
    .line 659
    invoke-virtual {v7, v5, v2}, Ll0/r;->a(IZ)Ll0/r;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    if-eqz v5, :cond_12

    .line 664
    .line 665
    iput-object v5, v0, Ll0/y;->c:Ll0/r;

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_12
    const/4 v6, 0x0

    .line 669
    :cond_13
    :goto_9
    if-eqz v6, :cond_14

    .line 670
    .line 671
    iget-boolean v5, v0, Ll0/y;->b:Z

    .line 672
    .line 673
    invoke-virtual {v0, v6, v5, v2}, Ll0/y;->f(Ll0/r;ZZ)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Ll0/y;->v:Lp1/g1;

    .line 677
    .line 678
    invoke-static {v2}, Ln0/n;->l(Lp1/g1;)V

    .line 679
    .line 680
    .line 681
    iget v2, v0, Ll0/y;->h:F

    .line 682
    .line 683
    sub-float/2addr v4, v2

    .line 684
    invoke-virtual {v0, v4, v6}, Ll0/y;->h(FLl0/r;)V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_14
    iget-object v2, v0, Ll0/y;->k:Lf3/k0;

    .line 689
    .line 690
    if-eqz v2, :cond_15

    .line 691
    .line 692
    invoke-virtual {v2}, Lf3/k0;->l()V

    .line 693
    .line 694
    .line 695
    :cond_15
    iget v2, v0, Ll0/y;->h:F

    .line 696
    .line 697
    sub-float/2addr v4, v2

    .line 698
    invoke-virtual {v0}, Ll0/y;->g()Ll0/r;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v0, v4, v2}, Ll0/y;->h(FLl0/r;)V

    .line 703
    .line 704
    .line 705
    :cond_16
    :goto_a
    iget v2, v0, Ll0/y;->h:F

    .line 706
    .line 707
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    cmpg-float v2, v2, v3

    .line 712
    .line 713
    if-gtz v2, :cond_17

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_17
    iget v2, v0, Ll0/y;->h:F

    .line 717
    .line 718
    sub-float/2addr p1, v2

    .line 719
    iput v1, v0, Ll0/y;->h:F

    .line 720
    .line 721
    :goto_b
    neg-float p1, p1

    .line 722
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    return-object p1

    .line 727
    :pswitch_e
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lio/ktor/utils/io/m;

    .line 730
    .line 731
    check-cast p1, Ljava/lang/Throwable;

    .line 732
    .line 733
    if-eqz p1, :cond_18

    .line 734
    .line 735
    invoke-virtual {v0}, Lio/ktor/utils/io/m;->a()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_18

    .line 740
    .line 741
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/m;->b(Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    :cond_18
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 745
    .line 746
    return-object p1

    .line 747
    :pswitch_f
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lfu/j;

    .line 750
    .line 751
    check-cast p1, Le6/a;

    .line 752
    .line 753
    sget-object v1, Lfu/j;->c:Le6/e;

    .line 754
    .line 755
    invoke-virtual {p1}, Le6/a;->a()Ljava/util/Map;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-wide/16 v3, 0x0

    .line 768
    .line 769
    move-wide v5, v3

    .line 770
    :cond_19
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_1b

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Ljava/util/Map$Entry;

    .line 781
    .line 782
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    instance-of v8, v8, Ljava/util/Set;

    .line 787
    .line 788
    if-eqz v8, :cond_19

    .line 789
    .line 790
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    check-cast v8, Le6/e;

    .line 795
    .line 796
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    check-cast v7, Ljava/util/Set;

    .line 801
    .line 802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 803
    .line 804
    .line 805
    move-result-wide v9

    .line 806
    invoke-virtual {v0, v9, v10}, Lfu/j;->b(J)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_1a

    .line 815
    .line 816
    invoke-static {v9}, Lex/k;->p(Ljava/lang/String;)Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-virtual {p1, v8, v7}, Le6/a;->d(Le6/e;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const-wide/16 v7, 0x1

    .line 824
    .line 825
    add-long/2addr v5, v7

    .line 826
    goto :goto_c

    .line 827
    :cond_1a
    invoke-virtual {p1, v8}, Le6/a;->c(Le6/e;)V

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_1b
    cmp-long v0, v5, v3

    .line 832
    .line 833
    if-nez v0, :cond_1c

    .line 834
    .line 835
    invoke-virtual {p1, v1}, Le6/a;->c(Le6/e;)V

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_1c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {p1, v1, v0}, Le6/a;->d(Le6/e;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :goto_d
    const/4 p1, 0x0

    .line 847
    return-object p1

    .line 848
    :pswitch_10
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    check-cast p1, Ljava/lang/Byte;

    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    const/16 v2, 0x20

    .line 859
    .line 860
    if-ne v1, v2, :cond_1d

    .line 861
    .line 862
    const-string p1, "%20"

    .line 863
    .line 864
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_1d
    sget-object v2, Lf40/a;->a:Ljava/util/Set;

    .line 869
    .line 870
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_1f

    .line 875
    .line 876
    sget-object v2, Lf40/a;->c:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    if-eqz p1, :cond_1e

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_1e
    invoke-static {v1}, Lf40/a;->g(B)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_1f
    :goto_e
    int-to-char p1, v1

    .line 894
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    :goto_f
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 898
    .line 899
    return-object p1

    .line 900
    :pswitch_11
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lp1/g1;

    .line 903
    .line 904
    check-cast p1, Ljava/lang/Float;

    .line 905
    .line 906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lg80/b;

    .line 914
    .line 915
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    check-cast p1, Ljava/lang/Number;

    .line 920
    .line 921
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    return-object p1

    .line 930
    :pswitch_12
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lc2/d0;

    .line 933
    .line 934
    iget-object v1, v0, Lc2/d0;->g:Ljava/lang/Object;

    .line 935
    .line 936
    monitor-enter v1

    .line 937
    :try_start_1
    iget-object v0, v0, Lc2/d0;->i:Lc2/c0;

    .line 938
    .line 939
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, Lc2/c0;->b:Ljava/lang/Object;

    .line 943
    .line 944
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget v3, v0, Lc2/c0;->d:I

    .line 948
    .line 949
    iget-object v4, v0, Lc2/c0;->c:Lw/d0;

    .line 950
    .line 951
    if-nez v4, :cond_20

    .line 952
    .line 953
    new-instance v4, Lw/d0;

    .line 954
    .line 955
    invoke-direct {v4}, Lw/d0;-><init>()V

    .line 956
    .line 957
    .line 958
    iput-object v4, v0, Lc2/c0;->c:Lw/d0;

    .line 959
    .line 960
    iget-object v5, v0, Lc2/c0;->f:Lw/j0;

    .line 961
    .line 962
    invoke-virtual {v5, v2, v4}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_20
    invoke-virtual {v0, p1, v3, v2, v4}, Lc2/c0;->b(Ljava/lang/Object;ILjava/lang/Object;Lw/d0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 966
    .line 967
    .line 968
    monitor-exit v1

    .line 969
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 970
    .line 971
    return-object p1

    .line 972
    :catchall_1
    move-exception v0

    .line 973
    move-object p1, v0

    .line 974
    monitor-exit v1

    .line 975
    throw p1

    .line 976
    :pswitch_13
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lbd/f;

    .line 979
    .line 980
    check-cast p1, Ljava/io/IOException;

    .line 981
    .line 982
    const/4 p1, 0x1

    .line 983
    iput-boolean p1, v0, Lbd/f;->Q:Z

    .line 984
    .line 985
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 986
    .line 987
    return-object p1

    .line 988
    :pswitch_14
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lb0/l2;

    .line 991
    .line 992
    check-cast p1, Ljava/lang/Float;

    .line 993
    .line 994
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 995
    .line 996
    .line 997
    move-result p1

    .line 998
    iget-object v1, v0, Lb0/l2;->a:Lp1/m1;

    .line 999
    .line 1000
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    int-to-float v2, v2

    .line 1005
    add-float/2addr v2, p1

    .line 1006
    iget v3, v0, Lb0/l2;->f:F

    .line 1007
    .line 1008
    add-float/2addr v2, v3

    .line 1009
    iget-object v3, v0, Lb0/l2;->e:Lp1/m1;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lp1/m1;->h()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    int-to-float v3, v3

    .line 1016
    const/4 v4, 0x0

    .line 1017
    invoke-static {v2, v4, v3}, Lac/c0;->o(FFF)F

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    cmpg-float v2, v2, v3

    .line 1022
    .line 1023
    if-nez v2, :cond_21

    .line 1024
    .line 1025
    const/4 v2, 0x1

    .line 1026
    goto :goto_10

    .line 1027
    :cond_21
    const/4 v2, 0x0

    .line 1028
    :goto_10
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    int-to-float v4, v4

    .line 1033
    sub-float/2addr v3, v4

    .line 1034
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    add-int/2addr v5, v4

    .line 1043
    invoke-virtual {v1, v5}, Lp1/m1;->i(I)V

    .line 1044
    .line 1045
    .line 1046
    int-to-float v1, v4

    .line 1047
    sub-float v1, v3, v1

    .line 1048
    .line 1049
    iput v1, v0, Lb0/l2;->f:F

    .line 1050
    .line 1051
    if-nez v2, :cond_22

    .line 1052
    .line 1053
    move p1, v3

    .line 1054
    :cond_22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    return-object p1

    .line 1059
    :pswitch_15
    iget-object v0, p0, La2/g;->G:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, La2/m;

    .line 1062
    .line 1063
    iget-object v0, v0, La2/m;->H:La2/p;

    .line 1064
    .line 1065
    if-eqz v0, :cond_23

    .line 1066
    .line 1067
    invoke-interface {v0, p1}, La2/p;->a(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    goto :goto_11

    .line 1072
    :cond_23
    const/4 p1, 0x1

    .line 1073
    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    return-object p1

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
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

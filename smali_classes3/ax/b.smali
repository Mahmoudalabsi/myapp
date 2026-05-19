.class public final Lax/b;
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
    iput p1, p0, Lax/b;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lax/b;->G:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lax/b;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz2/m0;

    .line 14
    .line 15
    iget-object v1, v0, Lz2/m0;->H:Lr80/m;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lr80/m;->b(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v3, v0, Lz2/m0;->H:Lr80/m;

    .line 23
    .line 24
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lz2/e;

    .line 28
    .line 29
    iget-boolean p1, p1, Lz2/e;->V:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lax/b;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlin/jvm/internal/b0;

    .line 36
    .line 37
    iput-boolean v2, p1, Lkotlin/jvm/internal/b0;->F:Z

    .line 38
    .line 39
    sget-object p1, Lf3/k2;->H:Lf3/k2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lf3/k2;->F:Lf3/k2;

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, p0, Lax/b;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lr80/i1;

    .line 50
    .line 51
    invoke-interface {p1, v3}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, p0, Lax/b;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lw6/f;

    .line 62
    .line 63
    iget-object v1, p1, Lw6/f;->H:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    const/4 v0, 0x5

    .line 67
    :try_start_0
    iput v0, p1, Lw6/f;->I:I

    .line 68
    .line 69
    iput-object v3, p1, Lw6/f;->K:Lr80/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    monitor-exit v1

    .line 78
    throw p1

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object p1, p0, Lax/b;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lt80/u;

    .line 84
    .line 85
    check-cast p1, Lt80/t;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lt80/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "it"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Loa/b;

    .line 101
    .line 102
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {p1, v0, v2}, Loa/b;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ld4/k;

    .line 115
    .line 116
    invoke-virtual {v0}, Ld4/k;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_6
    check-cast p1, Ln3/a0;

    .line 131
    .line 132
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ln3/j;

    .line 135
    .line 136
    iget v0, v0, Ln3/j;->a:I

    .line 137
    .line 138
    invoke-static {p1, v0}, Ln3/y;->i(Ln3/a0;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    iget-object p1, p0, Lax/b;->G:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 151
    .line 152
    .line 153
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, Lax/b;->G:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/os/CancellationSignal;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_9
    check-cast p1, Lk2/c;

    .line 171
    .line 172
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lk4/n;

    .line 175
    .line 176
    iget-boolean v1, v0, Le2/t;->S:Z

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Le2/t;->U0()Lr80/c0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Le1/h;

    .line 185
    .line 186
    const/16 v4, 0x12

    .line 187
    .line 188
    invoke-direct {v2, v0, p1, v3, v4}, Le1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x3

    .line 192
    invoke-static {v1, v3, v3, v2, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 193
    .line 194
    .line 195
    :cond_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_a
    check-cast p1, Lh4/c;

    .line 199
    .line 200
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lf3/k0;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lf3/k0;->c0(Lh4/c;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Ll2/g0;

    .line 211
    .line 212
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Li2/q;

    .line 215
    .line 216
    iget v1, v0, Li2/q;->F:F

    .line 217
    .line 218
    check-cast p1, Ll2/y0;

    .line 219
    .line 220
    invoke-virtual {p1}, Ll2/y0;->c()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    mul-float/2addr v2, v1

    .line 225
    invoke-virtual {p1, v2}, Ll2/y0;->m(F)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Li2/q;->G:Ll2/b1;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ll2/y0;->n(Ll2/b1;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, v0, Li2/q;->H:Z

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ll2/y0;->e(Z)V

    .line 236
    .line 237
    .line 238
    iget-wide v1, v0, Li2/q;->I:J

    .line 239
    .line 240
    invoke-virtual {p1, v1, v2}, Ll2/y0;->d(J)V

    .line 241
    .line 242
    .line 243
    iget-wide v0, v0, Li2/q;->J:J

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Ll2/y0;->o(J)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_c
    check-cast p1, Ln2/c;

    .line 252
    .line 253
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lfi/u;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lfi/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    check-cast p1, Lf3/m0;

    .line 261
    .line 262
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_d
    check-cast p1, Lh2/g;

    .line 269
    .line 270
    iget-object v0, p1, Le2/t;->F:Le2/t;

    .line 271
    .line 272
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 273
    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    sget-object p1, Lf3/k2;->G:Lf3/k2;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    iget-object v0, p1, Lh2/g;->V:Lh2/h;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    iget-object v1, p0, Lax/b;->G:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lh2/d;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Lh2/h;->F(Lh2/d;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    iput-object v3, p1, Lh2/g;->V:Lh2/h;

    .line 291
    .line 292
    iput-object v3, p1, Lh2/g;->U:Lh2/g;

    .line 293
    .line 294
    sget-object p1, Lf3/k2;->F:Lf3/k2;

    .line 295
    .line 296
    :goto_1
    return-object p1

    .line 297
    :pswitch_e
    check-cast p1, Ljava/io/OutputStream;

    .line 298
    .line 299
    const-string v0, "output"

    .line 300
    .line 301
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lps/k;

    .line 307
    .line 308
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 309
    .line 310
    sget-object v2, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 311
    .line 312
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 313
    .line 314
    .line 315
    :try_start_1
    const-string p1, "{\"e\":"

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v0, Lps/k;->G:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lsw/c;

    .line 323
    .line 324
    invoke-virtual {p1}, Lsw/c;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p1, ",\"a\":"

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, Lps/k;->H:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v1, p1}, Lps/k;->n(Ljava/io/OutputStreamWriter;Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    const-string p1, ",\"p\":"

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v0, Lps/k;->I:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v1, p1}, Lps/k;->n(Ljava/io/OutputStreamWriter;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    const-string p1, "}"

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 364
    .line 365
    return-object p1

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    move-object p1, v0

    .line 368
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    invoke-static {v1, p1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_f
    check-cast p1, Ljava/io/OutputStream;

    .line 375
    .line 376
    const-string v0, "output"

    .line 377
    .line 378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lxw/b;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lxw/b;->a(Ljava/io/OutputStream;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_10
    check-cast p1, Lv3/t;

    .line 392
    .line 393
    iget-object v0, p1, Lv3/t;->b:Landroid/view/inputmethod/InputConnection;

    .line 394
    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lv3/t;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 398
    .line 399
    .line 400
    iput-object v3, p1, Lv3/t;->b:Landroid/view/inputmethod/InputConnection;

    .line 401
    .line 402
    :cond_6
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lg3/g2;

    .line 405
    .line 406
    iget-object v1, v0, Lg3/g2;->d:Lr1/e;

    .line 407
    .line 408
    iget-object v3, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 409
    .line 410
    iget v4, v1, Lr1/e;->H:I

    .line 411
    .line 412
    :goto_2
    if-ge v2, v4, :cond_8

    .line 413
    .line 414
    aget-object v5, v3, v2

    .line 415
    .line 416
    check-cast v5, Lf3/n2;

    .line 417
    .line 418
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_7

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_8
    const/4 v2, -0x1

    .line 429
    :goto_3
    if-ltz v2, :cond_9

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_9
    iget p1, v1, Lr1/e;->H:I

    .line 435
    .line 436
    if-nez p1, :cond_a

    .line 437
    .line 438
    iget-object p1, v0, Lg3/g2;->b:Lbw/w;

    .line 439
    .line 440
    invoke-virtual {p1}, Lbw/w;->invoke()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_a
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_11
    check-cast p1, Ln3/r;

    .line 447
    .line 448
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/content/res/Resources;

    .line 451
    .line 452
    invoke-static {p1, v0}, Lg3/z2;->i(Ln3/r;Landroid/content/res/Resources;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_12
    check-cast p1, Ln3/r;

    .line 462
    .line 463
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lw/m;

    .line 466
    .line 467
    iget p1, p1, Ln3/r;->g:I

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Lw/m;->a(I)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :pswitch_13
    move-object v3, p1

    .line 479
    check-cast v3, Lf3/r0;

    .line 480
    .line 481
    iget-object p1, p0, Lax/b;->G:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lg3/k;

    .line 484
    .line 485
    iget-object p1, p1, Lg3/k;->U:Lg3/v;

    .line 486
    .line 487
    invoke-virtual {p1}, Lg3/v;->getInsetsListener()Ld3/a0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, Ld3/a0;->L:Lp1/m1;

    .line 492
    .line 493
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-lez v0, :cond_e

    .line 498
    .line 499
    sget-object v0, Ld3/a3;->a:Lw/x;

    .line 500
    .line 501
    iput-boolean v1, v3, Lf3/r0;->F:Z

    .line 502
    .line 503
    iget-object v0, v3, Lf3/r0;->I:Lf3/u0;

    .line 504
    .line 505
    invoke-virtual {v0}, Lf3/u0;->x0()Ld3/g0;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-wide v4, v3, Lf3/r0;->G:J

    .line 510
    .line 511
    const-wide v6, 0x7fffffff7fffffffL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v4, v5, v6, v7}, Lh4/k;->b(JJ)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_b

    .line 521
    .line 522
    const-wide/16 v4, 0x0

    .line 523
    .line 524
    invoke-interface {v1, v4, v5}, Ld3/g0;->t(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    invoke-static {v4, v5}, Lqt/y1;->Q(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    iput-wide v4, v3, Lf3/r0;->G:J

    .line 533
    .line 534
    invoke-interface {v1}, Ld3/g0;->n()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    iput-wide v4, v3, Lf3/r0;->H:J

    .line 539
    .line 540
    :cond_b
    invoke-virtual {v0}, Lf3/u0;->B0()Lf3/k0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v0, v0, Lf3/k0;->n0:Lf3/o0;

    .line 545
    .line 546
    invoke-virtual {v0}, Lf3/o0;->b()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Ld3/g0;->n()J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    invoke-virtual {p1}, Lg3/v;->getInsetsListener()Ld3/a0;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v9, v4, Ld3/a0;->K:Lw/j0;

    .line 558
    .line 559
    const/16 v4, 0x20

    .line 560
    .line 561
    shr-long v4, v0, v4

    .line 562
    .line 563
    long-to-int v7, v4

    .line 564
    const-wide v4, 0xffffffffL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    and-long/2addr v0, v4

    .line 570
    long-to-int v8, v0

    .line 571
    sget-object v0, Ld3/a3;->b:[Ld3/y2;

    .line 572
    .line 573
    array-length v1, v0

    .line 574
    move v10, v2

    .line 575
    :goto_4
    if-ge v10, v1, :cond_d

    .line 576
    .line 577
    aget-object v4, v0, v10

    .line 578
    .line 579
    invoke-virtual {v9, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    move-object v11, v5

    .line 587
    check-cast v11, Ld3/b3;

    .line 588
    .line 589
    move-object v12, v4

    .line 590
    check-cast v12, Ld3/z2;

    .line 591
    .line 592
    iget-object v4, v12, Ld3/z2;->c:Ld3/z;

    .line 593
    .line 594
    iget-wide v5, v11, Ld3/b3;->h:J

    .line 595
    .line 596
    invoke-static/range {v3 .. v8}, Ld3/a3;->a(Lf3/r0;Ld3/z;JII)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v11, Ld3/b3;->b:Lp1/p1;

    .line 600
    .line 601
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_c

    .line 612
    .line 613
    iget-object v4, v11, Ld3/b3;->f:Ld3/z;

    .line 614
    .line 615
    iget-wide v5, v11, Ld3/b3;->j:J

    .line 616
    .line 617
    invoke-static/range {v3 .. v8}, Ld3/a3;->a(Lf3/r0;Ld3/z;JII)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v11, Ld3/b3;->g:Ld3/z;

    .line 621
    .line 622
    iget-wide v5, v11, Ld3/b3;->k:J

    .line 623
    .line 624
    invoke-static/range {v3 .. v8}, Ld3/a3;->a(Lf3/r0;Ld3/z;JII)V

    .line 625
    .line 626
    .line 627
    :cond_c
    iget-object v4, v12, Ld3/z2;->d:Ld3/z;

    .line 628
    .line 629
    iget-wide v5, v11, Ld3/b3;->i:J

    .line 630
    .line 631
    invoke-static/range {v3 .. v8}, Ld3/a3;->a(Lf3/r0;Ld3/z;JII)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v10, v10, 0x1

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_d
    invoke-virtual {p1}, Lg3/v;->getInsetsListener()Ld3/a0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, Ld3/a0;->M:Lw/f0;

    .line 642
    .line 643
    invoke-virtual {v0}, Lw/f0;->i()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_e

    .line 648
    .line 649
    invoke-virtual {p1}, Lg3/v;->getInsetsListener()Ld3/a0;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    iget-object p1, p1, Ld3/a0;->N:Lc2/v;

    .line 654
    .line 655
    iget-object v1, v0, Lw/f0;->a:[Ljava/lang/Object;

    .line 656
    .line 657
    iget v0, v0, Lw/f0;->b:I

    .line 658
    .line 659
    :goto_5
    if-ge v2, v0, :cond_e

    .line 660
    .line 661
    aget-object v4, v1, v2

    .line 662
    .line 663
    check-cast v4, Lp1/g1;

    .line 664
    .line 665
    invoke-virtual {p1, v2}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ld3/z;

    .line 670
    .line 671
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Landroid/graphics/Rect;

    .line 676
    .line 677
    invoke-virtual {v5}, Ld3/z;->b()Ld3/y;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 682
    .line 683
    int-to-float v7, v7

    .line 684
    invoke-virtual {v3, v6, v7}, Lf3/r0;->e(Ld3/y;F)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Ld3/z;->d()Ld3/y;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 692
    .line 693
    int-to-float v7, v7

    .line 694
    invoke-virtual {v3, v6, v7}, Lf3/r0;->e(Ld3/y;F)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Ld3/z;->c()Ld3/y;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 702
    .line 703
    int-to-float v7, v7

    .line 704
    invoke-virtual {v3, v6, v7}, Lf3/r0;->e(Ld3/y;F)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Ld3/z;->a()Ld3/y;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 712
    .line 713
    int-to-float v4, v4

    .line 714
    invoke-virtual {v3, v5, v4}, Lf3/r0;->e(Ld3/y;F)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v2, v2, 0x1

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_e
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 721
    .line 722
    return-object p1

    .line 723
    :pswitch_14
    check-cast p1, Lj2/b0;

    .line 724
    .line 725
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lj2/f;

    .line 728
    .line 729
    iget v0, v0, Lj2/f;->a:I

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Lj2/b0;->n1(I)Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    return-object p1

    .line 740
    :pswitch_15
    check-cast p1, Lf3/b;

    .line 741
    .line 742
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lf3/a;

    .line 745
    .line 746
    invoke-interface {p1}, Lf3/b;->q()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const v2, 0x7fffffff

    .line 751
    .line 752
    .line 753
    if-ne v1, v2, :cond_f

    .line 754
    .line 755
    goto/16 :goto_9

    .line 756
    .line 757
    :cond_f
    invoke-interface {p1}, Lf3/b;->g()Lf3/a;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-boolean v1, v1, Lf3/a;->b:Z

    .line 762
    .line 763
    if-eqz v1, :cond_10

    .line 764
    .line 765
    invoke-interface {p1}, Lf3/b;->L()V

    .line 766
    .line 767
    .line 768
    :cond_10
    invoke-interface {p1}, Lf3/b;->g()Lf3/a;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v1, v1, Lf3/a;->i:Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_11

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/util/Map$Entry;

    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Ld3/a;

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-interface {p1}, Lf3/b;->f()Lf3/u;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v0, v3, v2, v4}, Lf3/a;->a(Lf3/a;Ld3/a;ILf3/o1;)V

    .line 815
    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_11
    invoke-interface {p1}, Lf3/b;->f()Lf3/u;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    iget-object p1, p1, Lf3/o1;->X:Lf3/o1;

    .line 823
    .line 824
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :goto_7
    iget-object v1, v0, Lf3/a;->a:Ld3/d2;

    .line 828
    .line 829
    invoke-interface {v1}, Lf3/b;->f()Lf3/u;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_13

    .line 838
    .line 839
    invoke-virtual {v0, p1}, Lf3/a;->c(Lf3/o1;)Ljava/util/Map;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/lang/Iterable;

    .line 848
    .line 849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_12

    .line 858
    .line 859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Ld3/a;

    .line 864
    .line 865
    invoke-virtual {v0, p1, v2}, Lf3/a;->d(Lf3/o1;Ld3/a;)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-static {v0, v2, v3, p1}, Lf3/a;->a(Lf3/a;Ld3/a;ILf3/o1;)V

    .line 870
    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_12
    iget-object p1, p1, Lf3/o1;->X:Lf3/o1;

    .line 874
    .line 875
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_7

    .line 879
    :cond_13
    :goto_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 880
    .line 881
    return-object p1

    .line 882
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 883
    .line 884
    const-string v0, "UTF-8"

    .line 885
    .line 886
    iget-object v1, p0, Lax/b;->G:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lorg/json/JSONObject;

    .line 889
    .line 890
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    if-nez v1, :cond_14

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_14
    :try_start_3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const/16 p1, 0x3d

    .line 918
    .line 919
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 929
    :catch_0
    :goto_a
    return-object v3

    .line 930
    :pswitch_17
    check-cast p1, Lbx/o;

    .line 931
    .line 932
    const-string v0, "it"

    .line 933
    .line 934
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 940
    .line 941
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    return-object p1

    .line 950
    :pswitch_18
    check-cast p1, Ljava/lang/Exception;

    .line 951
    .line 952
    const-string v0, "it"

    .line 953
    .line 954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lbx/u;

    .line 960
    .line 961
    sget-object v1, Lyw/d;->R:Lyw/d;

    .line 962
    .line 963
    invoke-virtual {v0, p1, v1}, Lbx/u;->f(Ljava/lang/Exception;Lyw/d;)V

    .line 964
    .line 965
    .line 966
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 967
    .line 968
    return-object p1

    .line 969
    :pswitch_19
    check-cast p1, Ljava/lang/Exception;

    .line 970
    .line 971
    const-string v0, "it"

    .line 972
    .line 973
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lbx/l;

    .line 979
    .line 980
    sget-object v1, Lyw/d;->L:Lyw/d;

    .line 981
    .line 982
    iget-object v0, v0, Lbx/l;->F:Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    :goto_b
    if-ge v2, v3, :cond_15

    .line 989
    .line 990
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    add-int/lit8 v2, v2, 0x1

    .line 995
    .line 996
    check-cast v4, Ldw/a;

    .line 997
    .line 998
    invoke-virtual {v4, p1, v1}, Ldw/a;->a(Ljava/lang/Exception;Lyw/d;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :cond_15
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1003
    .line 1004
    return-object p1

    .line 1005
    :pswitch_1a
    check-cast p1, Ljava/lang/Exception;

    .line 1006
    .line 1007
    const-string v0, "it"

    .line 1008
    .line 1009
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lae/e;

    .line 1015
    .line 1016
    iget-object v0, v0, Lae/e;->K:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lbw/e0;

    .line 1019
    .line 1020
    sget-object v1, Lyw/d;->V:Lyw/d;

    .line 1021
    .line 1022
    invoke-virtual {v0, p1, v1, v3}, Lbw/e0;->b(Ljava/lang/Exception;Lyw/d;Lew/f;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1026
    .line 1027
    return-object p1

    .line 1028
    :pswitch_1b
    check-cast p1, Ln3/r;

    .line 1029
    .line 1030
    const-string v0, "semanticsNode"

    .line 1031
    .line 1032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, p0, Lax/b;->G:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1038
    .line 1039
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1044
    .line 1045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    check-cast p1, Ljava/lang/Boolean;

    .line 1049
    .line 1050
    return-object p1

    .line 1051
    :pswitch_1c
    check-cast p1, Ln2/c;

    .line 1052
    .line 1053
    const-string v0, "$this$drawWithContent"

    .line 1054
    .line 1055
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    check-cast p1, Lf3/m0;

    .line 1059
    .line 1060
    iget-object v0, p1, Lf3/m0;->F:Ln2/b;

    .line 1061
    .line 1062
    iget-object v0, v0, Ln2/b;->G:Lu30/c;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    instance-of v0, v0, Lbw/a;

    .line 1073
    .line 1074
    if-eqz v0, :cond_16

    .line 1075
    .line 1076
    iget-object p1, p0, Lax/b;->G:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p1, Lbw/d;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Lbw/d;->invoke()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    goto :goto_c

    .line 1084
    :cond_16
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 1085
    .line 1086
    .line 1087
    :goto_c
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1088
    .line 1089
    return-object p1

    .line 1090
    nop

    .line 1091
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

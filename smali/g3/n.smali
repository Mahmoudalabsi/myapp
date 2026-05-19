.class public final synthetic Lg3/n;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lg3/n;->F:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg3/n;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lot/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lot/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "<get-threadName>(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Firebase Blocking Thread #"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v2, v3}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lot/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "<get-threadName>(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "Firebase Background Thread #"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v2, v3}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lj2/i;

    .line 97
    .line 98
    iget-object v2, v1, Lj2/i;->c:Lw/k0;

    .line 99
    .line 100
    iget-object v3, v1, Lj2/i;->d:Lw/k0;

    .line 101
    .line 102
    iget-object v4, v1, Lj2/i;->a:Lj2/o;

    .line 103
    .line 104
    invoke-virtual {v4}, Lj2/o;->g()Lj2/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    iget-object v5, v3, Lw/k0;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v15, v3, Lw/k0;->a:[J

    .line 115
    .line 116
    const-wide/16 v16, 0x80

    .line 117
    .line 118
    array-length v6, v15

    .line 119
    add-int/lit8 v6, v6, -0x2

    .line 120
    .line 121
    if-ltz v6, :cond_10

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const-wide/16 v18, 0xff

    .line 125
    .line 126
    :goto_0
    aget-wide v8, v15, v7

    .line 127
    .line 128
    const/16 v20, 0x7

    .line 129
    .line 130
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    not-long v10, v8

    .line 136
    shl-long v10, v10, v20

    .line 137
    .line 138
    and-long/2addr v10, v8

    .line 139
    and-long v10, v10, v21

    .line 140
    .line 141
    cmp-long v10, v10, v21

    .line 142
    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    sub-int v10, v7, v6

    .line 146
    .line 147
    not-int v10, v10

    .line 148
    ushr-int/lit8 v10, v10, 0x1f

    .line 149
    .line 150
    rsub-int/lit8 v10, v10, 0x8

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_1
    if-ge v11, v10, :cond_1

    .line 154
    .line 155
    and-long v23, v8, v18

    .line 156
    .line 157
    cmp-long v12, v23, v16

    .line 158
    .line 159
    if-gez v12, :cond_0

    .line 160
    .line 161
    shl-int/lit8 v12, v7, 0x3

    .line 162
    .line 163
    add-int/2addr v12, v11

    .line 164
    aget-object v12, v5, v12

    .line 165
    .line 166
    check-cast v12, Lj2/g;

    .line 167
    .line 168
    sget-object v14, Lj2/z;->H:Lj2/z;

    .line 169
    .line 170
    invoke-interface {v12, v14}, Lj2/g;->P(Lj2/z;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    shr-long/2addr v8, v13

    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    if-ne v10, v13, :cond_10

    .line 178
    .line 179
    :cond_2
    if-eq v7, v6, :cond_10

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    const-wide/16 v16, 0x80

    .line 185
    .line 186
    const-wide/16 v18, 0xff

    .line 187
    .line 188
    const/16 v20, 0x7

    .line 189
    .line 190
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    iget-boolean v6, v5, Le2/t;->S:Z

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lw/k0;->c(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v5}, Lj2/b0;->m1()V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v5}, Lj2/b0;->l1()Lj2/z;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v7, v5, Le2/t;->F:Le2/t;

    .line 213
    .line 214
    iget-boolean v7, v7, Le2/t;->S:Z

    .line 215
    .line 216
    if-nez v7, :cond_5

    .line 217
    .line 218
    const-string v7, "visitAncestors called on an unattached node"

    .line 219
    .line 220
    invoke-static {v7}, Lc3/a;->c(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v7, v5, Le2/t;->F:Le2/t;

    .line 224
    .line 225
    invoke-static {v5}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_2
    if-eqz v5, :cond_c

    .line 231
    .line 232
    iget-object v9, v5, Lf3/k0;->m0:Lf3/h1;

    .line 233
    .line 234
    iget-object v9, v9, Lf3/h1;->g:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Le2/t;

    .line 237
    .line 238
    iget v9, v9, Le2/t;->I:I

    .line 239
    .line 240
    and-int/lit16 v9, v9, 0x1400

    .line 241
    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    :goto_3
    if-eqz v7, :cond_a

    .line 245
    .line 246
    iget v9, v7, Le2/t;->H:I

    .line 247
    .line 248
    and-int/lit16 v10, v9, 0x1400

    .line 249
    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    and-int/lit16 v9, v9, 0x400

    .line 253
    .line 254
    if-eqz v9, :cond_6

    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    :cond_6
    instance-of v9, v7, Lj2/g;

    .line 259
    .line 260
    if-eqz v9, :cond_9

    .line 261
    .line 262
    invoke-virtual {v3, v7}, Lw/k0;->c(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_7

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    const/4 v9, 0x1

    .line 270
    if-gt v8, v9, :cond_8

    .line 271
    .line 272
    move-object v9, v7

    .line 273
    check-cast v9, Lj2/g;

    .line 274
    .line 275
    invoke-interface {v9, v6}, Lj2/g;->P(Lj2/z;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move-object v9, v7

    .line 280
    check-cast v9, Lj2/g;

    .line 281
    .line 282
    sget-object v10, Lj2/z;->G:Lj2/z;

    .line 283
    .line 284
    invoke-interface {v9, v10}, Lj2/g;->P(Lj2/z;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {v3, v7}, Lw/k0;->l(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_5
    iget-object v7, v7, Le2/t;->J:Le2/t;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    invoke-virtual {v5}, Lf3/k0;->v()Lf3/k0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_b

    .line 298
    .line 299
    iget-object v7, v5, Lf3/k0;->m0:Lf3/h1;

    .line 300
    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    iget-object v7, v7, Lf3/h1;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Lf3/h2;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_b
    const/4 v7, 0x0

    .line 309
    goto :goto_2

    .line 310
    :cond_c
    iget-object v5, v3, Lw/k0;->b:[Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v6, v3, Lw/k0;->a:[J

    .line 313
    .line 314
    array-length v7, v6

    .line 315
    add-int/lit8 v7, v7, -0x2

    .line 316
    .line 317
    if-ltz v7, :cond_10

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    :goto_6
    aget-wide v9, v6, v8

    .line 321
    .line 322
    not-long v11, v9

    .line 323
    shl-long v11, v11, v20

    .line 324
    .line 325
    and-long/2addr v11, v9

    .line 326
    and-long v11, v11, v21

    .line 327
    .line 328
    cmp-long v11, v11, v21

    .line 329
    .line 330
    if-eqz v11, :cond_f

    .line 331
    .line 332
    sub-int v11, v8, v7

    .line 333
    .line 334
    not-int v11, v11

    .line 335
    ushr-int/lit8 v11, v11, 0x1f

    .line 336
    .line 337
    rsub-int/lit8 v11, v11, 0x8

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    :goto_7
    if-ge v12, v11, :cond_e

    .line 341
    .line 342
    and-long v14, v9, v18

    .line 343
    .line 344
    cmp-long v14, v14, v16

    .line 345
    .line 346
    if-gez v14, :cond_d

    .line 347
    .line 348
    shl-int/lit8 v14, v8, 0x3

    .line 349
    .line 350
    add-int/2addr v14, v12

    .line 351
    aget-object v14, v5, v14

    .line 352
    .line 353
    check-cast v14, Lj2/g;

    .line 354
    .line 355
    sget-object v15, Lj2/z;->H:Lj2/z;

    .line 356
    .line 357
    invoke-interface {v14, v15}, Lj2/g;->P(Lj2/z;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    shr-long/2addr v9, v13

    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    if-ne v11, v13, :cond_10

    .line 365
    .line 366
    :cond_f
    if-eq v8, v7, :cond_10

    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_10
    invoke-virtual {v4}, Lj2/o;->g()Lj2/b0;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_11

    .line 376
    .line 377
    iget-object v5, v4, Lj2/o;->c:Lj2/b0;

    .line 378
    .line 379
    invoke-virtual {v5}, Lj2/b0;->l1()Lj2/z;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v6, Lj2/z;->H:Lj2/z;

    .line 384
    .line 385
    if-ne v5, v6, :cond_12

    .line 386
    .line 387
    :cond_11
    invoke-virtual {v4}, Lj2/o;->d()V

    .line 388
    .line 389
    .line 390
    :cond_12
    invoke-virtual {v2}, Lw/k0;->b()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lw/k0;->b()V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    iput-boolean v2, v1, Lj2/i;->e:Z

    .line 398
    .line 399
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Landroid/view/View;

    .line 405
    .line 406
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    const/16 v3, 0x1e

    .line 409
    .line 410
    if-lt v2, v3, :cond_13

    .line 411
    .line 412
    invoke-static {v1}, Ld5/k;->c(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    const/16 v3, 0x1d

    .line 416
    .line 417
    if-lt v2, v3, :cond_15

    .line 418
    .line 419
    invoke-static {v1}, Lad/z;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v2, :cond_14

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_14
    new-instance v3, Lj3/a;

    .line 427
    .line 428
    invoke-direct {v3, v2, v1}, Lj3/a;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_15
    :goto_8
    const/4 v3, 0x0

    .line 433
    :goto_9
    return-object v3

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

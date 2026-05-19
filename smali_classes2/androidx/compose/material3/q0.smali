.class public final synthetic Landroidx/compose/material3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/q0;->F:I

    iput-object p2, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/material3/q0;->F:I

    iput-object p1, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/q0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh1/v0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr80/c0;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lv0/a;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh1/v0;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Lh1/v0;->m()Lq3/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lq3/g;->G:Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, p2

    .line 36
    :goto_0
    iget-object p1, v0, Lh1/v0;->v:Lq3/p0;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, p1, Lq3/p0;->a:J

    .line 41
    .line 42
    iget-object v6, v0, Lh1/v0;->b:Lv3/w;

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    shr-long v7, p1, v7

    .line 47
    .line 48
    long-to-int v7, v7

    .line 49
    invoke-interface {v6, v7}, Lv3/w;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-wide v8, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p1, v8

    .line 59
    long-to-int p1, p1

    .line 60
    invoke-interface {v6, p1}, Lv3/w;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v7, p1}, Lac/c0;->d(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    new-instance v6, Lq3/p0;

    .line 69
    .line 70
    invoke-direct {v6, p1, p2}, Lq3/p0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v6, p2

    .line 75
    :goto_1
    iget-object v7, v0, Lh1/v0;->i:Lh1/m;

    .line 76
    .line 77
    new-instance v8, Landroidx/compose/material3/x;

    .line 78
    .line 79
    const/16 p1, 0x10

    .line 80
    .line 81
    invoke-direct {v8, v0, v1, v3, p1}, Landroidx/compose/material3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v8}, Lh1/r;->a(Lv0/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lq3/p0;Lh1/m;Lg80/b;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lx1/f;

    .line 97
    .line 98
    check-cast p1, Lp1/o;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x31

    .line 106
    .line 107
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {v0, v1, p1, p2}, Lgi/a;->a(Lkotlin/jvm/functions/Function0;Lx1/f;Lp1/o;I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lfm/j;

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lg80/b;

    .line 124
    .line 125
    check-cast p1, Lp1/o;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {v0, v1, p1, p2}, Lvm/h;->d(Lfm/j;Lg80/b;Lp1/o;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lf0/a2;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    check-cast p2, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    iget p2, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 163
    .line 164
    sub-float/2addr p1, p2

    .line 165
    invoke-interface {v1, p1}, Lf0/a2;->a(F)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    add-float/2addr p1, p2

    .line 170
    iput p1, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 171
    .line 172
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lg80/d;

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lei/n;

    .line 182
    .line 183
    check-cast p1, Lp1/o;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    and-int/lit8 v2, p2, 0x3

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    const/4 v4, 0x1

    .line 195
    if-eq v2, v3, :cond_2

    .line 196
    .line 197
    move v2, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const/4 v2, 0x0

    .line 200
    :goto_2
    and-int/2addr p2, v4

    .line 201
    check-cast p1, Lp1/s;

    .line 202
    .line 203
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_3

    .line 208
    .line 209
    const/4 p2, 0x6

    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {v0, v1, p1, p2}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroidx/compose/material3/p1;

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lg80/b;

    .line 231
    .line 232
    check-cast p1, Lp1/o;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    and-int/lit8 v2, p2, 0x3

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x1

    .line 245
    if-eq v2, v3, :cond_4

    .line 246
    .line 247
    move v2, v5

    .line 248
    goto :goto_4

    .line 249
    :cond_4
    move v2, v4

    .line 250
    :goto_4
    and-int/2addr p2, v5

    .line 251
    check-cast p1, Lp1/s;

    .line 252
    .line 253
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez p2, :cond_5

    .line 268
    .line 269
    sget-object p2, Lp1/n;->a:Lp1/z0;

    .line 270
    .line 271
    if-ne v2, p2, :cond_6

    .line 272
    .line 273
    :cond_5
    new-instance v2, Lal/d;

    .line 274
    .line 275
    const/16 p2, 0x8

    .line 276
    .line 277
    invoke-direct {v2, p2, v1}, Lal/d;-><init>(ILg80/b;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-static {v0, v2, p1, v4}, Le20/a;->c(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Le1/y;

    .line 298
    .line 299
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lr80/c0;

    .line 302
    .line 303
    move-object v2, p1

    .line 304
    check-cast v2, Lv0/a;

    .line 305
    .line 306
    move-object v3, p2

    .line 307
    check-cast v3, Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v0}, Le1/y;->n()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-object p1, v0, Le1/y;->a:Ld1/r1;

    .line 314
    .line 315
    invoke-virtual {p1}, Ld1/r1;->d()Lc1/b;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object v5, p2, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {p1}, Ld1/r1;->d()Lc1/b;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-wide p1, p1, Lc1/b;->I:J

    .line 326
    .line 327
    new-instance v6, Lq3/p0;

    .line 328
    .line 329
    invoke-direct {v6, p1, p2}, Lq3/p0;-><init>(J)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v0, Le1/y;->g:Lh1/m;

    .line 333
    .line 334
    new-instance v8, Landroidx/compose/material3/x;

    .line 335
    .line 336
    const/16 p1, 0xa

    .line 337
    .line 338
    invoke-direct {v8, v0, v1, v3, p1}, Landroidx/compose/material3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v2 .. v8}, Lh1/r;->a(Lv0/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lq3/p0;Lh1/m;Lg80/b;)V

    .line 342
    .line 343
    .line 344
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Le0/d;

    .line 350
    .line 351
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Le0/c;

    .line 354
    .line 355
    check-cast p1, Lp1/o;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const/4 p2, 0x1

    .line 363
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {v0, v1, p1, p2}, Le0/d;->a(Le0/c;Lp1/o;I)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lda/b;

    .line 376
    .line 377
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lm7/u0;

    .line 380
    .line 381
    check-cast p1, Lm7/u0;

    .line 382
    .line 383
    check-cast p2, Lm7/r0;

    .line 384
    .line 385
    const-string v2, "$this$listen"

    .line 386
    .line 387
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v2, "events"

    .line 391
    .line 392
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p2, p2, Lm7/r0;->a:Lm7/q;

    .line 396
    .line 397
    iget-object v2, p2, Lm7/q;->a:Landroid/util/SparseBooleanArray;

    .line 398
    .line 399
    const/16 v3, 0x19

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/4 v3, 0x1

    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    check-cast p1, Lv7/z;

    .line 409
    .line 410
    invoke-virtual {p1}, Lv7/z;->l0()V

    .line 411
    .line 412
    .line 413
    iget-object v2, p1, Lv7/z;->k0:Lm7/v1;

    .line 414
    .line 415
    sget-object v4, Lm7/v1;->d:Lm7/v1;

    .line 416
    .line 417
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_8

    .line 422
    .line 423
    invoke-virtual {p1}, Lv7/z;->H()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eq p1, v3, :cond_8

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lda/b;->a(Lm7/u0;)Lk2/e;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v2, v0, Lda/b;->a:Lp1/p1;

    .line 437
    .line 438
    invoke-virtual {v2, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    const/16 p1, 0x1a

    .line 442
    .line 443
    iget-object v2, p2, Lm7/q;->a:Landroid/util/SparseBooleanArray;

    .line 444
    .line 445
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_9

    .line 450
    .line 451
    iget-object p1, v0, Lda/b;->b:Lp1/p1;

    .line 452
    .line 453
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {p1, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_9
    const/4 p1, 0x2

    .line 459
    iget-object p2, p2, Lm7/q;->a:Landroid/util/SparseBooleanArray;

    .line 460
    .line 461
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_f

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-object p1, v1

    .line 471
    check-cast p1, Lm7/g;

    .line 472
    .line 473
    const/16 p2, 0x11

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Lm7/g;->c(I)Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-eqz p2, :cond_a

    .line 480
    .line 481
    move-object p2, p1

    .line 482
    check-cast p2, Lv7/z;

    .line 483
    .line 484
    invoke-virtual {p2}, Lv7/z;->C()Lm7/e1;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    goto :goto_6

    .line 489
    :cond_a
    sget-object p2, Lm7/e1;->a:Lm7/b1;

    .line 490
    .line 491
    :goto_6
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2}, Lm7/e1;->p()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/4 v4, 0x0

    .line 499
    if-eqz v2, :cond_b

    .line 500
    .line 501
    iput-object v4, v0, Lda/b;->c:Ljava/lang/Object;

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_b
    new-instance v2, Lm7/c1;

    .line 505
    .line 506
    invoke-direct {v2}, Lm7/c1;-><init>()V

    .line 507
    .line 508
    .line 509
    const/16 v5, 0x1e

    .line 510
    .line 511
    invoke-virtual {p1, v5}, Lm7/g;->c(I)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_c

    .line 516
    .line 517
    move-object v5, p1

    .line 518
    check-cast v5, Lv7/z;

    .line 519
    .line 520
    invoke-virtual {v5}, Lv7/z;->D()Lm7/l1;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    iget-object v6, v6, Lm7/l1;->a:Lvr/s0;

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_c

    .line 531
    .line 532
    invoke-virtual {v5}, Lv7/z;->z()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-virtual {p2, p1, v2, v3}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object p1, p1, Lm7/c1;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object p1, v0, Lda/b;->c:Ljava/lang/Object;

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_c
    iget-object v3, v0, Lda/b;->c:Ljava/lang/Object;

    .line 546
    .line 547
    if-eqz v3, :cond_e

    .line 548
    .line 549
    invoke-virtual {p2, v3}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    const/4 v5, -0x1

    .line 554
    if-eq v3, v5, :cond_d

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-virtual {p2, v3, v2, v5}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    iget p2, p2, Lm7/c1;->c:I

    .line 562
    .line 563
    check-cast p1, Lv7/z;

    .line 564
    .line 565
    invoke-virtual {p1}, Lv7/z;->y()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-ne p1, p2, :cond_d

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_d
    iput-object v4, v0, Lda/b;->c:Ljava/lang/Object;

    .line 573
    .line 574
    :cond_e
    :goto_7
    invoke-virtual {v0, v1}, Lda/b;->b(Lm7/u0;)V

    .line 575
    .line 576
    .line 577
    :cond_f
    :goto_8
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Landroidx/lifecycle/x;

    .line 583
    .line 584
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lg80/b;

    .line 587
    .line 588
    check-cast p1, Lp1/o;

    .line 589
    .line 590
    check-cast p2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const/4 p2, 0x7

    .line 596
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 597
    .line 598
    .line 599
    move-result p2

    .line 600
    invoke-static {v0, v1, p1, p2}, Lun/a;->b(Landroidx/lifecycle/x;Lg80/b;Lp1/o;I)V

    .line 601
    .line 602
    .line 603
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 604
    .line 605
    return-object p1

    .line 606
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ld20/m;

    .line 609
    .line 610
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lg80/b;

    .line 613
    .line 614
    check-cast p1, Lp1/o;

    .line 615
    .line 616
    check-cast p2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const/16 p2, 0x9

    .line 622
    .line 623
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/c0;->g(Ld20/m;Lg80/b;Lp1/o;I)V

    .line 628
    .line 629
    .line 630
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 631
    .line 632
    return-object p1

    .line 633
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lef/c;

    .line 636
    .line 637
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lg80/b;

    .line 640
    .line 641
    check-cast p1, Lp1/o;

    .line 642
    .line 643
    check-cast p2, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    const/4 p2, 0x1

    .line 649
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    invoke-static {v0, v1, p1, p2}, Lg30/p2;->b(Lef/c;Lg80/b;Lp1/o;I)V

    .line 654
    .line 655
    .line 656
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 657
    .line 658
    return-object p1

    .line 659
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lc4/l;

    .line 662
    .line 663
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lx1/f;

    .line 666
    .line 667
    check-cast p1, Lp1/o;

    .line 668
    .line 669
    check-cast p2, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    const/4 p2, 0x1

    .line 675
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 676
    .line 677
    .line 678
    move-result p2

    .line 679
    invoke-static {v0, v1, p1, p2}, Lc4/a;->a(Lc4/l;Lx1/f;Lp1/o;I)V

    .line 680
    .line 681
    .line 682
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 683
    .line 684
    return-object p1

    .line 685
    :pswitch_c
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lbm/z;

    .line 688
    .line 689
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lg80/b;

    .line 692
    .line 693
    check-cast p1, Lp1/o;

    .line 694
    .line 695
    check-cast p2, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const/4 p2, 0x1

    .line 701
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 702
    .line 703
    .line 704
    move-result p2

    .line 705
    invoke-static {v0, v1, p1, p2}, Lbm/a;->d(Lbm/z;Lg80/b;Lp1/o;I)V

    .line 706
    .line 707
    .line 708
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 709
    .line 710
    return-object p1

    .line 711
    :pswitch_d
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lam/a;

    .line 714
    .line 715
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lg80/b;

    .line 718
    .line 719
    check-cast p1, Lp1/o;

    .line 720
    .line 721
    check-cast p2, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const/4 p2, 0x1

    .line 727
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 728
    .line 729
    .line 730
    move-result p2

    .line 731
    invoke-static {v0, v1, p1, p2}, Lbm/a;->c(Lam/a;Lg80/b;Lp1/o;I)V

    .line 732
    .line 733
    .line 734
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 735
    .line 736
    return-object p1

    .line 737
    :pswitch_e
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lam/b;

    .line 740
    .line 741
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lg80/b;

    .line 744
    .line 745
    check-cast p1, Lp1/o;

    .line 746
    .line 747
    check-cast p2, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    const/4 p2, 0x1

    .line 753
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 754
    .line 755
    .line 756
    move-result p2

    .line 757
    invoke-static {v0, v1, p1, p2}, Lbm/a;->g(Lam/b;Lg80/b;Lp1/o;I)V

    .line 758
    .line 759
    .line 760
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 761
    .line 762
    return-object p1

    .line 763
    :pswitch_f
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcb/a;

    .line 766
    .line 767
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Leb/d;

    .line 770
    .line 771
    check-cast p1, La2/e;

    .line 772
    .line 773
    const-string p1, "value"

    .line 774
    .line 775
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string p1, "configuration"

    .line 779
    .line 780
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 p1, 0x0

    .line 784
    new-array v2, p1, [Lp70/l;

    .line 785
    .line 786
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, [Lp70/l;

    .line 791
    .line 792
    invoke-static {p1}, Lv60/d;->a([Lp70/l;)Landroid/os/Bundle;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    new-instance v2, Leb/g;

    .line 797
    .line 798
    invoke-direct {v2, p1, v1}, Leb/g;-><init>(Landroid/os/Bundle;Leb/d;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v0, p2}, Leb/g;->m(Lo90/b;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object p1

    .line 805
    :pswitch_10
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lp1/g1;

    .line 808
    .line 809
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 812
    .line 813
    check-cast p1, Lp1/o;

    .line 814
    .line 815
    check-cast p2, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result p2

    .line 821
    and-int/lit8 v2, p2, 0x3

    .line 822
    .line 823
    const/4 v3, 0x2

    .line 824
    const/4 v4, 0x1

    .line 825
    const/4 v5, 0x0

    .line 826
    if-eq v2, v3, :cond_10

    .line 827
    .line 828
    move v2, v4

    .line 829
    goto :goto_9

    .line 830
    :cond_10
    move v2, v5

    .line 831
    :goto_9
    and-int/2addr p2, v4

    .line 832
    check-cast p1, Lp1/s;

    .line 833
    .line 834
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result p2

    .line 838
    if-eqz p2, :cond_15

    .line 839
    .line 840
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 845
    .line 846
    if-ne p2, v2, :cond_11

    .line 847
    .line 848
    new-instance p2, La1/h;

    .line 849
    .line 850
    const/4 v2, 0x3

    .line 851
    invoke-direct {p2, v0, v2}, La1/h;-><init>(Lp1/g1;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_11
    check-cast p2, Lg80/b;

    .line 858
    .line 859
    sget-object v0, Le2/r;->F:Le2/r;

    .line 860
    .line 861
    invoke-static {v0, p2}, Ld3/j0;->g(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    sget-object v0, Le2/d;->F:Le2/l;

    .line 866
    .line 867
    invoke-static {v0, v5}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-wide v2, p1, Lp1/s;->T:J

    .line 872
    .line 873
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 882
    .line 883
    .line 884
    move-result-object p2

    .line 885
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 891
    .line 892
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 893
    .line 894
    .line 895
    iget-boolean v7, p1, Lp1/s;->S:Z

    .line 896
    .line 897
    if-eqz v7, :cond_12

    .line 898
    .line 899
    invoke-virtual {p1, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 900
    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_12
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 904
    .line 905
    .line 906
    :goto_a
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 907
    .line 908
    invoke-static {v0, v6, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 909
    .line 910
    .line 911
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 912
    .line 913
    invoke-static {v3, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 914
    .line 915
    .line 916
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 917
    .line 918
    iget-boolean v3, p1, Lp1/s;->S:Z

    .line 919
    .line 920
    if-nez v3, :cond_13

    .line 921
    .line 922
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-nez v3, :cond_14

    .line 935
    .line 936
    :cond_13
    invoke-static {v2, p1, v2, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 937
    .line 938
    .line 939
    :cond_14
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 940
    .line 941
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object p2

    .line 948
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    invoke-virtual {p1, v4}, Lp1/s;->q(Z)V

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_15
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 956
    .line 957
    .line 958
    :goto_b
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 959
    .line 960
    return-object p1

    .line 961
    :pswitch_11
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lg80/d;

    .line 964
    .line 965
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Ljava/util/ArrayList;

    .line 968
    .line 969
    check-cast p1, Lp1/o;

    .line 970
    .line 971
    check-cast p2, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result p2

    .line 977
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/TabRowKt;->x(Lg80/d;Ljava/util/ArrayList;Lp1/o;I)Lp70/c0;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    return-object p1

    .line 982
    :pswitch_12
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lg80/d;

    .line 985
    .line 986
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Landroidx/compose/material3/v9;

    .line 989
    .line 990
    check-cast p1, Lp1/o;

    .line 991
    .line 992
    check-cast p2, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result p2

    .line 998
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/TabRowKt;->m(Lg80/d;Landroidx/compose/material3/v9;Lp1/o;I)Lp70/c0;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    return-object p1

    .line 1003
    :pswitch_13
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lg80/d;

    .line 1006
    .line 1007
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Ljava/util/List;

    .line 1010
    .line 1011
    check-cast p1, Lp1/o;

    .line 1012
    .line 1013
    check-cast p2, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result p2

    .line 1019
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/TabRowKt;->k(Lg80/d;Ljava/util/List;Lp1/o;I)Lp70/c0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    return-object p1

    .line 1024
    :pswitch_14
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lg80/d;

    .line 1027
    .line 1028
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Landroidx/compose/material3/x9;

    .line 1031
    .line 1032
    check-cast p1, Lp1/o;

    .line 1033
    .line 1034
    check-cast p2, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result p2

    .line 1040
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/TabRowKt;->u(Lg80/d;Landroidx/compose/material3/x9;Lp1/o;I)Lp70/c0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    return-object p1

    .line 1045
    :pswitch_15
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Landroidx/compose/material3/a8;

    .line 1048
    .line 1049
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Ljava/lang/String;

    .line 1052
    .line 1053
    check-cast p1, Lp1/o;

    .line 1054
    .line 1055
    check-cast p2, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result p2

    .line 1061
    and-int/lit8 v2, p2, 0x3

    .line 1062
    .line 1063
    const/4 v3, 0x2

    .line 1064
    const/4 v4, 0x1

    .line 1065
    if-eq v2, v3, :cond_16

    .line 1066
    .line 1067
    move v2, v4

    .line 1068
    goto :goto_c

    .line 1069
    :cond_16
    const/4 v2, 0x0

    .line 1070
    :goto_c
    and-int/2addr p2, v4

    .line 1071
    move-object v9, p1

    .line 1072
    check-cast v9, Lp1/s;

    .line 1073
    .line 1074
    invoke-virtual {v9, p2, v2}, Lp1/s;->W(IZ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result p1

    .line 1078
    if-eqz p1, :cond_19

    .line 1079
    .line 1080
    invoke-virtual {v9, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result p1

    .line 1084
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p2

    .line 1088
    if-nez p1, :cond_17

    .line 1089
    .line 1090
    sget-object p1, Lp1/n;->a:Lp1/z0;

    .line 1091
    .line 1092
    if-ne p2, p1, :cond_18

    .line 1093
    .line 1094
    :cond_17
    new-instance p2, Landroidx/compose/material3/w7;

    .line 1095
    .line 1096
    const/4 p1, 0x2

    .line 1097
    invoke-direct {p2, v0, p1}, Landroidx/compose/material3/w7;-><init>(Landroidx/compose/material3/a8;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v9, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_18
    move-object v3, p2

    .line 1104
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1105
    .line 1106
    new-instance p1, Landroidx/compose/material3/q6;

    .line 1107
    .line 1108
    const/4 p2, 0x2

    .line 1109
    invoke-direct {p1, v1, p2}, Landroidx/compose/material3/q6;-><init>(Ljava/lang/String;I)V

    .line 1110
    .line 1111
    .line 1112
    const p2, 0x4dd9fb4a    # 4.57140544E8f

    .line 1113
    .line 1114
    .line 1115
    invoke-static {p2, p1, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    const/high16 v10, 0x180000

    .line 1120
    .line 1121
    const/16 v11, 0x3e

    .line 1122
    .line 1123
    const/4 v4, 0x0

    .line 1124
    const/4 v5, 0x0

    .line 1125
    const/4 v6, 0x0

    .line 1126
    const/4 v7, 0x0

    .line 1127
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/w0;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/w2;Ll2/b1;Lx1/f;Lp1/o;II)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_d

    .line 1131
    :cond_19
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 1132
    .line 1133
    .line 1134
    :goto_d
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1135
    .line 1136
    return-object p1

    .line 1137
    :pswitch_16
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lg80/d;

    .line 1140
    .line 1141
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, Landroidx/compose/material3/a8;

    .line 1144
    .line 1145
    check-cast p1, Lp1/o;

    .line 1146
    .line 1147
    check-cast p2, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result p2

    .line 1153
    and-int/lit8 v2, p2, 0x3

    .line 1154
    .line 1155
    const/4 v3, 0x2

    .line 1156
    const/4 v4, 0x0

    .line 1157
    const/4 v5, 0x1

    .line 1158
    if-eq v2, v3, :cond_1a

    .line 1159
    .line 1160
    move v2, v5

    .line 1161
    goto :goto_e

    .line 1162
    :cond_1a
    move v2, v4

    .line 1163
    :goto_e
    and-int/2addr p2, v5

    .line 1164
    check-cast p1, Lp1/s;

    .line 1165
    .line 1166
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result p2

    .line 1170
    if-eqz p2, :cond_1b

    .line 1171
    .line 1172
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p2

    .line 1179
    invoke-interface {v0, v1, p1, p2}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    goto :goto_f

    .line 1183
    :cond_1b
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 1184
    .line 1185
    .line 1186
    :goto_f
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1187
    .line 1188
    return-object p1

    .line 1189
    :pswitch_17
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1192
    .line 1193
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1196
    .line 1197
    check-cast p1, Lp1/o;

    .line 1198
    .line 1199
    check-cast p2, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    const/4 p2, 0x1

    .line 1205
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result p2

    .line 1209
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/s6;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 1210
    .line 1211
    .line 1212
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1213
    .line 1214
    return-object p1

    .line 1215
    :pswitch_18
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Landroidx/compose/material3/hb;

    .line 1218
    .line 1219
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, Lx1/f;

    .line 1222
    .line 1223
    check-cast p1, Lp1/o;

    .line 1224
    .line 1225
    check-cast p2, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result p2

    .line 1231
    and-int/lit8 v2, p2, 0x3

    .line 1232
    .line 1233
    const/4 v3, 0x2

    .line 1234
    const/4 v4, 0x0

    .line 1235
    const/4 v5, 0x1

    .line 1236
    if-eq v2, v3, :cond_1c

    .line 1237
    .line 1238
    move v2, v5

    .line 1239
    goto :goto_10

    .line 1240
    :cond_1c
    move v2, v4

    .line 1241
    :goto_10
    and-int/2addr p2, v5

    .line 1242
    check-cast p1, Lp1/s;

    .line 1243
    .line 1244
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result p2

    .line 1248
    if-eqz p2, :cond_1d

    .line 1249
    .line 1250
    iget-object p2, v0, Landroidx/compose/material3/hb;->j:Lq3/q0;

    .line 1251
    .line 1252
    invoke-static {p2, v1, p1, v4}, Landroidx/compose/material3/ma;->a(Lq3/q0;Lx1/f;Lp1/o;I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_11

    .line 1256
    :cond_1d
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 1257
    .line 1258
    .line 1259
    :goto_11
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1260
    .line 1261
    return-object p1

    .line 1262
    :pswitch_19
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Landroidx/compose/material3/g1;

    .line 1265
    .line 1266
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Landroidx/compose/material3/gb;

    .line 1269
    .line 1270
    check-cast p1, Lp1/o;

    .line 1271
    .line 1272
    check-cast p2, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    const/4 p2, 0x1

    .line 1278
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result p2

    .line 1282
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/material3/g1;->a(Landroidx/compose/material3/gb;Lp1/o;I)V

    .line 1283
    .line 1284
    .line 1285
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1286
    .line 1287
    return-object p1

    .line 1288
    :pswitch_1a
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Landroidx/compose/material3/d1;

    .line 1291
    .line 1292
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Landroidx/compose/material3/y6;

    .line 1295
    .line 1296
    check-cast p1, Lp1/o;

    .line 1297
    .line 1298
    check-cast p2, Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    const/4 p2, 0x1

    .line 1304
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result p2

    .line 1308
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/material3/d1;->a(Landroidx/compose/material3/y6;Lp1/o;I)V

    .line 1309
    .line 1310
    .line 1311
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1312
    .line 1313
    return-object p1

    .line 1314
    :pswitch_1b
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Landroidx/compose/material3/a1;

    .line 1317
    .line 1318
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Lnu/r;

    .line 1321
    .line 1322
    check-cast p1, Lp1/o;

    .line 1323
    .line 1324
    check-cast p2, Ljava/lang/Integer;

    .line 1325
    .line 1326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    const/4 p2, 0x1

    .line 1330
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result p2

    .line 1334
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/material3/a1;->a(Lnu/r;Lp1/o;I)V

    .line 1335
    .line 1336
    .line 1337
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1338
    .line 1339
    return-object p1

    .line 1340
    :pswitch_1c
    iget-object v0, p0, Landroidx/compose/material3/q0;->G:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Lj0/t1;

    .line 1343
    .line 1344
    iget-object v1, p0, Landroidx/compose/material3/q0;->H:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, Lx1/f;

    .line 1347
    .line 1348
    check-cast p1, Lp1/o;

    .line 1349
    .line 1350
    check-cast p2, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result p2

    .line 1356
    and-int/lit8 v2, p2, 0x3

    .line 1357
    .line 1358
    const/4 v3, 0x2

    .line 1359
    const/4 v4, 0x1

    .line 1360
    if-eq v2, v3, :cond_1e

    .line 1361
    .line 1362
    move v2, v4

    .line 1363
    goto :goto_12

    .line 1364
    :cond_1e
    const/4 v2, 0x0

    .line 1365
    :goto_12
    and-int/2addr p2, v4

    .line 1366
    check-cast p1, Lp1/s;

    .line 1367
    .line 1368
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 1369
    .line 1370
    .line 1371
    move-result p2

    .line 1372
    if-eqz p2, :cond_22

    .line 1373
    .line 1374
    sget p2, Landroidx/compose/material3/k0;->c:F

    .line 1375
    .line 1376
    sget v2, Landroidx/compose/material3/k0;->d:F

    .line 1377
    .line 1378
    sget-object v3, Le2/r;->F:Le2/r;

    .line 1379
    .line 1380
    invoke-static {v3, p2, v2}, Lj0/f2;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p2

    .line 1384
    invoke-static {p2, v0}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p2

    .line 1388
    sget-object v0, Lj0/i;->e:Lj0/d;

    .line 1389
    .line 1390
    sget-object v2, Le2/d;->P:Le2/k;

    .line 1391
    .line 1392
    const/16 v3, 0x36

    .line 1393
    .line 1394
    invoke-static {v0, v2, p1, v3}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iget-wide v2, p1, Lp1/s;->T:J

    .line 1399
    .line 1400
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p2

    .line 1412
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 1413
    .line 1414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 1418
    .line 1419
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 1420
    .line 1421
    .line 1422
    iget-boolean v6, p1, Lp1/s;->S:Z

    .line 1423
    .line 1424
    if-eqz v6, :cond_1f

    .line 1425
    .line 1426
    invoke-virtual {p1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_13

    .line 1430
    :cond_1f
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 1431
    .line 1432
    .line 1433
    :goto_13
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 1434
    .line 1435
    invoke-static {v0, v5, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 1439
    .line 1440
    invoke-static {v3, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 1444
    .line 1445
    iget-boolean v3, p1, Lp1/s;->S:Z

    .line 1446
    .line 1447
    if-nez v3, :cond_20

    .line 1448
    .line 1449
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-nez v3, :cond_21

    .line 1462
    .line 1463
    :cond_20
    invoke-static {v2, p1, v2, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_21
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 1467
    .line 1468
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1469
    .line 1470
    .line 1471
    const/4 p2, 0x6

    .line 1472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p2

    .line 1476
    sget-object v0, Lj0/d2;->a:Lj0/d2;

    .line 1477
    .line 1478
    invoke-virtual {v1, v0, p1, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {p1, v4}, Lp1/s;->q(Z)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_14

    .line 1485
    :cond_22
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 1486
    .line 1487
    .line 1488
    :goto_14
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1489
    .line 1490
    return-object p1

    .line 1491
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

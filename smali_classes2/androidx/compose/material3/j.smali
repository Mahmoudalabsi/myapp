.class public final synthetic Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/j;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/j;->G:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/j;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object p2, Le2/r;->F:Le2/r;

    .line 34
    .line 35
    const-string v0, "Container"

    .line 36
    .line 37
    invoke-static {p2, v0}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Le2/d;->F:Le2/l;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v4, p1, Lp1/s;->T:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, p1, Lp1/s;->S:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 83
    .line 84
    invoke-static {v0, v5, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 88
    .line 89
    invoke-static {v4, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 93
    .line 94
    iget-boolean v4, p1, Lp1/s;->S:Z

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v1, p1, v1, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 116
    .line 117
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Landroidx/compose/material3/j;->G:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lp1/s;->q(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x1

    .line 144
    if-eq v0, v1, :cond_5

    .line 145
    .line 146
    move v0, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v0, v2

    .line 149
    :goto_3
    and-int/2addr p2, v3

    .line 150
    check-cast p1, Lp1/s;

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    sget-object p2, Li1/g1;->b:Lp1/i3;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Li1/f1;

    .line 165
    .line 166
    iget-object p2, p2, Li1/f1;->g:Lq3/q0;

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/compose/material3/j;->G:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {p2, v0, p1, v2}, Li1/e1;->a(Lq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq v0, v1, :cond_7

    .line 186
    .line 187
    move v0, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move v0, v2

    .line 190
    :goto_5
    and-int/2addr p2, v3

    .line 191
    check-cast p1, Lp1/s;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    sget-object p2, Li1/g1;->b:Lp1/i3;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Li1/f1;

    .line 206
    .line 207
    iget-object p2, p2, Li1/f1;->j:Lq3/q0;

    .line 208
    .line 209
    iget-object v0, p0, Landroidx/compose/material3/j;->G:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {p2, v0, p1, v2}, Li1/e1;->a(Lq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 216
    .line 217
    .line 218
    :goto_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    const/4 v2, 0x1

    .line 225
    if-eq v0, v1, :cond_9

    .line 226
    .line 227
    move v0, v2

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    const/4 v0, 0x0

    .line 230
    :goto_7
    and-int/2addr p2, v2

    .line 231
    check-cast p1, Lp1/s;

    .line 232
    .line 233
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    sget-object p2, Li1/k;->a:Lp1/f0;

    .line 240
    .line 241
    sget-object v0, Li1/m;->a:Lp1/f0;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ll2/w;

    .line 248
    .line 249
    iget-wide v0, v0, Ll2/w;->a:J

    .line 250
    .line 251
    sget-object v2, Li1/j;->a:Lp1/i3;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Li1/i;

    .line 258
    .line 259
    invoke-virtual {v2}, Li1/i;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-static {v0, v1}, Ll2/f0;->y(J)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    float-to-double v0, v0

    .line 272
    cmpl-double v0, v0, v3

    .line 273
    .line 274
    if-lez v0, :cond_b

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    invoke-static {v0, v1}, Ll2/f0;->y(J)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    float-to-double v0, v0

    .line 282
    cmpg-double v0, v0, v3

    .line 283
    .line 284
    if-gez v0, :cond_b

    .line 285
    .line 286
    :goto_8
    const v0, 0x3f3d70a4    # 0.74f

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    const v0, 0x3f19999a    # 0.6f

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2, v0}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance v0, Landroidx/compose/material3/j;

    .line 302
    .line 303
    const/4 v1, 0x6

    .line 304
    iget-object v2, p0, Landroidx/compose/material3/j;->G:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/j;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 307
    .line 308
    .line 309
    const v1, -0x7ec21e0e

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v1, 0x38

    .line 317
    .line 318
    invoke-static {p2, v0, p1, v1}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_c
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 323
    .line 324
    .line 325
    :goto_a
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    const/4 v2, 0x1

    .line 332
    if-eq v0, v1, :cond_d

    .line 333
    .line 334
    move v0, v2

    .line 335
    goto :goto_b

    .line 336
    :cond_d
    const/4 v0, 0x0

    .line 337
    :goto_b
    and-int/2addr p2, v2

    .line 338
    check-cast p1, Lp1/s;

    .line 339
    .line 340
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_10

    .line 345
    .line 346
    sget-object p2, Li1/k;->a:Lp1/f0;

    .line 347
    .line 348
    sget-object v0, Li1/m;->a:Lp1/f0;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ll2/w;

    .line 355
    .line 356
    iget-wide v0, v0, Ll2/w;->a:J

    .line 357
    .line 358
    sget-object v2, Li1/j;->a:Lp1/i3;

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Li1/i;

    .line 365
    .line 366
    invoke-virtual {v2}, Li1/i;->e()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-static {v0, v1}, Ll2/f0;->y(J)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    float-to-double v0, v0

    .line 379
    cmpl-double v0, v0, v3

    .line 380
    .line 381
    if-lez v0, :cond_f

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_e
    invoke-static {v0, v1}, Ll2/f0;->y(J)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    float-to-double v0, v0

    .line 389
    cmpg-double v0, v0, v3

    .line 390
    .line 391
    if-gez v0, :cond_f

    .line 392
    .line 393
    :goto_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_f
    const v0, 0x3f5eb852    # 0.87f

    .line 397
    .line 398
    .line 399
    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p2, v0}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    new-instance v0, Landroidx/compose/material3/j;

    .line 408
    .line 409
    const/4 v1, 0x7

    .line 410
    iget-object v2, p0, Landroidx/compose/material3/j;->G:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/j;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 413
    .line 414
    .line 415
    const v1, -0x62a0022d

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/16 v1, 0x38

    .line 423
    .line 424
    invoke-static {p2, v0, p1, v1}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_10
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 429
    .line 430
    .line 431
    :goto_e
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_4
    sget v0, Landroidx/compose/material3/u3;->c:F

    .line 435
    .line 436
    and-int/lit8 v1, p2, 0x3

    .line 437
    .line 438
    const/4 v2, 0x2

    .line 439
    const/4 v3, 0x1

    .line 440
    const/4 v4, 0x0

    .line 441
    if-eq v1, v2, :cond_11

    .line 442
    .line 443
    move v1, v3

    .line 444
    goto :goto_f

    .line 445
    :cond_11
    move v1, v4

    .line 446
    :goto_f
    and-int/2addr p2, v3

    .line 447
    check-cast p1, Lp1/s;

    .line 448
    .line 449
    invoke-virtual {p1, p2, v1}, Lp1/s;->W(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-eqz p2, :cond_18

    .line 454
    .line 455
    const/high16 p2, 0x3f800000    # 1.0f

    .line 456
    .line 457
    float-to-double v1, p2

    .line 458
    const-wide/16 v5, 0x0

    .line 459
    .line 460
    cmpl-double v1, v1, v5

    .line 461
    .line 462
    if-lez v1, :cond_12

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_12
    const-string v1, "invalid weight; must be greater than zero"

    .line 466
    .line 467
    invoke-static {v1}, Lk0/a;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_10
    new-instance v5, Lj0/k1;

    .line 471
    .line 472
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 473
    .line 474
    .line 475
    cmpl-float v2, p2, v1

    .line 476
    .line 477
    if-lez v2, :cond_13

    .line 478
    .line 479
    move p2, v1

    .line 480
    :cond_13
    invoke-direct {v5, p2, v3}, Lj0/k1;-><init>(FZ)V

    .line 481
    .line 482
    .line 483
    iget-object p2, p0, Landroidx/compose/material3/j;->G:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    if-eqz p2, :cond_14

    .line 486
    .line 487
    :goto_11
    move v6, v0

    .line 488
    goto :goto_12

    .line 489
    :cond_14
    int-to-float v0, v4

    .line 490
    goto :goto_11

    .line 491
    :goto_12
    int-to-float v8, v4

    .line 492
    const/4 v9, 0x0

    .line 493
    const/16 v10, 0xa

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-static/range {v5 .. v10}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    sget-object v0, Le2/d;->F:Le2/l;

    .line 501
    .line 502
    invoke-static {v0, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-wide v1, p1, Lp1/s;->T:J

    .line 507
    .line 508
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 526
    .line 527
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 528
    .line 529
    .line 530
    iget-boolean v6, p1, Lp1/s;->S:Z

    .line 531
    .line 532
    if-eqz v6, :cond_15

    .line 533
    .line 534
    invoke-virtual {p1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_15
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 539
    .line 540
    .line 541
    :goto_13
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 542
    .line 543
    invoke-static {v0, v5, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 547
    .line 548
    invoke-static {v2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 552
    .line 553
    iget-boolean v2, p1, Lp1/s;->S:Z

    .line 554
    .line 555
    if-nez v2, :cond_16

    .line 556
    .line 557
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_17

    .line 570
    .line 571
    :cond_16
    invoke-static {v1, p1, v1, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 575
    .line 576
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 577
    .line 578
    .line 579
    sget-object p2, Lwl/a;->c:Lx1/f;

    .line 580
    .line 581
    invoke-static {v4, p2, p1, v3}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_18
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 586
    .line 587
    .line 588
    :goto_14
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_5
    and-int/lit8 v0, p2, 0x3

    .line 592
    .line 593
    const/4 v1, 0x2

    .line 594
    const/4 v2, 0x1

    .line 595
    const/4 v3, 0x0

    .line 596
    if-eq v0, v1, :cond_19

    .line 597
    .line 598
    move v0, v2

    .line 599
    goto :goto_15

    .line 600
    :cond_19
    move v0, v3

    .line 601
    :goto_15
    and-int/2addr p2, v2

    .line 602
    check-cast p1, Lp1/s;

    .line 603
    .line 604
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    if-eqz p2, :cond_1d

    .line 609
    .line 610
    sget p2, Lo1/g0;->i:F

    .line 611
    .line 612
    sget-object v0, Le2/r;->F:Le2/r;

    .line 613
    .line 614
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 615
    .line 616
    invoke-static {v0, p2, v1}, Lj0/f2;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    sget-object v0, Le2/d;->F:Le2/l;

    .line 621
    .line 622
    invoke-static {v0, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-wide v4, p1, Lp1/s;->T:J

    .line 627
    .line 628
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 646
    .line 647
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 648
    .line 649
    .line 650
    iget-boolean v6, p1, Lp1/s;->S:Z

    .line 651
    .line 652
    if-eqz v6, :cond_1a

    .line 653
    .line 654
    invoke-virtual {p1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 655
    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_1a
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 659
    .line 660
    .line 661
    :goto_16
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 662
    .line 663
    invoke-static {v0, v5, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 667
    .line 668
    invoke-static {v4, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 672
    .line 673
    iget-boolean v4, p1, Lp1/s;->S:Z

    .line 674
    .line 675
    if-nez v4, :cond_1b

    .line 676
    .line 677
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_1c

    .line 690
    .line 691
    :cond_1b
    invoke-static {v1, p1, v1, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 692
    .line 693
    .line 694
    :cond_1c
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 695
    .line 696
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    iget-object v0, p0, Landroidx/compose/material3/j;->G:Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_1d
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 713
    .line 714
    .line 715
    :goto_17
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 716
    .line 717
    return-object p1

    .line 718
    :pswitch_6
    and-int/lit8 v0, p2, 0x3

    .line 719
    .line 720
    const/4 v1, 0x2

    .line 721
    const/4 v2, 0x1

    .line 722
    const/4 v3, 0x0

    .line 723
    if-eq v0, v1, :cond_1e

    .line 724
    .line 725
    move v0, v2

    .line 726
    goto :goto_18

    .line 727
    :cond_1e
    move v0, v3

    .line 728
    :goto_18
    and-int/2addr p2, v2

    .line 729
    check-cast p1, Lp1/s;

    .line 730
    .line 731
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    if-eqz p2, :cond_24

    .line 736
    .line 737
    const/high16 p2, 0x3f800000    # 1.0f

    .line 738
    .line 739
    float-to-double v0, p2

    .line 740
    const-wide/16 v4, 0x0

    .line 741
    .line 742
    cmpl-double v0, v0, v4

    .line 743
    .line 744
    if-lez v0, :cond_1f

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_1f
    const-string v0, "invalid weight; must be greater than zero"

    .line 748
    .line 749
    invoke-static {v0}, Lk0/a;->a(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_19
    new-instance v0, Lj0/k1;

    .line 753
    .line 754
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 755
    .line 756
    .line 757
    cmpl-float v4, p2, v1

    .line 758
    .line 759
    if-lez v4, :cond_20

    .line 760
    .line 761
    move p2, v1

    .line 762
    :cond_20
    invoke-direct {v0, p2, v3}, Lj0/k1;-><init>(FZ)V

    .line 763
    .line 764
    .line 765
    sget-object p2, Landroidx/compose/material3/k;->g:Lj0/v1;

    .line 766
    .line 767
    invoke-static {v0, p2}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    sget-object v0, Le2/d;->R:Le2/j;

    .line 772
    .line 773
    new-instance v1, Lj0/u0;

    .line 774
    .line 775
    invoke-direct {v1, v0}, Lj0/u0;-><init>(Le2/j;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {p2, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 779
    .line 780
    .line 781
    move-result-object p2

    .line 782
    sget-object v0, Le2/d;->F:Le2/l;

    .line 783
    .line 784
    invoke-static {v0, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-wide v4, p1, Lp1/s;->T:J

    .line 789
    .line 790
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 808
    .line 809
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 810
    .line 811
    .line 812
    iget-boolean v6, p1, Lp1/s;->S:Z

    .line 813
    .line 814
    if-eqz v6, :cond_21

    .line 815
    .line 816
    invoke-virtual {p1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 817
    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_21
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 821
    .line 822
    .line 823
    :goto_1a
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 824
    .line 825
    invoke-static {v0, v5, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 829
    .line 830
    invoke-static {v4, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 834
    .line 835
    iget-boolean v4, p1, Lp1/s;->S:Z

    .line 836
    .line 837
    if-nez v4, :cond_22

    .line 838
    .line 839
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-nez v4, :cond_23

    .line 852
    .line 853
    :cond_22
    invoke-static {v1, p1, v1, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 854
    .line 855
    .line 856
    :cond_23
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 857
    .line 858
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    iget-object v0, p0, Landroidx/compose/material3/j;->G:Lkotlin/jvm/functions/Function2;

    .line 866
    .line 867
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :cond_24
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 875
    .line 876
    .line 877
    :goto_1b
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 878
    .line 879
    return-object p1

    .line 880
    :pswitch_7
    and-int/lit8 v0, p2, 0x3

    .line 881
    .line 882
    const/4 v1, 0x2

    .line 883
    const/4 v2, 0x1

    .line 884
    const/4 v3, 0x0

    .line 885
    if-eq v0, v1, :cond_25

    .line 886
    .line 887
    move v0, v2

    .line 888
    goto :goto_1c

    .line 889
    :cond_25
    move v0, v3

    .line 890
    :goto_1c
    and-int/2addr p2, v2

    .line 891
    check-cast p1, Lp1/s;

    .line 892
    .line 893
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result p2

    .line 897
    if-eqz p2, :cond_29

    .line 898
    .line 899
    sget-object p2, Le2/r;->F:Le2/r;

    .line 900
    .line 901
    sget-object v0, Landroidx/compose/material3/k;->f:Lj0/v1;

    .line 902
    .line 903
    invoke-static {p2, v0}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    .line 904
    .line 905
    .line 906
    move-result-object p2

    .line 907
    sget-object v0, Le2/d;->R:Le2/j;

    .line 908
    .line 909
    new-instance v1, Lj0/u0;

    .line 910
    .line 911
    invoke-direct {v1, v0}, Lj0/u0;-><init>(Le2/j;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {p2, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 915
    .line 916
    .line 917
    move-result-object p2

    .line 918
    sget-object v0, Le2/d;->F:Le2/l;

    .line 919
    .line 920
    invoke-static {v0, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-wide v4, p1, Lp1/s;->T:J

    .line 925
    .line 926
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 935
    .line 936
    .line 937
    move-result-object p2

    .line 938
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 944
    .line 945
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 946
    .line 947
    .line 948
    iget-boolean v6, p1, Lp1/s;->S:Z

    .line 949
    .line 950
    if-eqz v6, :cond_26

    .line 951
    .line 952
    invoke-virtual {p1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 953
    .line 954
    .line 955
    goto :goto_1d

    .line 956
    :cond_26
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 957
    .line 958
    .line 959
    :goto_1d
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 960
    .line 961
    invoke-static {v0, v5, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 965
    .line 966
    invoke-static {v4, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 970
    .line 971
    iget-boolean v4, p1, Lp1/s;->S:Z

    .line 972
    .line 973
    if-nez v4, :cond_27

    .line 974
    .line 975
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-nez v4, :cond_28

    .line 988
    .line 989
    :cond_27
    invoke-static {v1, p1, v1, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 990
    .line 991
    .line 992
    :cond_28
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 993
    .line 994
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object p2

    .line 1001
    iget-object v0, p0, Landroidx/compose/material3/j;->G:Lkotlin/jvm/functions/Function2;

    .line 1002
    .line 1003
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_29
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 1011
    .line 1012
    .line 1013
    :goto_1e
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1014
    .line 1015
    return-object p1

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
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

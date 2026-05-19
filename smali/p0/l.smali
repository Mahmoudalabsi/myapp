.class public final synthetic Lp0/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/l;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lp0/l;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp0/l;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp0/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/l;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/text/Spannable;

    .line 9
    .line 10
    iget-object v1, p0, Lp0/l;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkb/a;

    .line 13
    .line 14
    check-cast p1, Lq3/h0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    new-instance v2, Lt3/b;

    .line 29
    .line 30
    iget-object v3, p1, Lq3/h0;->f:Lu3/s;

    .line 31
    .line 32
    iget-object v4, p1, Lq3/h0;->c:Lu3/d0;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lu3/d0;->L:Lu3/d0;

    .line 37
    .line 38
    :cond_0
    iget-object v5, p1, Lq3/h0;->d:Lu3/x;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget v5, v5, Lu3/x;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    iget-object p1, p1, Lq3/h0;->e:Lu3/y;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, p1, Lu3/y;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const p1, 0xffff

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, v1, Lkb/a;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ly3/c;

    .line 59
    .line 60
    iget-object v6, v1, Ly3/c;->J:Lu3/r;

    .line 61
    .line 62
    check-cast v6, Lu3/t;

    .line 63
    .line 64
    invoke-virtual {v6, v3, v4, v5, p1}, Lu3/t;->b(Lu3/s;Lu3/d0;II)Lu3/s0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v3, p1, Lu3/r0;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    new-instance v3, Lur/i;

    .line 73
    .line 74
    iget-object v4, v1, Ly3/c;->O:Lur/i;

    .line 75
    .line 76
    invoke-direct {v3, p1, v4}, Lur/i;-><init>(Lu3/s0;Lur/i;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, Ly3/c;->O:Lur/i;

    .line 80
    .line 81
    invoke-virtual {v3}, Lur/i;->h()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    check-cast p1, Lu3/r0;

    .line 87
    .line 88
    iget-object p1, p1, Lu3/r0;->F:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Landroid/graphics/Typeface;

    .line 96
    .line 97
    :goto_2
    const/4 v1, 0x1

    .line 98
    invoke-direct {v2, v1, p1}, Lt3/b;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x21

    .line 102
    .line 103
    invoke-interface {v0, v2, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_0
    iget-object v0, p0, Lp0/l;->G:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lg80/b;

    .line 112
    .line 113
    iget-object v1, p0, Lp0/l;->H:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lh0/l;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    check-cast p2, Lp1/o;

    .line 120
    .line 121
    check-cast p3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p2, Lp1/s;

    .line 127
    .line 128
    const p1, -0x620472b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p3, Lp1/n;->a:Lp1/z0;

    .line 139
    .line 140
    if-ne p1, p3, :cond_4

    .line 141
    .line 142
    invoke-static {p2}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast p1, Lr80/c0;

    .line 150
    .line 151
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, p3, :cond_5

    .line 156
    .line 157
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v3, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v2, Lp1/g1;

    .line 168
    .line 169
    invoke-static {v0, p2}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    if-ne v4, p3, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v4, Lm0/n;

    .line 186
    .line 187
    const/16 v3, 0x15

    .line 188
    .line 189
    invoke-direct {v4, v3, v2, v1}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v4, Lg80/b;

    .line 196
    .line 197
    invoke-static {v1, v4, p2}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    or-int/2addr v3, v4

    .line 209
    invoke-virtual {p2, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    or-int/2addr v3, v4

    .line 214
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    if-ne v4, p3, :cond_9

    .line 221
    .line 222
    :cond_8
    new-instance v4, Lt0/m1;

    .line 223
    .line 224
    invoke-direct {v4, p1, v2, v1, v0}, Lt0/m1;-><init>(Lr80/c0;Lp1/g1;Lh0/l;Lp1/g1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 231
    .line 232
    sget-object p1, Le2/r;->F:Le2/r;

    .line 233
    .line 234
    invoke-static {p1, v1, v4}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 p3, 0x0

    .line 239
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_1
    iget-object v0, p0, Lp0/l;->G:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lp0/f0;

    .line 246
    .line 247
    iget-object v1, p0, Lp0/l;->H:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lh4/n;

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    check-cast p2, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    check-cast p3, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-static {v0, p1}, Li80/b;->S(Lp0/f0;F)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v0}, Lp0/f0;->l()Lp0/w;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v3, v3, Lp0/w;->e:Lf0/t1;

    .line 278
    .line 279
    sget-object v4, Lf0/t1;->F:Lf0/t1;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x1

    .line 283
    if-ne v3, v4, :cond_a

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    sget-object v3, Lh4/n;->F:Lh4/n;

    .line 287
    .line 288
    if-ne v1, v3, :cond_b

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    if-nez v2, :cond_c

    .line 292
    .line 293
    move v2, v6

    .line 294
    goto :goto_3

    .line 295
    :cond_c
    move v2, v5

    .line 296
    :goto_3
    invoke-virtual {v0}, Lp0/f0;->l()Lp0/w;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v1, v1, Lp0/w;->b:I

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    move v4, v3

    .line 306
    goto :goto_4

    .line 307
    :cond_d
    invoke-static {v0}, Li80/b;->L(Lp0/f0;)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-float v1, v1

    .line 312
    div-float/2addr v4, v1

    .line 313
    :goto_4
    float-to-int v1, v4

    .line 314
    int-to-float v1, v1

    .line 315
    sub-float v1, v4, v1

    .line 316
    .line 317
    iget-object v7, v0, Lp0/f0;->q:Lh4/c;

    .line 318
    .line 319
    invoke-static {p1, v7}, Lg30/p2;->p(FLh4/c;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/c0;->t(II)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_10

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    const/high16 v1, 0x3f000000    # 0.5f

    .line 334
    .line 335
    cmpl-float p1, p1, v1

    .line 336
    .line 337
    if-lez p1, :cond_e

    .line 338
    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget-object v1, v0, Lp0/f0;->q:Lh4/c;

    .line 347
    .line 348
    sget v3, Lp0/j0;->a:F

    .line 349
    .line 350
    invoke-interface {v1, v3}, Lh4/c;->p0(F)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0}, Lp0/f0;->n()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-float v3, v3

    .line 359
    const/high16 v4, 0x40000000    # 2.0f

    .line 360
    .line 361
    div-float/2addr v3, v4

    .line 362
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0}, Lp0/f0;->n()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-float v0, v0

    .line 371
    div-float/2addr v1, v0

    .line 372
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    cmpl-float p1, p1, v0

    .line 377
    .line 378
    if-ltz p1, :cond_f

    .line 379
    .line 380
    if-eqz v2, :cond_11

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    cmpg-float p1, p1, v0

    .line 392
    .line 393
    if-gez p1, :cond_11

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_10
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/play_billing/c0;->t(II)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    :cond_11
    :goto_5
    move p2, p3

    .line 403
    goto :goto_6

    .line 404
    :cond_12
    const/4 p3, 0x2

    .line 405
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/c0;->t(II)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_13

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_13
    move p2, v3

    .line 413
    :cond_14
    :goto_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

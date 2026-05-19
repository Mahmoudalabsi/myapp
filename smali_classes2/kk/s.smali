.class public final synthetic Lkk/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfl/c0;Ly/h2;ZLz/n1;Lz/n1;Lz/n1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkk/s;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/s;->H:Ljava/lang/Object;

    iput-object p2, p0, Lkk/s;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lkk/s;->G:Z

    iput-object p4, p0, Lkk/s;->J:Ljava/lang/Object;

    iput-object p5, p0, Lkk/s;->K:Ljava/lang/Object;

    iput-object p6, p0, Lkk/s;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt0/z0;ZLg3/l3;Lh1/v0;Lv3/d0;Lv3/w;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkk/s;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/s;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lkk/s;->G:Z

    iput-object p3, p0, Lkk/s;->I:Ljava/lang/Object;

    iput-object p4, p0, Lkk/s;->J:Ljava/lang/Object;

    iput-object p5, p0, Lkk/s;->K:Ljava/lang/Object;

    iput-object p6, p0, Lkk/s;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkk/s;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/s;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/z0;

    .line 9
    .line 10
    iget-object v1, v0, Lt0/z0;->o:Lp1/p1;

    .line 11
    .line 12
    iget-object v2, p0, Lkk/s;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lg3/l3;

    .line 15
    .line 16
    iget-object v3, p0, Lkk/s;->J:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lh1/v0;

    .line 19
    .line 20
    iget-object v4, p0, Lkk/s;->K:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Lv3/d0;

    .line 24
    .line 25
    iget-object v4, p0, Lkk/s;->L:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v4

    .line 28
    check-cast v7, Lv3/w;

    .line 29
    .line 30
    check-cast p1, Ld3/g0;

    .line 31
    .line 32
    iput-object p1, v0, Lt0/z0;->h:Ld3/g0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt0/z0;->d()Lt0/r1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iput-object p1, v4, Lt0/r1;->b:Ld3/g0;

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Lkk/s;->G:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lt0/z0;->a()Lt0/m0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v4, Lt0/m0;->G:Lt0/m0;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-ne p1, v4, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lt0/z0;->l:Lp1/p1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    check-cast v2, Lg3/j2;

    .line 71
    .line 72
    invoke-virtual {v2}, Lg3/j2;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lh1/v0;->r()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3}, Lh1/v0;->o()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v3, v8}, Ln7/f;->M(Lh1/v0;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v2, v0, Lt0/z0;->m:Lp1/p1;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v5}, Ln7/f;->M(Lh1/v0;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v2, v0, Lt0/z0;->n:Lp1/p1;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v6, Lv3/d0;->b:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Lq3/p0;->d(J)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v0}, Lt0/z0;->a()Lt0/m0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v2, Lt0/m0;->H:Lt0/m0;

    .line 130
    .line 131
    if-ne p1, v2, :cond_3

    .line 132
    .line 133
    invoke-static {v3, v8}, Ln7/f;->M(Lh1/v0;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    invoke-static {v0, v6, v7}, Lt0/u0;->q(Lt0/z0;Lv3/d0;Lv3/w;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lt0/z0;->d()Lt0/r1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object v1, v0, Lt0/z0;->e:Lv3/l0;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lt0/z0;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p1, Lt0/r1;->b:Ld3/g0;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ld3/g0;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v2, p1, Lt0/r1;->c:Ld3/g0;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v8, p1, Lt0/r1;->a:Lq3/m0;

    .line 179
    .line 180
    new-instance v9, Lgl/g0;

    .line 181
    .line 182
    const/4 p1, 0x3

    .line 183
    invoke-direct {v9, p1, v0}, Lgl/g0;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lmq/f;->I(Ld3/g0;)Lk2/c;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v0, v2, v5}, Ld3/g0;->e(Ld3/g0;Z)Lk2/c;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object p1, v1, Lv3/l0;->a:Lv3/g0;

    .line 195
    .line 196
    iget-object p1, p1, Lv3/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lv3/l0;

    .line 203
    .line 204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    iget-object v5, v1, Lv3/l0;->b:Lv3/y;

    .line 211
    .line 212
    invoke-interface/range {v5 .. v11}, Lv3/y;->f(Lv3/d0;Lv3/w;Lq3/m0;Lgl/g0;Lk2/c;Lk2/c;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_0
    iget-object v0, p0, Lkk/s;->H:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lfl/c0;

    .line 221
    .line 222
    iget-object v1, p0, Lkk/s;->I:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ly/h2;

    .line 225
    .line 226
    iget-object v2, p0, Lkk/s;->J:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lp1/h3;

    .line 229
    .line 230
    iget-object v3, p0, Lkk/s;->K:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lp1/h3;

    .line 233
    .line 234
    iget-object v4, p0, Lkk/s;->L:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lp1/h3;

    .line 237
    .line 238
    check-cast p1, Ll2/g0;

    .line 239
    .line 240
    const-string v5, "$this$graphicsLayer"

    .line 241
    .line 242
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lfl/c0;->f()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    const/16 v7, 0x20

    .line 250
    .line 251
    shr-long/2addr v5, v7

    .line 252
    long-to-int v5, v5

    .line 253
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v6, 0x2

    .line 258
    int-to-float v6, v6

    .line 259
    div-float/2addr v5, v6

    .line 260
    invoke-virtual {v0}, Lfl/c0;->f()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    const-wide v10, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v8, v10

    .line 270
    long-to-int v8, v8

    .line 271
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    div-float/2addr v8, v6

    .line 276
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    int-to-long v5, v5

    .line 281
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    int-to-long v8, v8

    .line 286
    shl-long/2addr v5, v7

    .line 287
    and-long/2addr v8, v10

    .line 288
    or-long/2addr v5, v8

    .line 289
    shr-long v8, v5, v7

    .line 290
    .line 291
    long-to-int v8, v8

    .line 292
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    check-cast p1, Ll2/y0;

    .line 297
    .line 298
    iget-wide v12, p1, Ll2/y0;->U:J

    .line 299
    .line 300
    shr-long/2addr v12, v7

    .line 301
    long-to-int v7, v12

    .line 302
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    div-float/2addr v8, v7

    .line 307
    and-long/2addr v5, v10

    .line 308
    long-to-int v5, v5

    .line 309
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget-wide v6, p1, Ll2/y0;->U:J

    .line 314
    .line 315
    and-long/2addr v6, v10

    .line 316
    long-to-int v6, v6

    .line 317
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    div-float/2addr v5, v6

    .line 322
    invoke-static {v8, v5}, Ll2/f0;->n(FF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-virtual {p1, v5, v6}, Ll2/y0;->q(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ly/h2;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-boolean v6, p0, Lkk/s;->G:Z

    .line 334
    .line 335
    if-eqz v5, :cond_6

    .line 336
    .line 337
    if-eqz v6, :cond_6

    .line 338
    .line 339
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto :goto_3

    .line 350
    :cond_6
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v2, v2, Lbk/u;->c:F

    .line 355
    .line 356
    :goto_3
    invoke-virtual {p1, v2}, Ll2/y0;->h(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ly/h2;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    if-eqz v6, :cond_7

    .line 366
    .line 367
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    goto :goto_4

    .line 378
    :cond_7
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget v2, v2, Lbk/u;->a:F

    .line 383
    .line 384
    :goto_4
    invoke-virtual {p1, v2}, Ll2/y0;->j(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ly/h2;->c()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto :goto_5

    .line 406
    :cond_8
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget v0, v0, Lbk/u;->b:F

    .line 411
    .line 412
    :goto_5
    invoke-virtual {p1, v0}, Ll2/y0;->l(F)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 416
    .line 417
    return-object p1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

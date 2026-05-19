.class public final Lt20/h;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Ls20/z2;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Object;

.field public I:Ld30/e1;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public synthetic R:Ld30/e1;

.field public synthetic S:Ljava/util/List;

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(ZLv70/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt20/h;->T:Z

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance v0, Lt20/h;

    .line 8
    .line 9
    iget-boolean v1, p0, Lt20/h;->T:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lt20/h;-><init>(ZLv70/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lt20/h;->R:Ld30/e1;

    .line 15
    .line 16
    iput-object p2, v0, Lt20/h;->S:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt20/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lt20/h;->R:Ld30/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lt20/h;->S:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, p0, Lt20/h;->Q:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lg30/u3;

    .line 25
    .line 26
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget v0, p0, Lt20/h;->P:F

    .line 31
    .line 32
    iget v1, p0, Lt20/h;->O:F

    .line 33
    .line 34
    iget v3, p0, Lt20/h;->N:F

    .line 35
    .line 36
    iget v4, p0, Lt20/h;->L:I

    .line 37
    .line 38
    iget-object v6, p0, Lt20/h;->J:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lg30/u3;

    .line 41
    .line 42
    iget-object v7, p0, Lt20/h;->I:Ld30/e1;

    .line 43
    .line 44
    iget-object v8, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lg30/u3;

    .line 47
    .line 48
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_2
    iget v1, p0, Lt20/h;->P:F

    .line 54
    .line 55
    iget v3, p0, Lt20/h;->O:F

    .line 56
    .line 57
    iget v4, p0, Lt20/h;->N:F

    .line 58
    .line 59
    iget v6, p0, Lt20/h;->L:I

    .line 60
    .line 61
    iget-object v7, p0, Lt20/h;->K:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ld30/e1;

    .line 64
    .line 65
    iget-object v8, p0, Lt20/h;->J:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lg30/u3;

    .line 68
    .line 69
    iget-object v9, p0, Lt20/h;->I:Ld30/e1;

    .line 70
    .line 71
    iget-object v10, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lg30/u3;

    .line 74
    .line 75
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :pswitch_3
    iget v1, p0, Lt20/h;->P:F

    .line 81
    .line 82
    iget v3, p0, Lt20/h;->O:F

    .line 83
    .line 84
    iget v4, p0, Lt20/h;->N:F

    .line 85
    .line 86
    iget v6, p0, Lt20/h;->L:I

    .line 87
    .line 88
    iget-object v7, p0, Lt20/h;->I:Ld30/e1;

    .line 89
    .line 90
    iget-object v8, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lg30/u3;

    .line 93
    .line 94
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_4
    iget v1, p0, Lt20/h;->P:F

    .line 100
    .line 101
    iget v3, p0, Lt20/h;->O:F

    .line 102
    .line 103
    iget v4, p0, Lt20/h;->N:F

    .line 104
    .line 105
    iget v6, p0, Lt20/h;->L:I

    .line 106
    .line 107
    iget-object v7, p0, Lt20/h;->K:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lg30/u3;

    .line 110
    .line 111
    iget-object v8, p0, Lt20/h;->J:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Ld30/e1;

    .line 114
    .line 115
    iget-object v9, p0, Lt20/h;->I:Ld30/e1;

    .line 116
    .line 117
    iget-object v10, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lg30/u3;

    .line 120
    .line 121
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_6
    iget v1, p0, Lt20/h;->M:I

    .line 131
    .line 132
    iget v3, p0, Lt20/h;->P:F

    .line 133
    .line 134
    iget v4, p0, Lt20/h;->O:F

    .line 135
    .line 136
    iget v6, p0, Lt20/h;->N:F

    .line 137
    .line 138
    iget v7, p0, Lt20/h;->L:I

    .line 139
    .line 140
    iget-object v8, p0, Lt20/h;->I:Ld30/e1;

    .line 141
    .line 142
    iget-object v9, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :pswitch_7
    iget v1, p0, Lt20/h;->M:I

    .line 150
    .line 151
    iget v3, p0, Lt20/h;->P:F

    .line 152
    .line 153
    iget v4, p0, Lt20/h;->O:F

    .line 154
    .line 155
    iget v6, p0, Lt20/h;->N:F

    .line 156
    .line 157
    iget v7, p0, Lt20/h;->L:I

    .line 158
    .line 159
    iget-object v8, p0, Lt20/h;->J:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Ld30/e1;

    .line 162
    .line 163
    iget-object v9, p0, Lt20/h;->I:Ld30/e1;

    .line 164
    .line 165
    iget-object v10, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :pswitch_8
    iget-object v1, p0, Lt20/h;->G:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p0, Lt20/h;->F:Ls20/z2;

    .line 175
    .line 176
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v3, p1, Lr20/d;->q:Ls20/z2;

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    instance-of p1, v3, Ls20/y2;

    .line 193
    .line 194
    if-nez p1, :cond_0

    .line 195
    .line 196
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v3, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_0
    const/4 p1, 0x0

    .line 210
    invoke-static {v1, p1}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lg30/u3;

    .line 215
    .line 216
    if-eqz p1, :cond_1

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_1

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_0

    .line 229
    :cond_1
    move-object p1, v5

    .line 230
    :goto_0
    invoke-static {v1, v4}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lg30/u3;

    .line 235
    .line 236
    iput-object v0, p0, Lt20/h;->R:Ld30/e1;

    .line 237
    .line 238
    iput-object v5, p0, Lt20/h;->S:Ljava/util/List;

    .line 239
    .line 240
    iput-object v3, p0, Lt20/h;->F:Ls20/z2;

    .line 241
    .line 242
    iput-object p1, p0, Lt20/h;->G:Ljava/lang/String;

    .line 243
    .line 244
    iput v4, p0, Lt20/h;->Q:I

    .line 245
    .line 246
    invoke-interface {v0, v1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v2, :cond_2

    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_2
    move-object v13, v1

    .line 255
    move-object v1, p1

    .line 256
    move-object p1, v13

    .line 257
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    check-cast v3, Ls20/y2;

    .line 264
    .line 265
    invoke-interface {v3}, Ls20/y2;->l()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ls20/v2;

    .line 274
    .line 275
    invoke-interface {v6}, Ls20/v2;->a()F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget v7, v7, Lr20/d;->e:F

    .line 284
    .line 285
    cmpg-float v7, v7, v6

    .line 286
    .line 287
    if-gtz v7, :cond_3

    .line 288
    .line 289
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {v3, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_3
    iget-boolean v7, p0, Lt20/h;->T:Z

    .line 303
    .line 304
    if-eqz v7, :cond_6

    .line 305
    .line 306
    if-nez p1, :cond_5

    .line 307
    .line 308
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v7, v7, Lr20/d;->o:Lz20/c;

    .line 313
    .line 314
    invoke-virtual {v7}, Lz20/c;->l0()Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const/4 v8, 0x0

    .line 319
    if-eqz v7, :cond_4

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    goto :goto_2

    .line 326
    :cond_4
    move v7, v8

    .line 327
    :goto_2
    sub-float v7, v6, v7

    .line 328
    .line 329
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto :goto_3

    .line 334
    :cond_5
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v7, v7, Lr20/d;->a:Ln20/w;

    .line 339
    .line 340
    iget-object v7, v7, Ln20/w;->a:Lr20/c;

    .line 341
    .line 342
    iget v7, v7, Lr20/c;->F:F

    .line 343
    .line 344
    int-to-float v8, p1

    .line 345
    mul-float/2addr v7, v8

    .line 346
    sub-float v7, v6, v7

    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    :goto_3
    sub-float v8, v6, v7

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    if-eqz p1, :cond_7

    .line 356
    .line 357
    invoke-interface {v3}, Ls20/y2;->l()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7}, Lja0/g;->P(Ljava/util/List;)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-le p1, v7, :cond_8

    .line 366
    .line 367
    :cond_7
    invoke-interface {v3}, Ls20/y2;->l()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Lja0/g;->P(Ljava/util/List;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    :cond_8
    invoke-interface {v3}, Ls20/y2;->l()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v3}, Ls20/y2;->l()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v8}, Lja0/g;->P(Ljava/util/List;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    sub-int/2addr v8, p1

    .line 388
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Ls20/v2;

    .line 393
    .line 394
    invoke-interface {v7}, Ls20/v2;->a()F

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    sub-float v7, v6, v8

    .line 399
    .line 400
    :goto_4
    if-eqz v1, :cond_9

    .line 401
    .line 402
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 403
    .line 404
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v9, "toLowerCase(...)"

    .line 409
    .line 410
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_9
    move-object v1, v5

    .line 415
    :goto_5
    if-eqz v1, :cond_17

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    const v10, -0x3cc89b6d

    .line 422
    .line 423
    .line 424
    const/4 v11, 0x2

    .line 425
    if-eq v9, v10, :cond_12

    .line 426
    .line 427
    const v10, -0x21ced359

    .line 428
    .line 429
    .line 430
    if-eq v9, v10, :cond_b

    .line 431
    .line 432
    const p1, -0x1978ef96

    .line 433
    .line 434
    .line 435
    if-eq v9, p1, :cond_a

    .line 436
    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :cond_a
    const-string p1, "pingpong"

    .line 440
    .line 441
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_17

    .line 446
    .line 447
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget p1, p1, Lr20/d;->e:F

    .line 452
    .line 453
    sub-float/2addr p1, v8

    .line 454
    div-float/2addr p1, v7

    .line 455
    float-to-int p1, p1

    .line 456
    rem-int/2addr p1, v11

    .line 457
    if-ne p1, v4, :cond_17

    .line 458
    .line 459
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget v1, v1, Lr20/d;->e:F

    .line 468
    .line 469
    sub-float/2addr v1, v8

    .line 470
    rem-float/2addr v1, v7

    .line 471
    sub-float/2addr v7, v1

    .line 472
    add-float/2addr v7, v8

    .line 473
    iget v1, p1, Lr20/d;->e:F

    .line 474
    .line 475
    :try_start_0
    iput v7, p1, Lr20/d;->e:F

    .line 476
    .line 477
    invoke-interface {v3, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    iput v1, p1, Lr20/d;->e:F

    .line 482
    .line 483
    invoke-static {v2, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    iput v1, p1, Lr20/d;->e:F

    .line 490
    .line 491
    throw v0

    .line 492
    :cond_b
    const-string v4, "continue"

    .line 493
    .line 494
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_c

    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_c
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget v4, v1, Lr20/d;->e:F

    .line 507
    .line 508
    :try_start_1
    iput v6, v1, Lr20/d;->e:F

    .line 509
    .line 510
    invoke-interface {v3, v1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 514
    iput v4, v1, Lr20/d;->e:F

    .line 515
    .line 516
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v4, 0x3a83126f    # 0.001f

    .line 521
    .line 522
    .line 523
    sub-float v4, v6, v4

    .line 524
    .line 525
    iget v10, v1, Lr20/d;->e:F

    .line 526
    .line 527
    :try_start_2
    iput v4, v1, Lr20/d;->e:F

    .line 528
    .line 529
    invoke-interface {v3, v1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 533
    iput v10, v1, Lr20/d;->e:F

    .line 534
    .line 535
    invoke-static {v9, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v3, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iput-object v0, p0, Lt20/h;->R:Ld30/e1;

    .line 544
    .line 545
    iput-object v5, p0, Lt20/h;->S:Ljava/util/List;

    .line 546
    .line 547
    iput-object v5, p0, Lt20/h;->F:Ls20/z2;

    .line 548
    .line 549
    iput-object v5, p0, Lt20/h;->G:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v5, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v0, p0, Lt20/h;->I:Ld30/e1;

    .line 554
    .line 555
    iput-object v0, p0, Lt20/h;->J:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v1, p0, Lt20/h;->K:Ljava/lang/Object;

    .line 558
    .line 559
    iput p1, p0, Lt20/h;->L:I

    .line 560
    .line 561
    iput v6, p0, Lt20/h;->N:F

    .line 562
    .line 563
    iput v7, p0, Lt20/h;->O:F

    .line 564
    .line 565
    iput v8, p0, Lt20/h;->P:F

    .line 566
    .line 567
    const/4 v4, 0x5

    .line 568
    iput v4, p0, Lt20/h;->Q:I

    .line 569
    .line 570
    invoke-interface {v0, v1, v3, p0}, Ld30/e1;->W(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-ne v3, v2, :cond_d

    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :cond_d
    move-object v9, v0

    .line 579
    move v4, v6

    .line 580
    move v6, p1

    .line 581
    move-object p1, v3

    .line 582
    move v3, v7

    .line 583
    move-object v7, v1

    .line 584
    move v1, v8

    .line 585
    move-object v8, v9

    .line 586
    :goto_6
    check-cast p1, Lg30/u3;

    .line 587
    .line 588
    iput-object v0, p0, Lt20/h;->R:Ld30/e1;

    .line 589
    .line 590
    iput-object v5, p0, Lt20/h;->S:Ljava/util/List;

    .line 591
    .line 592
    iput-object v5, p0, Lt20/h;->F:Ls20/z2;

    .line 593
    .line 594
    iput-object v5, p0, Lt20/h;->G:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v5, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v9, p0, Lt20/h;->I:Ld30/e1;

    .line 599
    .line 600
    iput-object v5, p0, Lt20/h;->J:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v5, p0, Lt20/h;->K:Ljava/lang/Object;

    .line 603
    .line 604
    iput v6, p0, Lt20/h;->L:I

    .line 605
    .line 606
    iput v4, p0, Lt20/h;->N:F

    .line 607
    .line 608
    iput v3, p0, Lt20/h;->O:F

    .line 609
    .line 610
    iput v1, p0, Lt20/h;->P:F

    .line 611
    .line 612
    const/4 v10, 0x6

    .line 613
    iput v10, p0, Lt20/h;->Q:I

    .line 614
    .line 615
    invoke-interface {v8, v7, p1, p0}, Ld30/e1;->s(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    if-ne p1, v2, :cond_e

    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :cond_e
    move-object v7, v9

    .line 624
    :goto_7
    check-cast p1, Lg30/u3;

    .line 625
    .line 626
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    iget v8, v8, Lr20/d;->e:F

    .line 631
    .line 632
    new-instance v9, Ljava/lang/Float;

    .line 633
    .line 634
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    new-instance v9, Ljava/lang/Float;

    .line 642
    .line 643
    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    .line 644
    .line 645
    .line 646
    invoke-static {v9, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    iput-object v0, p0, Lt20/h;->R:Ld30/e1;

    .line 651
    .line 652
    iput-object v5, p0, Lt20/h;->S:Ljava/util/List;

    .line 653
    .line 654
    iput-object v5, p0, Lt20/h;->F:Ls20/z2;

    .line 655
    .line 656
    iput-object v5, p0, Lt20/h;->G:Ljava/lang/String;

    .line 657
    .line 658
    iput-object v5, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v7, p0, Lt20/h;->I:Ld30/e1;

    .line 661
    .line 662
    iput-object p1, p0, Lt20/h;->J:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v0, p0, Lt20/h;->K:Ljava/lang/Object;

    .line 665
    .line 666
    iput v6, p0, Lt20/h;->L:I

    .line 667
    .line 668
    iput v4, p0, Lt20/h;->N:F

    .line 669
    .line 670
    iput v3, p0, Lt20/h;->O:F

    .line 671
    .line 672
    iput v1, p0, Lt20/h;->P:F

    .line 673
    .line 674
    const/4 v10, 0x7

    .line 675
    iput v10, p0, Lt20/h;->Q:I

    .line 676
    .line 677
    invoke-interface {v0, v8, v9, p0}, Ld30/e1;->W(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    if-ne v8, v2, :cond_f

    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :cond_f
    move-object v9, v8

    .line 686
    move-object v8, p1

    .line 687
    move-object p1, v9

    .line 688
    move-object v9, v7

    .line 689
    move-object v7, v0

    .line 690
    :goto_8
    check-cast p1, Lg30/u3;

    .line 691
    .line 692
    new-instance v10, Ljava/lang/Double;

    .line 693
    .line 694
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-direct {v10, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 700
    .line 701
    .line 702
    invoke-static {v10, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v5, p0, Lt20/h;->R:Ld30/e1;

    .line 707
    .line 708
    iput-object v5, p0, Lt20/h;->S:Ljava/util/List;

    .line 709
    .line 710
    iput-object v5, p0, Lt20/h;->F:Ls20/z2;

    .line 711
    .line 712
    iput-object v5, p0, Lt20/h;->G:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v5, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v9, p0, Lt20/h;->I:Ld30/e1;

    .line 717
    .line 718
    iput-object v8, p0, Lt20/h;->J:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v5, p0, Lt20/h;->K:Ljava/lang/Object;

    .line 721
    .line 722
    iput v6, p0, Lt20/h;->L:I

    .line 723
    .line 724
    iput v4, p0, Lt20/h;->N:F

    .line 725
    .line 726
    iput v3, p0, Lt20/h;->O:F

    .line 727
    .line 728
    iput v1, p0, Lt20/h;->P:F

    .line 729
    .line 730
    const/16 v10, 0x8

    .line 731
    .line 732
    iput v10, p0, Lt20/h;->Q:I

    .line 733
    .line 734
    invoke-interface {v7, p1, v0, p0}, Ld30/e1;->w0(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    if-ne p1, v2, :cond_10

    .line 739
    .line 740
    goto/16 :goto_c

    .line 741
    .line 742
    :cond_10
    move v0, v1

    .line 743
    move v1, v3

    .line 744
    move v3, v4

    .line 745
    move v4, v6

    .line 746
    move-object v6, v8

    .line 747
    move-object v7, v9

    .line 748
    :goto_9
    check-cast p1, Lg30/u3;

    .line 749
    .line 750
    iput-object v5, p0, Lt20/h;->R:Ld30/e1;

    .line 751
    .line 752
    iput-object v5, p0, Lt20/h;->S:Ljava/util/List;

    .line 753
    .line 754
    iput-object v5, p0, Lt20/h;->F:Ls20/z2;

    .line 755
    .line 756
    iput-object v5, p0, Lt20/h;->G:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v5, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v5, p0, Lt20/h;->I:Ld30/e1;

    .line 761
    .line 762
    iput-object v5, p0, Lt20/h;->J:Ljava/lang/Object;

    .line 763
    .line 764
    iput v4, p0, Lt20/h;->L:I

    .line 765
    .line 766
    iput v3, p0, Lt20/h;->N:F

    .line 767
    .line 768
    iput v1, p0, Lt20/h;->O:F

    .line 769
    .line 770
    iput v0, p0, Lt20/h;->P:F

    .line 771
    .line 772
    const/16 v0, 0x9

    .line 773
    .line 774
    iput v0, p0, Lt20/h;->Q:I

    .line 775
    .line 776
    invoke-interface {v7, v6, p1, p0}, Ld30/e1;->C0(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    if-ne p1, v2, :cond_11

    .line 781
    .line 782
    goto/16 :goto_c

    .line 783
    .line 784
    :cond_11
    return-object p1

    .line 785
    :catchall_1
    move-exception p1

    .line 786
    iput v10, v1, Lr20/d;->e:F

    .line 787
    .line 788
    throw p1

    .line 789
    :catchall_2
    move-exception p1

    .line 790
    iput v4, v1, Lr20/d;->e:F

    .line 791
    .line 792
    throw p1

    .line 793
    :cond_12
    const-string v4, "offset"

    .line 794
    .line 795
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_13

    .line 800
    .line 801
    goto/16 :goto_d

    .line 802
    .line 803
    :cond_13
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget v4, v1, Lr20/d;->e:F

    .line 808
    .line 809
    :try_start_3
    iput v8, v1, Lr20/d;->e:F

    .line 810
    .line 811
    invoke-interface {v3, v1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 815
    iput v4, v1, Lr20/d;->e:F

    .line 816
    .line 817
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget v4, v1, Lr20/d;->e:F

    .line 822
    .line 823
    :try_start_4
    iput v6, v1, Lr20/d;->e:F

    .line 824
    .line 825
    invoke-interface {v3, v1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 829
    iput v4, v1, Lr20/d;->e:F

    .line 830
    .line 831
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget v4, v4, Lr20/d;->e:F

    .line 840
    .line 841
    sub-float/2addr v4, v8

    .line 842
    rem-float/2addr v4, v7

    .line 843
    add-float/2addr v4, v8

    .line 844
    iget v12, v1, Lr20/d;->e:F

    .line 845
    .line 846
    :try_start_5
    iput v4, v1, Lr20/d;->e:F

    .line 847
    .line 848
    invoke-interface {v3, v1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 852
    iput v12, v1, Lr20/d;->e:F

    .line 853
    .line 854
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget v1, v1, Lr20/d;->e:F

    .line 859
    .line 860
    sub-float/2addr v1, v8

    .line 861
    div-float/2addr v1, v7

    .line 862
    float-to-int v1, v1

    .line 863
    invoke-static {v10, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v9, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    iput-object v0, p0, Lt20/h;->R:Ld30/e1;

    .line 872
    .line 873
    iput-object v5, p0, Lt20/h;->S:Ljava/util/List;

    .line 874
    .line 875
    iput-object v5, p0, Lt20/h;->F:Ls20/z2;

    .line 876
    .line 877
    iput-object v5, p0, Lt20/h;->G:Ljava/lang/String;

    .line 878
    .line 879
    iput-object v3, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v0, p0, Lt20/h;->I:Ld30/e1;

    .line 882
    .line 883
    iput-object v0, p0, Lt20/h;->J:Ljava/lang/Object;

    .line 884
    .line 885
    iput p1, p0, Lt20/h;->L:I

    .line 886
    .line 887
    iput v6, p0, Lt20/h;->N:F

    .line 888
    .line 889
    iput v7, p0, Lt20/h;->O:F

    .line 890
    .line 891
    iput v8, p0, Lt20/h;->P:F

    .line 892
    .line 893
    iput v1, p0, Lt20/h;->M:I

    .line 894
    .line 895
    iput v11, p0, Lt20/h;->Q:I

    .line 896
    .line 897
    invoke-interface {v0, v4, v9, p0}, Ld30/e1;->W(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    if-ne v4, v2, :cond_14

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_14
    move v9, v7

    .line 905
    move v7, p1

    .line 906
    move-object p1, v4

    .line 907
    move v4, v9

    .line 908
    move-object v9, v0

    .line 909
    move-object v10, v3

    .line 910
    move v3, v8

    .line 911
    move-object v8, v9

    .line 912
    :goto_a
    check-cast p1, Lg30/u3;

    .line 913
    .line 914
    new-instance v11, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v11, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    iput-object v0, p0, Lt20/h;->R:Ld30/e1;

    .line 924
    .line 925
    iput-object v5, p0, Lt20/h;->S:Ljava/util/List;

    .line 926
    .line 927
    iput-object v5, p0, Lt20/h;->F:Ls20/z2;

    .line 928
    .line 929
    iput-object v5, p0, Lt20/h;->G:Ljava/lang/String;

    .line 930
    .line 931
    iput-object v10, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v9, p0, Lt20/h;->I:Ld30/e1;

    .line 934
    .line 935
    iput-object v5, p0, Lt20/h;->J:Ljava/lang/Object;

    .line 936
    .line 937
    iput v7, p0, Lt20/h;->L:I

    .line 938
    .line 939
    iput v6, p0, Lt20/h;->N:F

    .line 940
    .line 941
    iput v4, p0, Lt20/h;->O:F

    .line 942
    .line 943
    iput v3, p0, Lt20/h;->P:F

    .line 944
    .line 945
    iput v1, p0, Lt20/h;->M:I

    .line 946
    .line 947
    const/4 v12, 0x3

    .line 948
    iput v12, p0, Lt20/h;->Q:I

    .line 949
    .line 950
    invoke-interface {v8, p1, v11, p0}, Ld30/e1;->C0(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    if-ne p1, v2, :cond_15

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_15
    move-object v8, v9

    .line 958
    move-object v9, v10

    .line 959
    :goto_b
    check-cast p1, Lg30/u3;

    .line 960
    .line 961
    invoke-static {v9, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iput-object v5, p0, Lt20/h;->R:Ld30/e1;

    .line 966
    .line 967
    iput-object v5, p0, Lt20/h;->S:Ljava/util/List;

    .line 968
    .line 969
    iput-object v5, p0, Lt20/h;->F:Ls20/z2;

    .line 970
    .line 971
    iput-object v5, p0, Lt20/h;->G:Ljava/lang/String;

    .line 972
    .line 973
    iput-object v5, p0, Lt20/h;->H:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v5, p0, Lt20/h;->I:Ld30/e1;

    .line 976
    .line 977
    iput v7, p0, Lt20/h;->L:I

    .line 978
    .line 979
    iput v6, p0, Lt20/h;->N:F

    .line 980
    .line 981
    iput v4, p0, Lt20/h;->O:F

    .line 982
    .line 983
    iput v3, p0, Lt20/h;->P:F

    .line 984
    .line 985
    iput v1, p0, Lt20/h;->M:I

    .line 986
    .line 987
    const/4 v1, 0x4

    .line 988
    iput v1, p0, Lt20/h;->Q:I

    .line 989
    .line 990
    invoke-interface {v8, p1, v0, p0}, Ld30/e1;->s(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    if-ne p1, v2, :cond_16

    .line 995
    .line 996
    :goto_c
    return-object v2

    .line 997
    :cond_16
    return-object p1

    .line 998
    :catchall_3
    move-exception p1

    .line 999
    iput v12, v1, Lr20/d;->e:F

    .line 1000
    .line 1001
    throw p1

    .line 1002
    :catchall_4
    move-exception p1

    .line 1003
    iput v4, v1, Lr20/d;->e:F

    .line 1004
    .line 1005
    throw p1

    .line 1006
    :catchall_5
    move-exception p1

    .line 1007
    iput v4, v1, Lr20/d;->e:F

    .line 1008
    .line 1009
    throw p1

    .line 1010
    :cond_17
    :goto_d
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget v1, v1, Lr20/d;->e:F

    .line 1019
    .line 1020
    sub-float/2addr v1, v8

    .line 1021
    rem-float/2addr v1, v7

    .line 1022
    add-float/2addr v1, v8

    .line 1023
    iget v2, p1, Lr20/d;->e:F

    .line 1024
    .line 1025
    :try_start_6
    iput v1, p1, Lr20/d;->e:F

    .line 1026
    .line 1027
    invoke-interface {v3, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1031
    iput v2, p1, Lr20/d;->e:F

    .line 1032
    .line 1033
    invoke-static {v1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    return-object p1

    .line 1038
    :catchall_6
    move-exception v0

    .line 1039
    iput v2, p1, Lr20/d;->e:F

    .line 1040
    .line 1041
    throw v0

    .line 1042
    nop

    .line 1043
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

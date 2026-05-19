.class public final Lf30/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final a(Ld30/l;Ld30/l;Lg30/u3;Lg80/e;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lf30/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lf30/i0;

    .line 7
    .line 8
    iget v1, v0, Lf30/i0;->R:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf30/i0;->R:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lf30/i0;-><init>(Lf30/j0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lf30/i0;->P:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf30/i0;->R:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p6

    .line 47
    :pswitch_1
    iget-object p1, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lg30/u3;

    .line 50
    .line 51
    iget-object p2, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lg30/u3;

    .line 54
    .line 55
    iget-object p3, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Ld30/e1;

    .line 58
    .line 59
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :pswitch_2
    iget-object p1, v0, Lf30/i0;->J:Lg30/u3;

    .line 65
    .line 66
    check-cast p1, Lg30/u3;

    .line 67
    .line 68
    iget-object p2, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lg30/j4;

    .line 71
    .line 72
    iget-object p3, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Lg30/u3;

    .line 75
    .line 76
    iget-object p4, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p4, Lg30/u3;

    .line 79
    .line 80
    iget-object p5, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p5, Ld30/e1;

    .line 83
    .line 84
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :pswitch_3
    iget-object p1, v0, Lf30/i0;->M:Ld30/e1;

    .line 90
    .line 91
    iget-object p2, v0, Lf30/i0;->L:Lg80/e;

    .line 92
    .line 93
    iget-object p3, v0, Lf30/i0;->K:Lg30/u3;

    .line 94
    .line 95
    check-cast p3, Lg30/u3;

    .line 96
    .line 97
    iget-object p4, v0, Lf30/i0;->J:Lg30/u3;

    .line 98
    .line 99
    check-cast p4, Lg30/j4;

    .line 100
    .line 101
    iget-object p5, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p5, Lg30/u3;

    .line 104
    .line 105
    iget-object v2, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lg30/u3;

    .line 108
    .line 109
    iget-object v4, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ld30/e1;

    .line 112
    .line 113
    iget-object v5, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lg30/u3;

    .line 116
    .line 117
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :pswitch_4
    iget-object p1, v0, Lf30/i0;->J:Lg30/u3;

    .line 123
    .line 124
    check-cast p1, Lg30/u3;

    .line 125
    .line 126
    iget-object p2, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lg30/u3;

    .line 129
    .line 130
    iget-object p3, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p3, Ld30/e1;

    .line 133
    .line 134
    iget-object p4, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p4, Lg80/e;

    .line 137
    .line 138
    iget-object p5, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p5, Lg30/u3;

    .line 141
    .line 142
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v5, p3

    .line 146
    move-object p3, p2

    .line 147
    move-object p2, p4

    .line 148
    move-object p4, v5

    .line 149
    move-object v5, p5

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :pswitch_5
    iget p1, v0, Lf30/i0;->O:I

    .line 153
    .line 154
    iget p2, v0, Lf30/i0;->N:I

    .line 155
    .line 156
    iget-object p3, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Ljava/util/List;

    .line 159
    .line 160
    iget-object p4, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p4, Lg30/u3;

    .line 163
    .line 164
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :pswitch_6
    iget-object p1, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lg30/u3;

    .line 172
    .line 173
    iget-object p2, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Ld30/e1;

    .line 176
    .line 177
    iget-object p3, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p3, Lg80/e;

    .line 180
    .line 181
    iget-object p4, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p4, Lg30/u3;

    .line 184
    .line 185
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    move-object v7, p4

    .line 189
    move-object p4, p1

    .line 190
    move-object p1, v7

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :pswitch_7
    iget-object p1, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lg30/u3;

    .line 196
    .line 197
    iget-object p2, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Ld30/e1;

    .line 200
    .line 201
    iget-object p3, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p3, Lg80/e;

    .line 204
    .line 205
    iget-object p4, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p4, Lg30/u3;

    .line 208
    .line 209
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_8
    iget-object p1, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 214
    .line 215
    move-object p5, p1

    .line 216
    check-cast p5, Ld30/e1;

    .line 217
    .line 218
    iget-object p1, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 219
    .line 220
    move-object p4, p1

    .line 221
    check-cast p4, Lg80/e;

    .line 222
    .line 223
    iget-object p1, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 224
    .line 225
    move-object p3, p1

    .line 226
    check-cast p3, Lg30/u3;

    .line 227
    .line 228
    iget-object p1, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 229
    .line 230
    move-object p2, p1

    .line 231
    check-cast p2, Ld30/l;

    .line 232
    .line 233
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_9
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p3, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p4, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p5, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 p6, 0x1

    .line 249
    iput p6, v0, Lf30/i0;->R:I

    .line 250
    .line 251
    invoke-virtual {p1, p5, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p6

    .line 255
    if-ne p6, v1, :cond_2

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_2
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsAny"

    .line 260
    .line 261
    invoke-static {p6, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object p1, p6

    .line 265
    check-cast p1, Lg30/u3;

    .line 266
    .line 267
    iput-object p3, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p4, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p5, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p1, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 p6, 0x2

    .line 276
    iput p6, v0, Lf30/i0;->R:I

    .line 277
    .line 278
    invoke-virtual {p2, p5, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p6

    .line 282
    if-ne p6, v1, :cond_3

    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_3
    move-object p2, p4

    .line 287
    move-object p4, p3

    .line 288
    move-object p3, p2

    .line 289
    move-object p2, p5

    .line 290
    :goto_2
    check-cast p6, Lg30/u3;

    .line 291
    .line 292
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p5

    .line 296
    if-eqz p5, :cond_8

    .line 297
    .line 298
    const-string p5, "null cannot be cast to non-null type kotlin.collections.MutableList<io.github.alexzhirkevich.keight.js.JsAny?>"

    .line 299
    .line 300
    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    iput-object p4, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p3, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object p2, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p1, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 p5, 0x3

    .line 315
    iput p5, v0, Lf30/i0;->R:I

    .line 316
    .line 317
    invoke-interface {p2, p6, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p6

    .line 321
    if-ne p6, v1, :cond_1

    .line 322
    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :goto_3
    check-cast p6, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {p6}, Ljava/lang/Number;->doubleValue()D

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 332
    .line 333
    .line 334
    move-result p5

    .line 335
    if-nez p5, :cond_7

    .line 336
    .line 337
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p5

    .line 341
    :goto_4
    move-object p6, p4

    .line 342
    check-cast p6, Ljava/util/List;

    .line 343
    .line 344
    invoke-static {p6}, Lja0/g;->P(Ljava/util/List;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-ge v2, p5, :cond_4

    .line 349
    .line 350
    sget-object v2, Lg30/y5;->F:Lg30/y5;

    .line 351
    .line 352
    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_4
    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lg30/u3;

    .line 361
    .line 362
    instance-of v4, v2, Lg30/y5;

    .line 363
    .line 364
    if-nez v4, :cond_6

    .line 365
    .line 366
    if-eqz p3, :cond_6

    .line 367
    .line 368
    iput-object p4, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object p6, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v3, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v3, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 375
    .line 376
    iput p5, v0, Lf30/i0;->N:I

    .line 377
    .line 378
    iput p5, v0, Lf30/i0;->O:I

    .line 379
    .line 380
    const/4 v3, 0x4

    .line 381
    iput v3, v0, Lf30/i0;->R:I

    .line 382
    .line 383
    invoke-interface {p3, p2, v2, p1, v0}, Lg80/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v1, :cond_5

    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_5
    move p2, p5

    .line 392
    move-object p3, p6

    .line 393
    move-object p6, p1

    .line 394
    move p1, p2

    .line 395
    :goto_5
    move-object p5, p6

    .line 396
    check-cast p5, Lg30/u3;

    .line 397
    .line 398
    move-object p6, p5

    .line 399
    move p5, p1

    .line 400
    move-object p1, p6

    .line 401
    move-object p6, p3

    .line 402
    goto :goto_6

    .line 403
    :cond_6
    move p2, p5

    .line 404
    :goto_6
    invoke-interface {p6, p5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    check-cast p4, Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lg30/u3;

    .line 414
    .line 415
    return-object p1

    .line 416
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string p2, "Unexpected index: "

    .line 419
    .line 420
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p2

    .line 440
    :cond_8
    instance-of p5, p1, Lg30/j4;

    .line 441
    .line 442
    if-eqz p5, :cond_10

    .line 443
    .line 444
    iput-object p4, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object p3, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object p2, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object p1, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 451
    .line 452
    move-object p5, p6

    .line 453
    check-cast p5, Lg30/u3;

    .line 454
    .line 455
    iput-object p5, v0, Lf30/i0;->J:Lg30/u3;

    .line 456
    .line 457
    const/4 p5, 0x5

    .line 458
    iput p5, v0, Lf30/i0;->R:I

    .line 459
    .line 460
    invoke-interface {p1, p6, p2, v0}, Lg30/u3;->F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p5

    .line 464
    if-ne p5, v1, :cond_9

    .line 465
    .line 466
    goto/16 :goto_b

    .line 467
    .line 468
    :cond_9
    move-object v5, p4

    .line 469
    move-object p4, p2

    .line 470
    move-object p2, p3

    .line 471
    move-object p3, p1

    .line 472
    move-object p1, p6

    .line 473
    move-object p6, p5

    .line 474
    :goto_7
    check-cast p6, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result p5

    .line 480
    if-eqz p5, :cond_d

    .line 481
    .line 482
    if-eqz p2, :cond_d

    .line 483
    .line 484
    move-object p5, p3

    .line 485
    check-cast p5, Lg30/j4;

    .line 486
    .line 487
    iput-object v5, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object p4, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object p3, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object p1, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object p5, v0, Lf30/i0;->J:Lg30/u3;

    .line 496
    .line 497
    move-object p6, p1

    .line 498
    check-cast p6, Lg30/u3;

    .line 499
    .line 500
    iput-object p6, v0, Lf30/i0;->K:Lg30/u3;

    .line 501
    .line 502
    iput-object p2, v0, Lf30/i0;->L:Lg80/e;

    .line 503
    .line 504
    iput-object p4, v0, Lf30/i0;->M:Ld30/e1;

    .line 505
    .line 506
    const/4 p6, 0x6

    .line 507
    iput p6, v0, Lf30/i0;->R:I

    .line 508
    .line 509
    invoke-interface {p3, p1, p4, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p6

    .line 513
    if-ne p6, v1, :cond_a

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_a
    move-object v2, p3

    .line 518
    move-object v4, p4

    .line 519
    move-object p3, p1

    .line 520
    move-object p4, p5

    .line 521
    move-object p5, p3

    .line 522
    move-object p1, v4

    .line 523
    :goto_8
    iput-object v4, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v2, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object p5, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object p4, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v6, p3

    .line 532
    check-cast v6, Lg30/u3;

    .line 533
    .line 534
    iput-object v6, v0, Lf30/i0;->J:Lg30/u3;

    .line 535
    .line 536
    iput-object v3, v0, Lf30/i0;->K:Lg30/u3;

    .line 537
    .line 538
    iput-object v3, v0, Lf30/i0;->L:Lg80/e;

    .line 539
    .line 540
    iput-object v3, v0, Lf30/i0;->M:Ld30/e1;

    .line 541
    .line 542
    const/4 v6, 0x7

    .line 543
    iput v6, v0, Lf30/i0;->R:I

    .line 544
    .line 545
    invoke-interface {p2, p1, p6, v5, v0}, Lg80/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p6

    .line 549
    if-ne p6, v1, :cond_b

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_b
    move-object p1, p3

    .line 553
    move-object p2, p4

    .line 554
    move-object p3, p5

    .line 555
    move-object p4, v2

    .line 556
    move-object p5, v4

    .line 557
    :goto_9
    check-cast p6, Lg30/u3;

    .line 558
    .line 559
    iput-object p5, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object p4, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object p3, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v3, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v3, v0, Lf30/i0;->J:Lg30/u3;

    .line 568
    .line 569
    const/16 v2, 0x8

    .line 570
    .line 571
    iput v2, v0, Lf30/i0;->R:I

    .line 572
    .line 573
    invoke-interface {p2, p1, p6, p5, v0}, Lg30/j4;->G(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-ne p1, v1, :cond_c

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_c
    move-object p1, p3

    .line 581
    move-object p2, p4

    .line 582
    move-object p3, p5

    .line 583
    goto :goto_a

    .line 584
    :cond_d
    move-object p2, p3

    .line 585
    check-cast p2, Lg30/j4;

    .line 586
    .line 587
    iput-object p4, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object p3, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object p1, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v3, v0, Lf30/i0;->I:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v3, v0, Lf30/i0;->J:Lg30/u3;

    .line 596
    .line 597
    const/16 p5, 0x9

    .line 598
    .line 599
    iput p5, v0, Lf30/i0;->R:I

    .line 600
    .line 601
    invoke-interface {p2, p1, v5, p4, v0}, Lg30/j4;->G(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    if-ne p2, v1, :cond_e

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_e
    move-object p2, p3

    .line 609
    move-object p3, p4

    .line 610
    :goto_a
    iput-object v3, v0, Lf30/i0;->F:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v3, v0, Lf30/i0;->G:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v3, v0, Lf30/i0;->H:Ljava/lang/Object;

    .line 615
    .line 616
    const/16 p4, 0xa

    .line 617
    .line 618
    iput p4, v0, Lf30/i0;->R:I

    .line 619
    .line 620
    invoke-interface {p2, p1, p3, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-ne p1, v1, :cond_f

    .line 625
    .line 626
    :goto_b
    return-object v1

    .line 627
    :cond_f
    return-object p1

    .line 628
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    new-instance p2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string p3, "Can\'t assign \'"

    .line 633
    .line 634
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string p3, "\' by index ("

    .line 641
    .line 642
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string p3, ")"

    .line 649
    .line 650
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw p1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

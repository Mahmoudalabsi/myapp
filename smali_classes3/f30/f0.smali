.class public final Lf30/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final a(Ld30/q1;Ljava/lang/String;Ld30/l;Lg30/u3;Lg80/e;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lf30/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lf30/e0;

    .line 7
    .line 8
    iget v1, v0, Lf30/e0;->O:I

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
    iput v1, v0, Lf30/e0;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lf30/e0;-><init>(Lf30/f0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lf30/e0;->M:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf30/e0;->O:I

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
    invoke-static {p7}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, v0, Lf30/e0;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lg30/u3;

    .line 51
    .line 52
    invoke-static {p7}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    iget-object p1, v0, Lf30/e0;->J:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lg30/u3;

    .line 59
    .line 60
    iget-object p2, v0, Lf30/e0;->I:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ld30/e1;

    .line 63
    .line 64
    iget-object p3, v0, Lf30/e0;->H:Ld30/l;

    .line 65
    .line 66
    iget-object p4, v0, Lf30/e0;->G:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p5, v0, Lf30/e0;->F:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p5, Ld30/q1;

    .line 71
    .line 72
    invoke-static {p7}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :pswitch_3
    iget-object p1, v0, Lf30/e0;->L:Lg30/u3;

    .line 78
    .line 79
    check-cast p1, Lg30/u3;

    .line 80
    .line 81
    iget-object p2, v0, Lf30/e0;->K:Ld30/e1;

    .line 82
    .line 83
    iget-object p3, v0, Lf30/e0;->J:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lg80/e;

    .line 86
    .line 87
    iget-object p4, v0, Lf30/e0;->I:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p4, Lg30/u3;

    .line 90
    .line 91
    iget-object p5, v0, Lf30/e0;->H:Ld30/l;

    .line 92
    .line 93
    iget-object p6, v0, Lf30/e0;->G:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, Lf30/e0;->F:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ld30/q1;

    .line 98
    .line 99
    invoke-static {p7}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_4
    iget-object p1, v0, Lf30/e0;->L:Lg30/u3;

    .line 105
    .line 106
    check-cast p1, Lg30/u3;

    .line 107
    .line 108
    iget-object p2, v0, Lf30/e0;->K:Ld30/e1;

    .line 109
    .line 110
    iget-object p3, v0, Lf30/e0;->J:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Lg80/e;

    .line 113
    .line 114
    iget-object p4, v0, Lf30/e0;->I:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p4, Lg30/u3;

    .line 117
    .line 118
    iget-object p5, v0, Lf30/e0;->H:Ld30/l;

    .line 119
    .line 120
    iget-object p6, v0, Lf30/e0;->G:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v0, Lf30/e0;->F:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ld30/q1;

    .line 125
    .line 126
    invoke-static {p7}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_5
    iget-object p6, v0, Lf30/e0;->K:Ld30/e1;

    .line 132
    .line 133
    iget-object p1, v0, Lf30/e0;->J:Ljava/lang/Object;

    .line 134
    .line 135
    move-object p5, p1

    .line 136
    check-cast p5, Lg80/e;

    .line 137
    .line 138
    iget-object p1, v0, Lf30/e0;->I:Ljava/lang/Object;

    .line 139
    .line 140
    move-object p4, p1

    .line 141
    check-cast p4, Lg30/u3;

    .line 142
    .line 143
    iget-object p3, v0, Lf30/e0;->H:Ld30/l;

    .line 144
    .line 145
    iget-object p2, v0, Lf30/e0;->G:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, v0, Lf30/e0;->F:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ld30/q1;

    .line 150
    .line 151
    invoke-static {p7}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    invoke-static {p7}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz p3, :cond_2

    .line 159
    .line 160
    iput-object p1, v0, Lf30/e0;->F:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, Lf30/e0;->G:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p3, v0, Lf30/e0;->H:Ld30/l;

    .line 165
    .line 166
    iput-object p4, v0, Lf30/e0;->I:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p5, v0, Lf30/e0;->J:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p6, v0, Lf30/e0;->K:Ld30/e1;

    .line 171
    .line 172
    const/4 p7, 0x1

    .line 173
    iput p7, v0, Lf30/e0;->O:I

    .line 174
    .line 175
    invoke-virtual {p3, p6, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p7

    .line 179
    if-ne p7, v1, :cond_1

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_1
    :goto_1
    check-cast p7, Lg30/u3;

    .line 184
    .line 185
    move-object v5, p2

    .line 186
    move-object p2, p1

    .line 187
    move-object p1, p7

    .line 188
    move-object p7, p6

    .line 189
    move-object p6, p5

    .line 190
    move-object p5, p4

    .line 191
    move-object p4, p3

    .line 192
    move-object p3, v5

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-object p7, p6

    .line 195
    move-object p6, p5

    .line 196
    move-object p5, p4

    .line 197
    move-object p4, p3

    .line 198
    move-object p3, p2

    .line 199
    move-object p2, p1

    .line 200
    move-object p1, v3

    .line 201
    :goto_2
    if-nez p4, :cond_4

    .line 202
    .line 203
    invoke-static {p3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object p2, v0, Lf30/e0;->F:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p3, v0, Lf30/e0;->G:Ljava/lang/String;

    .line 210
    .line 211
    iput-object p4, v0, Lf30/e0;->H:Ld30/l;

    .line 212
    .line 213
    iput-object p5, v0, Lf30/e0;->I:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p6, v0, Lf30/e0;->J:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p7, v0, Lf30/e0;->K:Ld30/e1;

    .line 218
    .line 219
    move-object v4, p1

    .line 220
    check-cast v4, Lg30/u3;

    .line 221
    .line 222
    iput-object v4, v0, Lf30/e0;->L:Lg30/u3;

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    iput v4, v0, Lf30/e0;->O:I

    .line 226
    .line 227
    invoke-interface {p7, v2, v0}, Ld30/e1;->J(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_3

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_3
    move-object v5, v2

    .line 236
    move-object v2, p2

    .line 237
    move-object p2, p7

    .line 238
    move-object p7, v5

    .line 239
    move-object v5, p6

    .line 240
    move-object p6, p3

    .line 241
    move-object p3, v5

    .line 242
    move-object v5, p5

    .line 243
    move-object p5, p4

    .line 244
    move-object p4, v5

    .line 245
    :goto_3
    check-cast p7, Lg30/u3;

    .line 246
    .line 247
    :goto_4
    move-object v5, p7

    .line 248
    move-object p7, p3

    .line 249
    move-object p3, p5

    .line 250
    move-object p5, v2

    .line 251
    move-object v2, v5

    .line 252
    move-object v5, p6

    .line 253
    move-object p6, p4

    .line 254
    move-object p4, v5

    .line 255
    goto :goto_6

    .line 256
    :cond_4
    if-eqz p1, :cond_6

    .line 257
    .line 258
    invoke-static {p3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object p2, v0, Lf30/e0;->F:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p3, v0, Lf30/e0;->G:Ljava/lang/String;

    .line 265
    .line 266
    iput-object p4, v0, Lf30/e0;->H:Ld30/l;

    .line 267
    .line 268
    iput-object p5, v0, Lf30/e0;->I:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p6, v0, Lf30/e0;->J:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p7, v0, Lf30/e0;->K:Ld30/e1;

    .line 273
    .line 274
    move-object v4, p1

    .line 275
    check-cast v4, Lg30/u3;

    .line 276
    .line 277
    iput-object v4, v0, Lf30/e0;->L:Lg30/u3;

    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    iput v4, v0, Lf30/e0;->O:I

    .line 281
    .line 282
    invoke-interface {p1, v2, p7, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v1, :cond_5

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_5
    move-object v5, v2

    .line 291
    move-object v2, p2

    .line 292
    move-object p2, p7

    .line 293
    move-object p7, v5

    .line 294
    move-object v5, p6

    .line 295
    move-object p6, p3

    .line 296
    move-object p3, v5

    .line 297
    move-object v5, p5

    .line 298
    move-object p5, p4

    .line 299
    move-object p4, v5

    .line 300
    :goto_5
    check-cast p7, Lg30/u3;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    move-object v2, p5

    .line 304
    move-object p5, p2

    .line 305
    move-object p2, p7

    .line 306
    move-object p7, p6

    .line 307
    move-object p6, v2

    .line 308
    move-object v2, p4

    .line 309
    move-object p4, p3

    .line 310
    move-object p3, v2

    .line 311
    move-object v2, v3

    .line 312
    :goto_6
    if-eqz p7, :cond_8

    .line 313
    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_7
    const-string p1, "Cant modify "

    .line 318
    .line 319
    const-string p2, " as it is undefined"

    .line 320
    .line 321
    invoke-static {p1, p4, p2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p2

    .line 335
    :cond_8
    :goto_7
    if-eqz v2, :cond_a

    .line 336
    .line 337
    if-eqz p7, :cond_a

    .line 338
    .line 339
    iput-object p5, v0, Lf30/e0;->F:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object p4, v0, Lf30/e0;->G:Ljava/lang/String;

    .line 342
    .line 343
    iput-object p3, v0, Lf30/e0;->H:Ld30/l;

    .line 344
    .line 345
    iput-object p2, v0, Lf30/e0;->I:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object p1, v0, Lf30/e0;->J:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v3, v0, Lf30/e0;->K:Ld30/e1;

    .line 350
    .line 351
    iput-object v3, v0, Lf30/e0;->L:Lg30/u3;

    .line 352
    .line 353
    const/4 v4, 0x4

    .line 354
    iput v4, v0, Lf30/e0;->O:I

    .line 355
    .line 356
    invoke-interface {p7, p2, v2, p6, v0}, Lg80/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p7

    .line 360
    if-ne p7, v1, :cond_9

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_9
    :goto_8
    move-object p6, p7

    .line 365
    check-cast p6, Lg30/u3;

    .line 366
    .line 367
    :cond_a
    if-nez p3, :cond_b

    .line 368
    .line 369
    invoke-static {p4}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p6, v0, Lf30/e0;->F:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v3, v0, Lf30/e0;->G:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v3, v0, Lf30/e0;->H:Ld30/l;

    .line 378
    .line 379
    iput-object v3, v0, Lf30/e0;->I:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v3, v0, Lf30/e0;->J:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v3, v0, Lf30/e0;->K:Ld30/e1;

    .line 384
    .line 385
    iput-object v3, v0, Lf30/e0;->L:Lg30/u3;

    .line 386
    .line 387
    const/4 p3, 0x5

    .line 388
    iput p3, v0, Lf30/e0;->O:I

    .line 389
    .line 390
    invoke-interface {p2, p1, p6, p5, v0}, Ld30/e1;->U0(Lg30/u3;Lg30/u3;Ld30/q1;Lx70/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v1, :cond_c

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_b
    instance-of p3, p1, Lg30/j4;

    .line 398
    .line 399
    if-eqz p3, :cond_d

    .line 400
    .line 401
    check-cast p1, Lg30/j4;

    .line 402
    .line 403
    invoke-static {p4}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    iput-object p6, v0, Lf30/e0;->F:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v3, v0, Lf30/e0;->G:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v3, v0, Lf30/e0;->H:Ld30/l;

    .line 412
    .line 413
    iput-object v3, v0, Lf30/e0;->I:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v3, v0, Lf30/e0;->J:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v3, v0, Lf30/e0;->K:Ld30/e1;

    .line 418
    .line 419
    iput-object v3, v0, Lf30/e0;->L:Lg30/u3;

    .line 420
    .line 421
    const/4 p4, 0x6

    .line 422
    iput p4, v0, Lf30/e0;->O:I

    .line 423
    .line 424
    invoke-interface {p1, p3, p6, p2, v0}, Lg30/j4;->G(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-ne p1, v1, :cond_c

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_c
    return-object p6

    .line 432
    :cond_d
    invoke-static {p2}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    invoke-virtual {p3}, Ln20/j;->l()Lf30/c0;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    new-instance p4, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string p5, "Cannot set properties of "

    .line 443
    .line 444
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    sget-object p4, Lg30/r3;->a:Lf30/w0;

    .line 459
    .line 460
    new-instance p4, Lg30/r5;

    .line 461
    .line 462
    invoke-direct {p4, p1}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v0, Lf30/e0;->F:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v3, v0, Lf30/e0;->G:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v3, v0, Lf30/e0;->H:Ld30/l;

    .line 470
    .line 471
    iput-object v3, v0, Lf30/e0;->I:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v3, v0, Lf30/e0;->J:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v3, v0, Lf30/e0;->K:Ld30/e1;

    .line 476
    .line 477
    iput-object v3, v0, Lf30/e0;->L:Lg30/u3;

    .line 478
    .line 479
    const/4 p1, 0x7

    .line 480
    iput p1, v0, Lf30/e0;->O:I

    .line 481
    .line 482
    invoke-static {p3, p4, p2, v0}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p7

    .line 486
    if-ne p7, v1, :cond_e

    .line 487
    .line 488
    :goto_9
    return-object v1

    .line 489
    :cond_e
    :goto_a
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 490
    .line 491
    invoke-static {p7, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast p7, Ljava/lang/Throwable;

    .line 495
    .line 496
    throw p7

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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

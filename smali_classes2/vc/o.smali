.class public final Lvc/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lx1/f;

.field public final synthetic H:Lvc/z1;


# direct methods
.method public synthetic constructor <init>(Lx1/f;Lvc/z1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvc/o;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/o;->G:Lx1/f;

    .line 4
    .line 5
    iput-object p2, p0, Lvc/o;->H:Lvc/z1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvc/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

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
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lvc/o;->H:Lvc/z1;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lvc/o;->G:Lx1/f;

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lp1/o;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    and-int/lit8 v0, p2, 0x3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_2
    and-int/2addr p2, v3

    .line 70
    check-cast p1, Lp1/s;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lvc/o;->H:Lvc/z1;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lvc/o;->G:Lx1/f;

    .line 85
    .line 86
    invoke-virtual {v1, p2, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Lp1/o;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    and-int/lit8 v0, p2, 0x3

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    move v0, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v0, v2

    .line 114
    :goto_4
    and-int/2addr p2, v3

    .line 115
    check-cast p1, Lp1/s;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget-object p2, p0, Lvc/o;->H:Lvc/z1;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lvc/o;->G:Lx1/f;

    .line 130
    .line 131
    invoke-virtual {v1, p2, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_2
    check-cast p1, Lp1/o;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    and-int/lit8 v0, p2, 0x3

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x1

    .line 154
    if-eq v0, v1, :cond_6

    .line 155
    .line 156
    move v0, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move v0, v2

    .line 159
    :goto_6
    and-int/2addr p2, v3

    .line 160
    check-cast p1, Lp1/s;

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-object p2, p0, Lvc/o;->H:Lvc/z1;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lvc/o;->G:Lx1/f;

    .line 175
    .line 176
    invoke-virtual {v1, p2, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_3
    check-cast p1, Lp1/o;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    and-int/lit8 v0, p2, 0x3

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x1

    .line 199
    if-eq v0, v1, :cond_8

    .line 200
    .line 201
    move v0, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    move v0, v2

    .line 204
    :goto_8
    and-int/2addr p2, v3

    .line 205
    check-cast p1, Lp1/s;

    .line 206
    .line 207
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-object p2, p0, Lvc/o;->H:Lvc/z1;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lvc/o;->G:Lx1/f;

    .line 220
    .line 221
    invoke-virtual {v1, p2, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 226
    .line 227
    .line 228
    :goto_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_4
    check-cast p1, Lp1/o;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    and-int/lit8 v0, p2, 0x3

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x1

    .line 244
    if-eq v0, v1, :cond_a

    .line 245
    .line 246
    move v0, v3

    .line 247
    goto :goto_a

    .line 248
    :cond_a
    move v0, v2

    .line 249
    :goto_a
    and-int/2addr p2, v3

    .line 250
    check-cast p1, Lp1/s;

    .line 251
    .line 252
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_b

    .line 257
    .line 258
    iget-object p2, p0, Lvc/o;->H:Lvc/z1;

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lvc/o;->G:Lx1/f;

    .line 265
    .line 266
    invoke-virtual {v1, p2, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_b
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 271
    .line 272
    .line 273
    :goto_b
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_5
    check-cast p1, Lp1/o;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    and-int/lit8 v0, p2, 0x3

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x1

    .line 289
    if-eq v0, v1, :cond_c

    .line 290
    .line 291
    move v0, v3

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    move v0, v2

    .line 294
    :goto_c
    and-int/2addr p2, v3

    .line 295
    check-cast p1, Lp1/s;

    .line 296
    .line 297
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_d

    .line 302
    .line 303
    iget-object p2, p0, Lvc/o;->H:Lvc/z1;

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, Lvc/o;->G:Lx1/f;

    .line 310
    .line 311
    invoke-virtual {v1, p2, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_d
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 316
    .line 317
    .line 318
    :goto_d
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_6
    check-cast p1, Lp1/o;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    and-int/lit8 v0, p2, 0x3

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x1

    .line 334
    if-eq v0, v1, :cond_e

    .line 335
    .line 336
    move v0, v3

    .line 337
    goto :goto_e

    .line 338
    :cond_e
    move v0, v2

    .line 339
    :goto_e
    and-int/2addr p2, v3

    .line 340
    check-cast p1, Lp1/s;

    .line 341
    .line 342
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_f

    .line 347
    .line 348
    iget-object p2, p0, Lvc/o;->H:Lvc/z1;

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, p0, Lvc/o;->G:Lx1/f;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_f
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 361
    .line 362
    .line 363
    :goto_f
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_7
    check-cast p1, Lp1/o;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    and-int/lit8 v0, p2, 0x3

    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v3, 0x1

    .line 379
    if-eq v0, v1, :cond_10

    .line 380
    .line 381
    move v0, v3

    .line 382
    goto :goto_10

    .line 383
    :cond_10
    move v0, v2

    .line 384
    :goto_10
    and-int/2addr p2, v3

    .line 385
    check-cast p1, Lp1/s;

    .line 386
    .line 387
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_11

    .line 392
    .line 393
    iget-object p2, p0, Lvc/o;->H:Lvc/z1;

    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, p0, Lvc/o;->G:Lx1/f;

    .line 400
    .line 401
    invoke-virtual {v1, p2, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_11
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 406
    .line 407
    .line 408
    :goto_11
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_8
    check-cast p1, Lp1/o;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    and-int/lit8 v0, p2, 0x3

    .line 420
    .line 421
    const/4 v1, 0x2

    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v3, 0x1

    .line 424
    if-eq v0, v1, :cond_12

    .line 425
    .line 426
    move v0, v3

    .line 427
    goto :goto_12

    .line 428
    :cond_12
    move v0, v2

    .line 429
    :goto_12
    and-int/2addr p2, v3

    .line 430
    check-cast p1, Lp1/s;

    .line 431
    .line 432
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-eqz p2, :cond_13

    .line 437
    .line 438
    iget-object p2, p0, Lvc/o;->H:Lvc/z1;

    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, p0, Lvc/o;->G:Lx1/f;

    .line 445
    .line 446
    invoke-virtual {v1, p2, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_13
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 451
    .line 452
    .line 453
    :goto_13
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 454
    .line 455
    return-object p1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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

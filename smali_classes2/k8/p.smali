.class public final Lk8/p;
.super Lk8/o;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final J:Z

.field public final K:Lk8/j;

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:Z

.field public final W:I

.field public final X:Z

.field public final Y:I

.field public final Z:Z

.field public final a0:Z

.field public final b0:I


# direct methods
.method public constructor <init>(ILm7/f1;ILk8/j;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk8/o;-><init>(ILm7/f1;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lk8/p;->K:Lk8/j;

    .line 5
    .line 6
    iget-boolean p1, p4, Lk8/j;->z:Z

    .line 7
    .line 8
    iget-object p2, p4, Lm7/j1;->i:Lvr/s0;

    .line 9
    .line 10
    iget-object p3, p4, Lm7/j1;->k:Lvr/s0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Lk8/p;->X:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lk8/o;->I:Lm7/s;

    .line 29
    .line 30
    iget v4, v3, Lm7/s;->u:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, Lm7/j1;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Lm7/s;->v:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, Lm7/j1;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Lm7/s;->y:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, Lm7/j1;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Lm7/s;->j:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget v4, p4, Lm7/j1;->d:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, p7

    .line 70
    :goto_1
    iput-boolean v3, p0, Lk8/p;->J:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p8, p0, Lk8/o;->I:Lm7/s;

    .line 75
    .line 76
    iget v3, p8, Lm7/s;->u:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    if-ltz v3, :cond_a

    .line 81
    .line 82
    :cond_6
    iget v3, p8, Lm7/s;->v:I

    .line 83
    .line 84
    if-eq v3, v1, :cond_7

    .line 85
    .line 86
    if-ltz v3, :cond_a

    .line 87
    .line 88
    :cond_7
    iget v3, p8, Lm7/s;->y:F

    .line 89
    .line 90
    cmpl-float v4, v3, v0

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    int-to-float v4, p7

    .line 95
    cmpl-float v3, v3, v4

    .line 96
    .line 97
    if-ltz v3, :cond_a

    .line 98
    .line 99
    :cond_8
    iget p8, p8, Lm7/s;->j:I

    .line 100
    .line 101
    if-eq p8, v1, :cond_9

    .line 102
    .line 103
    if-ltz p8, :cond_a

    .line 104
    .line 105
    :cond_9
    move p8, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move p8, p7

    .line 108
    :goto_2
    iput-boolean p8, p0, Lk8/p;->L:Z

    .line 109
    .line 110
    invoke-static {p5, p7}, Lv7/a;->j(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p8

    .line 114
    iput-boolean p8, p0, Lk8/p;->M:Z

    .line 115
    .line 116
    iget-object p8, p0, Lk8/o;->I:Lm7/s;

    .line 117
    .line 118
    iget v3, p8, Lm7/s;->y:F

    .line 119
    .line 120
    cmpl-float v0, v3, v0

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    .line 125
    .line 126
    cmpl-float v0, v3, v0

    .line 127
    .line 128
    if-ltz v0, :cond_b

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v0, p7

    .line 133
    :goto_3
    iput-boolean v0, p0, Lk8/p;->N:Z

    .line 134
    .line 135
    iget v0, p8, Lm7/s;->j:I

    .line 136
    .line 137
    iput v0, p0, Lk8/p;->O:I

    .line 138
    .line 139
    invoke-virtual {p8}, Lm7/s;->b()I

    .line 140
    .line 141
    .line 142
    move-result p8

    .line 143
    iput p8, p0, Lk8/p;->P:I

    .line 144
    .line 145
    move p8, p7

    .line 146
    :goto_4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const v3, 0x7fffffff

    .line 151
    .line 152
    .line 153
    if-ge p8, v0, :cond_d

    .line 154
    .line 155
    iget-object v0, p0, Lk8/o;->I:Lm7/s;

    .line 156
    .line 157
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v4, p7}, Lk8/q;->e(Lm7/s;Ljava/lang/String;Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_c

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    add-int/lit8 p8, p8, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    move v0, p7

    .line 174
    move p8, v3

    .line 175
    :goto_5
    iput p8, p0, Lk8/p;->R:I

    .line 176
    .line 177
    iput v0, p0, Lk8/p;->S:I

    .line 178
    .line 179
    iget-object p3, p0, Lk8/o;->I:Lm7/s;

    .line 180
    .line 181
    iget p3, p3, Lm7/s;->f:I

    .line 182
    .line 183
    sget-object p8, Lk8/q;->k:Lvr/u1;

    .line 184
    .line 185
    if-eqz p3, :cond_e

    .line 186
    .line 187
    if-nez p3, :cond_e

    .line 188
    .line 189
    move p3, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_e
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    :goto_6
    iput p3, p0, Lk8/p;->T:I

    .line 196
    .line 197
    iget-object p3, p0, Lk8/o;->I:Lm7/s;

    .line 198
    .line 199
    iget p3, p3, Lm7/s;->f:I

    .line 200
    .line 201
    if-eqz p3, :cond_10

    .line 202
    .line 203
    and-int/2addr p3, v2

    .line 204
    if-eqz p3, :cond_f

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_f
    move p3, p7

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    :goto_7
    move p3, v2

    .line 210
    :goto_8
    iput-boolean p3, p0, Lk8/p;->V:Z

    .line 211
    .line 212
    invoke-static {p6}, Lk8/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-nez p3, :cond_11

    .line 217
    .line 218
    move p3, v2

    .line 219
    goto :goto_9

    .line 220
    :cond_11
    move p3, p7

    .line 221
    :goto_9
    iget-object p8, p0, Lk8/o;->I:Lm7/s;

    .line 222
    .line 223
    invoke-static {p8, p6, p3}, Lk8/q;->e(Lm7/s;Ljava/lang/String;Z)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    iput p3, p0, Lk8/p;->W:I

    .line 228
    .line 229
    move p3, p7

    .line 230
    :goto_a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result p6

    .line 234
    if-ge p3, p6, :cond_13

    .line 235
    .line 236
    iget-object p6, p0, Lk8/o;->I:Lm7/s;

    .line 237
    .line 238
    iget-object p6, p6, Lm7/s;->n:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz p6, :cond_12

    .line 241
    .line 242
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p8

    .line 246
    invoke-virtual {p6, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p6

    .line 250
    if-eqz p6, :cond_12

    .line 251
    .line 252
    move v3, p3

    .line 253
    goto :goto_b

    .line 254
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_13
    :goto_b
    iput v3, p0, Lk8/p;->Q:I

    .line 258
    .line 259
    iget-object p2, p0, Lk8/o;->I:Lm7/s;

    .line 260
    .line 261
    iget-object p3, p4, Lm7/j1;->j:Lvr/s0;

    .line 262
    .line 263
    invoke-static {p2, p3}, Lk8/q;->c(Lm7/s;Lvr/s0;)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    iput p2, p0, Lk8/p;->U:I

    .line 268
    .line 269
    and-int/lit16 p2, p5, 0x180

    .line 270
    .line 271
    const/16 p3, 0x80

    .line 272
    .line 273
    if-ne p2, p3, :cond_14

    .line 274
    .line 275
    move p2, v2

    .line 276
    goto :goto_c

    .line 277
    :cond_14
    move p2, p7

    .line 278
    :goto_c
    iput-boolean p2, p0, Lk8/p;->Z:Z

    .line 279
    .line 280
    and-int/lit8 p2, p5, 0x40

    .line 281
    .line 282
    const/16 p3, 0x40

    .line 283
    .line 284
    if-ne p2, p3, :cond_15

    .line 285
    .line 286
    move p2, v2

    .line 287
    goto :goto_d

    .line 288
    :cond_15
    move p2, p7

    .line 289
    :goto_d
    iput-boolean p2, p0, Lk8/p;->a0:Z

    .line 290
    .line 291
    iget-object p2, p0, Lk8/o;->I:Lm7/s;

    .line 292
    .line 293
    iget-object p3, p2, Lm7/s;->n:Ljava/lang/String;

    .line 294
    .line 295
    const/4 p4, 0x2

    .line 296
    if-nez p3, :cond_16

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_16
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result p6

    .line 303
    const/4 p8, 0x4

    .line 304
    const/4 v0, 0x3

    .line 305
    sparse-switch p6, :sswitch_data_0

    .line 306
    .line 307
    .line 308
    :goto_e
    move p3, v1

    .line 309
    goto :goto_f

    .line 310
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 311
    .line 312
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-nez p3, :cond_17

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_17
    move p3, p8

    .line 320
    goto :goto_f

    .line 321
    :sswitch_1
    const-string p6, "video/avc"

    .line 322
    .line 323
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-nez p3, :cond_18

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_18
    move p3, v0

    .line 331
    goto :goto_f

    .line 332
    :sswitch_2
    const-string p6, "video/hevc"

    .line 333
    .line 334
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-nez p3, :cond_19

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_19
    move p3, p4

    .line 342
    goto :goto_f

    .line 343
    :sswitch_3
    const-string p6, "video/av01"

    .line 344
    .line 345
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-nez p3, :cond_1a

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_1a
    move p3, v2

    .line 353
    goto :goto_f

    .line 354
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 355
    .line 356
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-nez p3, :cond_1b

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_1b
    move p3, p7

    .line 364
    :goto_f
    packed-switch p3, :pswitch_data_0

    .line 365
    .line 366
    .line 367
    :goto_10
    move p8, p7

    .line 368
    goto :goto_11

    .line 369
    :pswitch_0
    move p8, p4

    .line 370
    goto :goto_11

    .line 371
    :pswitch_1
    move p8, v2

    .line 372
    goto :goto_11

    .line 373
    :pswitch_2
    move p8, v0

    .line 374
    goto :goto_11

    .line 375
    :pswitch_3
    const/4 p8, 0x5

    .line 376
    :goto_11
    :pswitch_4
    iput p8, p0, Lk8/p;->b0:I

    .line 377
    .line 378
    iget-boolean p3, p0, Lk8/p;->J:Z

    .line 379
    .line 380
    iget-object p6, p0, Lk8/p;->K:Lk8/j;

    .line 381
    .line 382
    iget p8, p2, Lm7/s;->f:I

    .line 383
    .line 384
    and-int/lit16 p8, p8, 0x4000

    .line 385
    .line 386
    if-eqz p8, :cond_1c

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_1c
    iget-boolean p8, p6, Lk8/j;->D:Z

    .line 390
    .line 391
    invoke-static {p5, p8}, Lv7/a;->j(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result p8

    .line 395
    if-nez p8, :cond_1d

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_1d
    if-nez p3, :cond_1e

    .line 399
    .line 400
    iget-boolean p8, p6, Lk8/j;->y:Z

    .line 401
    .line 402
    if-nez p8, :cond_1e

    .line 403
    .line 404
    goto :goto_12

    .line 405
    :cond_1e
    invoke-static {p5, p7}, Lv7/a;->j(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result p7

    .line 409
    if-eqz p7, :cond_1f

    .line 410
    .line 411
    iget-boolean p7, p0, Lk8/p;->L:Z

    .line 412
    .line 413
    if-eqz p7, :cond_1f

    .line 414
    .line 415
    if-eqz p3, :cond_1f

    .line 416
    .line 417
    iget p2, p2, Lm7/s;->j:I

    .line 418
    .line 419
    if-eq p2, v1, :cond_1f

    .line 420
    .line 421
    iget-boolean p2, p6, Lm7/j1;->v:Z

    .line 422
    .line 423
    if-nez p2, :cond_1f

    .line 424
    .line 425
    and-int/2addr p1, p5

    .line 426
    if-eqz p1, :cond_1f

    .line 427
    .line 428
    move p7, p4

    .line 429
    goto :goto_12

    .line 430
    :cond_1f
    move p7, v2

    .line 431
    :goto_12
    iput p7, p0, Lk8/p;->Y:I

    .line 432
    .line 433
    return-void

    .line 434
    nop

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lk8/p;Lk8/p;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk8/p;->M:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lk8/p;->M:Z

    .line 4
    .line 5
    sget-object v2, Lvr/y;->a:Lvr/w;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lvr/w;->d(ZZ)Lvr/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lk8/p;->R:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lk8/p;->R:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lvr/h2;->F:Lvr/h2;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lvr/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvr/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lk8/p;->S:I

    .line 30
    .line 31
    iget v2, p1, Lk8/p;->S:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lvr/y;->a(II)Lvr/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lk8/p;->T:I

    .line 38
    .line 39
    iget v2, p1, Lk8/p;->T:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lvr/y;->a(II)Lvr/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lk8/p;->U:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lk8/p;->U:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lvr/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvr/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lk8/p;->V:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lk8/p;->V:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lvr/y;->d(ZZ)Lvr/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lk8/p;->W:I

    .line 70
    .line 71
    iget v2, p1, Lk8/p;->W:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lvr/y;->a(II)Lvr/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lk8/p;->N:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lk8/p;->N:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lvr/y;->d(ZZ)Lvr/y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lk8/p;->J:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Lk8/p;->J:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lvr/y;->d(ZZ)Lvr/y;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lk8/p;->L:Z

    .line 94
    .line 95
    iget-boolean v2, p1, Lk8/p;->L:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lvr/y;->d(ZZ)Lvr/y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lk8/p;->Q:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, Lk8/p;->Q:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lvr/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvr/y;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lk8/p;->Z:Z

    .line 118
    .line 119
    iget-boolean v2, p1, Lk8/p;->Z:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lvr/y;->d(ZZ)Lvr/y;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v2, p0, Lk8/p;->a0:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lk8/p;->a0:Z

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lvr/y;->d(ZZ)Lvr/y;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iget p0, p0, Lk8/p;->b0:I

    .line 138
    .line 139
    iget p1, p1, Lk8/p;->b0:I

    .line 140
    .line 141
    invoke-virtual {v0, p0, p1}, Lvr/y;->a(II)Lvr/y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_0
    invoke-virtual {v0}, Lvr/y;->f()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lk8/p;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lk8/o;)Z
    .locals 2

    .line 1
    check-cast p1, Lk8/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lk8/p;->X:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk8/o;->I:Lm7/s;

    .line 8
    .line 9
    iget-object v0, v0, Lm7/s;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lk8/o;->I:Lm7/s;

    .line 12
    .line 13
    iget-object v1, v1, Lm7/s;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lk8/p;->K:Lk8/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lk8/p;->Z:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lk8/p;->Z:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lk8/p;->a0:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lk8/p;->a0:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

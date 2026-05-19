.class public final synthetic Le1/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Le1/y;


# direct methods
.method public synthetic constructor <init>(Le1/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/k;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/k;->G:Le1/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le1/k;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le1/k;->G:Le1/y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Le1/y;->j(Z)Le1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v1, v0, Le1/k;->G:Le1/y;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2}, Le1/y;->q(ZZ)Le1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :pswitch_1
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, v0, Le1/k;->G:Le1/y;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Le1/y;->q(ZZ)Le1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_2
    iget-object v1, v0, Le1/k;->G:Le1/y;

    .line 34
    .line 35
    iget-object v1, v1, Le1/y;->l:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    iget-object v1, v0, Le1/k;->G:Le1/y;

    .line 46
    .line 47
    iget-object v1, v1, Le1/y;->a:Ld1/r1;

    .line 48
    .line 49
    iget-object v1, v1, Ld1/r1;->a:Ljs/o;

    .line 50
    .line 51
    sget-object v2, Lf1/c;->F:Lf1/c;

    .line 52
    .line 53
    iget-object v3, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lc1/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lc1/a;->a()La30/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, La30/b;->m()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lc1/a;

    .line 67
    .line 68
    iget-object v4, v3, Lc1/a;->G:Ld1/j0;

    .line 69
    .line 70
    invoke-virtual {v4}, Ld1/j0;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v5, v4}, Lvm/h;->L(Lc1/a;II)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v1, v3, v2}, Ljs/o;->c(Ljs/o;ZLf1/c;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    iget-object v1, v0, Le1/k;->G:Le1/y;

    .line 86
    .line 87
    iget-object v1, v1, Le1/y;->t:Lp1/p1;

    .line 88
    .line 89
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_5
    iget-object v1, v0, Le1/k;->G:Le1/y;

    .line 107
    .line 108
    invoke-virtual {v1}, Le1/y;->d()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_6
    iget-object v1, v0, Le1/k;->G:Le1/y;

    .line 115
    .line 116
    iget-object v1, v1, Le1/y;->a:Ld1/r1;

    .line 117
    .line 118
    invoke-virtual {v1}, Ld1/r1;->d()Lc1/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_7
    iget-object v1, v0, Le1/k;->G:Le1/y;

    .line 124
    .line 125
    iget-object v1, v1, Le1/y;->x:Lp1/j0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lk2/c;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_8
    iget-object v1, v0, Le1/k;->G:Le1/y;

    .line 135
    .line 136
    iget-object v2, v1, Le1/y;->s:Lp1/p1;

    .line 137
    .line 138
    iget-object v3, v1, Le1/y;->a:Ld1/r1;

    .line 139
    .line 140
    invoke-virtual {v3}, Ld1/r1;->d()Lc1/b;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-wide v4, v4, Lc1/b;->I:J

    .line 145
    .line 146
    invoke-static {v4, v5}, Lq3/p0;->d(J)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Le1/d0;

    .line 157
    .line 158
    sget-object v6, Le1/d0;->G:Le1/d0;

    .line 159
    .line 160
    if-eq v5, v6, :cond_2

    .line 161
    .line 162
    :cond_1
    if-nez v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Le1/d0;

    .line 169
    .line 170
    sget-object v4, Le1/d0;->H:Le1/d0;

    .line 171
    .line 172
    if-ne v2, v4, :cond_8

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v1}, Le1/y;->m()Lt0/l0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Le1/y;->s()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, Le1/y;->r()Ld3/g0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_3
    invoke-static {v2}, Lmq/f;->I(Ld3/g0;)Lk2/c;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lk2/c;->h()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-interface {v2, v5, v6}, Ld3/g0;->R(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v4}, Lk2/c;->g()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    invoke-static {v5, v6, v7, v8}, Lja0/g;->j(JJ)Lk2/c;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1}, Le1/y;->r()Ld3/g0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3}, Ld1/r1;->d()Lc1/b;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-wide v5, v3, Lc1/b;->I:J

    .line 225
    .line 226
    invoke-static {v5, v6}, Lq3/p0;->d(J)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1}, Le1/y;->k()Lk2/c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lk2/c;->h()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-interface {v4, v5, v6}, Ld3/g0;->R(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-virtual {v1}, Lk2/c;->g()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-static {v3, v4, v5, v6}, Lja0/g;->j(JJ)Lk2/c;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    const/4 v3, 0x1

    .line 255
    invoke-virtual {v1, v3}, Le1/y;->p(Z)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    invoke-interface {v4, v7, v8}, Ld3/g0;->R(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v1, v3}, Le1/y;->p(Z)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-interface {v4, v9, v10}, Ld3/g0;->R(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iget-object v1, v1, Le1/y;->b:Ld1/o1;

    .line 273
    .line 274
    invoke-virtual {v1}, Ld1/o1;->c()Lq3/m0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_5

    .line 279
    .line 280
    sget-object v1, Lk2/c;->e:Lk2/c;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_5
    const/16 v3, 0x20

    .line 285
    .line 286
    shr-long v11, v5, v3

    .line 287
    .line 288
    long-to-int v11, v11

    .line 289
    invoke-virtual {v1, v11}, Lq3/m0;->c(I)Lk2/c;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iget v11, v11, Lk2/c;->b:F

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    int-to-long v13, v13

    .line 301
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    move v15, v12

    .line 306
    move-wide/from16 v16, v13

    .line 307
    .line 308
    int-to-long v12, v11

    .line 309
    shl-long v16, v16, v3

    .line 310
    .line 311
    const-wide v18, 0xffffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    and-long v11, v12, v18

    .line 317
    .line 318
    or-long v11, v16, v11

    .line 319
    .line 320
    invoke-interface {v4, v11, v12}, Ld3/g0;->R(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    and-long v11, v11, v18

    .line 325
    .line 326
    long-to-int v11, v11

    .line 327
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    and-long v5, v5, v18

    .line 332
    .line 333
    long-to-int v5, v5

    .line 334
    invoke-virtual {v1, v5}, Lq3/m0;->c(I)Lk2/c;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget v1, v1, Lk2/c;->b:F

    .line 339
    .line 340
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    int-to-long v5, v5

    .line 345
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-long v12, v1

    .line 350
    shl-long/2addr v5, v3

    .line 351
    and-long v12, v12, v18

    .line 352
    .line 353
    or-long/2addr v5, v12

    .line 354
    invoke-interface {v4, v5, v6}, Ld3/g0;->R(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    and-long v4, v4, v18

    .line 359
    .line 360
    long-to-int v1, v4

    .line 361
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    shr-long v4, v7, v3

    .line 366
    .line 367
    long-to-int v4, v4

    .line 368
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    shr-long v12, v9, v3

    .line 373
    .line 374
    long-to-int v3, v12

    .line 375
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    and-long v6, v7, v18

    .line 400
    .line 401
    long-to-int v4, v6

    .line 402
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    and-long v6, v9, v18

    .line 407
    .line 408
    long-to-int v6, v6

    .line 409
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    new-instance v6, Lk2/c;

    .line 418
    .line 419
    invoke-direct {v6, v5, v1, v3, v4}, Lk2/c;-><init>(FFFF)V

    .line 420
    .line 421
    .line 422
    move-object v1, v6

    .line 423
    :goto_0
    invoke-virtual {v1, v2}, Lk2/c;->l(Lk2/c;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_6

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_6
    invoke-virtual {v1, v2}, Lk2/c;->j(Lk2/c;)Lk2/c;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_2

    .line 435
    :cond_7
    const-string v1, "textLayoutCoordinates should not be null."

    .line 436
    .line 437
    invoke-static {v1}, Li0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 438
    .line 439
    .line 440
    new-instance v1, Lp70/g;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 447
    :goto_2
    return-object v1

    .line 448
    nop

    .line 449
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

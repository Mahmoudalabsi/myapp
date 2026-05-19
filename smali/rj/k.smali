.class public final Lrj/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Lrj/j;

.field public static final i:Lrj/j;


# instance fields
.field public final a:Lp70/q;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lrj/j;

    .line 2
    .line 3
    invoke-static {}, Llg/f;->r()Lta0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lrs/b;->A()Ls2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v6, v3

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shl-long/2addr v4, v3

    .line 26
    const-wide v8, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    or-long/2addr v4, v6

    .line 33
    invoke-direct {v0, v1, v2, v4, v5}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lrj/k;->h:Lrj/j;

    .line 37
    .line 38
    new-instance v0, Lrj/j;

    .line 39
    .line 40
    invoke-static {}, Llg/f;->k()Lta0/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v2, 0x44870000    # 1080.0f

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v6, v2

    .line 56
    shl-long v2, v4, v3

    .line 57
    .line 58
    and-long v4, v6, v8

    .line 59
    .line 60
    or-long/2addr v2, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v0, v1, v4, v2, v3}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lrj/k;->i:Lrj/j;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln1/j;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lrj/k;->a:Lp70/q;

    .line 18
    .line 19
    new-instance v3, Lrj/j;

    .line 20
    .line 21
    invoke-static {}, Llg/f;->m()Lta0/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v9, 0x44870000    # 1080.0f

    .line 26
    .line 27
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v4, v2

    .line 32
    const/high16 v2, 0x44340000    # 720.0f

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-long v6, v6

    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    shl-long/2addr v4, v10

    .line 42
    const-wide v11, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v6, v11

    .line 48
    or-long/2addr v4, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v3, v1, v6, v4, v5}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lrj/j;

    .line 54
    .line 55
    invoke-static {}, Llg/f;->l()Lta0/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v7, v2

    .line 64
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v13, v2

    .line 69
    shl-long/2addr v7, v10

    .line 70
    and-long/2addr v13, v11

    .line 71
    or-long/2addr v7, v13

    .line 72
    invoke-direct {v4, v1, v6, v7, v8}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lrj/j;

    .line 76
    .line 77
    invoke-static {}, Llg/f;->o()Lta0/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v7, v2

    .line 86
    const v2, 0x444a8000    # 810.0f

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    int-to-long v13, v13

    .line 94
    shl-long/2addr v7, v10

    .line 95
    and-long/2addr v13, v11

    .line 96
    or-long/2addr v7, v13

    .line 97
    invoke-direct {v5, v1, v6, v7, v8}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lrj/j;

    .line 101
    .line 102
    invoke-static {}, Llg/f;->n()Lta0/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-long v13, v2

    .line 111
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move v15, v9

    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    int-to-long v9, v2

    .line 119
    shl-long v13, v13, v16

    .line 120
    .line 121
    and-long v8, v9, v11

    .line 122
    .line 123
    or-long/2addr v8, v13

    .line 124
    invoke-direct {v1, v7, v6, v8, v9}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lrj/j;

    .line 128
    .line 129
    invoke-static {}, Llg/f;->j()Lta0/e0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/high16 v9, 0x44f00000    # 1920.0f

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    int-to-long v13, v8

    .line 140
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move/from16 v17, v9

    .line 145
    .line 146
    int-to-long v9, v8

    .line 147
    shl-long v13, v13, v16

    .line 148
    .line 149
    and-long v8, v9, v11

    .line 150
    .line 151
    or-long/2addr v8, v13

    .line 152
    invoke-direct {v7, v2, v6, v8, v9}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lrj/j;

    .line 156
    .line 157
    invoke-static {}, Llg/f;->p()Lta0/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    int-to-long v9, v9

    .line 166
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    int-to-long v13, v13

    .line 171
    shl-long v9, v9, v16

    .line 172
    .line 173
    and-long/2addr v13, v11

    .line 174
    or-long/2addr v9, v13

    .line 175
    invoke-direct {v8, v2, v6, v9, v10}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lrj/k;->i:Lrj/j;

    .line 179
    .line 180
    move-object v6, v1

    .line 181
    filled-new-array/range {v2 .. v8}, [Lrj/j;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lrj/k;->b:Ljava/util/List;

    .line 190
    .line 191
    new-instance v1, Lrj/j;

    .line 192
    .line 193
    invoke-static {}, Llg/f;->A()Lta0/e0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {}, Lun/a;->p()Ls2/f;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-long v4, v4

    .line 206
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-long v6, v6

    .line 211
    shl-long v4, v4, v16

    .line 212
    .line 213
    and-long/2addr v6, v11

    .line 214
    or-long/2addr v4, v6

    .line 215
    invoke-direct {v1, v2, v3, v4, v5}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lrj/j;

    .line 219
    .line 220
    invoke-static {}, Llg/f;->w()Lta0/e0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {}, Lun/a;->p()Ls2/f;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-long v5, v5

    .line 233
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-long v7, v7

    .line 238
    shl-long v5, v5, v16

    .line 239
    .line 240
    and-long/2addr v7, v11

    .line 241
    or-long/2addr v5, v7

    .line 242
    invoke-direct {v2, v3, v4, v5, v6}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lrj/j;

    .line 246
    .line 247
    invoke-static {}, Llg/f;->v()Lta0/e0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {}, Lun/a;->p()Ls2/f;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    int-to-long v6, v6

    .line 260
    const v8, 0x44a8c000    # 1350.0f

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    int-to-long v8, v8

    .line 268
    shl-long v6, v6, v16

    .line 269
    .line 270
    and-long/2addr v8, v11

    .line 271
    or-long/2addr v6, v8

    .line 272
    invoke-direct {v3, v4, v5, v6, v7}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lrj/j;

    .line 276
    .line 277
    invoke-static {}, Llg/f;->u()Lta0/e0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {}, Lun/a;->p()Ls2/f;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    int-to-long v7, v7

    .line 290
    const v9, 0x440d8000    # 566.0f

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    int-to-long v9, v9

    .line 298
    shl-long v7, v7, v16

    .line 299
    .line 300
    and-long/2addr v9, v11

    .line 301
    or-long/2addr v7, v9

    .line 302
    invoke-direct {v4, v5, v6, v7, v8}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v1, v2, v3, v4}, [Lrj/j;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lrj/k;->c:Ljava/util/List;

    .line 314
    .line 315
    new-instance v1, Lrj/j;

    .line 316
    .line 317
    invoke-static {}, Llg/f;->z()Lta0/e0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {}, Lhn/d;->C()Ls2/f;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    int-to-long v4, v4

    .line 330
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    int-to-long v6, v6

    .line 335
    shl-long v4, v4, v16

    .line 336
    .line 337
    and-long/2addr v6, v11

    .line 338
    or-long/2addr v4, v6

    .line 339
    invoke-direct {v1, v2, v3, v4, v5}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lrj/k;->d:Ljava/util/List;

    .line 347
    .line 348
    new-instance v1, Lrj/j;

    .line 349
    .line 350
    invoke-static {}, Llg/f;->C()Lta0/e0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {}, Lvm/h;->t()Ls2/f;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const v4, 0x44bb8000    # 1500.0f

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    int-to-long v4, v4

    .line 366
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    int-to-long v6, v6

    .line 373
    shl-long v4, v4, v16

    .line 374
    .line 375
    and-long/2addr v6, v11

    .line 376
    or-long/2addr v4, v6

    .line 377
    invoke-direct {v1, v2, v3, v4, v5}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lrj/k;->e:Ljava/util/List;

    .line 385
    .line 386
    new-instance v2, Lrj/j;

    .line 387
    .line 388
    invoke-static {}, Llg/f;->A()Lta0/e0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {}, Lk10/c;->z()Ls2/f;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    int-to-long v4, v4

    .line 401
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    int-to-long v6, v6

    .line 406
    shl-long v4, v4, v16

    .line 407
    .line 408
    and-long/2addr v6, v11

    .line 409
    or-long/2addr v4, v6

    .line 410
    invoke-direct {v2, v1, v3, v4, v5}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lrj/j;

    .line 414
    .line 415
    invoke-static {}, Llg/f;->t()Lta0/e0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {}, Lk10/c;->z()Ls2/f;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    int-to-long v5, v5

    .line 428
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    int-to-long v7, v7

    .line 433
    shl-long v5, v5, v16

    .line 434
    .line 435
    and-long/2addr v7, v11

    .line 436
    or-long/2addr v5, v7

    .line 437
    invoke-direct {v3, v1, v4, v5, v6}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lrj/j;

    .line 441
    .line 442
    invoke-static {}, Llg/f;->q()Lta0/e0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {}, Lk10/c;->z()Ls2/f;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/high16 v6, 0x44960000    # 1200.0f

    .line 451
    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    int-to-long v7, v7

    .line 457
    const v9, 0x441d8000    # 630.0f

    .line 458
    .line 459
    .line 460
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    int-to-long v9, v9

    .line 465
    shl-long v7, v7, v16

    .line 466
    .line 467
    and-long/2addr v9, v11

    .line 468
    or-long/2addr v7, v9

    .line 469
    invoke-direct {v4, v1, v5, v7, v8}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 470
    .line 471
    .line 472
    new-instance v5, Lrj/j;

    .line 473
    .line 474
    invoke-static {}, Llg/f;->y()Lta0/e0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {}, Lk10/c;->z()Ls2/f;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const v8, 0x4454c000    # 851.0f

    .line 483
    .line 484
    .line 485
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    int-to-long v8, v8

    .line 490
    const v10, 0x439d8000    # 315.0f

    .line 491
    .line 492
    .line 493
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    int-to-long v13, v10

    .line 498
    shl-long v8, v8, v16

    .line 499
    .line 500
    and-long/2addr v13, v11

    .line 501
    or-long/2addr v8, v13

    .line 502
    invoke-direct {v5, v1, v7, v8, v9}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 503
    .line 504
    .line 505
    move v1, v6

    .line 506
    new-instance v6, Lrj/j;

    .line 507
    .line 508
    invoke-static {}, Llg/f;->s()Lta0/e0;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {}, Lk10/c;->z()Ls2/f;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    int-to-long v9, v1

    .line 521
    const/high16 v1, 0x441d0000    # 628.0f

    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    int-to-long v13, v1

    .line 528
    shl-long v9, v9, v16

    .line 529
    .line 530
    and-long/2addr v13, v11

    .line 531
    or-long/2addr v9, v13

    .line 532
    invoke-direct {v6, v7, v8, v9, v10}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 533
    .line 534
    .line 535
    new-instance v7, Lrj/j;

    .line 536
    .line 537
    invoke-static {}, Llg/f;->x()Lta0/e0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {}, Lk10/c;->z()Ls2/f;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    const/high16 v9, 0x432a0000    # 170.0f

    .line 546
    .line 547
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    int-to-long v13, v10

    .line 552
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    int-to-long v9, v9

    .line 557
    shl-long v13, v13, v16

    .line 558
    .line 559
    and-long/2addr v9, v11

    .line 560
    or-long/2addr v9, v13

    .line 561
    invoke-direct {v7, v1, v8, v9, v10}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 562
    .line 563
    .line 564
    filled-new-array/range {v2 .. v7}, [Lrj/j;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v0, Lrj/k;->f:Ljava/util/List;

    .line 573
    .line 574
    new-instance v2, Lrj/j;

    .line 575
    .line 576
    invoke-static {}, Llg/f;->a()Lta0/e0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const v3, 0x455b4000    # 3508.0f

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    int-to-long v4, v4

    .line 588
    const/high16 v6, 0x459b0000    # 4960.0f

    .line 589
    .line 590
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    int-to-long v7, v7

    .line 595
    shl-long v4, v4, v16

    .line 596
    .line 597
    and-long/2addr v7, v11

    .line 598
    or-long/2addr v4, v7

    .line 599
    invoke-direct {v2, v1, v4, v5}, Lrj/j;-><init>(Lta0/e0;J)V

    .line 600
    .line 601
    .line 602
    move v1, v3

    .line 603
    new-instance v3, Lrj/j;

    .line 604
    .line 605
    invoke-static {}, Llg/f;->a()Lta0/e0;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    int-to-long v5, v5

    .line 614
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    int-to-long v7, v7

    .line 619
    shl-long v5, v5, v16

    .line 620
    .line 621
    and-long/2addr v7, v11

    .line 622
    or-long/2addr v5, v7

    .line 623
    invoke-direct {v3, v4, v5, v6}, Lrj/j;-><init>(Lta0/e0;J)V

    .line 624
    .line 625
    .line 626
    new-instance v4, Lrj/j;

    .line 627
    .line 628
    invoke-static {}, Llg/f;->b()Lta0/e0;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const v6, 0x4573c000    # 3900.0f

    .line 633
    .line 634
    .line 635
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    int-to-long v7, v7

    .line 640
    const v9, 0x45b22000    # 5700.0f

    .line 641
    .line 642
    .line 643
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    int-to-long v13, v10

    .line 648
    shl-long v7, v7, v16

    .line 649
    .line 650
    and-long/2addr v13, v11

    .line 651
    or-long/2addr v7, v13

    .line 652
    invoke-direct {v4, v5, v7, v8}, Lrj/j;-><init>(Lta0/e0;J)V

    .line 653
    .line 654
    .line 655
    new-instance v5, Lrj/j;

    .line 656
    .line 657
    invoke-static {}, Llg/f;->b()Lta0/e0;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    int-to-long v8, v8

    .line 666
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    int-to-long v13, v6

    .line 671
    shl-long v8, v8, v16

    .line 672
    .line 673
    and-long/2addr v13, v11

    .line 674
    or-long/2addr v8, v13

    .line 675
    invoke-direct {v5, v7, v8, v9}, Lrj/j;-><init>(Lta0/e0;J)V

    .line 676
    .line 677
    .line 678
    new-instance v6, Lrj/j;

    .line 679
    .line 680
    invoke-static {}, Llg/f;->c()Lta0/e0;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const/high16 v8, 0x451b0000    # 2480.0f

    .line 685
    .line 686
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    int-to-long v9, v9

    .line 691
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    int-to-long v13, v13

    .line 696
    shl-long v9, v9, v16

    .line 697
    .line 698
    and-long/2addr v13, v11

    .line 699
    or-long/2addr v9, v13

    .line 700
    invoke-direct {v6, v7, v9, v10}, Lrj/j;-><init>(Lta0/e0;J)V

    .line 701
    .line 702
    .line 703
    new-instance v7, Lrj/j;

    .line 704
    .line 705
    invoke-static {}, Llg/f;->d()Lta0/e0;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    int-to-long v13, v1

    .line 714
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    move-wide/from16 v17, v11

    .line 719
    .line 720
    int-to-long v11, v1

    .line 721
    shl-long v13, v13, v16

    .line 722
    .line 723
    and-long v10, v11, v17

    .line 724
    .line 725
    or-long/2addr v10, v13

    .line 726
    invoke-direct {v7, v9, v10, v11}, Lrj/j;-><init>(Lta0/e0;J)V

    .line 727
    .line 728
    .line 729
    move v1, v8

    .line 730
    new-instance v8, Lrj/j;

    .line 731
    .line 732
    invoke-static {}, Llg/f;->e()Lta0/e0;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    const v10, 0x44da8000    # 1748.0f

    .line 737
    .line 738
    .line 739
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    int-to-long v11, v11

    .line 744
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    int-to-long v13, v13

    .line 749
    shl-long v11, v11, v16

    .line 750
    .line 751
    and-long v13, v13, v17

    .line 752
    .line 753
    or-long/2addr v11, v13

    .line 754
    invoke-direct {v8, v9, v11, v12}, Lrj/j;-><init>(Lta0/e0;J)V

    .line 755
    .line 756
    .line 757
    new-instance v9, Lrj/j;

    .line 758
    .line 759
    invoke-static {}, Llg/f;->f()Lta0/e0;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    int-to-long v12, v1

    .line 768
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    int-to-long v14, v1

    .line 773
    shl-long v12, v12, v16

    .line 774
    .line 775
    and-long v14, v14, v17

    .line 776
    .line 777
    or-long/2addr v12, v14

    .line 778
    invoke-direct {v9, v11, v12, v13}, Lrj/j;-><init>(Lta0/e0;J)V

    .line 779
    .line 780
    .line 781
    filled-new-array/range {v2 .. v9}, [Lrj/j;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iput-object v1, v0, Lrj/k;->g:Ljava/util/List;

    .line 790
    .line 791
    return-void
.end method

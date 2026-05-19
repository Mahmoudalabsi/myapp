.class public final Lhv/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lhv/x0;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lhv/a;

.field public final d:[I

.field public final e:I

.field public final f:Lhv/r0;

.field public final g:Lhv/i0;

.field public final h:Lhv/b1;

.field public final i:Lhv/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lhv/p0;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lhv/j1;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhv/p0;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lhv/a;[IILhv/r0;Lhv/i0;Lhv/b1;Lhv/n;Lhv/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv/p0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lhv/p0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lhv/p0;->d:[I

    .line 9
    .line 10
    iput p5, p0, Lhv/p0;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lhv/p0;->f:Lhv/r0;

    .line 13
    .line 14
    iput-object p7, p0, Lhv/p0;->g:Lhv/i0;

    .line 15
    .line 16
    iput-object p8, p0, Lhv/p0;->h:Lhv/b1;

    .line 17
    .line 18
    iput-object p3, p0, Lhv/p0;->c:Lhv/a;

    .line 19
    .line 20
    iput-object p10, p0, Lhv/p0;->i:Lhv/l0;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lhv/u;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lhv/u;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhv/u;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static q(Lhv/w0;Lhv/r0;Lhv/i0;Lhv/b1;Lhv/n;Lhv/l0;)Lhv/p0;
    .locals 1

    .line 1
    instance-of v0, p0, Lhv/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lhv/p0;->r(Lhv/w0;Lhv/r0;Lhv/i0;Lhv/b1;Lhv/n;Lhv/l0;)Lhv/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static r(Lhv/w0;Lhv/r0;Lhv/i0;Lhv/b1;Lhv/n;Lhv/l0;)Lhv/p0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhv/w0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Lhv/p0;->j:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v14, v11

    .line 70
    move-object v13, v7

    .line 71
    move v7, v14

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lt v4, v6, :cond_6

    .line 81
    .line 82
    and-int/lit16 v4, v4, 0x1fff

    .line 83
    .line 84
    const/16 v9, 0xd

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-lt v7, v6, :cond_5

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0x1fff

    .line 95
    .line 96
    shl-int/2addr v7, v9

    .line 97
    or-int/2addr v4, v7

    .line 98
    add-int/lit8 v9, v9, 0xd

    .line 99
    .line 100
    move v7, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    shl-int/2addr v7, v9

    .line 103
    or-int/2addr v4, v7

    .line 104
    move v7, v10

    .line 105
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-lt v7, v6, :cond_8

    .line 112
    .line 113
    and-int/lit16 v7, v7, 0x1fff

    .line 114
    .line 115
    const/16 v10, 0xd

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-lt v9, v6, :cond_7

    .line 124
    .line 125
    and-int/lit16 v9, v9, 0x1fff

    .line 126
    .line 127
    shl-int/2addr v9, v10

    .line 128
    or-int/2addr v7, v9

    .line 129
    add-int/lit8 v10, v10, 0xd

    .line 130
    .line 131
    move v9, v11

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    shl-int/2addr v9, v10

    .line 134
    or-int/2addr v7, v9

    .line 135
    move v9, v11

    .line 136
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-lt v9, v6, :cond_a

    .line 143
    .line 144
    :goto_4
    add-int/lit8 v9, v10, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-lt v10, v6, :cond_9

    .line 151
    .line 152
    move v10, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move v10, v9

    .line 155
    :cond_a
    add-int/lit8 v9, v10, 0x1

    .line 156
    .line 157
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-lt v10, v6, :cond_c

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v10, v9, 0x1

    .line 164
    .line 165
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v9, v6, :cond_b

    .line 170
    .line 171
    move v9, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move v9, v10

    .line 174
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-lt v9, v6, :cond_e

    .line 181
    .line 182
    and-int/lit16 v9, v9, 0x1fff

    .line 183
    .line 184
    const/16 v11, 0xd

    .line 185
    .line 186
    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 187
    .line 188
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-lt v10, v6, :cond_d

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0x1fff

    .line 195
    .line 196
    shl-int/2addr v10, v11

    .line 197
    or-int/2addr v9, v10

    .line 198
    add-int/lit8 v11, v11, 0xd

    .line 199
    .line 200
    move v10, v12

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    shl-int/2addr v10, v11

    .line 203
    or-int/2addr v9, v10

    .line 204
    move v10, v12

    .line 205
    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 206
    .line 207
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-lt v10, v6, :cond_10

    .line 212
    .line 213
    and-int/lit16 v10, v10, 0x1fff

    .line 214
    .line 215
    const/16 v12, 0xd

    .line 216
    .line 217
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 218
    .line 219
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-lt v11, v6, :cond_f

    .line 224
    .line 225
    and-int/lit16 v11, v11, 0x1fff

    .line 226
    .line 227
    shl-int/2addr v11, v12

    .line 228
    or-int/2addr v10, v11

    .line 229
    add-int/lit8 v12, v12, 0xd

    .line 230
    .line 231
    move v11, v13

    .line 232
    goto :goto_7

    .line 233
    :cond_f
    shl-int/2addr v11, v12

    .line 234
    or-int/2addr v10, v11

    .line 235
    move v11, v13

    .line 236
    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 237
    .line 238
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-lt v11, v6, :cond_12

    .line 243
    .line 244
    and-int/lit16 v11, v11, 0x1fff

    .line 245
    .line 246
    const/16 v13, 0xd

    .line 247
    .line 248
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 249
    .line 250
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-lt v12, v6, :cond_11

    .line 255
    .line 256
    and-int/lit16 v12, v12, 0x1fff

    .line 257
    .line 258
    shl-int/2addr v12, v13

    .line 259
    or-int/2addr v11, v12

    .line 260
    add-int/lit8 v13, v13, 0xd

    .line 261
    .line 262
    move v12, v14

    .line 263
    goto :goto_8

    .line 264
    :cond_11
    shl-int/2addr v12, v13

    .line 265
    or-int/2addr v11, v12

    .line 266
    move v12, v14

    .line 267
    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 268
    .line 269
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-lt v12, v6, :cond_14

    .line 274
    .line 275
    and-int/lit16 v12, v12, 0x1fff

    .line 276
    .line 277
    const/16 v14, 0xd

    .line 278
    .line 279
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 280
    .line 281
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-lt v13, v6, :cond_13

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0x1fff

    .line 288
    .line 289
    shl-int/2addr v13, v14

    .line 290
    or-int/2addr v12, v13

    .line 291
    add-int/lit8 v14, v14, 0xd

    .line 292
    .line 293
    move v13, v15

    .line 294
    goto :goto_9

    .line 295
    :cond_13
    shl-int/2addr v13, v14

    .line 296
    or-int/2addr v12, v13

    .line 297
    move v13, v15

    .line 298
    :cond_14
    add-int v14, v12, v10

    .line 299
    .line 300
    add-int/2addr v14, v11

    .line 301
    new-array v11, v14, [I

    .line 302
    .line 303
    mul-int/lit8 v14, v4, 0x2

    .line 304
    .line 305
    add-int/2addr v14, v7

    .line 306
    move v7, v4

    .line 307
    move v4, v13

    .line 308
    move-object v13, v11

    .line 309
    move v11, v14

    .line 310
    move v14, v12

    .line 311
    :goto_a
    sget-object v12, Lhv/p0;->k:Lsun/misc/Unsafe;

    .line 312
    .line 313
    iget-object v15, v0, Lhv/w0;->c:[Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v3, v0, Lhv/w0;->a:Lhv/a;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    mul-int/lit8 v8, v9, 0x3

    .line 322
    .line 323
    new-array v8, v8, [I

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    mul-int/2addr v9, v5

    .line 327
    new-array v9, v9, [Ljava/lang/Object;

    .line 328
    .line 329
    add-int/2addr v10, v14

    .line 330
    move/from16 v21, v14

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    :goto_b
    if-ge v4, v2, :cond_36

    .line 336
    .line 337
    add-int/lit8 v22, v4, 0x1

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-lt v4, v6, :cond_16

    .line 344
    .line 345
    and-int/lit16 v4, v4, 0x1fff

    .line 346
    .line 347
    move/from16 v6, v22

    .line 348
    .line 349
    const/16 v22, 0xd

    .line 350
    .line 351
    :goto_c
    add-int/lit8 v24, v6, 0x1

    .line 352
    .line 353
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    move/from16 v25, v2

    .line 358
    .line 359
    const v2, 0xd800

    .line 360
    .line 361
    .line 362
    if-lt v6, v2, :cond_15

    .line 363
    .line 364
    and-int/lit16 v2, v6, 0x1fff

    .line 365
    .line 366
    shl-int v2, v2, v22

    .line 367
    .line 368
    or-int/2addr v4, v2

    .line 369
    add-int/lit8 v22, v22, 0xd

    .line 370
    .line 371
    move/from16 v6, v24

    .line 372
    .line 373
    move/from16 v2, v25

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_15
    shl-int v2, v6, v22

    .line 377
    .line 378
    or-int/2addr v4, v2

    .line 379
    move/from16 v2, v24

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_16
    move/from16 v25, v2

    .line 383
    .line 384
    move/from16 v2, v22

    .line 385
    .line 386
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move/from16 v22, v4

    .line 393
    .line 394
    const v4, 0xd800

    .line 395
    .line 396
    .line 397
    if-lt v2, v4, :cond_18

    .line 398
    .line 399
    and-int/lit16 v2, v2, 0x1fff

    .line 400
    .line 401
    const/16 v24, 0xd

    .line 402
    .line 403
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 404
    .line 405
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-lt v6, v4, :cond_17

    .line 410
    .line 411
    and-int/lit16 v4, v6, 0x1fff

    .line 412
    .line 413
    shl-int v4, v4, v24

    .line 414
    .line 415
    or-int/2addr v2, v4

    .line 416
    add-int/lit8 v24, v24, 0xd

    .line 417
    .line 418
    move/from16 v6, v26

    .line 419
    .line 420
    const v4, 0xd800

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_17
    shl-int v4, v6, v24

    .line 425
    .line 426
    or-int/2addr v2, v4

    .line 427
    move/from16 v6, v26

    .line 428
    .line 429
    :cond_18
    and-int/lit16 v4, v2, 0xff

    .line 430
    .line 431
    move/from16 v24, v7

    .line 432
    .line 433
    and-int/lit16 v7, v2, 0x400

    .line 434
    .line 435
    if-eqz v7, :cond_19

    .line 436
    .line 437
    add-int/lit8 v7, v19, 0x1

    .line 438
    .line 439
    aput v5, v13, v19

    .line 440
    .line 441
    move/from16 v19, v7

    .line 442
    .line 443
    :cond_19
    const/16 v7, 0x33

    .line 444
    .line 445
    move-object/from16 v28, v8

    .line 446
    .line 447
    if-lt v4, v7, :cond_23

    .line 448
    .line 449
    add-int/lit8 v7, v6, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const v8, 0xd800

    .line 456
    .line 457
    .line 458
    if-lt v6, v8, :cond_1b

    .line 459
    .line 460
    and-int/lit16 v6, v6, 0x1fff

    .line 461
    .line 462
    const/16 v30, 0xd

    .line 463
    .line 464
    :goto_f
    add-int/lit8 v31, v7, 0x1

    .line 465
    .line 466
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-lt v7, v8, :cond_1a

    .line 471
    .line 472
    and-int/lit16 v7, v7, 0x1fff

    .line 473
    .line 474
    shl-int v7, v7, v30

    .line 475
    .line 476
    or-int/2addr v6, v7

    .line 477
    add-int/lit8 v30, v30, 0xd

    .line 478
    .line 479
    move/from16 v7, v31

    .line 480
    .line 481
    const v8, 0xd800

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1a
    shl-int v7, v7, v30

    .line 486
    .line 487
    or-int/2addr v6, v7

    .line 488
    move/from16 v7, v31

    .line 489
    .line 490
    :cond_1b
    add-int/lit8 v8, v4, -0x33

    .line 491
    .line 492
    move/from16 v30, v6

    .line 493
    .line 494
    const/16 v6, 0x9

    .line 495
    .line 496
    if-eq v8, v6, :cond_1c

    .line 497
    .line 498
    const/16 v6, 0x11

    .line 499
    .line 500
    if-ne v8, v6, :cond_1d

    .line 501
    .line 502
    :cond_1c
    move/from16 v26, v7

    .line 503
    .line 504
    const/4 v6, 0x3

    .line 505
    const/4 v7, 0x2

    .line 506
    const/4 v8, 0x1

    .line 507
    goto :goto_12

    .line 508
    :cond_1d
    const/16 v6, 0xc

    .line 509
    .line 510
    if-ne v8, v6, :cond_20

    .line 511
    .line 512
    invoke-virtual {v0}, Lhv/w0;->a()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    const/4 v8, 0x1

    .line 517
    invoke-static {v6, v8}, Lu4/a;->a(II)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_1e

    .line 522
    .line 523
    and-int/lit16 v6, v2, 0x800

    .line 524
    .line 525
    if-eqz v6, :cond_1f

    .line 526
    .line 527
    :cond_1e
    move/from16 v26, v7

    .line 528
    .line 529
    const/4 v6, 0x3

    .line 530
    const/4 v7, 0x2

    .line 531
    goto :goto_11

    .line 532
    :cond_1f
    :goto_10
    move/from16 v26, v7

    .line 533
    .line 534
    const/4 v7, 0x2

    .line 535
    goto :goto_13

    .line 536
    :goto_11
    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/media/session/a;->c(IIII)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    add-int/lit8 v18, v11, 0x1

    .line 541
    .line 542
    aget-object v11, v15, v11

    .line 543
    .line 544
    aput-object v11, v9, v6

    .line 545
    .line 546
    move/from16 v11, v18

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_20
    const/4 v8, 0x1

    .line 550
    goto :goto_10

    .line 551
    :goto_12
    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/media/session/a;->c(IIII)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    add-int/lit8 v8, v11, 0x1

    .line 556
    .line 557
    aget-object v11, v15, v11

    .line 558
    .line 559
    aput-object v11, v9, v6

    .line 560
    .line 561
    move v11, v8

    .line 562
    :goto_13
    mul-int/lit8 v6, v30, 0x2

    .line 563
    .line 564
    aget-object v7, v15, v6

    .line 565
    .line 566
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 567
    .line 568
    if-eqz v8, :cond_21

    .line 569
    .line 570
    check-cast v7, Ljava/lang/reflect/Field;

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v7, v3}, Lhv/p0;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    aput-object v7, v15, v6

    .line 580
    .line 581
    :goto_14
    invoke-virtual {v12, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v7

    .line 585
    long-to-int v7, v7

    .line 586
    add-int/lit8 v6, v6, 0x1

    .line 587
    .line 588
    aget-object v8, v15, v6

    .line 589
    .line 590
    move/from16 v27, v6

    .line 591
    .line 592
    instance-of v6, v8, Ljava/lang/reflect/Field;

    .line 593
    .line 594
    if-eqz v6, :cond_22

    .line 595
    .line 596
    check-cast v8, Ljava/lang/reflect/Field;

    .line 597
    .line 598
    :goto_15
    move/from16 v27, v7

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v8, v3}, Lhv/p0;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    aput-object v8, v15, v27

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :goto_16
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    long-to-int v6, v6

    .line 615
    move/from16 v18, v10

    .line 616
    .line 617
    move v8, v11

    .line 618
    move/from16 v10, v26

    .line 619
    .line 620
    move/from16 v7, v27

    .line 621
    .line 622
    const/16 v20, 0x2

    .line 623
    .line 624
    move v11, v5

    .line 625
    move v5, v6

    .line 626
    move-object/from16 v26, v9

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    goto/16 :goto_23

    .line 630
    .line 631
    :cond_23
    add-int/lit8 v7, v11, 0x1

    .line 632
    .line 633
    aget-object v8, v15, v11

    .line 634
    .line 635
    check-cast v8, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v8, v3}, Lhv/p0;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    move/from16 v30, v7

    .line 642
    .line 643
    const/16 v7, 0x9

    .line 644
    .line 645
    if-eq v4, v7, :cond_24

    .line 646
    .line 647
    const/16 v7, 0x11

    .line 648
    .line 649
    if-ne v4, v7, :cond_25

    .line 650
    .line 651
    :cond_24
    move-object/from16 v26, v9

    .line 652
    .line 653
    move/from16 v18, v10

    .line 654
    .line 655
    const/4 v7, 0x3

    .line 656
    const/4 v9, 0x1

    .line 657
    const/4 v10, 0x2

    .line 658
    goto/16 :goto_1c

    .line 659
    .line 660
    :cond_25
    const/16 v7, 0x1b

    .line 661
    .line 662
    if-eq v4, v7, :cond_26

    .line 663
    .line 664
    const/16 v7, 0x31

    .line 665
    .line 666
    if-ne v4, v7, :cond_27

    .line 667
    .line 668
    :cond_26
    move-object/from16 v26, v9

    .line 669
    .line 670
    move/from16 v18, v10

    .line 671
    .line 672
    const/4 v7, 0x3

    .line 673
    const/4 v9, 0x1

    .line 674
    const/4 v10, 0x2

    .line 675
    goto/16 :goto_1b

    .line 676
    .line 677
    :cond_27
    const/16 v7, 0xc

    .line 678
    .line 679
    if-eq v4, v7, :cond_2b

    .line 680
    .line 681
    const/16 v7, 0x1e

    .line 682
    .line 683
    if-eq v4, v7, :cond_2b

    .line 684
    .line 685
    const/16 v7, 0x2c

    .line 686
    .line 687
    if-ne v4, v7, :cond_28

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_28
    const/16 v7, 0x32

    .line 691
    .line 692
    if-ne v4, v7, :cond_2a

    .line 693
    .line 694
    add-int/lit8 v7, v21, 0x1

    .line 695
    .line 696
    aput v5, v13, v21

    .line 697
    .line 698
    div-int/lit8 v21, v5, 0x3

    .line 699
    .line 700
    const/16 v20, 0x2

    .line 701
    .line 702
    mul-int/lit8 v21, v21, 0x2

    .line 703
    .line 704
    add-int/lit8 v26, v11, 0x2

    .line 705
    .line 706
    aget-object v27, v15, v30

    .line 707
    .line 708
    aput-object v27, v9, v21

    .line 709
    .line 710
    move/from16 v27, v7

    .line 711
    .line 712
    and-int/lit16 v7, v2, 0x800

    .line 713
    .line 714
    if-eqz v7, :cond_29

    .line 715
    .line 716
    add-int/lit8 v21, v21, 0x1

    .line 717
    .line 718
    add-int/lit8 v7, v11, 0x3

    .line 719
    .line 720
    aget-object v11, v15, v26

    .line 721
    .line 722
    aput-object v11, v9, v21

    .line 723
    .line 724
    move-object/from16 v26, v9

    .line 725
    .line 726
    move/from16 v18, v10

    .line 727
    .line 728
    move/from16 v21, v27

    .line 729
    .line 730
    :goto_17
    const/4 v9, 0x1

    .line 731
    goto :goto_1e

    .line 732
    :cond_29
    move/from16 v18, v10

    .line 733
    .line 734
    move/from16 v7, v26

    .line 735
    .line 736
    move/from16 v21, v27

    .line 737
    .line 738
    move-object/from16 v26, v9

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_2a
    move-object/from16 v26, v9

    .line 742
    .line 743
    move/from16 v18, v10

    .line 744
    .line 745
    const/4 v9, 0x1

    .line 746
    goto :goto_1d

    .line 747
    :cond_2b
    :goto_18
    invoke-virtual {v0}, Lhv/w0;->a()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    move-object/from16 v26, v9

    .line 752
    .line 753
    const/4 v9, 0x1

    .line 754
    if-eq v7, v9, :cond_2c

    .line 755
    .line 756
    and-int/lit16 v7, v2, 0x800

    .line 757
    .line 758
    if-eqz v7, :cond_2d

    .line 759
    .line 760
    :cond_2c
    move/from16 v18, v10

    .line 761
    .line 762
    const/4 v7, 0x3

    .line 763
    const/4 v10, 0x2

    .line 764
    goto :goto_19

    .line 765
    :cond_2d
    move/from16 v18, v10

    .line 766
    .line 767
    goto :goto_1d

    .line 768
    :goto_19
    invoke-static {v5, v7, v10, v9}, Landroid/support/v4/media/session/a;->c(IIII)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    add-int/lit8 v11, v11, 0x2

    .line 773
    .line 774
    aget-object v20, v15, v30

    .line 775
    .line 776
    aput-object v20, v26, v7

    .line 777
    .line 778
    :goto_1a
    move v7, v11

    .line 779
    goto :goto_1e

    .line 780
    :goto_1b
    invoke-static {v5, v7, v10, v9}, Landroid/support/v4/media/session/a;->c(IIII)I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    add-int/lit8 v11, v11, 0x2

    .line 785
    .line 786
    aget-object v20, v15, v30

    .line 787
    .line 788
    aput-object v20, v26, v7

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :goto_1c
    invoke-static {v5, v7, v10, v9}, Landroid/support/v4/media/session/a;->c(IIII)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    aput-object v10, v26, v7

    .line 800
    .line 801
    :goto_1d
    move/from16 v7, v30

    .line 802
    .line 803
    :goto_1e
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v10

    .line 807
    long-to-int v8, v10

    .line 808
    and-int/lit16 v10, v2, 0x1000

    .line 809
    .line 810
    if-eqz v10, :cond_31

    .line 811
    .line 812
    const/16 v10, 0x11

    .line 813
    .line 814
    if-gt v4, v10, :cond_31

    .line 815
    .line 816
    add-int/lit8 v10, v6, 0x1

    .line 817
    .line 818
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    const v11, 0xd800

    .line 823
    .line 824
    .line 825
    if-lt v6, v11, :cond_2f

    .line 826
    .line 827
    and-int/lit16 v6, v6, 0x1fff

    .line 828
    .line 829
    const/16 v23, 0xd

    .line 830
    .line 831
    :goto_1f
    add-int/lit8 v27, v10, 0x1

    .line 832
    .line 833
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-lt v10, v11, :cond_2e

    .line 838
    .line 839
    and-int/lit16 v10, v10, 0x1fff

    .line 840
    .line 841
    shl-int v10, v10, v23

    .line 842
    .line 843
    or-int/2addr v6, v10

    .line 844
    add-int/lit8 v23, v23, 0xd

    .line 845
    .line 846
    move/from16 v10, v27

    .line 847
    .line 848
    goto :goto_1f

    .line 849
    :cond_2e
    shl-int v10, v10, v23

    .line 850
    .line 851
    or-int/2addr v6, v10

    .line 852
    move/from16 v10, v27

    .line 853
    .line 854
    :cond_2f
    const/16 v20, 0x2

    .line 855
    .line 856
    mul-int/lit8 v23, v24, 0x2

    .line 857
    .line 858
    div-int/lit8 v27, v6, 0x20

    .line 859
    .line 860
    add-int v27, v27, v23

    .line 861
    .line 862
    aget-object v9, v15, v27

    .line 863
    .line 864
    instance-of v11, v9, Ljava/lang/reflect/Field;

    .line 865
    .line 866
    if-eqz v11, :cond_30

    .line 867
    .line 868
    check-cast v9, Ljava/lang/reflect/Field;

    .line 869
    .line 870
    :goto_20
    move v11, v5

    .line 871
    move/from16 v27, v6

    .line 872
    .line 873
    goto :goto_21

    .line 874
    :cond_30
    check-cast v9, Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v9, v3}, Lhv/p0;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    aput-object v9, v15, v27

    .line 881
    .line 882
    goto :goto_20

    .line 883
    :goto_21
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 884
    .line 885
    .line 886
    move-result-wide v5

    .line 887
    long-to-int v5, v5

    .line 888
    rem-int/lit8 v6, v27, 0x20

    .line 889
    .line 890
    goto :goto_22

    .line 891
    :cond_31
    move v11, v5

    .line 892
    const/16 v20, 0x2

    .line 893
    .line 894
    const v5, 0xfffff

    .line 895
    .line 896
    .line 897
    move v10, v6

    .line 898
    const/4 v6, 0x0

    .line 899
    :goto_22
    const/16 v9, 0x12

    .line 900
    .line 901
    if-lt v4, v9, :cond_32

    .line 902
    .line 903
    const/16 v9, 0x31

    .line 904
    .line 905
    if-gt v4, v9, :cond_32

    .line 906
    .line 907
    add-int/lit8 v9, v18, 0x1

    .line 908
    .line 909
    aput v8, v13, v18

    .line 910
    .line 911
    move/from16 v18, v8

    .line 912
    .line 913
    move v8, v7

    .line 914
    move/from16 v7, v18

    .line 915
    .line 916
    move/from16 v18, v9

    .line 917
    .line 918
    goto :goto_23

    .line 919
    :cond_32
    move/from16 v32, v8

    .line 920
    .line 921
    move v8, v7

    .line 922
    move/from16 v7, v32

    .line 923
    .line 924
    :goto_23
    add-int/lit8 v9, v11, 0x1

    .line 925
    .line 926
    aput v22, v28, v11

    .line 927
    .line 928
    add-int/lit8 v22, v11, 0x2

    .line 929
    .line 930
    move-object/from16 v27, v1

    .line 931
    .line 932
    and-int/lit16 v1, v2, 0x200

    .line 933
    .line 934
    if-eqz v1, :cond_33

    .line 935
    .line 936
    const/high16 v1, 0x20000000

    .line 937
    .line 938
    goto :goto_24

    .line 939
    :cond_33
    const/4 v1, 0x0

    .line 940
    :goto_24
    move/from16 v29, v1

    .line 941
    .line 942
    and-int/lit16 v1, v2, 0x100

    .line 943
    .line 944
    if-eqz v1, :cond_34

    .line 945
    .line 946
    const/high16 v1, 0x10000000

    .line 947
    .line 948
    goto :goto_25

    .line 949
    :cond_34
    const/4 v1, 0x0

    .line 950
    :goto_25
    or-int v1, v29, v1

    .line 951
    .line 952
    and-int/lit16 v2, v2, 0x800

    .line 953
    .line 954
    if-eqz v2, :cond_35

    .line 955
    .line 956
    const/high16 v2, -0x80000000

    .line 957
    .line 958
    goto :goto_26

    .line 959
    :cond_35
    const/4 v2, 0x0

    .line 960
    :goto_26
    or-int/2addr v1, v2

    .line 961
    shl-int/lit8 v2, v4, 0x14

    .line 962
    .line 963
    or-int/2addr v1, v2

    .line 964
    or-int/2addr v1, v7

    .line 965
    aput v1, v28, v9

    .line 966
    .line 967
    add-int/lit8 v1, v11, 0x3

    .line 968
    .line 969
    shl-int/lit8 v2, v6, 0x14

    .line 970
    .line 971
    or-int/2addr v2, v5

    .line 972
    aput v2, v28, v22

    .line 973
    .line 974
    move v5, v1

    .line 975
    move v11, v8

    .line 976
    move v4, v10

    .line 977
    move/from16 v10, v18

    .line 978
    .line 979
    move/from16 v7, v24

    .line 980
    .line 981
    move/from16 v2, v25

    .line 982
    .line 983
    move-object/from16 v9, v26

    .line 984
    .line 985
    move-object/from16 v1, v27

    .line 986
    .line 987
    move-object/from16 v8, v28

    .line 988
    .line 989
    const v6, 0xd800

    .line 990
    .line 991
    .line 992
    goto/16 :goto_b

    .line 993
    .line 994
    :cond_36
    move-object/from16 v28, v8

    .line 995
    .line 996
    move-object/from16 v26, v9

    .line 997
    .line 998
    new-instance v9, Lhv/p0;

    .line 999
    .line 1000
    iget-object v12, v0, Lhv/w0;->a:Lhv/a;

    .line 1001
    .line 1002
    move-object/from16 v15, p1

    .line 1003
    .line 1004
    move-object/from16 v16, p2

    .line 1005
    .line 1006
    move-object/from16 v17, p3

    .line 1007
    .line 1008
    move-object/from16 v18, p4

    .line 1009
    .line 1010
    move-object/from16 v19, p5

    .line 1011
    .line 1012
    move-object/from16 v11, v26

    .line 1013
    .line 1014
    move-object/from16 v10, v28

    .line 1015
    .line 1016
    invoke-direct/range {v9 .. v19}, Lhv/p0;-><init>([I[Ljava/lang/Object;Lhv/a;[IILhv/r0;Lhv/i0;Lhv/b1;Lhv/n;Lhv/l0;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v9
.end method

.method public static s(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lhv/j1;->c:Lhv/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static t(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lhv/j1;->c:Lhv/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p0, v3}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static w(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lhv/p0;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lhv/p0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhv/p0;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    int-to-long v7, v4

    .line 26
    aget v4, v1, v0

    .line 27
    .line 28
    invoke-static {v2}, Lhv/p0;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lhv/p0;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    move-object v6, p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v4, p2, v0}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lhv/j1;->c:Lhv/i1;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v7, v8, p1, v2}, Lhv/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x2

    .line 58
    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    int-to-long v1, v1

    .line 63
    invoke-static {v1, v2, p1, v4}, Lhv/j1;->n(JLjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lhv/p0;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-virtual {p0, v4, p2, v0}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    sget-object v2, Lhv/j1;->c:Lhv/i1;

    .line 78
    .line 79
    invoke-virtual {v2, p2, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v7, v8, p1, v2}, Lhv/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x2

    .line 87
    .line 88
    aget v1, v1, v2

    .line 89
    .line 90
    and-int/2addr v1, v3

    .line 91
    int-to-long v1, v1

    .line 92
    invoke-static {v1, v2, p1, v4}, Lhv/j1;->n(JLjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    sget-object v0, Lhv/y0;->a:Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v0, Lhv/j1;->c:Lhv/i1;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p2, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Lhv/p0;->i:Lhv/l0;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-static {p2}, Lv3/f0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_5
    iget-object v1, p0, Lhv/p0;->g:Lhv/i0;

    .line 127
    .line 128
    invoke-virtual {v1, v7, v8, p1, p2}, Lhv/i0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lhv/p0;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 143
    .line 144
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    move-object v6, p1

    .line 149
    invoke-virtual/range {v5 .. v10}, Lhv/i1;->p(Ljava/lang/Object;JJ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_8
    move-object v6, p1

    .line 158
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {v7, v8, v6, p1}, Lhv/j1;->n(JLjava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_9
    move-object v6, p1

    .line 179
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 186
    .line 187
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-virtual/range {v5 .. v10}, Lhv/i1;->p(Ljava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_a
    move-object v6, p1

    .line 200
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 207
    .line 208
    invoke-virtual {p1, p2, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v7, v8, v6, p1}, Lhv/j1;->n(JLjava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_b
    move-object v6, p1

    .line 221
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_2

    .line 226
    .line 227
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 228
    .line 229
    invoke-virtual {p1, p2, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {v7, v8, v6, p1}, Lhv/j1;->n(JLjava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_c
    move-object v6, p1

    .line 242
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_2

    .line 247
    .line 248
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 249
    .line 250
    invoke-virtual {p1, p2, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {v7, v8, v6, p1}, Lhv/j1;->n(JLjava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_d
    move-object v6, p1

    .line 263
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_2

    .line 268
    .line 269
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 270
    .line 271
    invoke-virtual {p1, p2, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v7, v8, v6, p1}, Lhv/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_e
    move-object v6, p1

    .line 284
    invoke-virtual {p0, v0, v6, p2}, Lhv/p0;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_f
    move-object v6, p1

    .line 290
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_2

    .line 295
    .line 296
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 297
    .line 298
    invoke-virtual {p1, p2, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v7, v8, v6, p1}, Lhv/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_10
    move-object v6, p1

    .line 311
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_2

    .line 316
    .line 317
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 318
    .line 319
    invoke-virtual {p1, p2, v7, v8}, Lhv/i1;->c(Ljava/lang/Object;J)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {p1, v6, v7, v8, v1}, Lhv/i1;->k(Ljava/lang/Object;JZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_11
    move-object v6, p1

    .line 332
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_2

    .line 337
    .line 338
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 339
    .line 340
    invoke-virtual {p1, p2, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {v7, v8, v6, p1}, Lhv/j1;->n(JLjava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_12
    move-object v6, p1

    .line 353
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_2

    .line 358
    .line 359
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 360
    .line 361
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    invoke-virtual/range {v5 .. v10}, Lhv/i1;->p(Ljava/lang/Object;JJ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_13
    move-object v6, p1

    .line 373
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_2

    .line 378
    .line 379
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 380
    .line 381
    invoke-virtual {p1, p2, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-static {v7, v8, v6, p1}, Lhv/j1;->n(JLjava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_14
    move-object v6, p1

    .line 393
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_2

    .line 398
    .line 399
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 400
    .line 401
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    invoke-virtual/range {v5 .. v10}, Lhv/i1;->p(Ljava/lang/Object;JJ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :pswitch_15
    move-object v6, p1

    .line 413
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_2

    .line 418
    .line 419
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 420
    .line 421
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-virtual/range {v5 .. v10}, Lhv/i1;->p(Ljava/lang/Object;JJ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :pswitch_16
    move-object v6, p1

    .line 433
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_2

    .line 438
    .line 439
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 440
    .line 441
    invoke-virtual {p1, p2, v7, v8}, Lhv/i1;->f(Ljava/lang/Object;J)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {p1, v6, v7, v8, v1}, Lhv/i1;->n(Ljava/lang/Object;JF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :pswitch_17
    move-object v6, p1

    .line 453
    invoke-virtual {p0, v0, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_2

    .line 458
    .line 459
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 460
    .line 461
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->e(Ljava/lang/Object;J)D

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    invoke-virtual/range {v5 .. v10}, Lhv/i1;->m(Ljava/lang/Object;JD)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0, v6}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 472
    .line 473
    move-object p1, v6

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_3
    move-object v6, p1

    .line 477
    iget-object p1, p0, Lhv/p0;->h:Lhv/b1;

    .line 478
    .line 479
    invoke-static {p1, v6, p2}, Lhv/y0;->j(Lhv/b1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_4
    move-object v6, p1

    .line 484
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string p2, "Mutating immutable message: "

    .line 487
    .line 488
    invoke-static {v6, p2}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lhv/p0;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lhv/u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lhv/u;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lhv/u;->m(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lhv/a;->a:I

    .line 24
    .line 25
    iget v3, v0, Lhv/u;->b:I

    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    iput v2, v0, Lhv/u;->b:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lhv/p0;->a:[I

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    move v3, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lhv/p0;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v5, 0xfffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v5, v4

    .line 44
    int-to-long v5, v5

    .line 45
    invoke-static {v4}, Lhv/p0;->w(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v7, 0x9

    .line 50
    .line 51
    if-eq v4, v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x3c

    .line 54
    .line 55
    if-eq v4, v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x44

    .line 58
    .line 59
    if-eq v4, v7, :cond_3

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    sget-object v4, Lhv/p0;->k:Lsun/misc/Unsafe;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p0, Lhv/p0;->i:Lhv/l0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/ClassCastException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lhv/p0;->g:Lhv/i0;

    .line 86
    .line 87
    invoke-virtual {v4, p1, v5, v6}, Lhv/i0;->a(Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    aget v4, v0, v3

    .line 92
    .line 93
    invoke-virtual {p0, v4, p1, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lhv/p0;->j(I)Lhv/x0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Lhv/p0;->k:Lsun/misc/Unsafe;

    .line 104
    .line 105
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Lhv/x0;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lhv/p0;->j(I)Lhv/x0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v7, Lhv/p0;->k:Lsun/misc/Unsafe;

    .line 124
    .line 125
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Lhv/x0;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-object v0, p0, Lhv/p0;->h:Lhv/b1;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Lhv/u;

    .line 141
    .line 142
    iget-object p1, p1, Lhv/u;->c:Lhv/a1;

    .line 143
    .line 144
    iget-boolean v0, p1, Lhv/a1;->e:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iput-boolean v1, p1, Lhv/a1;->e:Z

    .line 149
    .line 150
    :cond_7
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lhv/p0;->e:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_a

    .line 16
    .line 17
    iget-object v4, v0, Lhv/p0;->d:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lhv/p0;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lhv/p0;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lhv/p0;->k:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lhv/p0;->w(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_8

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_8

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_4

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_4

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_5

    .line 97
    .line 98
    const/16 v2, 0x32

    .line 99
    .line 100
    if-eq v9, v2, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v2, v11, v6

    .line 105
    .line 106
    int-to-long v2, v2

    .line 107
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2, v3}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Lhv/p0;->i:Lhv/l0;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/ClassCastException;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    invoke-virtual {v0, v10, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lhv/p0;->j(I)Lhv/x0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    and-int v5, v11, v6

    .line 138
    .line 139
    int-to-long v9, v5

    .line 140
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 141
    .line 142
    invoke-virtual {v5, v1, v9, v10}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v2, v5}, Lhv/x0;->c(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    and-int v5, v11, v6

    .line 154
    .line 155
    int-to-long v9, v5

    .line 156
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 157
    .line 158
    invoke-virtual {v5, v1, v9, v10}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v0, v2}, Lhv/p0;->j(I)Lhv/x0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move v9, v7

    .line 176
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ge v9, v10, :cond_9

    .line 181
    .line 182
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v2, v10}, Lhv/x0;->c(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lhv/p0;->j(I)Lhv/x0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    and-int v5, v11, v6

    .line 207
    .line 208
    int-to-long v9, v5

    .line 209
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 210
    .line 211
    invoke-virtual {v5, v1, v9, v10}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v2, v5}, Lhv/x0;->c(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    :goto_3
    return v7

    .line 222
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    move v2, v3

    .line 225
    move v3, v4

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    return v5
.end method

.method public final d()Lhv/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lhv/p0;->f:Lhv/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhv/p0;->c:Lhv/a;

    .line 7
    .line 8
    check-cast v0, Lhv/u;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lhv/u;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhv/u;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lhv/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lhv/p0;->y(Ljava/lang/Object;Lhv/k0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lhv/u;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lhv/p0;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lhv/p0;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lhv/p0;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lhv/p0;->w(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Lhv/p;->G:Lhv/p;

    .line 63
    .line 64
    iget v10, v10, Lhv/p;->F:I

    .line 65
    .line 66
    if-lt v11, v10, :cond_3

    .line 67
    .line 68
    sget-object v10, Lhv/p;->H:Lhv/p;

    .line 69
    .line 70
    iget v10, v10, Lhv/p;->F:I

    .line 71
    .line 72
    :cond_3
    const/16 v10, 0x3f

    .line 73
    .line 74
    packed-switch v11, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_20

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1b

    .line 84
    .line 85
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lhv/a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lhv/p0;->j(I)Lhv/x0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    mul-int/lit8 v11, v11, 0x2

    .line 100
    .line 101
    invoke-virtual {v5, v10}, Lhv/a;->b(Lhv/x0;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v5, v11

    .line 106
    :goto_4
    add-int/2addr v9, v5

    .line 107
    goto/16 :goto_20

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1b

    .line 114
    .line 115
    invoke-static {v1, v13, v14}, Lhv/p0;->t(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    shl-long v11, v13, v15

    .line 124
    .line 125
    shr-long/2addr v13, v10

    .line 126
    xor-long v10, v11, v13

    .line 127
    .line 128
    invoke-static {v10, v11}, Lhv/i;->e0(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :goto_5
    add-int/2addr v10, v5

    .line 133
    add-int/2addr v9, v10

    .line 134
    goto/16 :goto_20

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1b

    .line 141
    .line 142
    invoke-static {v1, v13, v14}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    shl-int/lit8 v11, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    xor-int/2addr v5, v11

    .line 155
    invoke-static {v5}, Lhv/i;->d0(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_6
    add-int/2addr v5, v10

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1b

    .line 166
    .line 167
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1b

    .line 179
    .line 180
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_1b

    .line 192
    .line 193
    invoke-static {v1, v13, v14}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v5}, Lhv/i;->a0(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_6

    .line 206
    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_1b

    .line 211
    .line 212
    invoke-static {v1, v13, v14}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v5}, Lhv/i;->d0(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_6

    .line 225
    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_1b

    .line 230
    .line 231
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lhv/h;

    .line 236
    .line 237
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v5}, Lhv/h;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v5, v5, v10, v9}, Lex/k;->j(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    goto/16 :goto_20

    .line 250
    .line 251
    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_1b

    .line 256
    .line 257
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v0, v2}, Lhv/p0;->j(I)Lhv/x0;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v11, Lhv/y0;->a:Ljava/lang/Class;

    .line 266
    .line 267
    check-cast v5, Lhv/a;

    .line 268
    .line 269
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v5, v10}, Lhv/a;->b(Lhv/x0;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    :goto_9
    invoke-static {v5, v5, v11, v9}, Lex/k;->j(IIII)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    goto/16 :goto_20

    .line 282
    .line 283
    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_1b

    .line 288
    .line 289
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    instance-of v10, v5, Lhv/h;

    .line 294
    .line 295
    if-eqz v10, :cond_4

    .line 296
    .line 297
    check-cast v5, Lhv/h;

    .line 298
    .line 299
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v5}, Lhv/h;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5, v5, v10, v9}, Lex/k;->j(IIII)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    :goto_a
    move v9, v5

    .line 312
    goto/16 :goto_20

    .line 313
    .line 314
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-static {v5}, Lhv/i;->b0(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v10

    .line 325
    add-int/2addr v5, v9

    .line 326
    goto :goto_a

    .line 327
    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_1b

    .line 332
    .line 333
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/2addr v5, v15

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_1b

    .line 345
    .line 346
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_1b

    .line 357
    .line 358
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_1b

    .line 369
    .line 370
    invoke-static {v1, v13, v14}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-static {v5}, Lhv/i;->a0(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    invoke-static {v1, v13, v14}, Lhv/p0;->t(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v10, v11}, Lhv/i;->e0(J)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_1b

    .line 409
    .line 410
    invoke-static {v1, v13, v14}, Lhv/p0;->t(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v10, v11}, Lhv/i;->e0(J)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_1b

    .line 429
    .line 430
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1b

    .line 441
    .line 442
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    div-int/lit8 v2, v2, 0x3

    .line 453
    .line 454
    mul-int/lit8 v2, v2, 0x2

    .line 455
    .line 456
    iget-object v3, v0, Lhv/p0;->b:[Ljava/lang/Object;

    .line 457
    .line 458
    aget-object v2, v3, v2

    .line 459
    .line 460
    iget-object v3, v0, Lhv/p0;->i:Lhv/l0;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    if-nez v1, :cond_5

    .line 466
    .line 467
    invoke-static {v2}, Lv3/f0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    throw v1

    .line 472
    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/util/List;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lhv/p0;->j(I)Lhv/x0;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    sget-object v11, Lhv/y0;->a:Ljava/lang/Class;

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-nez v11, :cond_6

    .line 495
    .line 496
    move v14, v7

    .line 497
    goto :goto_c

    .line 498
    :cond_6
    move v13, v7

    .line 499
    move v14, v13

    .line 500
    :goto_b
    if-ge v13, v11, :cond_7

    .line 501
    .line 502
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    check-cast v15, Lhv/a;

    .line 507
    .line 508
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 509
    .line 510
    .line 511
    move-result v16

    .line 512
    mul-int/lit8 v16, v16, 0x2

    .line 513
    .line 514
    invoke-virtual {v15, v10}, Lhv/a;->b(Lhv/x0;)I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    add-int v15, v15, v16

    .line 519
    .line 520
    add-int/2addr v14, v15

    .line 521
    add-int/lit8 v13, v13, 0x1

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_7
    :goto_c
    add-int/2addr v9, v14

    .line 525
    goto/16 :goto_20

    .line 526
    .line 527
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v5}, Lhv/y0;->g(Ljava/util/List;)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-lez v5, :cond_1b

    .line 538
    .line 539
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    :goto_d
    invoke-static {v5, v10, v5, v9}, Lex/k;->j(IIII)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    goto/16 :goto_20

    .line 548
    .line 549
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v5}, Lhv/y0;->f(Ljava/util/List;)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-lez v5, :cond_1b

    .line 560
    .line 561
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    goto :goto_d

    .line 566
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 571
    .line 572
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 573
    .line 574
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    mul-int/lit8 v5, v5, 0x8

    .line 579
    .line 580
    if-lez v5, :cond_1b

    .line 581
    .line 582
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    goto :goto_d

    .line 587
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/List;

    .line 592
    .line 593
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 594
    .line 595
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    mul-int/lit8 v5, v5, 0x4

    .line 600
    .line 601
    if-lez v5, :cond_1b

    .line 602
    .line 603
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    goto :goto_d

    .line 608
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5}, Lhv/y0;->a(Ljava/util/List;)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-lez v5, :cond_1b

    .line 619
    .line 620
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    goto :goto_d

    .line 625
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v5}, Lhv/y0;->h(Ljava/util/List;)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-lez v5, :cond_1b

    .line 636
    .line 637
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    goto :goto_d

    .line 642
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Ljava/util/List;

    .line 647
    .line 648
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 649
    .line 650
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-lez v5, :cond_1b

    .line 655
    .line 656
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    goto :goto_d

    .line 661
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 668
    .line 669
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    mul-int/lit8 v5, v5, 0x4

    .line 674
    .line 675
    if-lez v5, :cond_1b

    .line 676
    .line 677
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 688
    .line 689
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 690
    .line 691
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    mul-int/lit8 v5, v5, 0x8

    .line 696
    .line 697
    if-lez v5, :cond_1b

    .line 698
    .line 699
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    goto/16 :goto_d

    .line 704
    .line 705
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v5}, Lhv/y0;->d(Ljava/util/List;)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-lez v5, :cond_1b

    .line 716
    .line 717
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    goto/16 :goto_d

    .line 722
    .line 723
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v5}, Lhv/y0;->i(Ljava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-lez v5, :cond_1b

    .line 734
    .line 735
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    goto/16 :goto_d

    .line 740
    .line 741
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5}, Lhv/y0;->e(Ljava/util/List;)I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-lez v5, :cond_1b

    .line 752
    .line 753
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    goto/16 :goto_d

    .line 758
    .line 759
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/util/List;

    .line 764
    .line 765
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 766
    .line 767
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    mul-int/lit8 v5, v5, 0x4

    .line 772
    .line 773
    if-lez v5, :cond_1b

    .line 774
    .line 775
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    goto/16 :goto_d

    .line 780
    .line 781
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 786
    .line 787
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    mul-int/lit8 v5, v5, 0x8

    .line 794
    .line 795
    if-lez v5, :cond_1b

    .line 796
    .line 797
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    goto/16 :goto_d

    .line 802
    .line 803
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/util/List;

    .line 808
    .line 809
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 810
    .line 811
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    if-nez v10, :cond_8

    .line 816
    .line 817
    :goto_e
    move v11, v7

    .line 818
    goto :goto_10

    .line 819
    :cond_8
    invoke-static {v5}, Lhv/y0;->g(Ljava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    :goto_f
    mul-int/2addr v11, v10

    .line 828
    add-int/2addr v11, v5

    .line 829
    :cond_9
    :goto_10
    add-int/2addr v9, v11

    .line 830
    goto/16 :goto_20

    .line 831
    .line 832
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 837
    .line 838
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 839
    .line 840
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    if-nez v10, :cond_a

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_a
    invoke-static {v5}, Lhv/y0;->f(Ljava/util/List;)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    goto :goto_f

    .line 856
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v5, v12}, Lhv/y0;->c(Ljava/util/List;I)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v12}, Lhv/y0;->b(Ljava/util/List;I)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 887
    .line 888
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    if-nez v10, :cond_b

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_b
    invoke-static {v5}, Lhv/y0;->a(Ljava/util/List;)I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    goto :goto_f

    .line 904
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 909
    .line 910
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 911
    .line 912
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-nez v10, :cond_c

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_c
    invoke-static {v5}, Lhv/y0;->h(Ljava/util/List;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    goto :goto_f

    .line 928
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 933
    .line 934
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 935
    .line 936
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-nez v10, :cond_d

    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_d
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    mul-int/2addr v11, v10

    .line 948
    move v10, v7

    .line 949
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    if-ge v10, v12, :cond_9

    .line 954
    .line 955
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    check-cast v12, Lhv/h;

    .line 960
    .line 961
    invoke-virtual {v12}, Lhv/h;->size()I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    invoke-static {v12}, Lhv/i;->d0(I)I

    .line 966
    .line 967
    .line 968
    move-result v13

    .line 969
    add-int/2addr v13, v12

    .line 970
    add-int/2addr v11, v13

    .line 971
    add-int/lit8 v10, v10, 0x1

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/util/List;

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Lhv/p0;->j(I)Lhv/x0;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    sget-object v11, Lhv/y0;->a:Ljava/lang/Class;

    .line 985
    .line 986
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    if-nez v11, :cond_e

    .line 991
    .line 992
    move v12, v7

    .line 993
    goto :goto_13

    .line 994
    :cond_e
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    mul-int/2addr v12, v11

    .line 999
    move v13, v7

    .line 1000
    :goto_12
    if-ge v13, v11, :cond_f

    .line 1001
    .line 1002
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v14

    .line 1006
    check-cast v14, Lhv/a;

    .line 1007
    .line 1008
    invoke-virtual {v14, v10}, Lhv/a;->b(Lhv/x0;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v14

    .line 1012
    invoke-static {v14}, Lhv/i;->d0(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v15

    .line 1016
    add-int/2addr v15, v14

    .line 1017
    add-int/2addr v12, v15

    .line 1018
    add-int/lit8 v13, v13, 0x1

    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_f
    :goto_13
    add-int/2addr v9, v12

    .line 1022
    goto/16 :goto_20

    .line 1023
    .line 1024
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, Ljava/util/List;

    .line 1029
    .line 1030
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 1031
    .line 1032
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-nez v10, :cond_10

    .line 1037
    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :cond_10
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    mul-int/2addr v11, v10

    .line 1045
    instance-of v12, v5, Lhv/f0;

    .line 1046
    .line 1047
    if-eqz v12, :cond_12

    .line 1048
    .line 1049
    check-cast v5, Lhv/f0;

    .line 1050
    .line 1051
    move v12, v7

    .line 1052
    :goto_14
    if-ge v12, v10, :cond_9

    .line 1053
    .line 1054
    invoke-interface {v5, v12}, Lhv/f0;->s(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    instance-of v14, v13, Lhv/h;

    .line 1059
    .line 1060
    if-eqz v14, :cond_11

    .line 1061
    .line 1062
    check-cast v13, Lhv/h;

    .line 1063
    .line 1064
    invoke-virtual {v13}, Lhv/h;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v13

    .line 1068
    invoke-static {v13}, Lhv/i;->d0(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v14

    .line 1072
    add-int/2addr v14, v13

    .line 1073
    add-int/2addr v14, v11

    .line 1074
    move v11, v14

    .line 1075
    goto :goto_15

    .line 1076
    :cond_11
    check-cast v13, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v13}, Lhv/i;->b0(Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v13

    .line 1082
    add-int/2addr v13, v11

    .line 1083
    move v11, v13

    .line 1084
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 1085
    .line 1086
    goto :goto_14

    .line 1087
    :cond_12
    move v12, v7

    .line 1088
    :goto_16
    if-ge v12, v10, :cond_9

    .line 1089
    .line 1090
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    instance-of v14, v13, Lhv/h;

    .line 1095
    .line 1096
    if-eqz v14, :cond_13

    .line 1097
    .line 1098
    check-cast v13, Lhv/h;

    .line 1099
    .line 1100
    invoke-virtual {v13}, Lhv/h;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v13

    .line 1104
    invoke-static {v13}, Lhv/i;->d0(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    add-int/2addr v14, v13

    .line 1109
    add-int/2addr v14, v11

    .line 1110
    move v11, v14

    .line 1111
    goto :goto_17

    .line 1112
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static {v13}, Lhv/i;->b0(Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    add-int/2addr v13, v11

    .line 1119
    move v11, v13

    .line 1120
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Ljava/util/List;

    .line 1128
    .line 1129
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 1130
    .line 1131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-nez v5, :cond_14

    .line 1136
    .line 1137
    move v10, v7

    .line 1138
    goto :goto_18

    .line 1139
    :cond_14
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    add-int/2addr v10, v15

    .line 1144
    mul-int/2addr v10, v5

    .line 1145
    :goto_18
    add-int/2addr v9, v10

    .line 1146
    goto/16 :goto_20

    .line 1147
    .line 1148
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, Ljava/util/List;

    .line 1153
    .line 1154
    invoke-static {v5, v12}, Lhv/y0;->b(Ljava/util/List;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    goto/16 :goto_4

    .line 1159
    .line 1160
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    check-cast v5, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v5, v12}, Lhv/y0;->c(Ljava/util/List;I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    goto/16 :goto_4

    .line 1171
    .line 1172
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, Ljava/util/List;

    .line 1177
    .line 1178
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 1179
    .line 1180
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    if-nez v10, :cond_15

    .line 1185
    .line 1186
    goto/16 :goto_e

    .line 1187
    .line 1188
    :cond_15
    invoke-static {v5}, Lhv/y0;->d(Ljava/util/List;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v11

    .line 1196
    goto/16 :goto_f

    .line 1197
    .line 1198
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Ljava/util/List;

    .line 1203
    .line 1204
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 1205
    .line 1206
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    if-nez v10, :cond_16

    .line 1211
    .line 1212
    goto/16 :goto_e

    .line 1213
    .line 1214
    :cond_16
    invoke-static {v5}, Lhv/y0;->i(Ljava/util/List;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v11

    .line 1222
    goto/16 :goto_f

    .line 1223
    .line 1224
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Ljava/util/List;

    .line 1229
    .line 1230
    sget-object v10, Lhv/y0;->a:Ljava/lang/Class;

    .line 1231
    .line 1232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    if-nez v10, :cond_17

    .line 1237
    .line 1238
    goto/16 :goto_e

    .line 1239
    .line 1240
    :cond_17
    invoke-static {v5}, Lhv/y0;->e(Ljava/util/List;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v10

    .line 1244
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v11

    .line 1252
    mul-int/2addr v11, v5

    .line 1253
    add-int/2addr v11, v10

    .line 1254
    goto/16 :goto_10

    .line 1255
    .line 1256
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Ljava/util/List;

    .line 1261
    .line 1262
    invoke-static {v5, v12}, Lhv/y0;->b(Ljava/util/List;I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    goto/16 :goto_4

    .line 1267
    .line 1268
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Ljava/util/List;

    .line 1273
    .line 1274
    invoke-static {v5, v12}, Lhv/y0;->c(Ljava/util/List;I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    goto/16 :goto_4

    .line 1279
    .line 1280
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_1b

    .line 1285
    .line 1286
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, Lhv/a;

    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Lhv/p0;->j(I)Lhv/x0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v11

    .line 1300
    mul-int/lit8 v11, v11, 0x2

    .line 1301
    .line 1302
    invoke-virtual {v5, v10}, Lhv/a;->b(Lhv/x0;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    goto/16 :goto_3

    .line 1307
    .line 1308
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_18

    .line 1313
    .line 1314
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v13

    .line 1318
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    shl-long v11, v13, v15

    .line 1323
    .line 1324
    shr-long/2addr v13, v10

    .line 1325
    xor-long v10, v11, v13

    .line 1326
    .line 1327
    invoke-static {v10, v11}, Lhv/i;->e0(J)I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    :goto_19
    add-int/2addr v5, v0

    .line 1332
    add-int/2addr v9, v5

    .line 1333
    :cond_18
    :goto_1a
    move-object/from16 v0, p0

    .line 1334
    .line 1335
    goto/16 :goto_20

    .line 1336
    .line 1337
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-eqz v5, :cond_18

    .line 1342
    .line 1343
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    shl-int/lit8 v10, v0, 0x1

    .line 1352
    .line 1353
    shr-int/lit8 v0, v0, 0x1f

    .line 1354
    .line 1355
    xor-int/2addr v0, v10

    .line 1356
    invoke-static {v0}, Lhv/i;->d0(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    :goto_1b
    add-int/2addr v0, v5

    .line 1361
    add-int/2addr v9, v0

    .line 1362
    goto :goto_1a

    .line 1363
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_19

    .line 1368
    .line 1369
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1374
    .line 1375
    :goto_1d
    add-int/2addr v9, v0

    .line 1376
    :cond_19
    move-object/from16 v0, p0

    .line 1377
    .line 1378
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    goto/16 :goto_20

    .line 1381
    .line 1382
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_19

    .line 1387
    .line 1388
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1393
    .line 1394
    goto :goto_1d

    .line 1395
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_18

    .line 1400
    .line 1401
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    invoke-static {v0}, Lhv/i;->a0(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    goto :goto_1b

    .line 1414
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_18

    .line 1419
    .line 1420
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    invoke-static {v0}, Lhv/i;->d0(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    goto :goto_1b

    .line 1433
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-eqz v5, :cond_18

    .line 1438
    .line 1439
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lhv/h;

    .line 1444
    .line 1445
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    invoke-virtual {v0}, Lhv/h;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    invoke-static {v0, v0, v5, v9}, Lex/k;->j(IIII)I

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    goto :goto_1a

    .line 1458
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_1b

    .line 1463
    .line 1464
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    invoke-virtual {v0, v2}, Lhv/p0;->j(I)Lhv/x0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v10

    .line 1472
    sget-object v11, Lhv/y0;->a:Ljava/lang/Class;

    .line 1473
    .line 1474
    check-cast v5, Lhv/a;

    .line 1475
    .line 1476
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v11

    .line 1480
    invoke-virtual {v5, v10}, Lhv/a;->b(Lhv/x0;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    goto/16 :goto_9

    .line 1485
    .line 1486
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_18

    .line 1491
    .line 1492
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    instance-of v5, v0, Lhv/h;

    .line 1497
    .line 1498
    if-eqz v5, :cond_1a

    .line 1499
    .line 1500
    check-cast v0, Lhv/h;

    .line 1501
    .line 1502
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    invoke-virtual {v0}, Lhv/h;->size()I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    invoke-static {v0, v0, v5, v9}, Lex/k;->j(IIII)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    :goto_1f
    move v9, v0

    .line 1515
    goto/16 :goto_1a

    .line 1516
    .line 1517
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    invoke-static {v0}, Lhv/i;->b0(Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    add-int/2addr v0, v5

    .line 1528
    add-int/2addr v0, v9

    .line 1529
    goto :goto_1f

    .line 1530
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-eqz v5, :cond_19

    .line 1535
    .line 1536
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    add-int/2addr v0, v15

    .line 1541
    goto/16 :goto_1d

    .line 1542
    .line 1543
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_19

    .line 1548
    .line 1549
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    goto/16 :goto_1e

    .line 1554
    .line 1555
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    if-eqz v5, :cond_19

    .line 1560
    .line 1561
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    goto/16 :goto_1c

    .line 1566
    .line 1567
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_18

    .line 1572
    .line 1573
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    invoke-static {v0}, Lhv/i;->a0(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    goto/16 :goto_1b

    .line 1586
    .line 1587
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-eqz v5, :cond_18

    .line 1592
    .line 1593
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v10

    .line 1597
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    invoke-static {v10, v11}, Lhv/i;->e0(J)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    goto/16 :goto_19

    .line 1606
    .line 1607
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_18

    .line 1612
    .line 1613
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v10

    .line 1617
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    invoke-static {v10, v11}, Lhv/i;->e0(J)I

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    goto/16 :goto_19

    .line 1626
    .line 1627
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_19

    .line 1632
    .line 1633
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    goto/16 :goto_1e

    .line 1638
    .line 1639
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_1b

    .line 1644
    .line 1645
    invoke-static {v12}, Lhv/i;->c0(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    goto/16 :goto_7

    .line 1650
    .line 1651
    :cond_1b
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1652
    .line 1653
    goto/16 :goto_0

    .line 1654
    .line 1655
    :cond_1c
    iget-object v2, v0, Lhv/p0;->h:Lhv/b1;

    .line 1656
    .line 1657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, v1, Lhv/u;->c:Lhv/a1;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Lhv/a1;->a()I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    add-int/2addr v1, v9

    .line 1667
    return v1

    .line 1668
    nop

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final g(Lhv/u;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lhv/p0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lhv/p0;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lhv/p0;->w(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Lhv/p0;->t(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lhv/a0;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lhv/p0;->t(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lhv/a0;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lhv/a0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Lhv/p0;->t(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lhv/a0;->a(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Lhv/p0;->t(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lhv/a0;->a(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Lhv/p0;->t(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lhv/a0;->a(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lhv/a0;->a(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lhv/a0;->a(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lhv/a0;->a(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lhv/a0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lhv/a0;->a(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lhv/a0;->a(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lhv/a0;->a(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->f(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Lhv/i1;->e(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lhv/a0;->a(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lhv/p0;->h:Lhv/b1;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Lhv/u;->c:Lhv/a1;

    .line 645
    .line 646
    invoke-virtual {p1}, Lhv/a1;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final h(Lhv/u;Lhv/u;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lhv/p0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lhv/p0;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lhv/p0;->w(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lhv/j1;->c:Lhv/i1;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lhv/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lhv/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lhv/j1;->c:Lhv/i1;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lhv/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lhv/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lhv/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lhv/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lhv/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->f(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->f(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lhv/p0;->i(Lhv/u;Lhv/u;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lhv/j1;->c:Lhv/i1;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Lhv/i1;->e(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Lhv/i1;->e(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lhv/p0;->h:Lhv/b1;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lhv/u;->c:Lhv/a1;

    .line 508
    .line 509
    iget-object p2, p2, Lhv/u;->c:Lhv/a1;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lhv/a1;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lhv/u;Lhv/u;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final j(I)Lhv/x0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lhv/p0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lhv/x0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lhv/u0;->c:Lhv/u0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lhv/u0;->a(Ljava/lang/Class;)Lhv/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final k(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lhv/p0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhv/p0;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lhv/p0;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Lhv/h;->G:Lhv/g;

    .line 118
    .line 119
    sget-object v2, Lhv/j1;->c:Lhv/i1;

    .line 120
    .line 121
    invoke-virtual {v2, p2, v0, v1}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lhv/g;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Lhv/h;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Lhv/h;->G:Lhv/g;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lhv/g;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->c(Ljava/lang/Object;J)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->h(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 236
    .line 237
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->f(Ljava/lang/Object;J)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Lhv/j1;->c:Lhv/i1;

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0, v1}, Lhv/i1;->e(Ljava/lang/Object;J)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Lhv/j1;->c:Lhv/i1;

    .line 268
    .line 269
    invoke-virtual {v0, p2, v2, v3}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final l(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final n(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lhv/p0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Lhv/j1;->c:Lhv/i1;

    .line 13
    .line 14
    invoke-virtual {p3, p2, v0, v1}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lhv/p0;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lhv/p0;->k:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhv/p0;->j(I)Lhv/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lhv/p0;->k(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lhv/p0;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lhv/x0;->d()Lhv/u;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lhv/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lhv/p0;->v(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lhv/p0;->m(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lhv/x0;->d()Lhv/u;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lhv/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lhv/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lhv/p0;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhv/p0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lhv/p0;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lhv/p0;->k:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhv/p0;->j(I)Lhv/x0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lhv/p0;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lhv/x0;->d()Lhv/u;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v6}, Lhv/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {v2, v3, p2, v1}, Lhv/j1;->n(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lhv/p0;->m(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lhv/x0;->d()Lhv/u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lhv/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v6}, Lhv/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Source subfield "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aget p1, v0, p1

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " is present but null: "

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lhv/p0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lhv/j1;->c:Lhv/i1;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0, v1}, Lhv/i1;->g(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p2, p1}, Lhv/j1;->n(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lhv/p0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final y(Ljava/lang/Object;Lhv/k0;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v8, v1, Lhv/p0;->a:[I

    .line 8
    .line 9
    array-length v9, v8

    .line 10
    sget-object v10, Lhv/p0;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v11, 0xfffff

    .line 13
    .line 14
    .line 15
    move v0, v11

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v3, v9, :cond_13

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lhv/p0;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v13, v8, v3

    .line 25
    .line 26
    invoke-static {v5}, Lhv/p0;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    if-gt v6, v14, :cond_2

    .line 33
    .line 34
    add-int/lit8 v14, v3, 0x2

    .line 35
    .line 36
    aget v14, v8, v14

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    and-int v15, v14, v11

    .line 41
    .line 42
    if-eq v15, v0, :cond_1

    .line 43
    .line 44
    if-ne v15, v11, :cond_0

    .line 45
    .line 46
    move/from16 v17, v11

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move/from16 v17, v11

    .line 51
    .line 52
    int-to-long v11, v15

    .line 53
    invoke-virtual {v10, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v4, v0

    .line 58
    :goto_1
    move v0, v15

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move/from16 v17, v11

    .line 61
    .line 62
    :goto_2
    ushr-int/lit8 v11, v14, 0x14

    .line 63
    .line 64
    shl-int v11, v16, v11

    .line 65
    .line 66
    move/from16 v24, v4

    .line 67
    .line 68
    move v4, v0

    .line 69
    move v0, v5

    .line 70
    move/from16 v5, v24

    .line 71
    .line 72
    move/from16 v24, v11

    .line 73
    .line 74
    move v11, v6

    .line 75
    move/from16 v6, v24

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move/from16 v17, v11

    .line 79
    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    move v11, v4

    .line 83
    move v4, v0

    .line 84
    move v0, v5

    .line 85
    move v5, v11

    .line 86
    move v11, v6

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_3
    and-int v0, v0, v17

    .line 89
    .line 90
    int-to-long v14, v0

    .line 91
    const/16 v0, 0x3f

    .line 92
    .line 93
    const-string v12, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 94
    .line 95
    move-object/from16 v18, v8

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    packed-switch v11, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_4
    const/4 v8, 0x0

    .line 102
    goto/16 :goto_1a

    .line 103
    .line 104
    :pswitch_0
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v3}, Lhv/p0;->j(I)Lhv/x0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v7, v13, v0, v6}, Lhv/k0;->a(ILjava/lang/Object;Lhv/x0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_1
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-static {v2, v14, v15}, Lhv/p0;->t(Ljava/lang/Object;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    iget-object v6, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lhv/i;

    .line 135
    .line 136
    shl-long v14, v11, v16

    .line 137
    .line 138
    shr-long/2addr v11, v0

    .line 139
    xor-long/2addr v11, v14

    .line 140
    invoke-virtual {v6, v13, v11, v12}, Lhv/i;->o0(IJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v2, v14, v15}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v6, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lhv/i;

    .line 157
    .line 158
    shl-int/lit8 v8, v0, 0x1

    .line 159
    .line 160
    shr-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    xor-int/2addr v0, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual {v6, v13, v8}, Lhv/i;->m0(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Lhv/i;->n0(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_3
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v2, v14, v15}, Lhv/p0;->t(Ljava/lang/Object;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    iget-object v0, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lhv/i;

    .line 184
    .line 185
    invoke-virtual {v0, v13, v11, v12}, Lhv/i;->j0(IJ)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_4
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {v2, v14, v15}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v6, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lhv/i;

    .line 202
    .line 203
    invoke-virtual {v6, v13, v0}, Lhv/i;->h0(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_5
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-static {v2, v14, v15}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v6, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lhv/i;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-virtual {v6, v13, v8}, Lhv/i;->m0(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Lhv/i;->l0(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1a

    .line 229
    .line 230
    :pswitch_6
    const/4 v8, 0x0

    .line 231
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    invoke-static {v2, v14, v15}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v6, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lhv/i;

    .line 244
    .line 245
    invoke-virtual {v6, v13, v8}, Lhv/i;->m0(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, Lhv/i;->n0(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :pswitch_7
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lhv/h;

    .line 264
    .line 265
    iget-object v6, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lhv/i;

    .line 268
    .line 269
    invoke-virtual {v6, v13, v8}, Lhv/i;->m0(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lhv/h;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v6, v8}, Lhv/i;->n0(I)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Lhv/g;

    .line 280
    .line 281
    iget-object v8, v0, Lhv/g;->I:[B

    .line 282
    .line 283
    invoke-virtual {v0}, Lhv/g;->f()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual {v0}, Lhv/g;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v6, v8, v11, v0}, Lhv/i;->g0([BII)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :pswitch_8
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v3}, Lhv/p0;->j(I)Lhv/x0;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v7, v13, v0, v6}, Lhv/k0;->b(ILjava/lang/Object;Lhv/x0;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_9
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    instance-of v6, v0, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v6, :cond_5

    .line 328
    .line 329
    move-object v6, v0

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v11, v0

    .line 335
    check-cast v11, Lhv/i;

    .line 336
    .line 337
    invoke-virtual {v11, v13, v8}, Lhv/i;->m0(II)V

    .line 338
    .line 339
    .line 340
    iget v0, v11, Lhv/i;->h:I

    .line 341
    .line 342
    iget-object v8, v11, Lhv/i;->g:[B

    .line 343
    .line 344
    iget v13, v11, Lhv/i;->i:I

    .line 345
    .line 346
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    mul-int/lit8 v14, v14, 0x3

    .line 351
    .line 352
    invoke-static {v14}, Lhv/i;->d0(I)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-static {v15}, Lhv/i;->d0(I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-ne v15, v14, :cond_4

    .line 365
    .line 366
    add-int v14, v13, v15

    .line 367
    .line 368
    iput v14, v11, Lhv/i;->i:I
    :try_end_0
    .catch Lhv/l1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    sub-int/2addr v0, v14

    .line 371
    move/from16 v19, v4

    .line 372
    .line 373
    :try_start_1
    sget-object v4, Lhv/m1;->a:Liw/b;

    .line 374
    .line 375
    invoke-virtual {v4, v6, v8, v14, v0}, Liw/b;->u(Ljava/lang/String;[BII)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v13, v11, Lhv/i;->i:I

    .line 380
    .line 381
    sub-int v4, v0, v13

    .line 382
    .line 383
    sub-int/2addr v4, v15

    .line 384
    invoke-virtual {v11, v4}, Lhv/i;->n0(I)V

    .line 385
    .line 386
    .line 387
    iput v0, v11, Lhv/i;->i:I

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catch_0
    move-exception v0

    .line 391
    goto :goto_5

    .line 392
    :catch_1
    move-exception v0

    .line 393
    goto :goto_6

    .line 394
    :catch_2
    move-exception v0

    .line 395
    move/from16 v19, v4

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_4
    move/from16 v19, v4

    .line 399
    .line 400
    invoke-static {v6}, Lhv/m1;->b(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v11, v4}, Lhv/i;->n0(I)V

    .line 405
    .line 406
    .line 407
    iget v4, v11, Lhv/i;->i:I

    .line 408
    .line 409
    sub-int/2addr v0, v4

    .line 410
    sget-object v14, Lhv/m1;->a:Liw/b;

    .line 411
    .line 412
    invoke-virtual {v14, v6, v8, v4, v0}, Liw/b;->u(Ljava/lang/String;[BII)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, v11, Lhv/i;->i:I
    :try_end_1
    .catch Lhv/l1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :goto_5
    new-instance v2, Lhv/j;

    .line 420
    .line 421
    invoke-direct {v2, v0}, Lhv/j;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :goto_6
    iput v13, v11, Lhv/i;->i:I

    .line 426
    .line 427
    sget-object v4, Lhv/i;->j:Ljava/util/logging/Logger;

    .line 428
    .line 429
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 430
    .line 431
    invoke-virtual {v4, v8, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lhv/a0;->a:Ljava/nio/charset/Charset;

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :try_start_2
    array-length v4, v0

    .line 441
    invoke-virtual {v11, v4}, Lhv/i;->n0(I)V

    .line 442
    .line 443
    .line 444
    array-length v4, v0

    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-virtual {v11, v0, v8, v4}, Lhv/i;->g0([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :catch_3
    move-exception v0

    .line 451
    new-instance v2, Lhv/j;

    .line 452
    .line 453
    invoke-direct {v2, v0}, Lhv/j;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 454
    .line 455
    .line 456
    throw v2

    .line 457
    :cond_5
    move/from16 v19, v4

    .line 458
    .line 459
    check-cast v0, Lhv/h;

    .line 460
    .line 461
    iget-object v4, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Lhv/i;

    .line 464
    .line 465
    invoke-virtual {v4, v13, v8}, Lhv/i;->m0(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lhv/h;->size()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {v4, v6}, Lhv/i;->n0(I)V

    .line 473
    .line 474
    .line 475
    check-cast v0, Lhv/g;

    .line 476
    .line 477
    iget-object v6, v0, Lhv/g;->I:[B

    .line 478
    .line 479
    invoke-virtual {v0}, Lhv/g;->f()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-virtual {v0}, Lhv/g;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v4, v6, v8, v0}, Lhv/i;->g0([BII)V

    .line 488
    .line 489
    .line 490
    :cond_6
    :goto_7
    move/from16 v4, v19

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_a
    move/from16 v19, v4

    .line 495
    .line 496
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_6

    .line 501
    .line 502
    sget-object v0, Lhv/j1;->c:Lhv/i1;

    .line 503
    .line 504
    invoke-virtual {v0, v2, v14, v15}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-object v4, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Lhv/i;

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    invoke-virtual {v4, v13, v8}, Lhv/i;->m0(II)V

    .line 520
    .line 521
    .line 522
    int-to-byte v0, v0

    .line 523
    invoke-virtual {v4, v0}, Lhv/i;->f0(B)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :pswitch_b
    move/from16 v19, v4

    .line 528
    .line 529
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_6

    .line 534
    .line 535
    invoke-static {v2, v14, v15}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iget-object v4, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Lhv/i;

    .line 542
    .line 543
    invoke-virtual {v4, v13, v0}, Lhv/i;->h0(II)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :pswitch_c
    move/from16 v19, v4

    .line 548
    .line 549
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_6

    .line 554
    .line 555
    invoke-static {v2, v14, v15}, Lhv/p0;->t(Ljava/lang/Object;J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    iget-object v0, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lhv/i;

    .line 562
    .line 563
    invoke-virtual {v0, v13, v11, v12}, Lhv/i;->j0(IJ)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :pswitch_d
    move/from16 v19, v4

    .line 568
    .line 569
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_6

    .line 574
    .line 575
    invoke-static {v2, v14, v15}, Lhv/p0;->s(Ljava/lang/Object;J)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v4, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Lhv/i;

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    invoke-virtual {v4, v13, v8}, Lhv/i;->m0(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v0}, Lhv/i;->l0(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :pswitch_e
    move/from16 v19, v4

    .line 592
    .line 593
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_6

    .line 598
    .line 599
    invoke-static {v2, v14, v15}, Lhv/p0;->t(Ljava/lang/Object;J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v11

    .line 603
    iget-object v0, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lhv/i;

    .line 606
    .line 607
    invoke-virtual {v0, v13, v11, v12}, Lhv/i;->o0(IJ)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :pswitch_f
    move/from16 v19, v4

    .line 612
    .line 613
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_6

    .line 618
    .line 619
    invoke-static {v2, v14, v15}, Lhv/p0;->t(Ljava/lang/Object;J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v11

    .line 623
    iget-object v0, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lhv/i;

    .line 626
    .line 627
    invoke-virtual {v0, v13, v11, v12}, Lhv/i;->o0(IJ)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :pswitch_10
    move/from16 v19, v4

    .line 633
    .line 634
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_6

    .line 639
    .line 640
    sget-object v0, Lhv/j1;->c:Lhv/i1;

    .line 641
    .line 642
    invoke-virtual {v0, v2, v14, v15}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/Float;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iget-object v4, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Lhv/i;

    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v4, v13, v0}, Lhv/i;->h0(II)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :pswitch_11
    move/from16 v19, v4

    .line 669
    .line 670
    invoke-virtual {v1, v13, v2, v3}, Lhv/p0;->n(ILjava/lang/Object;I)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_6

    .line 675
    .line 676
    sget-object v0, Lhv/j1;->c:Lhv/i1;

    .line 677
    .line 678
    invoke-virtual {v0, v2, v14, v15}, Lhv/i1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Double;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 685
    .line 686
    .line 687
    move-result-wide v11

    .line 688
    iget-object v0, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lhv/i;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 696
    .line 697
    .line 698
    move-result-wide v11

    .line 699
    invoke-virtual {v0, v13, v11, v12}, Lhv/i;->j0(IJ)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :pswitch_12
    move/from16 v19, v4

    .line 705
    .line 706
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-nez v0, :cond_7

    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :cond_7
    div-int/lit8 v3, v3, 0x3

    .line 715
    .line 716
    mul-int/2addr v3, v8

    .line 717
    iget-object v0, v1, Lhv/p0;->b:[Ljava/lang/Object;

    .line 718
    .line 719
    aget-object v0, v0, v3

    .line 720
    .line 721
    iget-object v2, v1, Lhv/p0;->i:Lhv/l0;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance v0, Ljava/lang/ClassCastException;

    .line 730
    .line 731
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_13
    move/from16 v19, v4

    .line 736
    .line 737
    aget v0, v18, v3

    .line 738
    .line 739
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Ljava/util/List;

    .line 744
    .line 745
    invoke-virtual {v1, v3}, Lhv/p0;->j(I)Lhv/x0;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    sget-object v8, Lhv/y0;->a:Ljava/lang/Class;

    .line 750
    .line 751
    if-eqz v4, :cond_6

    .line 752
    .line 753
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-nez v8, :cond_6

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    if-ge v8, v11, :cond_6

    .line 768
    .line 769
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-virtual {v7, v0, v11, v6}, Lhv/k0;->a(ILjava/lang/Object;Lhv/x0;)V

    .line 774
    .line 775
    .line 776
    add-int/lit8 v8, v8, 0x1

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :pswitch_14
    move/from16 v19, v4

    .line 780
    .line 781
    aget v0, v18, v3

    .line 782
    .line 783
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Ljava/util/List;

    .line 788
    .line 789
    move/from16 v6, v16

    .line 790
    .line 791
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->w(ILjava/util/List;Lhv/k0;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :pswitch_15
    move/from16 v19, v4

    .line 797
    .line 798
    move/from16 v6, v16

    .line 799
    .line 800
    aget v0, v18, v3

    .line 801
    .line 802
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->v(ILjava/util/List;Lhv/k0;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :pswitch_16
    move/from16 v19, v4

    .line 814
    .line 815
    move/from16 v6, v16

    .line 816
    .line 817
    aget v0, v18, v3

    .line 818
    .line 819
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->u(ILjava/util/List;Lhv/k0;Z)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_7

    .line 829
    .line 830
    :pswitch_17
    move/from16 v19, v4

    .line 831
    .line 832
    move/from16 v6, v16

    .line 833
    .line 834
    aget v0, v18, v3

    .line 835
    .line 836
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->t(ILjava/util/List;Lhv/k0;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :pswitch_18
    move/from16 v19, v4

    .line 848
    .line 849
    move/from16 v6, v16

    .line 850
    .line 851
    aget v0, v18, v3

    .line 852
    .line 853
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->n(ILjava/util/List;Lhv/k0;Z)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_7

    .line 863
    .line 864
    :pswitch_19
    move/from16 v19, v4

    .line 865
    .line 866
    move/from16 v6, v16

    .line 867
    .line 868
    aget v0, v18, v3

    .line 869
    .line 870
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->x(ILjava/util/List;Lhv/k0;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :pswitch_1a
    move/from16 v19, v4

    .line 882
    .line 883
    move/from16 v6, v16

    .line 884
    .line 885
    aget v0, v18, v3

    .line 886
    .line 887
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->l(ILjava/util/List;Lhv/k0;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_7

    .line 897
    .line 898
    :pswitch_1b
    move/from16 v19, v4

    .line 899
    .line 900
    move/from16 v6, v16

    .line 901
    .line 902
    aget v0, v18, v3

    .line 903
    .line 904
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->o(ILjava/util/List;Lhv/k0;Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_7

    .line 914
    .line 915
    :pswitch_1c
    move/from16 v19, v4

    .line 916
    .line 917
    move/from16 v6, v16

    .line 918
    .line 919
    aget v0, v18, v3

    .line 920
    .line 921
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->p(ILjava/util/List;Lhv/k0;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_7

    .line 931
    .line 932
    :pswitch_1d
    move/from16 v19, v4

    .line 933
    .line 934
    move/from16 v6, v16

    .line 935
    .line 936
    aget v0, v18, v3

    .line 937
    .line 938
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->r(ILjava/util/List;Lhv/k0;Z)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_7

    .line 948
    .line 949
    :pswitch_1e
    move/from16 v19, v4

    .line 950
    .line 951
    move/from16 v6, v16

    .line 952
    .line 953
    aget v0, v18, v3

    .line 954
    .line 955
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->y(ILjava/util/List;Lhv/k0;Z)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_7

    .line 965
    .line 966
    :pswitch_1f
    move/from16 v19, v4

    .line 967
    .line 968
    move/from16 v6, v16

    .line 969
    .line 970
    aget v0, v18, v3

    .line 971
    .line 972
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->s(ILjava/util/List;Lhv/k0;Z)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_7

    .line 982
    .line 983
    :pswitch_20
    move/from16 v19, v4

    .line 984
    .line 985
    move/from16 v6, v16

    .line 986
    .line 987
    aget v0, v18, v3

    .line 988
    .line 989
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->q(ILjava/util/List;Lhv/k0;Z)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_7

    .line 999
    .line 1000
    :pswitch_21
    move/from16 v19, v4

    .line 1001
    .line 1002
    move/from16 v6, v16

    .line 1003
    .line 1004
    aget v0, v18, v3

    .line 1005
    .line 1006
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-static {v0, v4, v7, v6}, Lhv/y0;->m(ILjava/util/List;Lhv/k0;Z)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_7

    .line 1016
    .line 1017
    :pswitch_22
    move/from16 v19, v4

    .line 1018
    .line 1019
    aget v0, v18, v3

    .line 1020
    .line 1021
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, Ljava/util/List;

    .line 1026
    .line 1027
    const/4 v8, 0x0

    .line 1028
    invoke-static {v0, v4, v7, v8}, Lhv/y0;->w(ILjava/util/List;Lhv/k0;Z)V

    .line 1029
    .line 1030
    .line 1031
    :goto_9
    move/from16 v4, v19

    .line 1032
    .line 1033
    goto/16 :goto_1a

    .line 1034
    .line 1035
    :pswitch_23
    move/from16 v19, v4

    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    aget v0, v18, v3

    .line 1039
    .line 1040
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v0, v4, v7, v8}, Lhv/y0;->v(ILjava/util/List;Lhv/k0;Z)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_9

    .line 1050
    :pswitch_24
    move/from16 v19, v4

    .line 1051
    .line 1052
    const/4 v8, 0x0

    .line 1053
    aget v0, v18, v3

    .line 1054
    .line 1055
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, Ljava/util/List;

    .line 1060
    .line 1061
    invoke-static {v0, v4, v7, v8}, Lhv/y0;->u(ILjava/util/List;Lhv/k0;Z)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_9

    .line 1065
    :pswitch_25
    move/from16 v19, v4

    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    aget v0, v18, v3

    .line 1069
    .line 1070
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, Ljava/util/List;

    .line 1075
    .line 1076
    invoke-static {v0, v4, v7, v8}, Lhv/y0;->t(ILjava/util/List;Lhv/k0;Z)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_9

    .line 1080
    :pswitch_26
    move/from16 v19, v4

    .line 1081
    .line 1082
    const/4 v8, 0x0

    .line 1083
    aget v0, v18, v3

    .line 1084
    .line 1085
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Ljava/util/List;

    .line 1090
    .line 1091
    invoke-static {v0, v4, v7, v8}, Lhv/y0;->n(ILjava/util/List;Lhv/k0;Z)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_9

    .line 1095
    :pswitch_27
    move/from16 v19, v4

    .line 1096
    .line 1097
    const/4 v8, 0x0

    .line 1098
    aget v0, v18, v3

    .line 1099
    .line 1100
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Ljava/util/List;

    .line 1105
    .line 1106
    invoke-static {v0, v4, v7, v8}, Lhv/y0;->x(ILjava/util/List;Lhv/k0;Z)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_9

    .line 1110
    :pswitch_28
    move/from16 v19, v4

    .line 1111
    .line 1112
    aget v0, v18, v3

    .line 1113
    .line 1114
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Ljava/util/List;

    .line 1119
    .line 1120
    sget-object v6, Lhv/y0;->a:Ljava/lang/Class;

    .line 1121
    .line 1122
    if-eqz v4, :cond_6

    .line 1123
    .line 1124
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-nez v6, :cond_6

    .line 1129
    .line 1130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    if-ge v6, v11, :cond_6

    .line 1139
    .line 1140
    iget-object v11, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v11, Lhv/i;

    .line 1143
    .line 1144
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    check-cast v12, Lhv/h;

    .line 1149
    .line 1150
    invoke-virtual {v11, v0, v8}, Lhv/i;->m0(II)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v12}, Lhv/h;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v13

    .line 1157
    invoke-virtual {v11, v13}, Lhv/i;->n0(I)V

    .line 1158
    .line 1159
    .line 1160
    check-cast v12, Lhv/g;

    .line 1161
    .line 1162
    iget-object v13, v12, Lhv/g;->I:[B

    .line 1163
    .line 1164
    invoke-virtual {v12}, Lhv/g;->f()I

    .line 1165
    .line 1166
    .line 1167
    move-result v14

    .line 1168
    invoke-virtual {v12}, Lhv/g;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    invoke-virtual {v11, v13, v14, v12}, Lhv/i;->g0([BII)V

    .line 1173
    .line 1174
    .line 1175
    add-int/lit8 v6, v6, 0x1

    .line 1176
    .line 1177
    goto :goto_a

    .line 1178
    :pswitch_29
    move/from16 v19, v4

    .line 1179
    .line 1180
    aget v0, v18, v3

    .line 1181
    .line 1182
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    check-cast v4, Ljava/util/List;

    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Lhv/p0;->j(I)Lhv/x0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    sget-object v8, Lhv/y0;->a:Ljava/lang/Class;

    .line 1193
    .line 1194
    if-eqz v4, :cond_6

    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    if-nez v8, :cond_6

    .line 1201
    .line 1202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    const/4 v8, 0x0

    .line 1206
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v11

    .line 1210
    if-ge v8, v11, :cond_6

    .line 1211
    .line 1212
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    invoke-virtual {v7, v0, v11, v6}, Lhv/k0;->b(ILjava/lang/Object;Lhv/x0;)V

    .line 1217
    .line 1218
    .line 1219
    add-int/lit8 v8, v8, 0x1

    .line 1220
    .line 1221
    goto :goto_b

    .line 1222
    :pswitch_2a
    move/from16 v19, v4

    .line 1223
    .line 1224
    aget v4, v18, v3

    .line 1225
    .line 1226
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object v6, v0

    .line 1231
    check-cast v6, Ljava/util/List;

    .line 1232
    .line 1233
    sget-object v0, Lhv/y0;->a:Ljava/lang/Class;

    .line 1234
    .line 1235
    if-eqz v6, :cond_a

    .line 1236
    .line 1237
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_a

    .line 1242
    .line 1243
    iget-object v0, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object v11, v0

    .line 1246
    check-cast v11, Lhv/i;

    .line 1247
    .line 1248
    instance-of v0, v6, Lhv/f0;

    .line 1249
    .line 1250
    if-eqz v0, :cond_b

    .line 1251
    .line 1252
    move-object v13, v6

    .line 1253
    check-cast v13, Lhv/f0;

    .line 1254
    .line 1255
    const/4 v14, 0x0

    .line 1256
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-ge v14, v0, :cond_a

    .line 1261
    .line 1262
    invoke-interface {v13, v14}, Lhv/f0;->s(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    instance-of v15, v0, Ljava/lang/String;

    .line 1267
    .line 1268
    if-eqz v15, :cond_9

    .line 1269
    .line 1270
    move-object v15, v0

    .line 1271
    check-cast v15, Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v11, v4, v8}, Lhv/i;->m0(II)V

    .line 1274
    .line 1275
    .line 1276
    iget v0, v11, Lhv/i;->h:I

    .line 1277
    .line 1278
    iget-object v8, v11, Lhv/i;->g:[B

    .line 1279
    .line 1280
    iget v1, v11, Lhv/i;->i:I

    .line 1281
    .line 1282
    :try_start_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1283
    .line 1284
    .line 1285
    move-result v20

    .line 1286
    mul-int/lit8 v20, v20, 0x3

    .line 1287
    .line 1288
    move/from16 v21, v0

    .line 1289
    .line 1290
    invoke-static/range {v20 .. v20}, Lhv/i;->d0(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v20
    :try_end_3
    .catch Lhv/l1; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1298
    move/from16 v22, v3

    .line 1299
    .line 1300
    :try_start_4
    invoke-static/range {v20 .. v20}, Lhv/i;->d0(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-ne v3, v0, :cond_8

    .line 1305
    .line 1306
    add-int v0, v1, v3

    .line 1307
    .line 1308
    iput v0, v11, Lhv/i;->i:I
    :try_end_4
    .catch Lhv/l1; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1309
    .line 1310
    move/from16 v20, v3

    .line 1311
    .line 1312
    sub-int v3, v21, v0

    .line 1313
    .line 1314
    move/from16 v23, v5

    .line 1315
    .line 1316
    :try_start_5
    sget-object v5, Lhv/m1;->a:Liw/b;

    .line 1317
    .line 1318
    invoke-virtual {v5, v15, v8, v0, v3}, Liw/b;->u(Ljava/lang/String;[BII)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    iput v1, v11, Lhv/i;->i:I

    .line 1323
    .line 1324
    sub-int v3, v0, v1

    .line 1325
    .line 1326
    sub-int v3, v3, v20

    .line 1327
    .line 1328
    invoke-virtual {v11, v3}, Lhv/i;->n0(I)V

    .line 1329
    .line 1330
    .line 1331
    iput v0, v11, Lhv/i;->i:I

    .line 1332
    .line 1333
    goto :goto_10

    .line 1334
    :catch_4
    move-exception v0

    .line 1335
    goto :goto_e

    .line 1336
    :catch_5
    move-exception v0

    .line 1337
    goto :goto_f

    .line 1338
    :catch_6
    move-exception v0

    .line 1339
    :goto_d
    move/from16 v23, v5

    .line 1340
    .line 1341
    goto :goto_f

    .line 1342
    :cond_8
    move/from16 v23, v5

    .line 1343
    .line 1344
    invoke-static {v15}, Lhv/m1;->b(Ljava/lang/String;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    invoke-virtual {v11, v0}, Lhv/i;->n0(I)V

    .line 1349
    .line 1350
    .line 1351
    iget v0, v11, Lhv/i;->i:I

    .line 1352
    .line 1353
    sub-int v3, v21, v0

    .line 1354
    .line 1355
    sget-object v5, Lhv/m1;->a:Liw/b;

    .line 1356
    .line 1357
    invoke-virtual {v5, v15, v8, v0, v3}, Liw/b;->u(Ljava/lang/String;[BII)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    iput v0, v11, Lhv/i;->i:I
    :try_end_5
    .catch Lhv/l1; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1362
    .line 1363
    goto :goto_10

    .line 1364
    :catch_7
    move-exception v0

    .line 1365
    move/from16 v22, v3

    .line 1366
    .line 1367
    goto :goto_d

    .line 1368
    :goto_e
    new-instance v1, Lhv/j;

    .line 1369
    .line 1370
    invoke-direct {v1, v0}, Lhv/j;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 1371
    .line 1372
    .line 1373
    throw v1

    .line 1374
    :goto_f
    iput v1, v11, Lhv/i;->i:I

    .line 1375
    .line 1376
    sget-object v1, Lhv/i;->j:Ljava/util/logging/Logger;

    .line 1377
    .line 1378
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1379
    .line 1380
    invoke-virtual {v1, v3, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v0, Lhv/a0;->a:Ljava/nio/charset/Charset;

    .line 1384
    .line 1385
    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    :try_start_6
    array-length v1, v0

    .line 1390
    invoke-virtual {v11, v1}, Lhv/i;->n0(I)V

    .line 1391
    .line 1392
    .line 1393
    array-length v1, v0

    .line 1394
    const/4 v8, 0x0

    .line 1395
    invoke-virtual {v11, v0, v8, v1}, Lhv/i;->g0([BII)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_8

    .line 1396
    .line 1397
    .line 1398
    goto :goto_10

    .line 1399
    :catch_8
    move-exception v0

    .line 1400
    new-instance v1, Lhv/j;

    .line 1401
    .line 1402
    invoke-direct {v1, v0}, Lhv/j;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 1403
    .line 1404
    .line 1405
    throw v1

    .line 1406
    :cond_9
    move/from16 v22, v3

    .line 1407
    .line 1408
    move/from16 v23, v5

    .line 1409
    .line 1410
    check-cast v0, Lhv/h;

    .line 1411
    .line 1412
    const/4 v1, 0x2

    .line 1413
    invoke-virtual {v11, v4, v1}, Lhv/i;->m0(II)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Lhv/h;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    invoke-virtual {v11, v1}, Lhv/i;->n0(I)V

    .line 1421
    .line 1422
    .line 1423
    check-cast v0, Lhv/g;

    .line 1424
    .line 1425
    iget-object v1, v0, Lhv/g;->I:[B

    .line 1426
    .line 1427
    invoke-virtual {v0}, Lhv/g;->f()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    invoke-virtual {v0}, Lhv/g;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    invoke-virtual {v11, v1, v3, v0}, Lhv/i;->g0([BII)V

    .line 1436
    .line 1437
    .line 1438
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 1439
    .line 1440
    move-object/from16 v1, p0

    .line 1441
    .line 1442
    move/from16 v3, v22

    .line 1443
    .line 1444
    move/from16 v5, v23

    .line 1445
    .line 1446
    const/4 v8, 0x2

    .line 1447
    goto/16 :goto_c

    .line 1448
    .line 1449
    :cond_a
    move/from16 v22, v3

    .line 1450
    .line 1451
    move/from16 v23, v5

    .line 1452
    .line 1453
    goto/16 :goto_15

    .line 1454
    .line 1455
    :cond_b
    move/from16 v22, v3

    .line 1456
    .line 1457
    move/from16 v23, v5

    .line 1458
    .line 1459
    const/4 v1, 0x0

    .line 1460
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-ge v1, v0, :cond_d

    .line 1465
    .line 1466
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    move-object v3, v0

    .line 1471
    check-cast v3, Ljava/lang/String;

    .line 1472
    .line 1473
    const/4 v5, 0x2

    .line 1474
    invoke-virtual {v11, v4, v5}, Lhv/i;->m0(II)V

    .line 1475
    .line 1476
    .line 1477
    iget v0, v11, Lhv/i;->h:I

    .line 1478
    .line 1479
    iget-object v5, v11, Lhv/i;->g:[B

    .line 1480
    .line 1481
    iget v8, v11, Lhv/i;->i:I

    .line 1482
    .line 1483
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1484
    .line 1485
    .line 1486
    move-result v13

    .line 1487
    mul-int/lit8 v13, v13, 0x3

    .line 1488
    .line 1489
    invoke-static {v13}, Lhv/i;->d0(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v13

    .line 1493
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1494
    .line 1495
    .line 1496
    move-result v14

    .line 1497
    invoke-static {v14}, Lhv/i;->d0(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v14

    .line 1501
    if-ne v14, v13, :cond_c

    .line 1502
    .line 1503
    add-int v13, v8, v14

    .line 1504
    .line 1505
    iput v13, v11, Lhv/i;->i:I

    .line 1506
    .line 1507
    sub-int/2addr v0, v13

    .line 1508
    sget-object v15, Lhv/m1;->a:Liw/b;

    .line 1509
    .line 1510
    invoke-virtual {v15, v3, v5, v13, v0}, Liw/b;->u(Ljava/lang/String;[BII)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    iput v8, v11, Lhv/i;->i:I

    .line 1515
    .line 1516
    sub-int v5, v0, v8

    .line 1517
    .line 1518
    sub-int/2addr v5, v14

    .line 1519
    invoke-virtual {v11, v5}, Lhv/i;->n0(I)V

    .line 1520
    .line 1521
    .line 1522
    iput v0, v11, Lhv/i;->i:I

    .line 1523
    .line 1524
    goto :goto_14

    .line 1525
    :catch_9
    move-exception v0

    .line 1526
    goto :goto_12

    .line 1527
    :catch_a
    move-exception v0

    .line 1528
    goto :goto_13

    .line 1529
    :cond_c
    invoke-static {v3}, Lhv/m1;->b(Ljava/lang/String;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v13

    .line 1533
    invoke-virtual {v11, v13}, Lhv/i;->n0(I)V

    .line 1534
    .line 1535
    .line 1536
    iget v13, v11, Lhv/i;->i:I

    .line 1537
    .line 1538
    sub-int/2addr v0, v13

    .line 1539
    sget-object v14, Lhv/m1;->a:Liw/b;

    .line 1540
    .line 1541
    invoke-virtual {v14, v3, v5, v13, v0}, Liw/b;->u(Ljava/lang/String;[BII)I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    iput v0, v11, Lhv/i;->i:I
    :try_end_7
    .catch Lhv/l1; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_9

    .line 1546
    .line 1547
    goto :goto_14

    .line 1548
    :goto_12
    new-instance v1, Lhv/j;

    .line 1549
    .line 1550
    invoke-direct {v1, v0}, Lhv/j;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 1551
    .line 1552
    .line 1553
    throw v1

    .line 1554
    :goto_13
    iput v8, v11, Lhv/i;->i:I

    .line 1555
    .line 1556
    sget-object v5, Lhv/i;->j:Ljava/util/logging/Logger;

    .line 1557
    .line 1558
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1559
    .line 1560
    invoke-virtual {v5, v8, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, Lhv/a0;->a:Ljava/nio/charset/Charset;

    .line 1564
    .line 1565
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    :try_start_8
    array-length v3, v0

    .line 1570
    invoke-virtual {v11, v3}, Lhv/i;->n0(I)V

    .line 1571
    .line 1572
    .line 1573
    array-length v3, v0

    .line 1574
    const/4 v8, 0x0

    .line 1575
    invoke-virtual {v11, v0, v8, v3}, Lhv/i;->g0([BII)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_b

    .line 1576
    .line 1577
    .line 1578
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 1579
    .line 1580
    goto :goto_11

    .line 1581
    :catch_b
    move-exception v0

    .line 1582
    new-instance v1, Lhv/j;

    .line 1583
    .line 1584
    invoke-direct {v1, v0}, Lhv/j;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 1585
    .line 1586
    .line 1587
    throw v1

    .line 1588
    :cond_d
    :goto_15
    const/4 v8, 0x0

    .line 1589
    move-object/from16 v1, p0

    .line 1590
    .line 1591
    move/from16 v4, v19

    .line 1592
    .line 1593
    move/from16 v3, v22

    .line 1594
    .line 1595
    move/from16 v5, v23

    .line 1596
    .line 1597
    goto/16 :goto_1a

    .line 1598
    .line 1599
    :pswitch_2b
    move/from16 v22, v3

    .line 1600
    .line 1601
    move/from16 v19, v4

    .line 1602
    .line 1603
    move/from16 v23, v5

    .line 1604
    .line 1605
    aget v0, v18, v22

    .line 1606
    .line 1607
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, Ljava/util/List;

    .line 1612
    .line 1613
    const/4 v8, 0x0

    .line 1614
    invoke-static {v0, v1, v7, v8}, Lhv/y0;->l(ILjava/util/List;Lhv/k0;Z)V

    .line 1615
    .line 1616
    .line 1617
    :cond_e
    :goto_16
    move-object/from16 v1, p0

    .line 1618
    .line 1619
    goto/16 :goto_1a

    .line 1620
    .line 1621
    :pswitch_2c
    move/from16 v22, v3

    .line 1622
    .line 1623
    move/from16 v19, v4

    .line 1624
    .line 1625
    move/from16 v23, v5

    .line 1626
    .line 1627
    const/4 v8, 0x0

    .line 1628
    aget v0, v18, v22

    .line 1629
    .line 1630
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    check-cast v1, Ljava/util/List;

    .line 1635
    .line 1636
    invoke-static {v0, v1, v7, v8}, Lhv/y0;->o(ILjava/util/List;Lhv/k0;Z)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_16

    .line 1640
    :pswitch_2d
    move/from16 v22, v3

    .line 1641
    .line 1642
    move/from16 v19, v4

    .line 1643
    .line 1644
    move/from16 v23, v5

    .line 1645
    .line 1646
    const/4 v8, 0x0

    .line 1647
    aget v0, v18, v22

    .line 1648
    .line 1649
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, Ljava/util/List;

    .line 1654
    .line 1655
    invoke-static {v0, v1, v7, v8}, Lhv/y0;->p(ILjava/util/List;Lhv/k0;Z)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_16

    .line 1659
    :pswitch_2e
    move/from16 v22, v3

    .line 1660
    .line 1661
    move/from16 v19, v4

    .line 1662
    .line 1663
    move/from16 v23, v5

    .line 1664
    .line 1665
    const/4 v8, 0x0

    .line 1666
    aget v0, v18, v22

    .line 1667
    .line 1668
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Ljava/util/List;

    .line 1673
    .line 1674
    invoke-static {v0, v1, v7, v8}, Lhv/y0;->r(ILjava/util/List;Lhv/k0;Z)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_16

    .line 1678
    :pswitch_2f
    move/from16 v22, v3

    .line 1679
    .line 1680
    move/from16 v19, v4

    .line 1681
    .line 1682
    move/from16 v23, v5

    .line 1683
    .line 1684
    const/4 v8, 0x0

    .line 1685
    aget v0, v18, v22

    .line 1686
    .line 1687
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    check-cast v1, Ljava/util/List;

    .line 1692
    .line 1693
    invoke-static {v0, v1, v7, v8}, Lhv/y0;->y(ILjava/util/List;Lhv/k0;Z)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_16

    .line 1697
    :pswitch_30
    move/from16 v22, v3

    .line 1698
    .line 1699
    move/from16 v19, v4

    .line 1700
    .line 1701
    move/from16 v23, v5

    .line 1702
    .line 1703
    const/4 v8, 0x0

    .line 1704
    aget v0, v18, v22

    .line 1705
    .line 1706
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, Ljava/util/List;

    .line 1711
    .line 1712
    invoke-static {v0, v1, v7, v8}, Lhv/y0;->s(ILjava/util/List;Lhv/k0;Z)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_16

    .line 1716
    :pswitch_31
    move/from16 v22, v3

    .line 1717
    .line 1718
    move/from16 v19, v4

    .line 1719
    .line 1720
    move/from16 v23, v5

    .line 1721
    .line 1722
    const/4 v8, 0x0

    .line 1723
    aget v0, v18, v22

    .line 1724
    .line 1725
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, Ljava/util/List;

    .line 1730
    .line 1731
    invoke-static {v0, v1, v7, v8}, Lhv/y0;->q(ILjava/util/List;Lhv/k0;Z)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_16

    .line 1735
    :pswitch_32
    move/from16 v22, v3

    .line 1736
    .line 1737
    move/from16 v19, v4

    .line 1738
    .line 1739
    move/from16 v23, v5

    .line 1740
    .line 1741
    const/4 v8, 0x0

    .line 1742
    aget v0, v18, v22

    .line 1743
    .line 1744
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    check-cast v1, Ljava/util/List;

    .line 1749
    .line 1750
    invoke-static {v0, v1, v7, v8}, Lhv/y0;->m(ILjava/util/List;Lhv/k0;Z)V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_16

    .line 1754
    .line 1755
    :pswitch_33
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_3

    .line 1760
    .line 1761
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v1, v3}, Lhv/p0;->j(I)Lhv/x0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v6

    .line 1769
    invoke-virtual {v7, v13, v0, v6}, Lhv/k0;->a(ILjava/lang/Object;Lhv/x0;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_4

    .line 1773
    .line 1774
    :pswitch_34
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v6

    .line 1778
    if-eqz v6, :cond_f

    .line 1779
    .line 1780
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v11

    .line 1784
    iget-object v1, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v1, Lhv/i;

    .line 1787
    .line 1788
    const/16 v16, 0x1

    .line 1789
    .line 1790
    shl-long v14, v11, v16

    .line 1791
    .line 1792
    shr-long/2addr v11, v0

    .line 1793
    xor-long/2addr v11, v14

    .line 1794
    invoke-virtual {v1, v13, v11, v12}, Lhv/i;->o0(IJ)V

    .line 1795
    .line 1796
    .line 1797
    :cond_f
    :goto_17
    const/4 v8, 0x0

    .line 1798
    goto/16 :goto_16

    .line 1799
    .line 1800
    :pswitch_35
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_f

    .line 1805
    .line 1806
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    iget-object v1, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, Lhv/i;

    .line 1813
    .line 1814
    shl-int/lit8 v6, v0, 0x1

    .line 1815
    .line 1816
    shr-int/lit8 v0, v0, 0x1f

    .line 1817
    .line 1818
    xor-int/2addr v0, v6

    .line 1819
    const/4 v8, 0x0

    .line 1820
    invoke-virtual {v1, v13, v8}, Lhv/i;->m0(II)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v1, v0}, Lhv/i;->n0(I)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_17

    .line 1827
    :pswitch_36
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_f

    .line 1832
    .line 1833
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v0

    .line 1837
    iget-object v6, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v6, Lhv/i;

    .line 1840
    .line 1841
    invoke-virtual {v6, v13, v0, v1}, Lhv/i;->j0(IJ)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_17

    .line 1845
    :pswitch_37
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_f

    .line 1850
    .line 1851
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    iget-object v1, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v1, Lhv/i;

    .line 1858
    .line 1859
    invoke-virtual {v1, v13, v0}, Lhv/i;->h0(II)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_17

    .line 1863
    :pswitch_38
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_f

    .line 1868
    .line 1869
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    iget-object v1, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Lhv/i;

    .line 1876
    .line 1877
    const/4 v8, 0x0

    .line 1878
    invoke-virtual {v1, v13, v8}, Lhv/i;->m0(II)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1, v0}, Lhv/i;->l0(I)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_16

    .line 1885
    .line 1886
    :pswitch_39
    const/4 v8, 0x0

    .line 1887
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_e

    .line 1892
    .line 1893
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    iget-object v1, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v1, Lhv/i;

    .line 1900
    .line 1901
    invoke-virtual {v1, v13, v8}, Lhv/i;->m0(II)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1, v0}, Lhv/i;->n0(I)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_17

    .line 1908
    :pswitch_3a
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_f

    .line 1913
    .line 1914
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, Lhv/h;

    .line 1919
    .line 1920
    iget-object v1, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v1, Lhv/i;

    .line 1923
    .line 1924
    const/4 v6, 0x2

    .line 1925
    invoke-virtual {v1, v13, v6}, Lhv/i;->m0(II)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v0}, Lhv/h;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    invoke-virtual {v1, v6}, Lhv/i;->n0(I)V

    .line 1933
    .line 1934
    .line 1935
    check-cast v0, Lhv/g;

    .line 1936
    .line 1937
    iget-object v6, v0, Lhv/g;->I:[B

    .line 1938
    .line 1939
    invoke-virtual {v0}, Lhv/g;->f()I

    .line 1940
    .line 1941
    .line 1942
    move-result v8

    .line 1943
    invoke-virtual {v0}, Lhv/g;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    invoke-virtual {v1, v6, v8, v0}, Lhv/i;->g0([BII)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_17

    .line 1951
    .line 1952
    :pswitch_3b
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_3

    .line 1957
    .line 1958
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-virtual {v1, v3}, Lhv/p0;->j(I)Lhv/x0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    invoke-virtual {v7, v13, v0, v6}, Lhv/k0;->b(ILjava/lang/Object;Lhv/x0;)V

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_4

    .line 1970
    .line 1971
    :pswitch_3c
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_f

    .line 1976
    .line 1977
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    instance-of v1, v0, Ljava/lang/String;

    .line 1982
    .line 1983
    if-eqz v1, :cond_11

    .line 1984
    .line 1985
    move-object v1, v0

    .line 1986
    check-cast v1, Ljava/lang/String;

    .line 1987
    .line 1988
    iget-object v0, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 1989
    .line 1990
    move-object v6, v0

    .line 1991
    check-cast v6, Lhv/i;

    .line 1992
    .line 1993
    const/4 v8, 0x2

    .line 1994
    invoke-virtual {v6, v13, v8}, Lhv/i;->m0(II)V

    .line 1995
    .line 1996
    .line 1997
    iget v0, v6, Lhv/i;->h:I

    .line 1998
    .line 1999
    iget-object v8, v6, Lhv/i;->g:[B

    .line 2000
    .line 2001
    iget v11, v6, Lhv/i;->i:I

    .line 2002
    .line 2003
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2004
    .line 2005
    .line 2006
    move-result v13

    .line 2007
    mul-int/lit8 v13, v13, 0x3

    .line 2008
    .line 2009
    invoke-static {v13}, Lhv/i;->d0(I)I

    .line 2010
    .line 2011
    .line 2012
    move-result v13

    .line 2013
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2014
    .line 2015
    .line 2016
    move-result v14

    .line 2017
    invoke-static {v14}, Lhv/i;->d0(I)I

    .line 2018
    .line 2019
    .line 2020
    move-result v14

    .line 2021
    if-ne v14, v13, :cond_10

    .line 2022
    .line 2023
    add-int v13, v11, v14

    .line 2024
    .line 2025
    iput v13, v6, Lhv/i;->i:I

    .line 2026
    .line 2027
    sub-int/2addr v0, v13

    .line 2028
    sget-object v15, Lhv/m1;->a:Liw/b;

    .line 2029
    .line 2030
    invoke-virtual {v15, v1, v8, v13, v0}, Liw/b;->u(Ljava/lang/String;[BII)I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    iput v11, v6, Lhv/i;->i:I

    .line 2035
    .line 2036
    sub-int v8, v0, v11

    .line 2037
    .line 2038
    sub-int/2addr v8, v14

    .line 2039
    invoke-virtual {v6, v8}, Lhv/i;->n0(I)V

    .line 2040
    .line 2041
    .line 2042
    iput v0, v6, Lhv/i;->i:I

    .line 2043
    .line 2044
    goto/16 :goto_17

    .line 2045
    .line 2046
    :catch_c
    move-exception v0

    .line 2047
    goto :goto_18

    .line 2048
    :catch_d
    move-exception v0

    .line 2049
    goto :goto_19

    .line 2050
    :cond_10
    invoke-static {v1}, Lhv/m1;->b(Ljava/lang/String;)I

    .line 2051
    .line 2052
    .line 2053
    move-result v13

    .line 2054
    invoke-virtual {v6, v13}, Lhv/i;->n0(I)V

    .line 2055
    .line 2056
    .line 2057
    iget v13, v6, Lhv/i;->i:I

    .line 2058
    .line 2059
    sub-int/2addr v0, v13

    .line 2060
    sget-object v14, Lhv/m1;->a:Liw/b;

    .line 2061
    .line 2062
    invoke-virtual {v14, v1, v8, v13, v0}, Liw/b;->u(Ljava/lang/String;[BII)I

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    iput v0, v6, Lhv/i;->i:I
    :try_end_9
    .catch Lhv/l1; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_c

    .line 2067
    .line 2068
    goto/16 :goto_17

    .line 2069
    .line 2070
    :goto_18
    new-instance v1, Lhv/j;

    .line 2071
    .line 2072
    invoke-direct {v1, v0}, Lhv/j;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 2073
    .line 2074
    .line 2075
    throw v1

    .line 2076
    :goto_19
    iput v11, v6, Lhv/i;->i:I

    .line 2077
    .line 2078
    sget-object v8, Lhv/i;->j:Ljava/util/logging/Logger;

    .line 2079
    .line 2080
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2081
    .line 2082
    invoke-virtual {v8, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2083
    .line 2084
    .line 2085
    sget-object v0, Lhv/a0;->a:Ljava/nio/charset/Charset;

    .line 2086
    .line 2087
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    :try_start_a
    array-length v1, v0

    .line 2092
    invoke-virtual {v6, v1}, Lhv/i;->n0(I)V

    .line 2093
    .line 2094
    .line 2095
    array-length v1, v0

    .line 2096
    const/4 v8, 0x0

    .line 2097
    invoke-virtual {v6, v0, v8, v1}, Lhv/i;->g0([BII)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_e

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_17

    .line 2101
    .line 2102
    :catch_e
    move-exception v0

    .line 2103
    new-instance v1, Lhv/j;

    .line 2104
    .line 2105
    invoke-direct {v1, v0}, Lhv/j;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 2106
    .line 2107
    .line 2108
    throw v1

    .line 2109
    :cond_11
    check-cast v0, Lhv/h;

    .line 2110
    .line 2111
    iget-object v1, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v1, Lhv/i;

    .line 2114
    .line 2115
    const/4 v6, 0x2

    .line 2116
    invoke-virtual {v1, v13, v6}, Lhv/i;->m0(II)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0}, Lhv/h;->size()I

    .line 2120
    .line 2121
    .line 2122
    move-result v6

    .line 2123
    invoke-virtual {v1, v6}, Lhv/i;->n0(I)V

    .line 2124
    .line 2125
    .line 2126
    check-cast v0, Lhv/g;

    .line 2127
    .line 2128
    iget-object v6, v0, Lhv/g;->I:[B

    .line 2129
    .line 2130
    invoke-virtual {v0}, Lhv/g;->f()I

    .line 2131
    .line 2132
    .line 2133
    move-result v8

    .line 2134
    invoke-virtual {v0}, Lhv/g;->size()I

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    invoke-virtual {v1, v6, v8, v0}, Lhv/i;->g0([BII)V

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_17

    .line 2142
    .line 2143
    :pswitch_3d
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_f

    .line 2148
    .line 2149
    sget-object v0, Lhv/j1;->c:Lhv/i1;

    .line 2150
    .line 2151
    invoke-virtual {v0, v2, v14, v15}, Lhv/i1;->c(Ljava/lang/Object;J)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    iget-object v1, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v1, Lhv/i;

    .line 2158
    .line 2159
    const/4 v8, 0x0

    .line 2160
    invoke-virtual {v1, v13, v8}, Lhv/i;->m0(II)V

    .line 2161
    .line 2162
    .line 2163
    int-to-byte v0, v0

    .line 2164
    invoke-virtual {v1, v0}, Lhv/i;->f0(B)V

    .line 2165
    .line 2166
    .line 2167
    goto/16 :goto_17

    .line 2168
    .line 2169
    :pswitch_3e
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_f

    .line 2174
    .line 2175
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    iget-object v1, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v1, Lhv/i;

    .line 2182
    .line 2183
    invoke-virtual {v1, v13, v0}, Lhv/i;->h0(II)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_17

    .line 2187
    .line 2188
    :pswitch_3f
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    if-eqz v0, :cond_f

    .line 2193
    .line 2194
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v0

    .line 2198
    iget-object v6, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v6, Lhv/i;

    .line 2201
    .line 2202
    invoke-virtual {v6, v13, v0, v1}, Lhv/i;->j0(IJ)V

    .line 2203
    .line 2204
    .line 2205
    goto/16 :goto_17

    .line 2206
    .line 2207
    :pswitch_40
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_f

    .line 2212
    .line 2213
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    iget-object v1, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v1, Lhv/i;

    .line 2220
    .line 2221
    const/4 v8, 0x0

    .line 2222
    invoke-virtual {v1, v13, v8}, Lhv/i;->m0(II)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v1, v0}, Lhv/i;->l0(I)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_16

    .line 2229
    .line 2230
    :pswitch_41
    const/4 v8, 0x0

    .line 2231
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    if-eqz v0, :cond_e

    .line 2236
    .line 2237
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v0

    .line 2241
    iget-object v6, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v6, Lhv/i;

    .line 2244
    .line 2245
    invoke-virtual {v6, v13, v0, v1}, Lhv/i;->o0(IJ)V

    .line 2246
    .line 2247
    .line 2248
    goto/16 :goto_16

    .line 2249
    .line 2250
    :pswitch_42
    const/4 v8, 0x0

    .line 2251
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-eqz v0, :cond_e

    .line 2256
    .line 2257
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v0

    .line 2261
    iget-object v6, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v6, Lhv/i;

    .line 2264
    .line 2265
    invoke-virtual {v6, v13, v0, v1}, Lhv/i;->o0(IJ)V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_16

    .line 2269
    .line 2270
    :pswitch_43
    const/4 v8, 0x0

    .line 2271
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    if-eqz v0, :cond_e

    .line 2276
    .line 2277
    sget-object v0, Lhv/j1;->c:Lhv/i1;

    .line 2278
    .line 2279
    invoke-virtual {v0, v2, v14, v15}, Lhv/i1;->f(Ljava/lang/Object;J)F

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    iget-object v1, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v1, Lhv/i;

    .line 2286
    .line 2287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    invoke-virtual {v1, v13, v0}, Lhv/i;->h0(II)V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_16

    .line 2298
    .line 2299
    :pswitch_44
    const/4 v8, 0x0

    .line 2300
    invoke-virtual/range {v1 .. v6}, Lhv/p0;->l(Ljava/lang/Object;IIII)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_12

    .line 2305
    .line 2306
    sget-object v0, Lhv/j1;->c:Lhv/i1;

    .line 2307
    .line 2308
    invoke-virtual {v0, v2, v14, v15}, Lhv/i1;->e(Ljava/lang/Object;J)D

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v11

    .line 2312
    iget-object v0, v7, Lhv/k0;->a:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, Lhv/i;

    .line 2315
    .line 2316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v11

    .line 2323
    invoke-virtual {v0, v13, v11, v12}, Lhv/i;->j0(IJ)V

    .line 2324
    .line 2325
    .line 2326
    :cond_12
    :goto_1a
    add-int/lit8 v3, v3, 0x3

    .line 2327
    .line 2328
    move v0, v4

    .line 2329
    move v4, v5

    .line 2330
    move/from16 v11, v17

    .line 2331
    .line 2332
    move-object/from16 v8, v18

    .line 2333
    .line 2334
    goto/16 :goto_0

    .line 2335
    .line 2336
    :cond_13
    iget-object v0, v1, Lhv/p0;->h:Lhv/b1;

    .line 2337
    .line 2338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2339
    .line 2340
    .line 2341
    move-object v0, v2

    .line 2342
    check-cast v0, Lhv/u;

    .line 2343
    .line 2344
    iget-object v0, v0, Lhv/u;->c:Lhv/a1;

    .line 2345
    .line 2346
    invoke-virtual {v0, v7}, Lhv/a1;->b(Lhv/k0;)V

    .line 2347
    .line 2348
    .line 2349
    return-void

    .line 2350
    nop

    .line 2351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

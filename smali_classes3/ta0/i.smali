.class public abstract Lta0/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp70/q;

.field public static final b:Lp70/q;

.field public static final c:Lp70/q;

.field public static final d:Lpt/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsh/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lta0/i;->a:Lp70/q;

    .line 13
    .line 14
    new-instance v0, Lsh/a;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsh/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lta0/i;->b:Lp70/q;

    .line 26
    .line 27
    new-instance v0, Lsh/a;

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lsh/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lta0/i;->c:Lp70/q;

    .line 39
    .line 40
    new-instance v0, Lpt/m;

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lpt/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lta0/i;->d:Lpt/m;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lta0/d;Lp1/o;I)Lq2/b;
    .locals 14

    .line 1
    const-string v1, "resource"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lp1/s;

    .line 8
    .line 9
    const v1, -0x59f05fb7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Lp1/s;->f0(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lta0/u;->b:Lp1/i3;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lta0/s;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lta0/s;->a(Lp1/o;)Lta0/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    and-int/lit8 v3, p2, 0xe

    .line 31
    .line 32
    xor-int/lit8 v3, v3, 0x6

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    if-le v3, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    :cond_0
    and-int/lit8 v8, p2, 0x6

    .line 46
    .line 47
    if-ne v8, v5, :cond_2

    .line 48
    .line 49
    :cond_1
    move v8, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v8, v7

    .line 52
    :goto_0
    invoke-virtual {v6, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    or-int/2addr v8, v9

    .line 57
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    if-ne v9, v10, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-static {p0, v2}, Lta0/u;->a(Lta0/o;Lta0/q;)Lta0/w;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v9, v2, Lta0/w;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, ".xml"

    .line 79
    .line 80
    invoke-static {v9, v2, v4}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v8, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    const v1, -0x4b8e104d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lp1/s;->f0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lta0/x;->a:Lp1/i3;

    .line 95
    .line 96
    invoke-static {v1, v6}, Lsa0/a;->C(Lp1/x1;Lp1/o;)Lta0/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lg3/t1;->h:Lp1/i3;

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lh4/c;

    .line 107
    .line 108
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-ne v9, v10, :cond_5

    .line 113
    .line 114
    new-instance v9, Lsh/a;

    .line 115
    .line 116
    const/16 v11, 0x1c

    .line 117
    .line 118
    invoke-direct {v9, v11}, Lsh/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    if-le v3, v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    :cond_6
    and-int/lit8 v3, p2, 0x6

    .line 135
    .line 136
    if-ne v3, v5, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move v8, v7

    .line 140
    :cond_8
    :goto_1
    invoke-virtual {v6, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    or-int/2addr v3, v8

    .line 145
    invoke-virtual {v6, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    or-int/2addr v3, v5

    .line 150
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    if-ne v5, v10, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance v0, Lta0/h;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    move-object v3, v2

    .line 162
    move-object v2, v1

    .line 163
    move-object v1, p0

    .line 164
    invoke-direct/range {v0 .. v5}, Lta0/h;-><init>(Lta0/d;Lta0/b;Lh4/c;Lv70/d;I)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    move-object v2, v3

    .line 169
    invoke-virtual {v6, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v0

    .line 173
    :cond_a
    move-object v4, v5

    .line 174
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    move-object v5, v6

    .line 178
    move-object v3, v9

    .line 179
    invoke-static/range {v0 .. v5}, Lta0/v;->P(Lta0/d;Lta0/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;)Lp1/g1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ls2/f;

    .line 188
    .line 189
    invoke-static {v0, v6}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v6, v7}, Lp1/s;->q(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7}, Lp1/s;->q(Z)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_b
    const-string v2, ".svg"

    .line 201
    .line 202
    invoke-static {v9, v2, v8}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_12

    .line 207
    .line 208
    const v1, -0x4b8c5db2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Lp1/s;->f0(I)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lta0/x;->a:Lp1/i3;

    .line 215
    .line 216
    invoke-static {v1, v6}, Lsa0/a;->C(Lp1/x1;Lp1/o;)Lta0/b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lg3/t1;->h:Lp1/i3;

    .line 221
    .line 222
    invoke-virtual {v6, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lh4/c;

    .line 227
    .line 228
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-ne v9, v10, :cond_c

    .line 233
    .line 234
    new-instance v9, Lsh/a;

    .line 235
    .line 236
    const/16 v11, 0x1b

    .line 237
    .line 238
    invoke-direct {v9, v11}, Lsh/a;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    if-le v3, v5, :cond_d

    .line 247
    .line 248
    invoke-virtual {v6, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_f

    .line 253
    .line 254
    :cond_d
    and-int/lit8 v3, p2, 0x6

    .line 255
    .line 256
    if-ne v3, v5, :cond_e

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_e
    move v8, v7

    .line 260
    :cond_f
    :goto_2
    invoke-virtual {v6, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    or-int/2addr v3, v8

    .line 265
    invoke-virtual {v6, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    or-int/2addr v3, v5

    .line 270
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v3, :cond_10

    .line 275
    .line 276
    if-ne v5, v10, :cond_11

    .line 277
    .line 278
    :cond_10
    new-instance v0, Lta0/h;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    move-object v3, v2

    .line 282
    move-object v2, v1

    .line 283
    move-object v1, p0

    .line 284
    invoke-direct/range {v0 .. v5}, Lta0/h;-><init>(Lta0/d;Lta0/b;Lh4/c;Lv70/d;I)V

    .line 285
    .line 286
    .line 287
    move-object v1, v2

    .line 288
    move-object v2, v3

    .line 289
    invoke-virtual {v6, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v5, v0

    .line 293
    :cond_11
    move-object v4, v5

    .line 294
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    move-object v0, p0

    .line 297
    move-object v5, v6

    .line 298
    move-object v3, v9

    .line 299
    invoke-static/range {v0 .. v5}, Lta0/v;->P(Lta0/d;Lta0/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;)Lp1/g1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lq2/b;

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Lp1/s;->q(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Lp1/s;->q(Z)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_12
    const v2, -0x4b8b9da4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v2}, Lp1/s;->f0(I)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Lq2/a;

    .line 323
    .line 324
    sget-object v2, Lta0/x;->a:Lp1/i3;

    .line 325
    .line 326
    invoke-static {v2, v6}, Lsa0/a;->C(Lp1/x1;Lp1/o;)Lta0/b;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v6, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lta0/s;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Lta0/s;->a(Lp1/o;)Lta0/q;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-ne v11, v10, :cond_13

    .line 348
    .line 349
    new-instance v11, Lsh/a;

    .line 350
    .line 351
    const/16 v12, 0x17

    .line 352
    .line 353
    invoke-direct {v11, v12}, Lsh/a;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    if-le v3, v5, :cond_14

    .line 362
    .line 363
    invoke-virtual {v6, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_16

    .line 368
    .line 369
    :cond_14
    and-int/lit8 v3, p2, 0x6

    .line 370
    .line 371
    if-ne v3, v5, :cond_15

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_15
    move v8, v7

    .line 375
    :cond_16
    :goto_3
    invoke-virtual {v6, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    or-int/2addr v3, v8

    .line 380
    invoke-virtual {v6, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    or-int/2addr v3, v5

    .line 385
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-nez v3, :cond_18

    .line 390
    .line 391
    if-ne v5, v10, :cond_17

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_17
    move-object v13, v2

    .line 395
    move-object v2, v1

    .line 396
    move-object v1, v13

    .line 397
    goto :goto_5

    .line 398
    :cond_18
    :goto_4
    new-instance v0, Lql/a;

    .line 399
    .line 400
    const/4 v5, 0x6

    .line 401
    move-object v3, v2

    .line 402
    move-object v2, v1

    .line 403
    move-object v1, p0

    .line 404
    invoke-direct/range {v0 .. v5}, Lql/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 405
    .line 406
    .line 407
    move-object v1, v3

    .line 408
    invoke-virtual {v6, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v5, v0

    .line 412
    :goto_5
    move-object v4, v5

    .line 413
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    move-object v0, p0

    .line 416
    move-object v5, v6

    .line 417
    move-object v3, v11

    .line 418
    invoke-static/range {v0 .. v5}, Lta0/v;->P(Lta0/d;Lta0/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;)Lp1/g1;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ll2/i0;

    .line 427
    .line 428
    invoke-direct {v9, v0}, Lq2/a;-><init>(Ll2/i0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 435
    .line 436
    .line 437
    return-object v9
.end method

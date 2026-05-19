.class public abstract Ly/b1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lz/x1;

.field public static final b:Lz/c1;

.field public static final c:Lz/c1;

.field public static final d:Lz/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Ly/o0;->H:Ly/o0;

    .line 2
    .line 3
    sget-object v1, Ly/o0;->I:Ly/o0;

    .line 4
    .line 5
    new-instance v2, Lz/x1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lz/x1;-><init>(Lg80/b;Lg80/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ly/b1;->a:Lz/x1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Ly/b1;->b:Lz/c1;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    int-to-long v3, v2

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long v5, v3, v5

    .line 31
    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    new-instance v5, Lh4/k;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lh4/k;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v5}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sput-object v5, Ly/b1;->c:Lz/c1;

    .line 49
    .line 50
    new-instance v5, Lh4/m;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lh4/m;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v5}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ly/b1;->d:Lz/c1;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lz/r1;Ly/h1;Ly/i1;Ljava/lang/String;Lp1/o;I)Landroidx/compose/ui/Modifier;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    sget-object v3, Lp1/z0;->K:Lp1/z0;

    .line 12
    .line 13
    sget-object v4, Lz/c;->o:Lz/x1;

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    check-cast v5, Lp1/s;

    .line 18
    .line 19
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v9, Lp1/n;->a:Lp1/z0;

    .line 24
    .line 25
    if-ne v8, v9, :cond_0

    .line 26
    .line 27
    sget-object v8, Ly/y0;->G:Ly/y0;

    .line 28
    .line 29
    invoke-virtual {v5, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    and-int/lit8 v10, v7, 0xe

    .line 35
    .line 36
    xor-int/lit8 v5, v10, 0x6

    .line 37
    .line 38
    const/4 v13, 0x4

    .line 39
    if-le v5, v13, :cond_1

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    check-cast v5, Lp1/s;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    :cond_1
    and-int/lit8 v5, v7, 0x6

    .line 52
    .line 53
    if-ne v5, v13, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v5, 0x0

    .line 58
    :goto_0
    move-object/from16 v14, p4

    .line 59
    .line 60
    check-cast v14, Lp1/s;

    .line 61
    .line 62
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    if-ne v15, v9, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-static {v1, v3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v14, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v15, Lp1/g1;

    .line 78
    .line 79
    iget-object v5, v0, Lz/r1;->a:Ln0/n0;

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    iget-object v11, v0, Lz/r1;->d:Lp1/p1;

    .line 84
    .line 85
    invoke-virtual {v5}, Ln0/n0;->o()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v11}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-ne v12, v13, :cond_7

    .line 94
    .line 95
    invoke-virtual {v5}, Ln0/n0;->o()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Ly/t0;->G:Ly/t0;

    .line 100
    .line 101
    if-ne v12, v13, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lz/r1;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    invoke-interface {v15, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v1, Ly/h1;->b:Ly/h1;

    .line 114
    .line 115
    invoke-interface {v15, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {v11}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v13, Ly/t0;->G:Ly/t0;

    .line 124
    .line 125
    if-ne v12, v13, :cond_8

    .line 126
    .line 127
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ly/h1;

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Ly/h1;->a(Ly/h1;)Ly/h1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v15, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_1
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v12, v1

    .line 145
    check-cast v12, Ly/h1;

    .line 146
    .line 147
    shr-int/lit8 v13, v7, 0x3

    .line 148
    .line 149
    and-int/lit8 v1, v13, 0x70

    .line 150
    .line 151
    or-int/2addr v1, v10

    .line 152
    and-int/lit8 v15, v1, 0xe

    .line 153
    .line 154
    xor-int/lit8 v15, v15, 0x6

    .line 155
    .line 156
    move/from16 p1, v1

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    if-le v15, v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v14, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_a

    .line 166
    .line 167
    :cond_9
    and-int/lit8 v15, p1, 0x6

    .line 168
    .line 169
    if-ne v15, v1, :cond_b

    .line 170
    .line 171
    :cond_a
    move/from16 v1, v16

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    const/4 v1, 0x0

    .line 175
    :goto_2
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    if-ne v15, v9, :cond_d

    .line 182
    .line 183
    :cond_c
    invoke-static {v2, v3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v14, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v15, Lp1/g1;

    .line 191
    .line 192
    invoke-virtual {v5}, Ln0/n0;->o()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v11}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v1, v3, :cond_f

    .line 201
    .line 202
    invoke-virtual {v5}, Ln0/n0;->o()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v3, Ly/t0;->G:Ly/t0;

    .line 207
    .line 208
    if-ne v1, v3, :cond_f

    .line 209
    .line 210
    invoke-virtual {v0}, Lz/r1;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    invoke-interface {v15, v2}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    sget-object v1, Ly/i1;->b:Ly/i1;

    .line 221
    .line 222
    invoke-interface {v15, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_f
    invoke-virtual {v11}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v3, Ly/t0;->G:Ly/t0;

    .line 231
    .line 232
    if-eq v1, v3, :cond_10

    .line 233
    .line 234
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ly/i1;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ly/i1;->a(Ly/i1;)Ly/i1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v15, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    :goto_3
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v11, v1

    .line 252
    check-cast v11, Ly/i1;

    .line 253
    .line 254
    iget-object v15, v12, Ly/h1;->a:Ly/a3;

    .line 255
    .line 256
    iget-object v1, v11, Ly/i1;->a:Ly/a3;

    .line 257
    .line 258
    iget-object v2, v15, Ly/a3;->b:Ly/x2;

    .line 259
    .line 260
    if-nez v2, :cond_12

    .line 261
    .line 262
    iget-object v2, v1, Ly/a3;->b:Ly/x2;

    .line 263
    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_11
    const/4 v2, 0x0

    .line 268
    goto :goto_5

    .line 269
    :cond_12
    :goto_4
    move/from16 v2, v16

    .line 270
    .line 271
    :goto_5
    iget-object v3, v15, Ly/a3;->c:Ly/n0;

    .line 272
    .line 273
    if-nez v3, :cond_14

    .line 274
    .line 275
    iget-object v1, v1, Ly/a3;->c:Ly/n0;

    .line 276
    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_13
    const/16 v18, 0x0

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_14
    :goto_6
    move/from16 v18, v16

    .line 284
    .line 285
    :goto_7
    const/16 v19, 0x0

    .line 286
    .line 287
    if-eqz v2, :cond_16

    .line 288
    .line 289
    const v1, 0x7f98385

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v1}, Lp1/s;->f0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v9, :cond_15

    .line 300
    .line 301
    const-string v1, " slide"

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v14, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    move-object v2, v1

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    move-object v1, v4

    .line 314
    or-int/lit16 v4, v10, 0x180

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v3, v14

    .line 318
    invoke-static/range {v0 .. v5}, Lz/u1;->c(Lz/r1;Lz/x1;Ljava/lang/String;Lp1/o;II)Lz/k1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v14, v1

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v20, v2

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_16
    move-object v3, v14

    .line 331
    const/4 v0, 0x0

    .line 332
    move-object v14, v4

    .line 333
    const v1, 0x7fb20d0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lp1/s;->f0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v20, v19

    .line 343
    .line 344
    :goto_8
    if-eqz v18, :cond_18

    .line 345
    .line 346
    const v0, 0x7fc875f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Lp1/s;->f0(I)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lz/c;->p:Lz/x1;

    .line 353
    .line 354
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v9, :cond_17

    .line 359
    .line 360
    const-string v0, " shrink/expand"

    .line 361
    .line 362
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_17
    move-object v2, v0

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    or-int/lit16 v4, v10, 0x180

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    invoke-static/range {v0 .. v5}, Lz/u1;->c(Lz/r1;Lz/x1;Ljava/lang/String;Lp1/o;II)Lz/k1;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v21, v1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_18
    const/4 v0, 0x0

    .line 389
    const v1, 0x7fe3847

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Lp1/s;->f0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v21, v19

    .line 399
    .line 400
    :goto_9
    if-eqz v18, :cond_1a

    .line 401
    .line 402
    const v0, 0x7ff57e1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, Lp1/s;->f0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v9, :cond_19

    .line 413
    .line 414
    const-string v0, " InterruptionHandlingOffset"

    .line 415
    .line 416
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_19
    move-object v2, v0

    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    or-int/lit16 v4, v10, 0x180

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move-object v1, v14

    .line 432
    invoke-static/range {v0 .. v5}, Lz/u1;->c(Lz/r1;Lz/x1;Ljava/lang/String;Lp1/o;II)Lz/k1;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 438
    .line 439
    .line 440
    move-object v14, v1

    .line 441
    goto :goto_a

    .line 442
    :cond_1a
    const/4 v0, 0x0

    .line 443
    const v1, 0x801f187

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Lp1/s;->f0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v14, v19

    .line 453
    .line 454
    :goto_a
    iget-object v1, v11, Ly/i1;->a:Ly/a3;

    .line 455
    .line 456
    xor-int/lit8 v1, v18, 0x1

    .line 457
    .line 458
    sget-object v2, Lm2/d;->a:[F

    .line 459
    .line 460
    const v2, 0x80e3b8c

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v2}, Lp1/s;->f0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v11, Ly/i1;->a:Ly/a3;

    .line 470
    .line 471
    and-int/lit16 v2, v13, 0x1c00

    .line 472
    .line 473
    or-int/2addr v10, v2

    .line 474
    move v2, v1

    .line 475
    sget-object v1, Lz/c;->i:Lz/x1;

    .line 476
    .line 477
    iget-object v4, v15, Ly/a3;->a:Ly/j1;

    .line 478
    .line 479
    if-nez v4, :cond_1c

    .line 480
    .line 481
    iget-object v4, v0, Ly/a3;->a:Ly/j1;

    .line 482
    .line 483
    if-eqz v4, :cond_1b

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_1b
    const/4 v4, 0x0

    .line 487
    goto :goto_c

    .line 488
    :cond_1c
    :goto_b
    move/from16 v4, v16

    .line 489
    .line 490
    :goto_c
    iget-object v5, v15, Ly/a3;->d:Ly/p1;

    .line 491
    .line 492
    if-nez v5, :cond_1e

    .line 493
    .line 494
    iget-object v0, v0, Ly/a3;->d:Ly/p1;

    .line 495
    .line 496
    if-eqz v0, :cond_1d

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1d
    const/4 v13, 0x0

    .line 500
    goto :goto_e

    .line 501
    :cond_1e
    :goto_d
    move/from16 v13, v16

    .line 502
    .line 503
    :goto_e
    if-eqz v4, :cond_20

    .line 504
    .line 505
    const v0, -0x29f458fd

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, Lp1/s;->f0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v9, :cond_1f

    .line 516
    .line 517
    const-string v0, " alpha"

    .line 518
    .line 519
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1f
    check-cast v0, Ljava/lang/String;

    .line 527
    .line 528
    and-int/lit8 v4, v10, 0xe

    .line 529
    .line 530
    or-int/lit16 v4, v4, 0x180

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    move v15, v2

    .line 534
    move-object v2, v0

    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    invoke-static/range {v0 .. v5}, Lz/u1;->c(Lz/r1;Lz/x1;Ljava/lang/String;Lp1/o;II)Lz/k1;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_20
    move v15, v2

    .line 547
    const/4 v0, 0x0

    .line 548
    const v2, -0x29f1c318

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2}, Lp1/s;->f0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, v19

    .line 558
    .line 559
    :goto_f
    if-eqz v13, :cond_22

    .line 560
    .line 561
    const v0, -0x29f0badd

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v0}, Lp1/s;->f0(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v9, :cond_21

    .line 572
    .line 573
    const-string v0, " scale"

    .line 574
    .line 575
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v3, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    and-int/lit8 v4, v10, 0xe

    .line 585
    .line 586
    or-int/lit16 v4, v4, 0x180

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    move-object v6, v2

    .line 590
    move-object v2, v0

    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    invoke-static/range {v0 .. v5}, Lz/u1;->c(Lz/r1;Lz/x1;Ljava/lang/String;Lp1/o;II)Lz/k1;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 599
    .line 600
    .line 601
    move-object v2, v1

    .line 602
    goto :goto_10

    .line 603
    :cond_22
    move-object v6, v2

    .line 604
    const/4 v0, 0x0

    .line 605
    const v1, -0x29ee24f8

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v1}, Lp1/s;->f0(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v2, v19

    .line 615
    .line 616
    :goto_10
    if-eqz v13, :cond_23

    .line 617
    .line 618
    const v0, -0x29ecf5a0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v0}, Lp1/s;->f0(I)V

    .line 622
    .line 623
    .line 624
    and-int/lit8 v0, v10, 0xe

    .line 625
    .line 626
    or-int/lit16 v4, v0, 0x180

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    sget-object v1, Ly/b1;->a:Lz/x1;

    .line 630
    .line 631
    move-object/from16 v19, v2

    .line 632
    .line 633
    const-string v2, "TransformOriginInterruptionHandling"

    .line 634
    .line 635
    move-object/from16 v0, p0

    .line 636
    .line 637
    move-object/from16 v13, v19

    .line 638
    .line 639
    invoke-static/range {v0 .. v5}, Lz/u1;->c(Lz/r1;Lz/x1;Ljava/lang/String;Lp1/o;II)Lz/k1;

    .line 640
    .line 641
    .line 642
    move-result-object v19

    .line 643
    move-object v1, v0

    .line 644
    move-object v2, v3

    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-virtual {v2, v0}, Lp1/s;->q(Z)V

    .line 647
    .line 648
    .line 649
    :goto_11
    move-object/from16 v3, v19

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_23
    const/4 v0, 0x0

    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    move-object v13, v2

    .line 656
    move-object v2, v3

    .line 657
    const v3, -0x29ea5478

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v0}, Lp1/s;->q(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_11

    .line 667
    :goto_12
    invoke-virtual {v2, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-virtual {v2, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    or-int/2addr v4, v5

    .line 676
    invoke-virtual {v2, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    or-int/2addr v4, v5

    .line 681
    invoke-virtual {v2, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    or-int/2addr v4, v5

    .line 686
    and-int/lit8 v5, v10, 0xe

    .line 687
    .line 688
    xor-int/lit8 v5, v5, 0x6

    .line 689
    .line 690
    const/4 v0, 0x4

    .line 691
    if-le v5, v0, :cond_24

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_25

    .line 698
    .line 699
    :cond_24
    and-int/lit8 v5, v10, 0x6

    .line 700
    .line 701
    if-ne v5, v0, :cond_26

    .line 702
    .line 703
    :cond_25
    move/from16 v0, v16

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_26
    const/4 v0, 0x0

    .line 707
    :goto_13
    or-int/2addr v0, v4

    .line 708
    invoke-virtual {v2, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    or-int/2addr v0, v4

    .line 713
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    if-nez v0, :cond_28

    .line 718
    .line 719
    if-ne v4, v9, :cond_27

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_27
    move-object v10, v2

    .line 723
    move-object v0, v4

    .line 724
    move-object v5, v11

    .line 725
    move-object v4, v12

    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_28
    :goto_14
    new-instance v0, Ly/v0;

    .line 730
    .line 731
    move-object v4, v3

    .line 732
    move-object v3, v1

    .line 733
    move-object v1, v6

    .line 734
    move-object v6, v4

    .line 735
    move-object v10, v2

    .line 736
    move-object v5, v11

    .line 737
    move-object v4, v12

    .line 738
    move-object v2, v13

    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    invoke-direct/range {v0 .. v6}, Ly/v0;-><init>(Lz/k1;Lz/k1;Lz/r1;Ly/h1;Ly/i1;Lz/k1;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :goto_15
    check-cast v0, Ly/v0;

    .line 748
    .line 749
    invoke-virtual {v10, v15}, Lp1/s;->g(Z)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    and-int/lit16 v2, v7, 0x1c00

    .line 754
    .line 755
    xor-int/lit16 v2, v2, 0xc00

    .line 756
    .line 757
    const/16 v3, 0x800

    .line 758
    .line 759
    if-le v2, v3, :cond_29

    .line 760
    .line 761
    invoke-virtual {v10, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_2a

    .line 766
    .line 767
    :cond_29
    and-int/lit16 v2, v7, 0xc00

    .line 768
    .line 769
    if-ne v2, v3, :cond_2b

    .line 770
    .line 771
    :cond_2a
    move/from16 v11, v16

    .line 772
    .line 773
    goto :goto_16

    .line 774
    :cond_2b
    move/from16 v11, v17

    .line 775
    .line 776
    :goto_16
    or-int/2addr v1, v11

    .line 777
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-nez v1, :cond_2c

    .line 782
    .line 783
    if-ne v2, v9, :cond_2d

    .line 784
    .line 785
    :cond_2c
    new-instance v2, Ly/z0;

    .line 786
    .line 787
    invoke-direct {v2, v8, v15}, Ly/z0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_2d
    check-cast v2, Lg80/b;

    .line 794
    .line 795
    sget-object v9, Le2/r;->F:Le2/r;

    .line 796
    .line 797
    invoke-static {v9, v2}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    move-object v7, v8

    .line 802
    move-object v8, v0

    .line 803
    new-instance v0, Ly/u0;

    .line 804
    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    move-object v6, v5

    .line 808
    move-object v3, v14

    .line 809
    move-object/from16 v2, v21

    .line 810
    .line 811
    move-object v5, v4

    .line 812
    move-object/from16 v4, v20

    .line 813
    .line 814
    invoke-direct/range {v0 .. v8}, Ly/u0;-><init>(Lz/r1;Lz/k1;Lz/k1;Lz/k1;Ly/h1;Ly/i1;Lkotlin/jvm/functions/Function0;Ly/v0;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0
.end method

.method public static final b(Le2/g;Lg80/b;Lz/y;)Ly/h1;
    .locals 8

    .line 1
    new-instance v0, Ly/h1;

    .line 2
    .line 3
    new-instance v1, Ly/a3;

    .line 4
    .line 5
    new-instance v4, Ly/n0;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Ly/n0;-><init>(Le2/g;Lg80/b;Lz/y;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Ly/a3;-><init>(Ly/j1;Ly/x2;Ly/n0;Ly/p1;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ly/h1;-><init>(Ly/a3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lz/v1;I)Ly/h1;
    .locals 8

    .line 1
    sget-object v0, Le2/d;->Q:Le2/k;

    .line 2
    .line 3
    sget-object v1, Le2/d;->O:Le2/k;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long v4, v2, v4

    .line 14
    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    or-long/2addr v2, v4

    .line 22
    new-instance v4, Lh4/m;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, Lh4/m;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x43c80000    # 400.0f

    .line 29
    .line 30
    invoke-static {v2, v3, p0, v4}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object p1, Le2/d;->G:Le2/l;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Le2/d;->M:Le2/l;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Le2/d;->J:Le2/l;

    .line 60
    .line 61
    :goto_1
    new-instance v0, Ly/e;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ly/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Ly/b1;->b(Le2/g;Lg80/b;Lz/y;)Ly/h1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static d(Lz/y;I)Ly/h1;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, p1, v1}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Ly/h1;

    .line 15
    .line 16
    new-instance v0, Ly/a3;

    .line 17
    .line 18
    new-instance v1, Ly/j1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ly/j1;-><init>(Lz/y;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Ly/a3;-><init>(Ly/j1;Ly/x2;Ly/n0;Ly/p1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ly/h1;-><init>(Ly/a3;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e(Lz/y;I)Ly/i1;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, p1, v1}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Ly/i1;

    .line 15
    .line 16
    new-instance v0, Ly/a3;

    .line 17
    .line 18
    new-instance v1, Ly/j1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ly/j1;-><init>(Lz/y;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Ly/a3;-><init>(Ly/j1;Ly/x2;Ly/n0;Ly/p1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ly/i1;-><init>(Ly/a3;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static f(Lz/y;FI)Ly/h1;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v0, v2}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    sget-wide v0, Ll2/f1;->b:J

    .line 20
    .line 21
    new-instance p2, Ly/h1;

    .line 22
    .line 23
    new-instance v2, Ly/a3;

    .line 24
    .line 25
    new-instance v6, Ly/p1;

    .line 26
    .line 27
    invoke-direct {v6, p1, v0, v1, p0}, Ly/p1;-><init>(FJLz/y;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x77

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v8}, Ly/a3;-><init>(Ly/j1;Ly/x2;Ly/n0;Ly/p1;Ljava/util/LinkedHashMap;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v2}, Ly/h1;-><init>(Ly/a3;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static g(Lz/v1;FI)Ly/i1;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v0, v2}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    sget-wide v0, Ll2/f1;->b:J

    .line 20
    .line 21
    new-instance p2, Ly/i1;

    .line 22
    .line 23
    new-instance v2, Ly/a3;

    .line 24
    .line 25
    new-instance v6, Ly/p1;

    .line 26
    .line 27
    invoke-direct {v6, p1, v0, v1, p0}, Ly/p1;-><init>(FJLz/y;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x77

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v8}, Ly/a3;-><init>(Ly/j1;Ly/x2;Ly/n0;Ly/p1;Ljava/util/LinkedHashMap;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v2}, Ly/i1;-><init>(Ly/a3;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static final h(Le2/g;Lg80/b;Lz/y;)Ly/i1;
    .locals 8

    .line 1
    new-instance v0, Ly/i1;

    .line 2
    .line 3
    new-instance v1, Ly/a3;

    .line 4
    .line 5
    new-instance v4, Ly/n0;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Ly/n0;-><init>(Le2/g;Lg80/b;Lz/y;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Ly/a3;-><init>(Ly/j1;Ly/x2;Ly/n0;Ly/p1;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ly/i1;-><init>(Ly/a3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static i(Lz/v1;I)Ly/i1;
    .locals 8

    .line 1
    sget-object v0, Le2/d;->Q:Le2/k;

    .line 2
    .line 3
    sget-object v1, Le2/d;->O:Le2/k;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long v4, v2, v4

    .line 14
    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    or-long/2addr v2, v4

    .line 22
    new-instance v4, Lh4/m;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, Lh4/m;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x43c80000    # 400.0f

    .line 29
    .line 30
    invoke-static {v2, v3, p0, v4}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object p1, Le2/d;->G:Le2/l;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Le2/d;->M:Le2/l;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Le2/d;->J:Le2/l;

    .line 60
    .line 61
    :goto_1
    new-instance v0, Ly/e;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ly/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Ly/b1;->h(Le2/g;Lg80/b;Lz/y;)Ly/i1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final j(Lg80/b;Lz/y;)Ly/h1;
    .locals 8

    .line 1
    new-instance v0, Ly/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ly/a1;-><init>(ILg80/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ly/h1;

    .line 8
    .line 9
    new-instance v1, Ly/a3;

    .line 10
    .line 11
    new-instance v3, Ly/x2;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Ly/x2;-><init>(Lg80/b;Lz/y;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Ly/a3;-><init>(Ly/j1;Ly/x2;Ly/n0;Ly/p1;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Ly/h1;-><init>(Ly/a3;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static k(ILg80/b;)Ly/h1;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Lh4/k;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lh4/k;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p1, Ly/e;->O:Ly/e;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1, v0}, Ly/b1;->j(Lg80/b;Lz/y;)Ly/h1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final l(Lg80/b;Lz/y;)Ly/i1;
    .locals 8

    .line 1
    new-instance v0, Ly/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ly/a1;-><init>(ILg80/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ly/i1;

    .line 8
    .line 9
    new-instance v1, Ly/a3;

    .line 10
    .line 11
    new-instance v3, Ly/x2;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Ly/x2;-><init>(Lg80/b;Lz/y;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Ly/a3;-><init>(Ly/j1;Ly/x2;Ly/n0;Ly/p1;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Ly/i1;-><init>(Ly/a3;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static m(ILg80/b;)Ly/i1;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Lh4/k;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lh4/k;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p1, Ly/e;->P:Ly/e;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1, v0}, Ly/b1;->l(Lg80/b;Lz/y;)Ly/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

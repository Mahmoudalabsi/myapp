.class public final Ly/g1;
.super Ly/n1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public T:Lz/r1;

.field public U:Lz/k1;

.field public V:Lz/k1;

.field public W:Lz/k1;

.field public X:Ly/h1;

.field public Y:Ly/i1;

.field public Z:Lkotlin/jvm/functions/Function0;

.field public a0:Ly/v0;

.field public b0:J

.field public c0:Le2/g;

.field public final d0:Ly/f1;

.field public final e0:Ly/f1;


# direct methods
.method public constructor <init>(Lz/r1;Lz/k1;Lz/k1;Lz/k1;Ly/h1;Ly/i1;Lkotlin/jvm/functions/Function0;Ly/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/g1;->T:Lz/r1;

    .line 5
    .line 6
    iput-object p2, p0, Ly/g1;->U:Lz/k1;

    .line 7
    .line 8
    iput-object p3, p0, Ly/g1;->V:Lz/k1;

    .line 9
    .line 10
    iput-object p4, p0, Ly/g1;->W:Lz/k1;

    .line 11
    .line 12
    iput-object p5, p0, Ly/g1;->X:Ly/h1;

    .line 13
    .line 14
    iput-object p6, p0, Ly/g1;->Y:Ly/i1;

    .line 15
    .line 16
    iput-object p7, p0, Ly/g1;->Z:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Ly/g1;->a0:Ly/v0;

    .line 19
    .line 20
    sget-wide p1, Ly/j0;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Ly/g1;->b0:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-static {p1, p1, p1, p2}, Lh4/b;->b(IIII)J

    .line 28
    .line 29
    .line 30
    new-instance p1, Ly/f1;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Ly/f1;-><init>(Ly/g1;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ly/g1;->d0:Ly/f1;

    .line 37
    .line 38
    new-instance p1, Ly/f1;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Ly/f1;-><init>(Ly/g1;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ly/g1;->e0:Ly/f1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 2

    .line 1
    sget-wide v0, Ly/j0;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Ly/g1;->b0:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly/g1;->T:Lz/r1;

    .line 6
    .line 7
    iget-object v2, v2, Lz/r1;->a:Ln0/n0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ln0/n0;->o()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Ly/g1;->T:Lz/r1;

    .line 14
    .line 15
    iget-object v3, v3, Lz/r1;->d:Lp1/p1;

    .line 16
    .line 17
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Ly/g1;->c0:Le2/g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Ly/g1;->c0:Le2/g;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ly/g1;->g1()Le2/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Le2/d;->F:Le2/l;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Ly/g1;->c0:Le2/g;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ld3/b0;->n0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Lq70/r;->F:Lq70/r;

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface/range {p2 .. p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, v2, Ld3/d2;->F:I

    .line 61
    .line 62
    iget v8, v2, Ld3/d2;->G:I

    .line 63
    .line 64
    int-to-long v9, v4

    .line 65
    shl-long/2addr v9, v7

    .line 66
    int-to-long v11, v8

    .line 67
    and-long/2addr v11, v5

    .line 68
    or-long v8, v9, v11

    .line 69
    .line 70
    iput-wide v8, v0, Ly/g1;->b0:J

    .line 71
    .line 72
    shr-long v10, v8, v7

    .line 73
    .line 74
    long-to-int v4, v10

    .line 75
    and-long/2addr v5, v8

    .line 76
    long-to-int v5, v5

    .line 77
    new-instance v6, Ly/c0;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-direct {v6, v2, v7}, Ly/c0;-><init>(Ld3/d2;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4, v5, v3, v6}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :cond_3
    iget-object v2, v0, Ly/g1;->Z:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_11

    .line 101
    .line 102
    iget-object v2, v0, Ly/g1;->a0:Ly/v0;

    .line 103
    .line 104
    iget-object v8, v2, Ly/v0;->a:Lz/k1;

    .line 105
    .line 106
    iget-object v9, v2, Ly/v0;->b:Lz/k1;

    .line 107
    .line 108
    iget-object v10, v2, Ly/v0;->c:Lz/r1;

    .line 109
    .line 110
    iget-object v11, v2, Ly/v0;->d:Ly/h1;

    .line 111
    .line 112
    iget-object v12, v2, Ly/v0;->e:Ly/i1;

    .line 113
    .line 114
    iget-object v2, v2, Ly/v0;->f:Lz/k1;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    new-instance v13, Ly/w0;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-direct {v13, v11, v12, v14}, Ly/w0;-><init>(Ly/h1;Ly/i1;I)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Ly/w0;

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    invoke-direct {v14, v11, v12, v15}, Ly/w0;-><init>(Ly/h1;Ly/i1;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v13, v14}, Lz/k1;->a(Lg80/b;Lg80/b;)Lz/j1;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v8, v4

    .line 136
    :goto_1
    if-eqz v9, :cond_5

    .line 137
    .line 138
    new-instance v13, Ly/x0;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-direct {v13, v11, v12, v14}, Ly/x0;-><init>(Ly/h1;Ly/i1;I)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Ly/x0;

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    invoke-direct {v14, v11, v12, v15}, Ly/x0;-><init>(Ly/h1;Ly/i1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v13, v14}, Lz/k1;->a(Lg80/b;Lg80/b;)Lz/j1;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v9, v4

    .line 156
    :goto_2
    iget-object v10, v10, Lz/r1;->a:Ln0/n0;

    .line 157
    .line 158
    invoke-virtual {v10}, Ln0/n0;->o()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v13, Ly/t0;->F:Ly/t0;

    .line 163
    .line 164
    if-ne v10, v13, :cond_8

    .line 165
    .line 166
    iget-object v10, v11, Ly/h1;->a:Ly/a3;

    .line 167
    .line 168
    iget-object v10, v10, Ly/a3;->d:Ly/p1;

    .line 169
    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    iget-wide v13, v10, Ly/p1;->b:J

    .line 173
    .line 174
    new-instance v10, Ll2/f1;

    .line 175
    .line 176
    invoke-direct {v10, v13, v14}, Ll2/f1;-><init>(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v10, v12, Ly/i1;->a:Ly/a3;

    .line 181
    .line 182
    iget-object v10, v10, Ly/a3;->d:Ly/p1;

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    iget-wide v13, v10, Ly/p1;->b:J

    .line 187
    .line 188
    new-instance v10, Ll2/f1;

    .line 189
    .line 190
    invoke-direct {v10, v13, v14}, Ll2/f1;-><init>(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v10, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object v10, v12, Ly/i1;->a:Ly/a3;

    .line 197
    .line 198
    iget-object v10, v10, Ly/a3;->d:Ly/p1;

    .line 199
    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    iget-wide v13, v10, Ly/p1;->b:J

    .line 203
    .line 204
    new-instance v10, Ll2/f1;

    .line 205
    .line 206
    invoke-direct {v10, v13, v14}, Ll2/f1;-><init>(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object v10, v11, Ly/h1;->a:Ly/a3;

    .line 211
    .line 212
    iget-object v10, v10, Ly/a3;->d:Ly/p1;

    .line 213
    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    iget-wide v13, v10, Ly/p1;->b:J

    .line 217
    .line 218
    new-instance v10, Ll2/f1;

    .line 219
    .line 220
    invoke-direct {v10, v13, v14}, Ll2/f1;-><init>(J)V

    .line 221
    .line 222
    .line 223
    :goto_3
    if-eqz v2, :cond_a

    .line 224
    .line 225
    sget-object v13, Ly/e;->M:Ly/e;

    .line 226
    .line 227
    new-instance v14, Ldw/e;

    .line 228
    .line 229
    const/16 v15, 0x8

    .line 230
    .line 231
    invoke-direct {v14, v10, v11, v12, v15}, Ldw/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v13, v14}, Lz/k1;->a(Lg80/b;Lg80/b;)Lz/j1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-object v2, v4

    .line 240
    :goto_4
    new-instance v10, Ly/i;

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    invoke-direct {v10, v8, v9, v2, v11}, Ly/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p2 .. p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    iget v2, v11, Ld3/d2;->F:I

    .line 251
    .line 252
    iget v8, v11, Ld3/d2;->G:I

    .line 253
    .line 254
    int-to-long v12, v2

    .line 255
    shl-long/2addr v12, v7

    .line 256
    int-to-long v8, v8

    .line 257
    and-long/2addr v8, v5

    .line 258
    or-long/2addr v8, v12

    .line 259
    iget-wide v12, v0, Ly/g1;->b0:J

    .line 260
    .line 261
    sget-wide v14, Ly/j0;->a:J

    .line 262
    .line 263
    invoke-static {v12, v13, v14, v15}, Lh4/m;->b(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    iget-wide v12, v0, Ly/g1;->b0:J

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    move-wide v12, v8

    .line 273
    :goto_5
    iget-object v2, v0, Ly/g1;->U:Lz/k1;

    .line 274
    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    new-instance v4, Ly/d1;

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-direct {v4, v0, v12, v13, v14}, Ly/d1;-><init>(Ly/g1;JI)V

    .line 281
    .line 282
    .line 283
    iget-object v14, v0, Ly/g1;->d0:Ly/f1;

    .line 284
    .line 285
    invoke-virtual {v2, v14, v4}, Lz/k1;->a(Lg80/b;Lg80/b;)Lz/j1;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_c
    if-eqz v4, :cond_d

    .line 290
    .line 291
    invoke-virtual {v4}, Lz/j1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lh4/m;

    .line 296
    .line 297
    iget-wide v8, v2, Lh4/m;->a:J

    .line 298
    .line 299
    :cond_d
    move-wide/from16 v14, p3

    .line 300
    .line 301
    invoke-static {v14, v15, v8, v9}, Lh4/b;->d(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v17

    .line 305
    iget-object v2, v0, Ly/g1;->V:Lz/k1;

    .line 306
    .line 307
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    sget-object v4, Ly/e;->Q:Ly/e;

    .line 312
    .line 313
    new-instance v14, Ly/d1;

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-direct {v14, v0, v12, v13, v15}, Ly/d1;-><init>(Ly/g1;JI)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4, v14}, Lz/k1;->a(Lg80/b;Lg80/b;)Lz/j1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lz/j1;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lh4/k;

    .line 328
    .line 329
    iget-wide v14, v2, Lh4/k;->a:J

    .line 330
    .line 331
    move-wide/from16 v20, v14

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_e
    move-wide/from16 v20, v8

    .line 335
    .line 336
    :goto_6
    iget-object v2, v0, Ly/g1;->W:Lz/k1;

    .line 337
    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    new-instance v4, Ly/e1;

    .line 341
    .line 342
    invoke-direct {v4, v0, v12, v13}, Ly/e1;-><init>(Ly/g1;J)V

    .line 343
    .line 344
    .line 345
    iget-object v14, v0, Ly/g1;->e0:Ly/f1;

    .line 346
    .line 347
    invoke-virtual {v2, v14, v4}, Lz/k1;->a(Lg80/b;Lg80/b;)Lz/j1;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lz/j1;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lh4/k;

    .line 356
    .line 357
    iget-wide v14, v2, Lh4/k;->a:J

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    move-wide v14, v8

    .line 361
    :goto_7
    iget-object v2, v0, Ly/g1;->c0:Le2/g;

    .line 362
    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    sget-object v19, Lh4/n;->F:Lh4/n;

    .line 366
    .line 367
    move-wide/from16 v22, v14

    .line 368
    .line 369
    move-wide v15, v12

    .line 370
    move-wide/from16 v12, v22

    .line 371
    .line 372
    move-object v14, v2

    .line 373
    invoke-interface/range {v14 .. v19}, Le2/g;->a(JJLh4/n;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    goto :goto_8

    .line 378
    :cond_10
    move-wide v12, v14

    .line 379
    :goto_8
    invoke-static {v8, v9, v12, v13}, Lh4/k;->d(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    shr-long v7, v17, v7

    .line 384
    .line 385
    long-to-int v2, v7

    .line 386
    and-long v4, v17, v5

    .line 387
    .line 388
    long-to-int v4, v4

    .line 389
    move-object/from16 v16, v10

    .line 390
    .line 391
    new-instance v10, Ly/c1;

    .line 392
    .line 393
    move-wide/from16 v14, v20

    .line 394
    .line 395
    invoke-direct/range {v10 .. v16}, Ly/c1;-><init>(Ld3/d2;JJLy/i;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v2, v4, v3, v10}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :cond_11
    move-wide/from16 v14, p3

    .line 404
    .line 405
    invoke-interface/range {p2 .. p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v4, v2, Ld3/d2;->F:I

    .line 410
    .line 411
    iget v5, v2, Ld3/d2;->G:I

    .line 412
    .line 413
    new-instance v6, Ly/c0;

    .line 414
    .line 415
    const/4 v7, 0x2

    .line 416
    invoke-direct {v6, v2, v7}, Ly/c0;-><init>(Ld3/d2;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v4, v5, v3, v6}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1
.end method

.method public final g1()Le2/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/g1;->T:Lz/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/r1;->f()Lz/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly/t0;->F:Ly/t0;

    .line 8
    .line 9
    sget-object v2, Ly/t0;->G:Ly/t0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lz/l1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ly/g1;->X:Ly/h1;

    .line 19
    .line 20
    iget-object v0, v0, Ly/h1;->a:Ly/a3;

    .line 21
    .line 22
    iget-object v0, v0, Ly/a3;->c:Ly/n0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Ly/n0;->a:Le2/g;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Ly/g1;->Y:Ly/i1;

    .line 33
    .line 34
    iget-object v0, v0, Ly/i1;->a:Ly/a3;

    .line 35
    .line 36
    iget-object v0, v0, Ly/a3;->c:Ly/n0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Ly/n0;->a:Le2/g;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    iget-object v0, p0, Ly/g1;->Y:Ly/i1;

    .line 45
    .line 46
    iget-object v0, v0, Ly/i1;->a:Ly/a3;

    .line 47
    .line 48
    iget-object v0, v0, Ly/a3;->c:Ly/n0;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Ly/n0;->a:Le2/g;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    return-object v0

    .line 58
    :cond_5
    :goto_1
    iget-object v0, p0, Ly/g1;->X:Ly/h1;

    .line 59
    .line 60
    iget-object v0, v0, Ly/h1;->a:Ly/a3;

    .line 61
    .line 62
    iget-object v0, v0, Ly/a3;->c:Ly/n0;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, Ly/n0;->a:Le2/g;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    return-object v1
.end method

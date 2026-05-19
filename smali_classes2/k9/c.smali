.class public final Lk9/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/k;


# instance fields
.field public a:Lp8/m;

.field public b:Lcom/google/android/gms/internal/ads/i7;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk9/c;->a:Lp8/m;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lk9/c;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lk9/c;->f(Lp8/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lp8/l;->I()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lk9/c;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lk9/c;->a:Lp8/m;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lp8/m;->M(II)Lp8/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lk9/c;->a:Lp8/m;

    .line 45
    .line 46
    invoke-interface {v5}, Lp8/m;->D()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lk9/c;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 50
    .line 51
    iget-object v6, v0, Lk9/c;->a:Lp8/m;

    .line 52
    .line 53
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/i7;->k:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/i7;->j:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/i7;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lk9/c;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lk9/c;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 63
    .line 64
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/i7;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/e7;

    .line 67
    .line 68
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i7;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lp8/a0;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lp7/f0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, v8, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 78
    .line 79
    const-wide/16 v6, -0x1

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x2

    .line 84
    if-eqz v5, :cond_c

    .line 85
    .line 86
    if-eq v5, v4, :cond_b

    .line 87
    .line 88
    if-eq v5, v11, :cond_4

    .line 89
    .line 90
    if-ne v5, v10, :cond_3

    .line 91
    .line 92
    return v9

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i7;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lk9/d;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Lk9/d;->f(Lp8/l;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    cmp-long v5, v11, v13

    .line 110
    .line 111
    if-ltz v5, :cond_5

    .line 112
    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 116
    .line 117
    return v4

    .line 118
    :cond_5
    cmp-long v5, v11, v6

    .line 119
    .line 120
    if-gez v5, :cond_6

    .line 121
    .line 122
    const-wide/16 v15, 0x2

    .line 123
    .line 124
    add-long/2addr v11, v15

    .line 125
    neg-long v11, v11

    .line 126
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/i7;->a(J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/i7;->g:Z

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i7;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lk9/d;

    .line 136
    .line 137
    invoke-interface {v5}, Lk9/d;->i()Lp8/t;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/i7;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Lp8/m;

    .line 147
    .line 148
    invoke-interface {v11, v5}, Lp8/m;->c(Lp8/t;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/i7;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lp8/a0;

    .line 154
    .line 155
    invoke-interface {v5}, Lp8/t;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-interface {v11, v6, v7}, Lp8/a0;->c(J)V

    .line 160
    .line 161
    .line 162
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/i7;->g:Z

    .line 163
    .line 164
    :cond_7
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/i7;->f:J

    .line 165
    .line 166
    cmp-long v4, v4, v13

    .line 167
    .line 168
    if-gtz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e7;->b(Lp8/l;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iput v10, v8, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 178
    .line 179
    return v9

    .line 180
    :cond_9
    :goto_1
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/i7;->f:J

    .line 181
    .line 182
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lp7/v;

    .line 185
    .line 186
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/i7;->b(Lp7/v;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    cmp-long v2, v4, v13

    .line 191
    .line 192
    if-ltz v2, :cond_a

    .line 193
    .line 194
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/i7;->c:J

    .line 195
    .line 196
    add-long v9, v6, v4

    .line 197
    .line 198
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/i7;->a:J

    .line 199
    .line 200
    cmp-long v2, v9, v11

    .line 201
    .line 202
    if-ltz v2, :cond_a

    .line 203
    .line 204
    const-wide/32 v9, 0xf4240

    .line 205
    .line 206
    .line 207
    mul-long/2addr v6, v9

    .line 208
    iget v2, v8, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 209
    .line 210
    int-to-long v9, v2

    .line 211
    div-long v18, v6, v9

    .line 212
    .line 213
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/i7;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lp8/a0;

    .line 216
    .line 217
    iget v6, v1, Lp7/v;->c:I

    .line 218
    .line 219
    invoke-interface {v2, v6, v1}, Lp8/a0;->f(ILp7/v;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/i7;->j:Ljava/lang/Object;

    .line 223
    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    check-cast v17, Lp8/a0;

    .line 227
    .line 228
    iget v1, v1, Lp7/v;->c:I

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v20, 0x1

    .line 235
    .line 236
    move/from16 v21, v1

    .line 237
    .line 238
    invoke-interface/range {v17 .. v23}, Lp8/a0;->g(JIIILp8/z;)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v1, -0x1

    .line 242
    .line 243
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/i7;->a:J

    .line 244
    .line 245
    :cond_a
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/i7;->c:J

    .line 246
    .line 247
    add-long/2addr v1, v4

    .line 248
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/i7;->c:J

    .line 249
    .line 250
    return v3

    .line 251
    :cond_b
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 252
    .line 253
    long-to-int v2, v4

    .line 254
    invoke-interface {v1, v2}, Lp8/l;->J(I)V

    .line 255
    .line 256
    .line 257
    iput v11, v8, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 258
    .line 259
    return v3

    .line 260
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e7;->b(Lp8/l;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lp7/v;

    .line 267
    .line 268
    if-nez v5, :cond_d

    .line 269
    .line 270
    iput v10, v8, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 271
    .line 272
    return v9

    .line 273
    :cond_d
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 278
    .line 279
    sub-long/2addr v12, v9

    .line 280
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/i7;->f:J

    .line 281
    .line 282
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/i7;->m:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Lf1/e;

    .line 285
    .line 286
    invoke-virtual {v8, v6, v9, v10, v12}, Lcom/google/android/gms/internal/ads/i7;->c(Lp7/v;JLf1/e;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_e

    .line 291
    .line 292
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 297
    .line 298
    const/4 v9, -0x1

    .line 299
    const/4 v10, 0x3

    .line 300
    goto :goto_2

    .line 301
    :cond_e
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i7;->m:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lf1/e;

    .line 304
    .line 305
    iget-object v5, v5, Lf1/e;->G:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lm7/s;

    .line 308
    .line 309
    iget v7, v5, Lm7/s;->G:I

    .line 310
    .line 311
    iput v7, v8, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 312
    .line 313
    iget-boolean v7, v8, Lcom/google/android/gms/internal/ads/i7;->h:Z

    .line 314
    .line 315
    if-nez v7, :cond_f

    .line 316
    .line 317
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/i7;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, Lp8/a0;

    .line 320
    .line 321
    invoke-interface {v7, v5}, Lp8/a0;->e(Lm7/s;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/i7;->h:Z

    .line 325
    .line 326
    :cond_f
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i7;->m:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lf1/e;

    .line 329
    .line 330
    iget-object v5, v5, Lf1/e;->H:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Lcom/google/android/gms/internal/ads/b7;

    .line 333
    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/i7;->l:Ljava/lang/Object;

    .line 337
    .line 338
    :goto_3
    move v1, v11

    .line 339
    goto :goto_5

    .line 340
    :cond_10
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    const-wide/16 v15, -0x1

    .line 345
    .line 346
    cmp-long v5, v9, v15

    .line 347
    .line 348
    if-nez v5, :cond_11

    .line 349
    .line 350
    new-instance v1, Lfr/b0;

    .line 351
    .line 352
    const/16 v2, 0x16

    .line 353
    .line 354
    invoke-direct {v1, v2}, Lfr/b0;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/i7;->l:Ljava/lang/Object;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lcom/google/android/gms/internal/ads/f7;

    .line 363
    .line 364
    iget v5, v2, Lcom/google/android/gms/internal/ads/f7;->a:I

    .line 365
    .line 366
    and-int/lit8 v5, v5, 0x4

    .line 367
    .line 368
    if-eqz v5, :cond_12

    .line 369
    .line 370
    move/from16 v17, v4

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_12
    move/from16 v17, v3

    .line 374
    .line 375
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/a7;

    .line 376
    .line 377
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 378
    .line 379
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    iget v1, v2, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 384
    .line 385
    iget v12, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 386
    .line 387
    add-int/2addr v1, v12

    .line 388
    int-to-long v13, v1

    .line 389
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    move-wide v15, v1

    .line 394
    move v1, v11

    .line 395
    move-wide v11, v4

    .line 396
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/a7;-><init>(Lcom/google/android/gms/internal/ads/i7;JJJJZZ)V

    .line 397
    .line 398
    .line 399
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/i7;->l:Ljava/lang/Object;

    .line 400
    .line 401
    :goto_5
    iput v1, v8, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 402
    .line 403
    iget-object v1, v6, Lp7/v;->a:[B

    .line 404
    .line 405
    array-length v2, v1

    .line 406
    const v4, 0xfe01

    .line 407
    .line 408
    .line 409
    if-ne v2, v4, :cond_13

    .line 410
    .line 411
    return v3

    .line 412
    :cond_13
    iget v2, v6, Lp7/v;->c:I

    .line 413
    .line 414
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v2, v6, Lp7/v;->c:I

    .line 423
    .line 424
    invoke-virtual {v6, v2, v1}, Lp7/v;->K(I[B)V

    .line 425
    .line 426
    .line 427
    return v3
.end method

.method public final b(Lp8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/c;->a:Lp8/m;

    .line 2
    .line 3
    return-void
.end method

.method public final c(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk9/c;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/e7;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/f7;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v2, Lcom/google/android/gms/internal/ads/f7;->a:I

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 19
    .line 20
    iput v3, v2, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 21
    .line 22
    iput v3, v2, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 23
    .line 24
    iput v3, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp7/v;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lp7/v;->J(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 35
    .line 36
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/e7;->c:Z

    .line 37
    .line 38
    cmp-long p1, p1, v4

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/i7;->g:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i7;->d(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget p1, v0, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v0, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, p3

    .line 58
    const-wide/32 p3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr p1, p3

    .line 62
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/i7;->a:J

    .line 63
    .line 64
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/i7;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lk9/d;

    .line 67
    .line 68
    sget-object p4, Lp7/f0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lk9/d;->k(J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, v0, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final e(Lp8/l;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lk9/c;->f(Lp8/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lm7/n0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final f(Lp8/l;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f7;->a(Lp8/l;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/f7;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lp7/v;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lp7/v;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lp7/v;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lp8/l;->U([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lp7/v;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lp7/v;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lk9/b;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i7;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lk9/c;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    invoke-virtual {v2, v3}, Lp7/v;->M(I)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v1, v2, v1}, Lp8/b;->y(ILp7/v;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Lm7/n0; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move p1, v3

    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lk9/f;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i7;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lk9/c;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2, v3}, Lp7/v;->M(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lk9/e;->o:[B

    .line 101
    .line 102
    invoke-static {v2, p1}, Lk9/e;->i(Lp7/v;[B)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Lk9/e;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i7;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lk9/c;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 115
    .line 116
    :goto_1
    return v1

    .line 117
    :cond_3
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

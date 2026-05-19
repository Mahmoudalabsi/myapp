.class public final Li9/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/k;


# instance fields
.field public final a:J

.field public final b:Lp7/v;

.field public final c:Lcom/google/android/gms/internal/ads/a3;

.field public final d:Lp8/q;

.field public final e:Lm/i;

.field public final f:Lp8/j;

.field public g:Lp8/m;

.field public h:Lp8/a0;

.field public i:Lp8/a0;

.field public j:I

.field public k:Lm7/j0;

.field public l:Lm7/j0;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Li9/h;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Li9/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Li9/d;->a:J

    .line 4
    new-instance p1, Lp7/v;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lp7/v;-><init>(I)V

    iput-object p1, p0, Li9/d;->b:Lp7/v;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/a3;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li9/d;->c:Lcom/google/android/gms/internal/ads/a3;

    .line 8
    new-instance p1, Lp8/q;

    invoke-direct {p1}, Lp8/q;-><init>()V

    iput-object p1, p0, Li9/d;->d:Lp8/q;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Li9/d;->m:J

    .line 10
    new-instance p1, Lm/i;

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lm/i;-><init>(IB)V

    iput-object p1, p0, Li9/d;->e:Lm/i;

    .line 11
    new-instance p1, Lp8/j;

    invoke-direct {p1}, Lp8/j;-><init>()V

    iput-object p1, p0, Li9/d;->f:Lp8/j;

    .line 12
    iput-object p1, p0, Li9/d;->i:Lp8/a0;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Li9/d;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li9/d;->h:Lp8/a0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Li9/d;->j:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    iget-object v7, v0, Li9/d;->c:Lcom/google/android/gms/internal/ads/a3;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v14}, Li9/d;->h(Lp8/l;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v2, v0

    .line 24
    move-object v3, v7

    .line 25
    const/16 p2, 0x0

    .line 26
    .line 27
    const/4 v10, -0x1

    .line 28
    const/4 v14, -0x1

    .line 29
    const-wide/32 v16, 0xf4240

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2b

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v2, v0, Li9/d;->r:Li9/h;

    .line 35
    .line 36
    iget-object v8, v0, Li9/d;->b:Lp7/v;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-nez v2, :cond_34

    .line 40
    .line 41
    new-instance v2, Lp7/v;

    .line 42
    .line 43
    iget v15, v7, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 44
    .line 45
    invoke-direct {v2, v15}, Lp7/v;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v15, v2, Lp7/v;->a:[B

    .line 49
    .line 50
    const/16 p2, 0x0

    .line 51
    .line 52
    iget v3, v7, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 53
    .line 54
    invoke-interface {v1, v15, v14, v3}, Lp8/l;->U([BII)V

    .line 55
    .line 56
    .line 57
    iget v3, v7, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 58
    .line 59
    and-int/2addr v3, v9

    .line 60
    const/16 v15, 0x15

    .line 61
    .line 62
    const-wide/32 v16, 0xf4240

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x24

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget v3, v7, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 70
    .line 71
    if-eq v3, v9, :cond_3

    .line 72
    .line 73
    move v15, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v3, v7, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 76
    .line 77
    if-eq v3, v9, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v15, 0xd

    .line 81
    .line 82
    :cond_3
    :goto_1
    iget v3, v2, Lp7/v;->c:I

    .line 83
    .line 84
    add-int/lit8 v5, v15, 0x4

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const v12, 0x496e666f

    .line 89
    .line 90
    .line 91
    const v13, 0x56425249

    .line 92
    .line 93
    .line 94
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const v10, 0x58696e67

    .line 100
    .line 101
    .line 102
    if-lt v3, v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v15}, Lp7/v;->M(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v3, v10, :cond_6

    .line 112
    .line 113
    if-ne v3, v12, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v3, v2, Lp7/v;->c:I

    .line 117
    .line 118
    const/16 v5, 0x28

    .line 119
    .line 120
    if-lt v3, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lp7/v;->M(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v13, :cond_5

    .line 130
    .line 131
    move v3, v13

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v3, v14

    .line 134
    :cond_6
    :goto_2
    iget-object v11, v0, Li9/d;->d:Lp8/q;

    .line 135
    .line 136
    const-wide/16 v22, 0x1

    .line 137
    .line 138
    const-wide/16 v24, -0x1

    .line 139
    .line 140
    if-eq v3, v12, :cond_7

    .line 141
    .line 142
    if-eq v3, v13, :cond_8

    .line 143
    .line 144
    if-eq v3, v10, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Lp8/l;->I()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v29, p2

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    move-object v14, v7

    .line 153
    move v15, v9

    .line 154
    move-object/from16 v26, v11

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    goto/16 :goto_1a

    .line 159
    .line 160
    :cond_7
    move-object v14, v7

    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_8
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 170
    .line 171
    .line 172
    move-result-wide v26

    .line 173
    const/4 v3, 0x6

    .line 174
    invoke-virtual {v2, v3}, Lp7/v;->N(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v10, v7, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    int-to-long v4, v10

    .line 186
    add-long v34, v26, v4

    .line 187
    .line 188
    int-to-long v3, v3

    .line 189
    add-long v3, v34, v3

    .line 190
    .line 191
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-gtz v5, :cond_9

    .line 196
    .line 197
    move-object/from16 v29, p2

    .line 198
    .line 199
    move-object v14, v7

    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_9
    iget v10, v7, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 203
    .line 204
    int-to-long v14, v5

    .line 205
    iget v5, v7, Lcom/google/android/gms/internal/ads/a3;->g:I

    .line 206
    .line 207
    move-object/from16 v39, v7

    .line 208
    .line 209
    int-to-long v6, v5

    .line 210
    mul-long/2addr v14, v6

    .line 211
    sub-long v14, v14, v22

    .line 212
    .line 213
    invoke-static {v10, v14, v15}, Lp7/f0;->a0(IJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v32

    .line 217
    invoke-virtual {v2}, Lp7/v;->G()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v2}, Lp7/v;->G()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v2}, Lp7/v;->G()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v10, 0x2

    .line 230
    invoke-virtual {v2, v10}, Lp7/v;->N(I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v14, v39

    .line 234
    .line 235
    iget v10, v14, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 236
    .line 237
    int-to-long v9, v10

    .line 238
    add-long v26, v26, v9

    .line 239
    .line 240
    new-array v9, v5, [J

    .line 241
    .line 242
    new-array v10, v5, [J

    .line 243
    .line 244
    move-object/from16 v30, v9

    .line 245
    .line 246
    move-object/from16 v31, v10

    .line 247
    .line 248
    move-wide/from16 v9, v26

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    :goto_3
    if-ge v15, v5, :cond_e

    .line 252
    .line 253
    int-to-long v0, v15

    .line 254
    mul-long v0, v0, v32

    .line 255
    .line 256
    move-wide/from16 v26, v0

    .line 257
    .line 258
    int-to-long v0, v5

    .line 259
    div-long v0, v26, v0

    .line 260
    .line 261
    aput-wide v0, v30, v15

    .line 262
    .line 263
    aput-wide v9, v31, v15

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    if-eq v7, v0, :cond_d

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    if-eq v7, v1, :cond_c

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    if-eq v7, v1, :cond_b

    .line 273
    .line 274
    const/4 v1, 0x4

    .line 275
    if-eq v7, v1, :cond_a

    .line 276
    .line 277
    move-object/from16 v29, p2

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v2}, Lp7/v;->D()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    invoke-virtual {v2}, Lp7/v;->C()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    goto :goto_4

    .line 290
    :cond_c
    invoke-virtual {v2}, Lp7/v;->G()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    :goto_4
    int-to-long v0, v1

    .line 300
    move-wide/from16 v22, v0

    .line 301
    .line 302
    int-to-long v0, v6

    .line 303
    mul-long v0, v0, v22

    .line 304
    .line 305
    add-long/2addr v9, v0

    .line 306
    add-int/lit8 v15, v15, 0x1

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_e
    cmp-long v0, v12, v24

    .line 314
    .line 315
    const-string v1, ", "

    .line 316
    .line 317
    const-string v2, "VbriSeeker"

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    cmp-long v0, v12, v3

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    const-string v0, "VBRI data size mismatch: "

    .line 326
    .line 327
    invoke-static {v0, v1, v12, v13}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v2, v0}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    cmp-long v0, v3, v9

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    .line 346
    .line 347
    invoke-static {v0, v1, v3, v4}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, "\nSeeking will be inaccurate."

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v0}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    :cond_10
    move-wide/from16 v36, v3

    .line 371
    .line 372
    new-instance v29, Li9/i;

    .line 373
    .line 374
    iget v0, v14, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 375
    .line 376
    move/from16 v38, v0

    .line 377
    .line 378
    invoke-direct/range {v29 .. v38}, Li9/i;-><init>([J[JJJJI)V

    .line 379
    .line 380
    .line 381
    :goto_5
    iget v0, v14, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    invoke-interface {v1, v0}, Lp8/l;->J(I)V

    .line 386
    .line 387
    .line 388
    const/4 v15, 0x1

    .line 389
    move-object/from16 v2, p0

    .line 390
    .line 391
    move-object/from16 v26, v11

    .line 392
    .line 393
    goto/16 :goto_1a

    .line 394
    .line 395
    :goto_6
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    and-int/lit8 v4, v0, 0x1

    .line 400
    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    invoke-virtual {v2}, Lp7/v;->D()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    goto :goto_7

    .line 408
    :cond_11
    const/4 v4, -0x1

    .line 409
    :goto_7
    and-int/lit8 v5, v0, 0x2

    .line 410
    .line 411
    if-eqz v5, :cond_12

    .line 412
    .line 413
    invoke-virtual {v2}, Lp7/v;->B()J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    move-wide/from16 v46, v5

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_12
    move-wide/from16 v46, v24

    .line 421
    .line 422
    :goto_8
    and-int/lit8 v5, v0, 0x4

    .line 423
    .line 424
    const/4 v6, 0x4

    .line 425
    if-ne v5, v6, :cond_14

    .line 426
    .line 427
    const/16 v5, 0x64

    .line 428
    .line 429
    new-array v6, v5, [J

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    :goto_9
    if-ge v7, v5, :cond_13

    .line 433
    .line 434
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    int-to-long v12, v9

    .line 439
    aput-wide v12, v6, v7

    .line 440
    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_13
    move-object/from16 v48, v6

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_14
    move-object/from16 v48, p2

    .line 448
    .line 449
    :goto_a
    and-int/lit8 v0, v0, 0x8

    .line 450
    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    const/4 v6, 0x4

    .line 454
    invoke-virtual {v2, v6}, Lp7/v;->N(I)V

    .line 455
    .line 456
    .line 457
    :cond_15
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/16 v5, 0x18

    .line 462
    .line 463
    if-lt v0, v5, :cond_17

    .line 464
    .line 465
    const/16 v0, 0xb

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Lp7/v;->N(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v2}, Lp7/v;->G()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v2}, Lp7/v;->G()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-static {v5}, Li9/e;->a(I)Li9/e;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v6}, Li9/e;->a(I)Li9/e;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const/4 v7, 0x0

    .line 495
    cmpg-float v7, v0, v7

    .line 496
    .line 497
    if-gtz v7, :cond_16

    .line 498
    .line 499
    if-nez v5, :cond_16

    .line 500
    .line 501
    if-nez v6, :cond_16

    .line 502
    .line 503
    move-object/from16 v7, p2

    .line 504
    .line 505
    :goto_b
    const/4 v0, 0x2

    .line 506
    goto :goto_c

    .line 507
    :cond_16
    new-instance v7, Li9/f;

    .line 508
    .line 509
    invoke-direct {v7, v0, v5, v6}, Li9/f;-><init>(FLi9/e;Li9/e;)V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :goto_c
    invoke-virtual {v2, v0}, Lp7/v;->N(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lp7/v;->C()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const v2, 0xfff000

    .line 521
    .line 522
    .line 523
    and-int/2addr v2, v0

    .line 524
    shr-int/lit8 v2, v2, 0xc

    .line 525
    .line 526
    and-int/lit16 v0, v0, 0xfff

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_17
    move-object/from16 v7, p2

    .line 530
    .line 531
    const/4 v0, -0x1

    .line 532
    const/4 v2, -0x1

    .line 533
    :goto_d
    int-to-long v4, v4

    .line 534
    iget v6, v14, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 535
    .line 536
    iget v9, v14, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 537
    .line 538
    iget v12, v14, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 539
    .line 540
    iget v13, v14, Lcom/google/android/gms/internal/ads/a3;->g:I

    .line 541
    .line 542
    iget v15, v11, Lp8/q;->a:I

    .line 543
    .line 544
    const/4 v10, -0x1

    .line 545
    if-eq v15, v10, :cond_18

    .line 546
    .line 547
    iget v15, v11, Lp8/q;->b:I

    .line 548
    .line 549
    if-eq v15, v10, :cond_18

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_18
    if-eq v2, v10, :cond_19

    .line 553
    .line 554
    if-eq v0, v10, :cond_19

    .line 555
    .line 556
    iput v2, v11, Lp8/q;->a:I

    .line 557
    .line 558
    iput v0, v11, Lp8/q;->b:I

    .line 559
    .line 560
    :cond_19
    :goto_e
    if-eqz v7, :cond_1a

    .line 561
    .line 562
    new-instance v0, Lm7/j0;

    .line 563
    .line 564
    const/4 v15, 0x1

    .line 565
    new-array v2, v15, [Lm7/i0;

    .line 566
    .line 567
    aput-object v7, v2, v28

    .line 568
    .line 569
    invoke-direct {v0, v2}, Lm7/j0;-><init>([Lm7/i0;)V

    .line 570
    .line 571
    .line 572
    :goto_f
    move-object/from16 v2, p0

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1a
    const/4 v15, 0x1

    .line 576
    move-object/from16 v0, p2

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :goto_10
    iput-object v0, v2, Li9/d;->l:Lm7/j0;

    .line 580
    .line 581
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 582
    .line 583
    .line 584
    move-result-wide v40

    .line 585
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 586
    .line 587
    .line 588
    move-result-wide v29

    .line 589
    cmp-long v0, v29, v24

    .line 590
    .line 591
    if-eqz v0, :cond_1c

    .line 592
    .line 593
    cmp-long v0, v46, v24

    .line 594
    .line 595
    if-eqz v0, :cond_1c

    .line 596
    .line 597
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 598
    .line 599
    .line 600
    move-result-wide v29

    .line 601
    move/from16 v42, v6

    .line 602
    .line 603
    add-long v6, v40, v46

    .line 604
    .line 605
    cmp-long v0, v29, v6

    .line 606
    .line 607
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v10, "Data size mismatch between stream ("

    .line 612
    .line 613
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v26, v11

    .line 617
    .line 618
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 619
    .line 620
    .line 621
    move-result-wide v10

    .line 622
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v10, ") and Xing frame ("

    .line 626
    .line 627
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v6, "), using Xing value."

    .line 634
    .line 635
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v6, "Mp3Extractor"

    .line 643
    .line 644
    invoke-static {v6, v0}, Lp7/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1b
    :goto_11
    move-object/from16 v26, v11

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_1c
    move/from16 v42, v6

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :goto_12
    iget v0, v14, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 655
    .line 656
    invoke-interface {v1, v0}, Lp8/l;->J(I)V

    .line 657
    .line 658
    .line 659
    const v0, 0x58696e67

    .line 660
    .line 661
    .line 662
    if-ne v3, v0, :cond_21

    .line 663
    .line 664
    cmp-long v0, v4, v24

    .line 665
    .line 666
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    cmp-long v0, v4, v18

    .line 669
    .line 670
    if-nez v0, :cond_1d

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_1d
    int-to-long v6, v13

    .line 674
    mul-long/2addr v4, v6

    .line 675
    sub-long v4, v4, v22

    .line 676
    .line 677
    invoke-static {v9, v4, v5}, Lp7/f0;->a0(IJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    move-wide/from16 v43, v3

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_1e
    :goto_13
    move-wide/from16 v43, v20

    .line 685
    .line 686
    :goto_14
    cmp-long v0, v43, v20

    .line 687
    .line 688
    if-nez v0, :cond_20

    .line 689
    .line 690
    :cond_1f
    :goto_15
    move-object/from16 v29, p2

    .line 691
    .line 692
    goto/16 :goto_1a

    .line 693
    .line 694
    :cond_20
    new-instance v39, Li9/j;

    .line 695
    .line 696
    move/from16 v45, v12

    .line 697
    .line 698
    invoke-direct/range {v39 .. v48}, Li9/j;-><init>(JIJIJ[J)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v29, v39

    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :cond_21
    move/from16 v0, v42

    .line 705
    .line 706
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 707
    .line 708
    .line 709
    move-result-wide v6

    .line 710
    cmp-long v3, v4, v24

    .line 711
    .line 712
    if-eqz v3, :cond_23

    .line 713
    .line 714
    cmp-long v3, v4, v18

    .line 715
    .line 716
    if-nez v3, :cond_22

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_22
    int-to-long v10, v13

    .line 720
    mul-long/2addr v10, v4

    .line 721
    sub-long v10, v10, v22

    .line 722
    .line 723
    invoke-static {v9, v10, v11}, Lp7/f0;->a0(IJ)J

    .line 724
    .line 725
    .line 726
    move-result-wide v9

    .line 727
    move-wide/from16 v33, v9

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_23
    :goto_16
    move-wide/from16 v33, v20

    .line 731
    .line 732
    :goto_17
    cmp-long v3, v33, v20

    .line 733
    .line 734
    if-nez v3, :cond_24

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_24
    cmp-long v3, v46, v24

    .line 738
    .line 739
    if-eqz v3, :cond_25

    .line 740
    .line 741
    add-long v6, v40, v46

    .line 742
    .line 743
    int-to-long v9, v0

    .line 744
    sub-long v46, v46, v9

    .line 745
    .line 746
    :goto_18
    move-wide/from16 v49, v6

    .line 747
    .line 748
    move-wide/from16 v29, v46

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_25
    cmp-long v3, v6, v24

    .line 752
    .line 753
    if-eqz v3, :cond_1f

    .line 754
    .line 755
    sub-long v9, v6, v40

    .line 756
    .line 757
    int-to-long v11, v0

    .line 758
    sub-long v46, v9, v11

    .line 759
    .line 760
    goto :goto_18

    .line 761
    :goto_19
    sget-object v35, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 762
    .line 763
    const-wide/32 v31, 0x7a1200

    .line 764
    .line 765
    .line 766
    invoke-static/range {v29 .. v35}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v6

    .line 770
    move-wide/from16 v9, v29

    .line 771
    .line 772
    move-object/from16 v3, v35

    .line 773
    .line 774
    invoke-static {v6, v7}, Lv0/b;->b(J)I

    .line 775
    .line 776
    .line 777
    move-result v53

    .line 778
    invoke-static {v9, v10, v4, v5, v3}, Lur/l;->c(JJLjava/math/RoundingMode;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    invoke-static {v3, v4}, Lv0/b;->b(J)I

    .line 783
    .line 784
    .line 785
    move-result v54

    .line 786
    new-instance v48, Li9/a;

    .line 787
    .line 788
    int-to-long v3, v0

    .line 789
    add-long v51, v40, v3

    .line 790
    .line 791
    const/16 v55, 0x0

    .line 792
    .line 793
    const/16 v56, 0x1

    .line 794
    .line 795
    invoke-direct/range {v48 .. v56}, Li9/a;-><init>(JJIIZZ)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v29, v48

    .line 799
    .line 800
    :goto_1a
    iget-object v0, v2, Li9/d;->k:Lm7/j0;

    .line 801
    .line 802
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 803
    .line 804
    .line 805
    move-result-wide v3

    .line 806
    if-nez v0, :cond_26

    .line 807
    .line 808
    :goto_1b
    move-object/from16 v0, p2

    .line 809
    .line 810
    goto/16 :goto_21

    .line 811
    .line 812
    :cond_26
    const-class v5, Ld9/l;

    .line 813
    .line 814
    sget-object v6, Lur/t;->F:Lur/p;

    .line 815
    .line 816
    invoke-virtual {v0, v5, v6}, Lm7/j0;->c(Ljava/lang/Class;Lur/n;)Lm7/i0;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Ld9/l;

    .line 821
    .line 822
    if-nez v5, :cond_27

    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_27
    iget-object v6, v5, Ld9/l;->e:[I

    .line 826
    .line 827
    iget-object v0, v0, Lm7/j0;->a:[Lm7/i0;

    .line 828
    .line 829
    array-length v7, v0

    .line 830
    const/4 v9, 0x0

    .line 831
    :goto_1c
    if-ge v9, v7, :cond_2a

    .line 832
    .line 833
    aget-object v10, v0, v9

    .line 834
    .line 835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    const-class v12, Ld9/n;

    .line 840
    .line 841
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    if-eqz v11, :cond_28

    .line 846
    .line 847
    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    check-cast v10, Lm7/i0;

    .line 852
    .line 853
    move-object v11, v10

    .line 854
    check-cast v11, Ld9/n;

    .line 855
    .line 856
    iget-object v11, v11, Ld9/i;->a:Ljava/lang/String;

    .line 857
    .line 858
    const-string v12, "TLEN"

    .line 859
    .line 860
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    if-eqz v11, :cond_28

    .line 865
    .line 866
    goto :goto_1d

    .line 867
    :cond_28
    move-object/from16 v10, p2

    .line 868
    .line 869
    :goto_1d
    if-eqz v10, :cond_29

    .line 870
    .line 871
    goto :goto_1e

    .line 872
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_2a
    move-object/from16 v10, p2

    .line 876
    .line 877
    :goto_1e
    check-cast v10, Ld9/n;

    .line 878
    .line 879
    if-nez v10, :cond_2b

    .line 880
    .line 881
    move-wide/from16 v9, v20

    .line 882
    .line 883
    const/4 v7, 0x0

    .line 884
    goto :goto_1f

    .line 885
    :cond_2b
    iget-object v0, v10, Ld9/n;->c:Lvr/s0;

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v9

    .line 898
    invoke-static {v9, v10}, Lp7/f0;->T(J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v9

    .line 902
    :goto_1f
    array-length v0, v6

    .line 903
    add-int/lit8 v11, v0, 0x1

    .line 904
    .line 905
    new-array v12, v11, [J

    .line 906
    .line 907
    new-array v11, v11, [J

    .line 908
    .line 909
    aput-wide v3, v12, v7

    .line 910
    .line 911
    aput-wide v18, v11, v7

    .line 912
    .line 913
    move v13, v15

    .line 914
    move-wide/from16 v22, v18

    .line 915
    .line 916
    :goto_20
    if-gt v13, v0, :cond_2c

    .line 917
    .line 918
    iget v7, v5, Ld9/l;->c:I

    .line 919
    .line 920
    add-int/lit8 v24, v13, -0x1

    .line 921
    .line 922
    aget v25, v6, v24

    .line 923
    .line 924
    add-int v7, v7, v25

    .line 925
    .line 926
    move-wide/from16 v30, v3

    .line 927
    .line 928
    int-to-long v3, v7

    .line 929
    add-long v3, v30, v3

    .line 930
    .line 931
    iget v7, v5, Ld9/l;->d:I

    .line 932
    .line 933
    iget-object v15, v5, Ld9/l;->f:[I

    .line 934
    .line 935
    aget v15, v15, v24

    .line 936
    .line 937
    add-int/2addr v7, v15

    .line 938
    move-wide/from16 v30, v3

    .line 939
    .line 940
    int-to-long v3, v7

    .line 941
    add-long v22, v22, v3

    .line 942
    .line 943
    aput-wide v30, v12, v13

    .line 944
    .line 945
    aput-wide v22, v11, v13

    .line 946
    .line 947
    add-int/lit8 v13, v13, 0x1

    .line 948
    .line 949
    move-wide/from16 v3, v30

    .line 950
    .line 951
    const/4 v7, 0x0

    .line 952
    const/4 v15, 0x1

    .line 953
    goto :goto_20

    .line 954
    :cond_2c
    new-instance v0, Li9/c;

    .line 955
    .line 956
    invoke-direct {v0, v9, v10, v12, v11}, Li9/c;-><init>(J[J[J)V

    .line 957
    .line 958
    .line 959
    :goto_21
    iget-boolean v3, v2, Li9/d;->s:Z

    .line 960
    .line 961
    if-eqz v3, :cond_2d

    .line 962
    .line 963
    new-instance v0, Li9/g;

    .line 964
    .line 965
    move-wide/from16 v3, v20

    .line 966
    .line 967
    invoke-direct {v0, v3, v4}, Lp8/o;-><init>(J)V

    .line 968
    .line 969
    .line 970
    move-object v7, v0

    .line 971
    move-object v0, v8

    .line 972
    move-object v3, v14

    .line 973
    move-wide/from16 v5, v18

    .line 974
    .line 975
    move-object/from16 v4, v26

    .line 976
    .line 977
    const/4 v14, 0x0

    .line 978
    goto :goto_24

    .line 979
    :cond_2d
    move-wide/from16 v3, v20

    .line 980
    .line 981
    if-eqz v0, :cond_2e

    .line 982
    .line 983
    move-object/from16 v29, v0

    .line 984
    .line 985
    goto :goto_22

    .line 986
    :cond_2e
    if-eqz v29, :cond_2f

    .line 987
    .line 988
    goto :goto_22

    .line 989
    :cond_2f
    move-object/from16 v29, p2

    .line 990
    .line 991
    :goto_22
    if-nez v29, :cond_30

    .line 992
    .line 993
    iget-object v0, v8, Lp7/v;->a:[B

    .line 994
    .line 995
    move/from16 v5, v28

    .line 996
    .line 997
    const/4 v6, 0x4

    .line 998
    invoke-interface {v1, v0, v5, v6}, Lp8/l;->U([BII)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v5}, Lp7/v;->M(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8}, Lp7/v;->m()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/a3;->a(I)Z

    .line 1009
    .line 1010
    .line 1011
    new-instance v7, Li9/a;

    .line 1012
    .line 1013
    move-object v0, v8

    .line 1014
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v8

    .line 1018
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v10

    .line 1022
    iget v12, v14, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 1023
    .line 1024
    iget v13, v14, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 1025
    .line 1026
    const/4 v15, 0x1

    .line 1027
    move-wide/from16 v20, v3

    .line 1028
    .line 1029
    move-object v3, v14

    .line 1030
    move-wide/from16 v5, v18

    .line 1031
    .line 1032
    move-object/from16 v4, v26

    .line 1033
    .line 1034
    const/4 v14, 0x0

    .line 1035
    invoke-direct/range {v7 .. v15}, Li9/a;-><init>(JJIIZZ)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v29, v7

    .line 1039
    .line 1040
    goto :goto_23

    .line 1041
    :cond_30
    move-wide/from16 v20, v3

    .line 1042
    .line 1043
    move-object v0, v8

    .line 1044
    move-object v3, v14

    .line 1045
    move-wide/from16 v5, v18

    .line 1046
    .line 1047
    move-object/from16 v4, v26

    .line 1048
    .line 1049
    const/4 v14, 0x0

    .line 1050
    :goto_23
    invoke-interface/range {v29 .. v29}, Lp8/t;->c()Z

    .line 1051
    .line 1052
    .line 1053
    invoke-interface/range {v29 .. v29}, Lp8/t;->c()Z

    .line 1054
    .line 1055
    .line 1056
    iget-object v7, v2, Li9/d;->h:Lp8/a0;

    .line 1057
    .line 1058
    invoke-interface/range {v29 .. v29}, Lp8/t;->g()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-interface {v7, v8, v9}, Lp8/a0;->c(J)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v7, v29

    .line 1066
    .line 1067
    :goto_24
    iput-object v7, v2, Li9/d;->r:Li9/h;

    .line 1068
    .line 1069
    iget-object v8, v2, Li9/d;->g:Lp8/m;

    .line 1070
    .line 1071
    invoke-interface {v8, v7}, Lp8/m;->c(Lp8/t;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v7, v2, Li9/d;->k:Lm7/j0;

    .line 1075
    .line 1076
    if-eqz v7, :cond_31

    .line 1077
    .line 1078
    iget-object v8, v2, Li9/d;->l:Lm7/j0;

    .line 1079
    .line 1080
    if-eqz v8, :cond_32

    .line 1081
    .line 1082
    invoke-virtual {v7, v8}, Lm7/j0;->b(Lm7/j0;)Lm7/j0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    goto :goto_25

    .line 1087
    :cond_31
    iget-object v7, v2, Li9/d;->l:Lm7/j0;

    .line 1088
    .line 1089
    :cond_32
    :goto_25
    new-instance v8, Lm7/r;

    .line 1090
    .line 1091
    invoke-direct {v8}, Lm7/r;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    const-string v9, "audio/mpeg"

    .line 1095
    .line 1096
    invoke-static {v9}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    iput-object v9, v8, Lm7/r;->l:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/a3;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v9, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v9}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    iput-object v9, v8, Lm7/r;->m:Ljava/lang/String;

    .line 1111
    .line 1112
    const/16 v9, 0x1000

    .line 1113
    .line 1114
    iput v9, v8, Lm7/r;->n:I

    .line 1115
    .line 1116
    iget v9, v3, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 1117
    .line 1118
    iput v9, v8, Lm7/r;->E:I

    .line 1119
    .line 1120
    iget v9, v3, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 1121
    .line 1122
    iput v9, v8, Lm7/r;->F:I

    .line 1123
    .line 1124
    iget v9, v4, Lp8/q;->a:I

    .line 1125
    .line 1126
    iput v9, v8, Lm7/r;->H:I

    .line 1127
    .line 1128
    iget v4, v4, Lp8/q;->b:I

    .line 1129
    .line 1130
    iput v4, v8, Lm7/r;->I:I

    .line 1131
    .line 1132
    iput-object v7, v8, Lm7/r;->k:Lm7/j0;

    .line 1133
    .line 1134
    iget-object v4, v2, Li9/d;->r:Li9/h;

    .line 1135
    .line 1136
    invoke-interface {v4}, Li9/h;->f()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    const v7, -0x7fffffff

    .line 1141
    .line 1142
    .line 1143
    if-eq v4, v7, :cond_33

    .line 1144
    .line 1145
    iget-object v4, v2, Li9/d;->r:Li9/h;

    .line 1146
    .line 1147
    invoke-interface {v4}, Li9/h;->f()I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    iput v4, v8, Lm7/r;->h:I

    .line 1152
    .line 1153
    :cond_33
    iget-object v4, v2, Li9/d;->i:Lp8/a0;

    .line 1154
    .line 1155
    new-instance v7, Lm7/s;

    .line 1156
    .line 1157
    invoke-direct {v7, v8}, Lm7/s;-><init>(Lm7/r;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v4, v7}, Lp8/a0;->e(Lm7/s;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v7

    .line 1167
    iput-wide v7, v2, Li9/d;->o:J

    .line 1168
    .line 1169
    goto :goto_26

    .line 1170
    :cond_34
    move-object v2, v0

    .line 1171
    move-object v3, v7

    .line 1172
    move-object v0, v8

    .line 1173
    const/16 p2, 0x0

    .line 1174
    .line 1175
    const-wide/16 v5, 0x0

    .line 1176
    .line 1177
    const-wide/32 v16, 0xf4240

    .line 1178
    .line 1179
    .line 1180
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    iget-wide v7, v2, Li9/d;->o:J

    .line 1186
    .line 1187
    cmp-long v4, v7, v5

    .line 1188
    .line 1189
    if-eqz v4, :cond_35

    .line 1190
    .line 1191
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v7

    .line 1195
    iget-wide v9, v2, Li9/d;->o:J

    .line 1196
    .line 1197
    cmp-long v4, v7, v9

    .line 1198
    .line 1199
    if-gez v4, :cond_35

    .line 1200
    .line 1201
    sub-long/2addr v9, v7

    .line 1202
    long-to-int v4, v9

    .line 1203
    invoke-interface {v1, v4}, Lp8/l;->J(I)V

    .line 1204
    .line 1205
    .line 1206
    :cond_35
    :goto_26
    iget v4, v2, Li9/d;->q:I

    .line 1207
    .line 1208
    if-nez v4, :cond_3a

    .line 1209
    .line 1210
    invoke-interface {v1}, Lp8/l;->I()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {p0 .. p1}, Li9/d;->g(Lp8/l;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-eqz v4, :cond_36

    .line 1218
    .line 1219
    goto/16 :goto_2a

    .line 1220
    .line 1221
    :cond_36
    invoke-virtual {v0, v14}, Lp7/v;->M(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    iget v4, v2, Li9/d;->j:I

    .line 1229
    .line 1230
    int-to-long v7, v4

    .line 1231
    const v4, -0x1f400

    .line 1232
    .line 1233
    .line 1234
    and-int/2addr v4, v0

    .line 1235
    int-to-long v9, v4

    .line 1236
    const-wide/32 v11, -0x1f400

    .line 1237
    .line 1238
    .line 1239
    and-long/2addr v7, v11

    .line 1240
    cmp-long v4, v9, v7

    .line 1241
    .line 1242
    if-nez v4, :cond_37

    .line 1243
    .line 1244
    invoke-static {v0}, Lp8/b;->i(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    const/4 v10, -0x1

    .line 1249
    if-ne v4, v10, :cond_38

    .line 1250
    .line 1251
    :cond_37
    const/4 v15, 0x1

    .line 1252
    goto :goto_27

    .line 1253
    :cond_38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/a3;->a(I)Z

    .line 1254
    .line 1255
    .line 1256
    iget-wide v7, v2, Li9/d;->m:J

    .line 1257
    .line 1258
    cmp-long v0, v7, v20

    .line 1259
    .line 1260
    if-nez v0, :cond_39

    .line 1261
    .line 1262
    iget-object v0, v2, Li9/d;->r:Li9/h;

    .line 1263
    .line 1264
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v7

    .line 1268
    invoke-interface {v0, v7, v8}, Li9/h;->a(J)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v7

    .line 1272
    iput-wide v7, v2, Li9/d;->m:J

    .line 1273
    .line 1274
    iget-wide v7, v2, Li9/d;->a:J

    .line 1275
    .line 1276
    cmp-long v0, v7, v20

    .line 1277
    .line 1278
    if-eqz v0, :cond_39

    .line 1279
    .line 1280
    iget-object v0, v2, Li9/d;->r:Li9/h;

    .line 1281
    .line 1282
    invoke-interface {v0, v5, v6}, Li9/h;->a(J)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v4

    .line 1286
    iget-wide v9, v2, Li9/d;->m:J

    .line 1287
    .line 1288
    sub-long/2addr v7, v4

    .line 1289
    add-long/2addr v7, v9

    .line 1290
    iput-wide v7, v2, Li9/d;->m:J

    .line 1291
    .line 1292
    :cond_39
    iget v0, v3, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 1293
    .line 1294
    iput v0, v2, Li9/d;->q:I

    .line 1295
    .line 1296
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v4

    .line 1300
    iget v0, v3, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 1301
    .line 1302
    int-to-long v6, v0

    .line 1303
    add-long/2addr v4, v6

    .line 1304
    iput-wide v4, v2, Li9/d;->p:J

    .line 1305
    .line 1306
    iget-object v0, v2, Li9/d;->r:Li9/h;

    .line 1307
    .line 1308
    instance-of v0, v0, Li9/b;

    .line 1309
    .line 1310
    if-nez v0, :cond_3b

    .line 1311
    .line 1312
    :cond_3a
    const/4 v15, 0x1

    .line 1313
    goto :goto_29

    .line 1314
    :cond_3b
    iget-wide v0, v2, Li9/d;->n:J

    .line 1315
    .line 1316
    iget v4, v3, Lcom/google/android/gms/internal/ads/a3;->g:I

    .line 1317
    .line 1318
    int-to-long v4, v4

    .line 1319
    add-long/2addr v0, v4

    .line 1320
    mul-long v0, v0, v16

    .line 1321
    .line 1322
    iget v3, v3, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 1323
    .line 1324
    int-to-long v3, v3

    .line 1325
    div-long/2addr v0, v3

    .line 1326
    throw p2

    .line 1327
    :goto_27
    invoke-interface {v1, v15}, Lp8/l;->J(I)V

    .line 1328
    .line 1329
    .line 1330
    iput v14, v2, Li9/d;->j:I

    .line 1331
    .line 1332
    :goto_28
    const/4 v10, -0x1

    .line 1333
    goto :goto_2b

    .line 1334
    :goto_29
    iget-object v0, v2, Li9/d;->i:Lp8/a0;

    .line 1335
    .line 1336
    iget v4, v2, Li9/d;->q:I

    .line 1337
    .line 1338
    invoke-interface {v0, v1, v4, v15}, Lp8/a0;->a(Lm7/j;IZ)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    const/4 v10, -0x1

    .line 1343
    if-ne v0, v10, :cond_3c

    .line 1344
    .line 1345
    :goto_2a
    const/4 v10, -0x1

    .line 1346
    const/4 v14, -0x1

    .line 1347
    goto :goto_2b

    .line 1348
    :cond_3c
    iget v1, v2, Li9/d;->q:I

    .line 1349
    .line 1350
    sub-int/2addr v1, v0

    .line 1351
    iput v1, v2, Li9/d;->q:I

    .line 1352
    .line 1353
    if-lez v1, :cond_3d

    .line 1354
    .line 1355
    goto :goto_28

    .line 1356
    :cond_3d
    iget-object v4, v2, Li9/d;->i:Lp8/a0;

    .line 1357
    .line 1358
    iget-wide v0, v2, Li9/d;->n:J

    .line 1359
    .line 1360
    iget-wide v5, v2, Li9/d;->m:J

    .line 1361
    .line 1362
    mul-long v0, v0, v16

    .line 1363
    .line 1364
    iget v7, v3, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 1365
    .line 1366
    int-to-long v7, v7

    .line 1367
    div-long/2addr v0, v7

    .line 1368
    add-long/2addr v5, v0

    .line 1369
    iget v8, v3, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 1370
    .line 1371
    const/4 v9, 0x0

    .line 1372
    const/4 v10, 0x0

    .line 1373
    const/4 v7, 0x1

    .line 1374
    invoke-interface/range {v4 .. v10}, Lp8/a0;->g(JIIILp8/z;)V

    .line 1375
    .line 1376
    .line 1377
    iget-wide v0, v2, Li9/d;->n:J

    .line 1378
    .line 1379
    iget v4, v3, Lcom/google/android/gms/internal/ads/a3;->g:I

    .line 1380
    .line 1381
    int-to-long v4, v4

    .line 1382
    add-long/2addr v0, v4

    .line 1383
    iput-wide v0, v2, Li9/d;->n:J

    .line 1384
    .line 1385
    iput v14, v2, Li9/d;->q:I

    .line 1386
    .line 1387
    goto :goto_28

    .line 1388
    :goto_2b
    if-ne v14, v10, :cond_3f

    .line 1389
    .line 1390
    iget-object v0, v2, Li9/d;->r:Li9/h;

    .line 1391
    .line 1392
    instance-of v1, v0, Li9/b;

    .line 1393
    .line 1394
    if-eqz v1, :cond_3f

    .line 1395
    .line 1396
    iget-wide v4, v2, Li9/d;->n:J

    .line 1397
    .line 1398
    iget-wide v6, v2, Li9/d;->m:J

    .line 1399
    .line 1400
    mul-long v4, v4, v16

    .line 1401
    .line 1402
    iget v1, v3, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 1403
    .line 1404
    int-to-long v8, v1

    .line 1405
    div-long/2addr v4, v8

    .line 1406
    add-long/2addr v4, v6

    .line 1407
    invoke-interface {v0}, Lp8/t;->g()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v0

    .line 1411
    cmp-long v0, v0, v4

    .line 1412
    .line 1413
    if-nez v0, :cond_3e

    .line 1414
    .line 1415
    goto :goto_2c

    .line 1416
    :cond_3e
    iget-object v0, v2, Li9/d;->r:Li9/h;

    .line 1417
    .line 1418
    check-cast v0, Li9/b;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    throw p2

    .line 1424
    :cond_3f
    :goto_2c
    return v14
.end method

.method public final b(Lp8/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li9/d;->g:Lp8/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lp8/m;->M(II)Lp8/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Li9/d;->h:Lp8/a0;

    .line 10
    .line 11
    iput-object p1, p0, Li9/d;->i:Lp8/a0;

    .line 12
    .line 13
    iget-object p1, p0, Li9/d;->g:Lp8/m;

    .line 14
    .line 15
    invoke-interface {p1}, Lp8/m;->D()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Li9/d;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Li9/d;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Li9/d;->n:J

    .line 14
    .line 15
    iput p1, p0, Li9/d;->q:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Li9/d;->p:J

    .line 20
    .line 21
    iput-wide p3, p0, Li9/d;->u:J

    .line 22
    .line 23
    iget-object p1, p0, Li9/d;->r:Li9/h;

    .line 24
    .line 25
    instance-of p1, p1, Li9/b;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final e(Lp8/l;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Li9/d;->h(Lp8/l;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Li9/d;->r:Li9/h;

    .line 2
    .line 3
    instance-of v1, v0, Li9/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li9/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Li9/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Li9/d;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Li9/d;->r:Li9/h;

    .line 24
    .line 25
    invoke-interface {v2}, Li9/h;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Li9/d;->r:Li9/h;

    .line 34
    .line 35
    check-cast v0, Li9/a;

    .line 36
    .line 37
    iget-wide v2, p0, Li9/d;->p:J

    .line 38
    .line 39
    new-instance v1, Li9/a;

    .line 40
    .line 41
    iget-wide v4, v0, Li9/a;->i:J

    .line 42
    .line 43
    iget v6, v0, Li9/a;->j:I

    .line 44
    .line 45
    iget v7, v0, Li9/a;->k:I

    .line 46
    .line 47
    iget-boolean v8, v0, Li9/a;->l:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Li9/a;-><init>(JJIIZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Li9/d;->r:Li9/h;

    .line 54
    .line 55
    iget-object v0, p0, Li9/d;->g:Lp8/m;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Li9/d;->r:Li9/h;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lp8/m;->c(Lp8/t;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Li9/d;->h:Lp8/a0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Li9/d;->r:Li9/h;

    .line 71
    .line 72
    invoke-interface {v1}, Lp8/t;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {v0, v1, v2}, Lp8/a0;->c(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final g(Lp8/l;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Li9/d;->r:Li9/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Li9/h;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lp8/l;->x()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Li9/d;->b:Lp7/v;

    .line 29
    .line 30
    iget-object v0, v0, Lp7/v;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lp8/l;->w([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final h(Lp8/l;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lp8/l;->I()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Li9/d;->e:Lm/i;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Lm/i;->C(Lp8/l;Ld9/g;I)Lm7/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Li9/d;->k:Lm7/j0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Li9/d;->d:Lp8/q;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lp8/q;->b(Lm7/j0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Lp8/l;->x()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lp8/l;->J(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Li9/d;->g(Lp8/l;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Li9/d;->f()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    iget-object v8, v0, Li9/d;->b:Lp7/v;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lp7/v;->M(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lp7/v;->m()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v8}, Lp8/b;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_8

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Li9/d;->f()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-interface {v1}, Lp8/l;->I()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Lp8/l;->y(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-interface {v1, v9}, Lp8/l;->J(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move v6, v4

    .line 136
    move v7, v5

    .line 137
    move v5, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, Li9/d;->c:Lcom/google/android/gms/internal/ads/a3;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/a3;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 152
    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Lp8/l;->J(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Lp8/l;->I()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iput v5, v0, Li9/d;->j:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Lp8/l;->y(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

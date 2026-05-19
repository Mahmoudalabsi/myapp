.class public final Lw9/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lw9/f;


# instance fields
.field public final a:Lur/i;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/v9;

.field public final e:Lcom/google/android/gms/internal/ads/v9;

.field public final f:Lcom/google/android/gms/internal/ads/v9;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lp8/a0;

.field public k:Lw9/l;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lp7/v;


# direct methods
.method public constructor <init>(Lur/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/m;->a:Lur/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw9/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lw9/m;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lw9/m;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/v9;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v9;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw9/m;->d:Lcom/google/android/gms/internal/ads/v9;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/v9;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v9;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw9/m;->e:Lcom/google/android/gms/internal/ads/v9;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/v9;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v9;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lw9/m;->f:Lcom/google/android/gms/internal/ads/v9;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lw9/m;->m:J

    .line 47
    .line 48
    new-instance p1, Lp7/v;

    .line 49
    .line 50
    invoke-direct {p1}, Lp7/v;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lw9/m;->o:Lp7/v;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lw9/m;->a:Lur/i;

    .line 6
    .line 7
    iget-object v2, v2, Lur/i;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/ve1;

    .line 10
    .line 11
    iget-boolean v3, v0, Lw9/m;->l:Z

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lw9/m;->k:Lw9/l;

    .line 17
    .line 18
    iget-boolean v3, v3, Lw9/l;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lw9/m;->d:Lcom/google/android/gms/internal/ads/v9;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/v9;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Lw9/m;->e:Lcom/google/android/gms/internal/ads/v9;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/v9;->b(I)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v7, v0, Lw9/m;->l:Z

    .line 33
    .line 34
    const/4 v8, 0x6

    .line 35
    const/4 v9, 0x3

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/v9;->c:Z

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/v9;->c:Z

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/v9;->d:[B

    .line 52
    .line 53
    iget v11, v3, Lcom/google/android/gms/internal/ads/v9;->e:I

    .line 54
    .line 55
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/v9;->d:[B

    .line 63
    .line 64
    iget v11, v6, Lcom/google/android/gms/internal/ads/v9;->e:I

    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/v9;->d:[B

    .line 74
    .line 75
    iget v11, v3, Lcom/google/android/gms/internal/ads/v9;->e:I

    .line 76
    .line 77
    invoke-static {v10, v9, v11}, Lq7/p;->k([BII)Lq7/o;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget v10, v9, Lq7/o;->s:I

    .line 82
    .line 83
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/v9;->d:[B

    .line 84
    .line 85
    iget v12, v6, Lcom/google/android/gms/internal/ads/v9;->e:I

    .line 86
    .line 87
    new-instance v13, Lcom/google/android/gms/internal/ads/l3;

    .line 88
    .line 89
    invoke-direct {v13, v4, v12, v8, v11}, Lcom/google/android/gms/internal/ads/l3;-><init>(III[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    new-instance v13, Lq7/n;

    .line 108
    .line 109
    invoke-direct {v13, v8, v11, v12}, Lq7/n;-><init>(IIZ)V

    .line 110
    .line 111
    .line 112
    iget v11, v9, Lq7/o;->a:I

    .line 113
    .line 114
    iget v12, v9, Lq7/o;->b:I

    .line 115
    .line 116
    iget v14, v9, Lq7/o;->c:I

    .line 117
    .line 118
    sget-object v15, Lp7/e;->a:[B

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v12, "avc1.%02X%02X%02X"

    .line 137
    .line 138
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v12, v0, Lw9/m;->j:Lp8/a0;

    .line 143
    .line 144
    new-instance v14, Lm7/r;

    .line 145
    .line 146
    invoke-direct {v14}, Lm7/r;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v15, v0, Lw9/m;->i:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v15, v14, Lm7/r;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v15, "video/mp2t"

    .line 154
    .line 155
    invoke-static {v15}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iput-object v15, v14, Lm7/r;->l:Ljava/lang/String;

    .line 160
    .line 161
    const-string v15, "video/avc"

    .line 162
    .line 163
    invoke-static {v15}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iput-object v15, v14, Lm7/r;->m:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v11, v14, Lm7/r;->j:Ljava/lang/String;

    .line 170
    .line 171
    iget v11, v9, Lq7/o;->e:I

    .line 172
    .line 173
    iput v11, v14, Lm7/r;->t:I

    .line 174
    .line 175
    iget v11, v9, Lq7/o;->f:I

    .line 176
    .line 177
    iput v11, v14, Lm7/r;->u:I

    .line 178
    .line 179
    iget v11, v9, Lq7/o;->p:I

    .line 180
    .line 181
    iget v15, v9, Lq7/o;->q:I

    .line 182
    .line 183
    iget v4, v9, Lq7/o;->r:I

    .line 184
    .line 185
    iget v5, v9, Lq7/o;->h:I

    .line 186
    .line 187
    add-int/lit8 v19, v5, 0x8

    .line 188
    .line 189
    iget v5, v9, Lq7/o;->i:I

    .line 190
    .line 191
    add-int/lit8 v20, v5, 0x8

    .line 192
    .line 193
    move/from16 v17, v15

    .line 194
    .line 195
    new-instance v15, Lm7/i;

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move/from16 v18, v4

    .line 200
    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    invoke-direct/range {v15 .. v21}, Lm7/i;-><init>(IIIII[B)V

    .line 204
    .line 205
    .line 206
    iput-object v15, v14, Lm7/r;->C:Lm7/i;

    .line 207
    .line 208
    iget v4, v9, Lq7/o;->g:F

    .line 209
    .line 210
    iput v4, v14, Lm7/r;->z:F

    .line 211
    .line 212
    iput-object v7, v14, Lm7/r;->p:Ljava/util/List;

    .line 213
    .line 214
    iput v10, v14, Lm7/r;->o:I

    .line 215
    .line 216
    invoke-static {v14, v12}, Lk;->q(Lm7/r;Lp8/a0;)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    iput-boolean v4, v0, Lw9/m;->l:Z

    .line 221
    .line 222
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ve1;->m(I)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lw9/m;->k:Lw9/l;

    .line 226
    .line 227
    iget-object v4, v4, Lw9/l;->d:Landroid/util/SparseArray;

    .line 228
    .line 229
    iget v5, v9, Lq7/o;->d:I

    .line 230
    .line 231
    invoke-virtual {v4, v5, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lw9/m;->k:Lw9/l;

    .line 235
    .line 236
    iget-object v4, v4, Lw9/l;->e:Landroid/util/SparseArray;

    .line 237
    .line 238
    invoke-virtual {v4, v8, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v9;->c()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v9;->c()V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/v9;->c:Z

    .line 249
    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/v9;->d:[B

    .line 253
    .line 254
    iget v5, v3, Lcom/google/android/gms/internal/ads/v9;->e:I

    .line 255
    .line 256
    invoke-static {v4, v9, v5}, Lq7/p;->k([BII)Lq7/o;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget v5, v4, Lq7/o;->s:I

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ve1;->m(I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Lw9/m;->k:Lw9/l;

    .line 266
    .line 267
    iget-object v5, v5, Lw9/l;->d:Landroid/util/SparseArray;

    .line 268
    .line 269
    iget v6, v4, Lq7/o;->d:I

    .line 270
    .line 271
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v9;->c()V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/v9;->c:Z

    .line 279
    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/v9;->d:[B

    .line 283
    .line 284
    iget v4, v6, Lcom/google/android/gms/internal/ads/v9;->e:I

    .line 285
    .line 286
    new-instance v5, Lcom/google/android/gms/internal/ads/l3;

    .line 287
    .line 288
    const/4 v7, 0x4

    .line 289
    invoke-direct {v5, v7, v4, v8, v3}, Lcom/google/android/gms/internal/ads/l3;-><init>(III[B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    new-instance v7, Lq7/n;

    .line 308
    .line 309
    invoke-direct {v7, v3, v4, v5}, Lq7/n;-><init>(IIZ)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lw9/m;->k:Lw9/l;

    .line 313
    .line 314
    iget-object v4, v4, Lw9/l;->e:Landroid/util/SparseArray;

    .line 315
    .line 316
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v9;->c()V

    .line 320
    .line 321
    .line 322
    :cond_3
    :goto_0
    iget-object v3, v0, Lw9/m;->f:Lcom/google/android/gms/internal/ads/v9;

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/v9;->b(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/v9;->d:[B

    .line 331
    .line 332
    iget v4, v3, Lcom/google/android/gms/internal/ads/v9;->e:I

    .line 333
    .line 334
    invoke-static {v4, v1}, Lq7/p;->m(I[B)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v9;->d:[B

    .line 339
    .line 340
    iget-object v4, v0, Lw9/m;->o:Lp7/v;

    .line 341
    .line 342
    invoke-virtual {v4, v1, v3}, Lp7/v;->K(I[B)V

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x4

    .line 346
    invoke-virtual {v4, v7}, Lp7/v;->M(I)V

    .line 347
    .line 348
    .line 349
    move-wide/from16 v5, p5

    .line 350
    .line 351
    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ve1;->a(JLp7/v;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    iget-object v1, v0, Lw9/m;->k:Lw9/l;

    .line 355
    .line 356
    iget-boolean v2, v0, Lw9/m;->l:Z

    .line 357
    .line 358
    iget v3, v1, Lw9/l;->i:I

    .line 359
    .line 360
    const/16 v4, 0x9

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    if-eq v3, v4, :cond_b

    .line 364
    .line 365
    iget-boolean v3, v1, Lw9/l;->c:Z

    .line 366
    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    iget-object v3, v1, Lw9/l;->n:Lw9/k;

    .line 370
    .line 371
    iget-object v4, v1, Lw9/l;->m:Lw9/k;

    .line 372
    .line 373
    iget-boolean v6, v3, Lw9/k;->a:Z

    .line 374
    .line 375
    if-nez v6, :cond_5

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_5
    iget-boolean v6, v4, Lw9/k;->a:Z

    .line 380
    .line 381
    if-nez v6, :cond_6

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_6
    iget-object v6, v3, Lw9/k;->c:Lq7/o;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v7, v4, Lw9/k;->c:Lq7/o;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget v7, v7, Lq7/o;->m:I

    .line 395
    .line 396
    iget v8, v3, Lw9/k;->f:I

    .line 397
    .line 398
    iget v9, v4, Lw9/k;->f:I

    .line 399
    .line 400
    if-ne v8, v9, :cond_b

    .line 401
    .line 402
    iget v8, v3, Lw9/k;->g:I

    .line 403
    .line 404
    iget v9, v4, Lw9/k;->g:I

    .line 405
    .line 406
    if-ne v8, v9, :cond_b

    .line 407
    .line 408
    iget-boolean v8, v3, Lw9/k;->h:Z

    .line 409
    .line 410
    iget-boolean v9, v4, Lw9/k;->h:Z

    .line 411
    .line 412
    if-ne v8, v9, :cond_b

    .line 413
    .line 414
    iget-boolean v8, v3, Lw9/k;->i:Z

    .line 415
    .line 416
    if-eqz v8, :cond_7

    .line 417
    .line 418
    iget-boolean v8, v4, Lw9/k;->i:Z

    .line 419
    .line 420
    if-eqz v8, :cond_7

    .line 421
    .line 422
    iget-boolean v8, v3, Lw9/k;->j:Z

    .line 423
    .line 424
    iget-boolean v9, v4, Lw9/k;->j:Z

    .line 425
    .line 426
    if-ne v8, v9, :cond_b

    .line 427
    .line 428
    :cond_7
    iget v8, v3, Lw9/k;->d:I

    .line 429
    .line 430
    iget v9, v4, Lw9/k;->d:I

    .line 431
    .line 432
    if-eq v8, v9, :cond_8

    .line 433
    .line 434
    if-eqz v8, :cond_b

    .line 435
    .line 436
    if-eqz v9, :cond_b

    .line 437
    .line 438
    :cond_8
    iget v6, v6, Lq7/o;->m:I

    .line 439
    .line 440
    if-nez v6, :cond_9

    .line 441
    .line 442
    if-nez v7, :cond_9

    .line 443
    .line 444
    iget v8, v3, Lw9/k;->m:I

    .line 445
    .line 446
    iget v9, v4, Lw9/k;->m:I

    .line 447
    .line 448
    if-ne v8, v9, :cond_b

    .line 449
    .line 450
    iget v8, v3, Lw9/k;->n:I

    .line 451
    .line 452
    iget v9, v4, Lw9/k;->n:I

    .line 453
    .line 454
    if-ne v8, v9, :cond_b

    .line 455
    .line 456
    :cond_9
    const/4 v8, 0x1

    .line 457
    if-ne v6, v8, :cond_a

    .line 458
    .line 459
    if-ne v7, v8, :cond_a

    .line 460
    .line 461
    iget v6, v3, Lw9/k;->o:I

    .line 462
    .line 463
    iget v7, v4, Lw9/k;->o:I

    .line 464
    .line 465
    if-ne v6, v7, :cond_b

    .line 466
    .line 467
    iget v6, v3, Lw9/k;->p:I

    .line 468
    .line 469
    iget v7, v4, Lw9/k;->p:I

    .line 470
    .line 471
    if-ne v6, v7, :cond_b

    .line 472
    .line 473
    :cond_a
    iget-boolean v6, v3, Lw9/k;->k:Z

    .line 474
    .line 475
    iget-boolean v7, v4, Lw9/k;->k:Z

    .line 476
    .line 477
    if-ne v6, v7, :cond_b

    .line 478
    .line 479
    if-eqz v6, :cond_e

    .line 480
    .line 481
    iget v3, v3, Lw9/k;->l:I

    .line 482
    .line 483
    iget v4, v4, Lw9/k;->l:I

    .line 484
    .line 485
    if-eq v3, v4, :cond_e

    .line 486
    .line 487
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 488
    .line 489
    iget-boolean v2, v1, Lw9/l;->o:Z

    .line 490
    .line 491
    if-eqz v2, :cond_d

    .line 492
    .line 493
    iget-wide v2, v1, Lw9/l;->j:J

    .line 494
    .line 495
    sub-long v6, p3, v2

    .line 496
    .line 497
    long-to-int v4, v6

    .line 498
    add-int v11, p1, v4

    .line 499
    .line 500
    iget-wide v7, v1, Lw9/l;->q:J

    .line 501
    .line 502
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    cmp-long v4, v7, v9

    .line 508
    .line 509
    if-eqz v4, :cond_d

    .line 510
    .line 511
    iget-wide v9, v1, Lw9/l;->p:J

    .line 512
    .line 513
    cmp-long v4, v2, v9

    .line 514
    .line 515
    if-nez v4, :cond_c

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_c
    move-wide v12, v9

    .line 519
    iget-boolean v9, v1, Lw9/l;->r:Z

    .line 520
    .line 521
    sub-long/2addr v2, v12

    .line 522
    long-to-int v10, v2

    .line 523
    iget-object v6, v1, Lw9/l;->a:Lp8/a0;

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    invoke-interface/range {v6 .. v12}, Lp8/a0;->g(JIIILp8/z;)V

    .line 527
    .line 528
    .line 529
    :cond_d
    :goto_2
    iget-wide v2, v1, Lw9/l;->j:J

    .line 530
    .line 531
    iput-wide v2, v1, Lw9/l;->p:J

    .line 532
    .line 533
    iget-wide v2, v1, Lw9/l;->l:J

    .line 534
    .line 535
    iput-wide v2, v1, Lw9/l;->q:J

    .line 536
    .line 537
    iput-boolean v5, v1, Lw9/l;->r:Z

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    iput-boolean v4, v1, Lw9/l;->o:Z

    .line 541
    .line 542
    :cond_e
    :goto_3
    iget-boolean v2, v1, Lw9/l;->b:Z

    .line 543
    .line 544
    if-eqz v2, :cond_11

    .line 545
    .line 546
    iget-object v2, v1, Lw9/l;->n:Lw9/k;

    .line 547
    .line 548
    iget-boolean v3, v2, Lw9/k;->b:Z

    .line 549
    .line 550
    if-eqz v3, :cond_10

    .line 551
    .line 552
    iget v2, v2, Lw9/k;->e:I

    .line 553
    .line 554
    const/4 v3, 0x7

    .line 555
    if-eq v2, v3, :cond_f

    .line 556
    .line 557
    const/4 v3, 0x2

    .line 558
    if-ne v2, v3, :cond_10

    .line 559
    .line 560
    :cond_f
    const/4 v4, 0x1

    .line 561
    goto :goto_4

    .line 562
    :cond_10
    move v4, v5

    .line 563
    goto :goto_4

    .line 564
    :cond_11
    iget-boolean v4, v1, Lw9/l;->s:Z

    .line 565
    .line 566
    :goto_4
    iget-boolean v2, v1, Lw9/l;->r:Z

    .line 567
    .line 568
    iget v3, v1, Lw9/l;->i:I

    .line 569
    .line 570
    const/4 v6, 0x5

    .line 571
    if-eq v3, v6, :cond_13

    .line 572
    .line 573
    if-eqz v4, :cond_12

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    if-ne v3, v4, :cond_12

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_12
    move v4, v5

    .line 580
    goto :goto_5

    .line 581
    :cond_13
    const/4 v4, 0x1

    .line 582
    :goto_5
    or-int/2addr v2, v4

    .line 583
    iput-boolean v2, v1, Lw9/l;->r:Z

    .line 584
    .line 585
    const/16 v3, 0x18

    .line 586
    .line 587
    iput v3, v1, Lw9/l;->i:I

    .line 588
    .line 589
    if-eqz v2, :cond_14

    .line 590
    .line 591
    iput-boolean v5, v0, Lw9/m;->n:Z

    .line 592
    .line 593
    :cond_14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lw9/m;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw9/m;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lw9/m;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lw9/m;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lq7/p;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lw9/m;->d:Lcom/google/android/gms/internal/ads/v9;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v9;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lw9/m;->e:Lcom/google/android/gms/internal/ads/v9;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v9;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lw9/m;->f:Lcom/google/android/gms/internal/ads/v9;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v9;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lw9/m;->a:Lur/i;

    .line 36
    .line 37
    iget-object v1, v1, Lur/i;->I:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/ve1;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ve1;->c(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lw9/m;->k:Lw9/l;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, v1, Lw9/l;->k:Z

    .line 49
    .line 50
    iput-boolean v0, v1, Lw9/l;->o:Z

    .line 51
    .line 52
    iget-object v1, v1, Lw9/l;->n:Lw9/k;

    .line 53
    .line 54
    iput-boolean v0, v1, Lw9/k;->b:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Lw9/k;->a:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final c(Lp7/v;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lw9/m;->j:Lp8/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp7/f0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lp7/v;->b:I

    .line 9
    .line 10
    iget v1, p1, Lp7/v;->c:I

    .line 11
    .line 12
    iget-object v2, p1, Lp7/v;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lw9/m;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lp7/v;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lw9/m;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Lw9/m;->j:Lp8/a0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp7/v;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lp8/a0;->f(ILp7/v;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lw9/m;->h:[Z

    .line 34
    .line 35
    invoke-static {v2, v0, v1, p1}, Lq7/p;->b([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, Lw9/m;->d([BII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 46
    .line 47
    aget-byte v3, v2, v3

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x1f

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, p1, -0x1

    .line 54
    .line 55
    aget-byte v3, v2, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    :goto_1
    sub-int v4, p1, v0

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, p1}, Lw9/m;->d([BII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sub-int v7, v1, p1

    .line 72
    .line 73
    iget-wide v8, p0, Lw9/m;->g:J

    .line 74
    .line 75
    int-to-long v10, v7

    .line 76
    sub-long v9, v8, v10

    .line 77
    .line 78
    if-gez v4, :cond_3

    .line 79
    .line 80
    neg-int v0, v4

    .line 81
    :goto_2
    move v8, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-wide v11, p0, Lw9/m;->m:J

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    invoke-virtual/range {v6 .. v12}, Lw9/m;->a(IIJJ)V

    .line 89
    .line 90
    .line 91
    move-object v4, v6

    .line 92
    move-wide v6, v9

    .line 93
    iget-wide v8, v4, Lw9/m;->m:J

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Lw9/m;->h(IJJ)V

    .line 96
    .line 97
    .line 98
    add-int v0, p1, v3

    .line 99
    .line 100
    goto :goto_0
.end method

.method public final d([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lw9/m;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lw9/m;->k:Lw9/l;

    .line 14
    .line 15
    iget-boolean v4, v4, Lw9/l;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lw9/m;->d:Lcom/google/android/gms/internal/ads/v9;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v9;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lw9/m;->e:Lcom/google/android/gms/internal/ads/v9;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v9;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lw9/m;->f:Lcom/google/android/gms/internal/ads/v9;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v9;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lw9/m;->k:Lw9/l;

    .line 35
    .line 36
    iget-object v5, v4, Lw9/l;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Lw9/l;->f:Lcom/google/android/gms/internal/ads/l3;

    .line 39
    .line 40
    iget-boolean v7, v4, Lw9/l;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, Lw9/l;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Lw9/l;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Lw9/l;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v7, v4, Lw9/l;->g:[B

    .line 64
    .line 65
    iget v8, v4, Lw9/l;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Lw9/l;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v4, Lw9/l;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Lw9/l;->g:[B

    .line 76
    .line 77
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 81
    .line 82
    iput v1, v6, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 83
    .line 84
    iput v2, v6, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l3;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, Lw9/l;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v4, Lw9/l;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, Lw9/l;->n:Lw9/k;

    .line 141
    .line 142
    iput v7, v1, Lw9/k;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, Lw9/k;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Lw9/l;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lq7/n;

    .line 173
    .line 174
    iget-object v11, v4, Lw9/l;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v5, Lq7/n;->a:I

    .line 177
    .line 178
    iget-boolean v5, v5, Lq7/n;->b:Z

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lq7/o;

    .line 185
    .line 186
    iget-boolean v12, v11, Lq7/o;->j:Z

    .line 187
    .line 188
    iget v13, v11, Lq7/o;->n:I

    .line 189
    .line 190
    iget v14, v11, Lq7/o;->l:I

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/l3;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/l3;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, Lq7/o;->k:Z

    .line 218
    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/l3;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/l3;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_e

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v14, v2

    .line 250
    :goto_0
    move v15, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Lw9/l;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    move v2, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Lq7/o;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/l3;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->o()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, Lq7/o;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->o()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->o()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Lw9/l;->n:Lw9/k;

    .line 359
    .line 360
    iput-object v11, v0, Lw9/k;->c:Lq7/o;

    .line 361
    .line 362
    iput v1, v0, Lw9/k;->d:I

    .line 363
    .line 364
    iput v7, v0, Lw9/k;->e:I

    .line 365
    .line 366
    iput v10, v0, Lw9/k;->f:I

    .line 367
    .line 368
    iput v8, v0, Lw9/k;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Lw9/k;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Lw9/k;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Lw9/k;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Lw9/k;->k:Z

    .line 377
    .line 378
    iput v3, v0, Lw9/k;->l:I

    .line 379
    .line 380
    iput v9, v0, Lw9/k;->m:I

    .line 381
    .line 382
    iput v5, v0, Lw9/k;->n:I

    .line 383
    .line 384
    iput v13, v0, Lw9/k;->o:I

    .line 385
    .line 386
    iput v6, v0, Lw9/k;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Lw9/k;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Lw9/k;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Lw9/l;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final e(Lp8/m;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lw9/m;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lp8/m;->M(II)Lp8/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw9/m;->j:Lp8/a0;

    .line 22
    .line 23
    new-instance v1, Lw9/l;

    .line 24
    .line 25
    iget-boolean v2, p0, Lw9/m;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lw9/m;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lw9/l;-><init>(Lp8/a0;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lw9/m;->k:Lw9/l;

    .line 33
    .line 34
    iget-object v0, p0, Lw9/m;->a:Lur/i;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lur/i;->a(Lp8/m;Lcom/google/android/gms/internal/ads/fa;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lw9/m;->j:Lp8/a0;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp7/f0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lw9/m;->a:Lur/i;

    .line 11
    .line 12
    iget-object v1, v1, Lur/i;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/ve1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ve1;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lw9/m;->g:J

    .line 21
    .line 22
    iget-wide v5, p0, Lw9/m;->m:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lw9/m;->a(IIJJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lw9/m;->g:J

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    iget-wide v4, p0, Lw9/m;->m:J

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lw9/m;->h(IJJ)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lw9/m;->g:J

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-wide v5, p0, Lw9/m;->m:J

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual/range {v0 .. v6}, Lw9/m;->a(IIJJ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw9/m;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lw9/m;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lw9/m;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final h(IJJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw9/m;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw9/m;->k:Lw9/l;

    .line 6
    .line 7
    iget-boolean v0, v0, Lw9/l;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw9/m;->d:Lcom/google/android/gms/internal/ads/v9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v9;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw9/m;->e:Lcom/google/android/gms/internal/ads/v9;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v9;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lw9/m;->f:Lcom/google/android/gms/internal/ads/v9;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v9;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw9/m;->k:Lw9/l;

    .line 27
    .line 28
    iget-boolean v1, p0, Lw9/m;->n:Z

    .line 29
    .line 30
    iput p1, v0, Lw9/l;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Lw9/l;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Lw9/l;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, Lw9/l;->s:Z

    .line 37
    .line 38
    iget-boolean p2, v0, Lw9/l;->b:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eq p1, p3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p2, v0, Lw9/l;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    if-eq p1, p3, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, Lw9/l;->m:Lw9/k;

    .line 58
    .line 59
    iget-object p2, v0, Lw9/l;->n:Lw9/k;

    .line 60
    .line 61
    iput-object p2, v0, Lw9/l;->m:Lw9/k;

    .line 62
    .line 63
    iput-object p1, v0, Lw9/l;->n:Lw9/k;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lw9/k;->b:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lw9/k;->a:Z

    .line 69
    .line 70
    iput p2, v0, Lw9/l;->h:I

    .line 71
    .line 72
    iput-boolean p3, v0, Lw9/l;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method

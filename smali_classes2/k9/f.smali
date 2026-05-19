.class public final Lk9/f;
.super Lcom/google/android/gms/internal/ads/i7;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public n:Landroidx/media3/effect/k0;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/m3;

.field public r:Llt/c;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i7;->c:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lk9/f;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lk9/f;->q:Lcom/google/android/gms/internal/ads/m3;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/gms/internal/ads/m3;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lk9/f;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lp7/v;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lp7/v;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lk9/f;->n:Landroidx/media3/effect/k0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v4, v2, Landroidx/media3/effect/k0;->F:I

    .line 20
    .line 21
    iget-object v5, v2, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/m3;

    .line 24
    .line 25
    shr-int/2addr v0, v3

    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    rsub-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    ushr-int v4, v6, v4

    .line 33
    .line 34
    and-int/2addr v0, v4

    .line 35
    iget-object v2, v2, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [Lcom/google/android/gms/internal/measurement/jc;

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/jc;->F:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v5, Lcom/google/android/gms/internal/ads/m3;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v5, Lcom/google/android/gms/internal/ads/m3;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lk9/f;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lk9/f;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lp7/v;->a:[B

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    iget v6, p1, Lp7/v;->c:I

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-ge v5, v6, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    invoke-virtual {p1, v5, v4}, Lp7/v;->K(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v6}, Lp7/v;->L(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Lp7/v;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lp7/v;->c:I

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v8, 0xff

    .line 88
    .line 89
    and-long v10, v1, v8

    .line 90
    .line 91
    long-to-int v6, v10

    .line 92
    int-to-byte v6, v6

    .line 93
    aput-byte v6, v4, v5

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 96
    .line 97
    ushr-long v6, v1, v7

    .line 98
    .line 99
    and-long/2addr v6, v8

    .line 100
    long-to-int v6, v6

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v4, v5

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v6, v1, v6

    .line 109
    .line 110
    and-long/2addr v6, v8

    .line 111
    long-to-int v6, v6

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v8

    .line 121
    long-to-int v5, v5

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, Lk9/f;->p:Z

    .line 126
    .line 127
    iput v0, p0, Lk9/f;->o:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final c(Lp7/v;JLf1/e;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lk9/f;->n:Landroidx/media3/effect/k0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lf1/e;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lm7/s;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lk9/f;->q:Lcom/google/android/gms/internal/ads/m3;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, Lp8/b;->y(ILp7/v;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lp7/v;->r()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Lp7/v;->r()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Lp7/v;->o()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    move v12, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Lp7/v;->o()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    move v13, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v4

    .line 59
    :goto_1
    invoke-virtual {v1}, Lp7/v;->o()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit8 v6, v4, 0xf

    .line 67
    .line 68
    int-to-double v6, v6

    .line 69
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-int v6, v6

    .line 76
    and-int/lit16 v4, v4, 0xf0

    .line 77
    .line 78
    shr-int/2addr v4, v5

    .line 79
    int-to-double v4, v4

    .line 80
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int v15, v4

    .line 85
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lp7/v;->a:[B

    .line 89
    .line 90
    iget v1, v1, Lp7/v;->c:I

    .line 91
    .line 92
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    new-instance v9, Lcom/google/android/gms/internal/ads/m3;

    .line 97
    .line 98
    move v14, v6

    .line 99
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/m3;-><init>(IIIIII[B)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v0, Lk9/f;->q:Lcom/google/android/gms/internal/ads/m3;

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_20

    .line 106
    .line 107
    :cond_3
    move v9, v7

    .line 108
    iget-object v7, v0, Lk9/f;->r:Llt/c;

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v3, v3}, Lp8/b;->w(Lp7/v;ZZ)Llt/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lk9/f;->r:Llt/c;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v10, v1, Lp7/v;->c:I

    .line 120
    .line 121
    new-array v11, v10, [B

    .line 122
    .line 123
    iget-object v12, v1, Lp7/v;->a:[B

    .line 124
    .line 125
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget v10, v6, Lcom/google/android/gms/internal/ads/m3;->a:I

    .line 129
    .line 130
    const/4 v12, 0x5

    .line 131
    invoke-static {v12, v1, v4}, Lp8/b;->y(ILp7/v;Z)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    add-int/2addr v13, v3

    .line 139
    new-instance v14, Lcom/google/android/gms/internal/ads/l3;

    .line 140
    .line 141
    iget-object v15, v1, Lp7/v;->a:[B

    .line 142
    .line 143
    const/4 v4, 0x5

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct {v14, v15, v4, v9}, Lcom/google/android/gms/internal/ads/l3;-><init>([BIB)V

    .line 146
    .line 147
    .line 148
    iget v1, v1, Lp7/v;->b:I

    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    mul-int/2addr v1, v4

    .line 153
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_3
    const/16 v9, 0x18

    .line 158
    .line 159
    const/4 v15, 0x2

    .line 160
    move/from16 p1, v4

    .line 161
    .line 162
    const/16 v4, 0x10

    .line 163
    .line 164
    if-ge v1, v13, :cond_10

    .line 165
    .line 166
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const v3, 0x564342

    .line 171
    .line 172
    .line 173
    if-ne v8, v3, :cond_f

    .line 174
    .line 175
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_7

    .line 188
    .line 189
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_4
    if-ge v9, v4, :cond_9

    .line 195
    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-eqz v18, :cond_6

    .line 203
    .line 204
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_6
    if-ge v8, v4, :cond_9

    .line 219
    .line 220
    sub-int v9, v4, v8

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_7
    if-lez v9, :cond_8

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    ushr-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-int/2addr v8, v9

    .line 235
    const/4 v12, 0x5

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-gt v8, v15, :cond_e

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    if-eq v8, v9, :cond_a

    .line 245
    .line 246
    if-ne v8, v15, :cond_d

    .line 247
    .line 248
    :cond_a
    const/16 v12, 0x20

    .line 249
    .line 250
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    add-int/2addr v12, v9

    .line 261
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 262
    .line 263
    .line 264
    if-ne v8, v9, :cond_c

    .line 265
    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    int-to-long v8, v4

    .line 269
    int-to-long v3, v3

    .line 270
    long-to-double v8, v8

    .line 271
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 272
    .line 273
    long-to-double v3, v3

    .line 274
    div-double v3, v19, v3

    .line 275
    .line 276
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    double-to-long v3, v3

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    int-to-long v8, v4

    .line 290
    int-to-long v3, v3

    .line 291
    mul-long/2addr v3, v8

    .line 292
    :goto_8
    int-to-long v8, v12

    .line 293
    mul-long/2addr v3, v8

    .line 294
    long-to-int v3, v3

    .line 295
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 296
    .line 297
    .line 298
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    move/from16 v4, p1

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    const/4 v12, 0x5

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v2, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    throw v1

    .line 326
    :cond_f
    const/4 v2, 0x0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 330
    .line 331
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget v3, v14, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 335
    .line 336
    mul-int/lit8 v3, v3, 0x8

    .line 337
    .line 338
    iget v4, v14, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 339
    .line 340
    add-int/2addr v3, v4

    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v2, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    throw v1

    .line 353
    :cond_10
    const/4 v1, 0x6

    .line 354
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/16 v17, 0x1

    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_9
    if-ge v8, v3, :cond_12

    .line 364
    .line 365
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_11

    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-static {v2, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    throw v1

    .line 382
    :cond_12
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/4 v8, 0x1

    .line 387
    add-int/2addr v3, v8

    .line 388
    const/4 v12, 0x0

    .line 389
    :goto_a
    const/4 v13, 0x3

    .line 390
    if-ge v12, v3, :cond_1c

    .line 391
    .line 392
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_1a

    .line 397
    .line 398
    if-ne v9, v8, :cond_19

    .line 399
    .line 400
    const/4 v8, 0x5

    .line 401
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    new-array v8, v9, [I

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    const/4 v4, -0x1

    .line 409
    :goto_b
    if-ge v1, v9, :cond_14

    .line 410
    .line 411
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    aput v15, v8, v1

    .line 416
    .line 417
    if-le v15, v4, :cond_13

    .line 418
    .line 419
    move v4, v15

    .line 420
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    const/4 v15, 0x2

    .line 423
    goto :goto_b

    .line 424
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    new-array v1, v4, [I

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    :goto_c
    if-ge v15, v4, :cond_17

    .line 430
    .line 431
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 432
    .line 433
    .line 434
    move-result v21

    .line 435
    const/16 v17, 0x1

    .line 436
    .line 437
    add-int/lit8 v21, v21, 0x1

    .line 438
    .line 439
    aput v21, v1, v15

    .line 440
    .line 441
    const/4 v13, 0x2

    .line 442
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 443
    .line 444
    .line 445
    move-result v22

    .line 446
    move/from16 v13, p1

    .line 447
    .line 448
    if-lez v22, :cond_15

    .line 449
    .line 450
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 451
    .line 452
    .line 453
    :cond_15
    move-object/from16 v23, v1

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    :goto_d
    shl-int v1, v17, v22

    .line 457
    .line 458
    if-ge v5, v1, :cond_16

    .line 459
    .line 460
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    const/16 v13, 0x8

    .line 466
    .line 467
    const/16 v17, 0x1

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 471
    .line 472
    move-object/from16 v1, v23

    .line 473
    .line 474
    const/16 p1, 0x8

    .line 475
    .line 476
    const/4 v5, 0x4

    .line 477
    const/4 v13, 0x3

    .line 478
    goto :goto_c

    .line 479
    :cond_17
    move-object/from16 v23, v1

    .line 480
    .line 481
    const/4 v13, 0x2

    .line 482
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x4

    .line 486
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    const/4 v1, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    :goto_e
    if-ge v1, v9, :cond_1b

    .line 494
    .line 495
    aget v15, v8, v1

    .line 496
    .line 497
    aget v15, v23, v15

    .line 498
    .line 499
    add-int/2addr v5, v15

    .line 500
    :goto_f
    if-ge v13, v5, :cond_18

    .line 501
    .line 502
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v13, v13, 0x1

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v2, "floor type greater than 1 not decodable: "

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-static {v2, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    throw v1

    .line 531
    :cond_1a
    move/from16 v13, p1

    .line 532
    .line 533
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x10

    .line 537
    .line 538
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x6

    .line 545
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x4

    .line 552
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const/16 v17, 0x1

    .line 557
    .line 558
    add-int/lit8 v4, v4, 0x1

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    :goto_10
    if-ge v1, v4, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    const/16 v13, 0x8

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 572
    .line 573
    const/16 p1, 0x8

    .line 574
    .line 575
    const/4 v1, 0x6

    .line 576
    const/16 v4, 0x10

    .line 577
    .line 578
    const/4 v5, 0x4

    .line 579
    const/4 v8, 0x1

    .line 580
    const/16 v9, 0x18

    .line 581
    .line 582
    const/4 v15, 0x2

    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :cond_1c
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    const/16 v17, 0x1

    .line 590
    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    :goto_11
    if-ge v4, v3, :cond_23

    .line 595
    .line 596
    const/16 v5, 0x10

    .line 597
    .line 598
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    const/4 v13, 0x2

    .line 603
    if-gt v8, v13, :cond_22

    .line 604
    .line 605
    const/16 v5, 0x18

    .line 606
    .line 607
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    add-int/lit8 v8, v8, 0x1

    .line 621
    .line 622
    const/16 v13, 0x8

    .line 623
    .line 624
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 625
    .line 626
    .line 627
    new-array v1, v8, [I

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    :goto_12
    if-ge v9, v8, :cond_1e

    .line 631
    .line 632
    const/4 v12, 0x3

    .line 633
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v19

    .line 641
    const/4 v5, 0x5

    .line 642
    if-eqz v19, :cond_1d

    .line 643
    .line 644
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v18

    .line 648
    goto :goto_13

    .line 649
    :cond_1d
    const/16 v18, 0x0

    .line 650
    .line 651
    :goto_13
    mul-int/lit8 v18, v18, 0x8

    .line 652
    .line 653
    add-int v18, v18, v15

    .line 654
    .line 655
    aput v18, v1, v9

    .line 656
    .line 657
    add-int/lit8 v9, v9, 0x1

    .line 658
    .line 659
    const/16 v5, 0x18

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1e
    const/4 v5, 0x5

    .line 663
    const/4 v12, 0x3

    .line 664
    const/4 v9, 0x0

    .line 665
    :goto_14
    if-ge v9, v8, :cond_21

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    :goto_15
    if-ge v15, v13, :cond_20

    .line 669
    .line 670
    aget v18, v1, v9

    .line 671
    .line 672
    const/16 v17, 0x1

    .line 673
    .line 674
    shl-int v21, v17, v15

    .line 675
    .line 676
    and-int v18, v18, v21

    .line 677
    .line 678
    if-eqz v18, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 681
    .line 682
    .line 683
    :cond_1f
    add-int/lit8 v15, v15, 0x1

    .line 684
    .line 685
    const/16 v13, 0x8

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 689
    .line 690
    const/16 v13, 0x8

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 694
    .line 695
    const/4 v1, 0x6

    .line 696
    const/16 v17, 0x1

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    invoke-static {v2, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    throw v1

    .line 707
    :cond_23
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    const/16 v17, 0x1

    .line 712
    .line 713
    add-int/lit8 v3, v3, 0x1

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    :goto_16
    if-ge v1, v3, :cond_2c

    .line 717
    .line 718
    const/16 v5, 0x10

    .line 719
    .line 720
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_24

    .line 725
    .line 726
    new-instance v5, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v8, "mapping type other than 0 not supported: "

    .line 729
    .line 730
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const-string v5, "VorbisUtil"

    .line 741
    .line 742
    invoke-static {v5, v4}, Lp7/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v8, 0x4

    .line 746
    const/4 v13, 0x2

    .line 747
    goto/16 :goto_1d

    .line 748
    .line 749
    :cond_24
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_25

    .line 754
    .line 755
    const/4 v4, 0x4

    .line 756
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    const/16 v17, 0x1

    .line 761
    .line 762
    add-int/lit8 v4, v5, 0x1

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_25
    const/16 v17, 0x1

    .line 766
    .line 767
    move/from16 v4, v17

    .line 768
    .line 769
    :goto_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_28

    .line 774
    .line 775
    const/16 v13, 0x8

    .line 776
    .line 777
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    add-int/lit8 v5, v5, 0x1

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    :goto_18
    if-ge v8, v5, :cond_28

    .line 785
    .line 786
    add-int/lit8 v9, v10, -0x1

    .line 787
    .line 788
    move v12, v9

    .line 789
    const/4 v13, 0x0

    .line 790
    :goto_19
    if-lez v12, :cond_26

    .line 791
    .line 792
    add-int/lit8 v13, v13, 0x1

    .line 793
    .line 794
    ushr-int/lit8 v12, v12, 0x1

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_26
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 798
    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    :goto_1a
    if-lez v9, :cond_27

    .line 802
    .line 803
    add-int/lit8 v12, v12, 0x1

    .line 804
    .line 805
    ushr-int/lit8 v9, v9, 0x1

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_27
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v8, v8, 0x1

    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_28
    const/4 v13, 0x2

    .line 815
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-nez v5, :cond_2b

    .line 820
    .line 821
    const/4 v8, 0x1

    .line 822
    if-le v4, v8, :cond_29

    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    :goto_1b
    if-ge v5, v10, :cond_29

    .line 826
    .line 827
    const/4 v8, 0x4

    .line 828
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 829
    .line 830
    .line 831
    add-int/lit8 v5, v5, 0x1

    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :cond_29
    const/4 v8, 0x4

    .line 835
    const/4 v5, 0x0

    .line 836
    :goto_1c
    if-ge v5, v4, :cond_2a

    .line 837
    .line 838
    const/16 v9, 0x8

    .line 839
    .line 840
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 847
    .line 848
    .line 849
    add-int/lit8 v5, v5, 0x1

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_2a
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 853
    .line 854
    goto/16 :goto_16

    .line 855
    .line 856
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    invoke-static {v2, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    throw v1

    .line 864
    :cond_2c
    const/4 v1, 0x6

    .line 865
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    add-int/lit8 v3, v1, 0x1

    .line 870
    .line 871
    new-array v9, v3, [Lcom/google/android/gms/internal/measurement/jc;

    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    :goto_1e
    if-ge v4, v3, :cond_2d

    .line 875
    .line 876
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    const/16 v8, 0x10

    .line 881
    .line 882
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 886
    .line 887
    .line 888
    const/16 v13, 0x8

    .line 889
    .line 890
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 891
    .line 892
    .line 893
    new-instance v10, Lcom/google/android/gms/internal/measurement/jc;

    .line 894
    .line 895
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Z)V

    .line 896
    .line 897
    .line 898
    aput-object v10, v9, v4

    .line 899
    .line 900
    add-int/lit8 v4, v4, 0x1

    .line 901
    .line 902
    goto :goto_1e

    .line 903
    :cond_2d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_30

    .line 908
    .line 909
    const/4 v10, 0x0

    .line 910
    :goto_1f
    if-lez v1, :cond_2e

    .line 911
    .line 912
    add-int/lit8 v10, v10, 0x1

    .line 913
    .line 914
    ushr-int/lit8 v1, v1, 0x1

    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_2e
    new-instance v5, Landroidx/media3/effect/k0;

    .line 918
    .line 919
    move-object v8, v11

    .line 920
    invoke-direct/range {v5 .. v10}, Landroidx/media3/effect/k0;-><init>(Lcom/google/android/gms/internal/ads/m3;Llt/c;[B[Lcom/google/android/gms/internal/measurement/jc;I)V

    .line 921
    .line 922
    .line 923
    move-object v8, v5

    .line 924
    :goto_20
    iput-object v8, v0, Lk9/f;->n:Landroidx/media3/effect/k0;

    .line 925
    .line 926
    if-nez v8, :cond_2f

    .line 927
    .line 928
    const/16 v17, 0x1

    .line 929
    .line 930
    return v17

    .line 931
    :cond_2f
    iget-object v1, v8, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lcom/google/android/gms/internal/ads/m3;

    .line 934
    .line 935
    new-instance v3, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m3;->g:[B

    .line 941
    .line 942
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    iget-object v4, v8, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, [B

    .line 948
    .line 949
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    iget-object v4, v8, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, Llt/c;

    .line 955
    .line 956
    iget-object v4, v4, Llt/c;->G:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, [Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v4}, Lvr/s0;->t([Ljava/lang/Object;)Lvr/y1;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v4}, Lp8/b;->t(Ljava/util/List;)Lm7/j0;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    new-instance v5, Lm7/r;

    .line 969
    .line 970
    invoke-direct {v5}, Lm7/r;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v6, "audio/ogg"

    .line 974
    .line 975
    invoke-static {v6}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    iput-object v6, v5, Lm7/r;->l:Ljava/lang/String;

    .line 980
    .line 981
    const-string v6, "audio/vorbis"

    .line 982
    .line 983
    invoke-static {v6}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    iput-object v6, v5, Lm7/r;->m:Ljava/lang/String;

    .line 988
    .line 989
    iget v6, v1, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 990
    .line 991
    iput v6, v5, Lm7/r;->h:I

    .line 992
    .line 993
    iget v6, v1, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 994
    .line 995
    iput v6, v5, Lm7/r;->i:I

    .line 996
    .line 997
    iget v6, v1, Lcom/google/android/gms/internal/ads/m3;->a:I

    .line 998
    .line 999
    iput v6, v5, Lm7/r;->E:I

    .line 1000
    .line 1001
    iget v1, v1, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 1002
    .line 1003
    iput v1, v5, Lm7/r;->F:I

    .line 1004
    .line 1005
    iput-object v3, v5, Lm7/r;->p:Ljava/util/List;

    .line 1006
    .line 1007
    iput-object v4, v5, Lm7/r;->k:Lm7/j0;

    .line 1008
    .line 1009
    new-instance v1, Lm7/s;

    .line 1010
    .line 1011
    invoke-direct {v1, v5}, Lm7/s;-><init>(Lm7/r;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v1, v2, Lf1/e;->G:Ljava/lang/Object;

    .line 1015
    .line 1016
    const/16 v17, 0x1

    .line 1017
    .line 1018
    return v17

    .line 1019
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    invoke-static {v2, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/i7;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk9/f;->n:Landroidx/media3/effect/k0;

    .line 8
    .line 9
    iput-object p1, p0, Lk9/f;->q:Lcom/google/android/gms/internal/ads/m3;

    .line 10
    .line 11
    iput-object p1, p0, Lk9/f;->r:Llt/c;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lk9/f;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lk9/f;->p:Z

    .line 17
    .line 18
    return-void
.end method

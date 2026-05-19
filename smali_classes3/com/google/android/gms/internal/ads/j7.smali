.class public final Lcom/google/android/gms/internal/ads/j7;
.super Lcom/google/android/gms/internal/ads/i7;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/r;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/m3;

.field public r:Lcom/google/android/gms/internal/ads/ox0;


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/i7;->e(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->n:Lcom/google/android/gms/internal/ads/r;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->q:Lcom/google/android/gms/internal/ads/m3;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->r:Lcom/google/android/gms/internal/ads/ox0;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/j7;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j7;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/fl0;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j7;->n:Lcom/google/android/gms/internal/ads/r;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/m3;

    .line 22
    .line 23
    iget v5, v2, Lcom/google/android/gms/internal/ads/r;->F:I

    .line 24
    .line 25
    shr-int/2addr v0, v3

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r;->J:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/n6;

    .line 29
    .line 30
    const/16 v6, 0xff

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    rsub-int/lit8 v5, v5, 0x8

    .line 35
    .line 36
    ushr-int v5, v6, v5

    .line 37
    .line 38
    and-int/2addr v0, v5

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v4, Lcom/google/android/gms/internal/ads/m3;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v4, Lcom/google/android/gms/internal/ads/m3;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/j7;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/j7;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    iget v5, p1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 63
    .line 64
    add-int/lit8 v6, v5, 0x4

    .line 65
    .line 66
    if-ge v4, v6, :cond_3

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    array-length v4, v2

    .line 75
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    int-to-long v1, v1

    .line 85
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 86
    .line 87
    iget p1, p1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 88
    .line 89
    add-int/lit8 v5, p1, -0x4

    .line 90
    .line 91
    const-wide/16 v8, 0xff

    .line 92
    .line 93
    and-long v10, v1, v8

    .line 94
    .line 95
    long-to-int v6, v10

    .line 96
    int-to-byte v6, v6

    .line 97
    aput-byte v6, v4, v5

    .line 98
    .line 99
    add-int/lit8 v5, p1, -0x3

    .line 100
    .line 101
    ushr-long v6, v1, v7

    .line 102
    .line 103
    and-long/2addr v6, v8

    .line 104
    long-to-int v6, v6

    .line 105
    int-to-byte v6, v6

    .line 106
    aput-byte v6, v4, v5

    .line 107
    .line 108
    add-int/lit8 v5, p1, -0x2

    .line 109
    .line 110
    const/16 v6, 0x10

    .line 111
    .line 112
    ushr-long v6, v1, v6

    .line 113
    .line 114
    and-long/2addr v6, v8

    .line 115
    long-to-int v6, v6

    .line 116
    int-to-byte v6, v6

    .line 117
    aput-byte v6, v4, v5

    .line 118
    .line 119
    add-int/lit8 p1, p1, -0x1

    .line 120
    .line 121
    const/16 v5, 0x18

    .line 122
    .line 123
    ushr-long v5, v1, v5

    .line 124
    .line 125
    and-long/2addr v5, v8

    .line 126
    long-to-int v5, v5

    .line 127
    int-to-byte v5, v5

    .line 128
    aput-byte v5, v4, p1

    .line 129
    .line 130
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/j7;->p:Z

    .line 131
    .line 132
    iput v0, p0, Lcom/google/android/gms/internal/ads/j7;->o:I

    .line 133
    .line 134
    return-wide v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/fl0;JLcom/google/android/gms/internal/ads/gu;)Z
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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j7;->n:Lcom/google/android/gms/internal/ads/r;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j7;->q:Lcom/google/android/gms/internal/ads/m3;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/nz;->B(ILcom/google/android/gms/internal/ads/fl0;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->i()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->i()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    const/4 v15, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v15, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    const/16 v16, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move/from16 v16, v4

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit8 v4, v3, 0xf

    .line 67
    .line 68
    int-to-double v8, v4

    .line 69
    const/16 p2, 0x4

    .line 70
    .line 71
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    double-to-int v4, v8

    .line 78
    and-int/lit16 v3, v3, 0xf0

    .line 79
    .line 80
    shr-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    int-to-double v8, v3

    .line 83
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    double-to-int v3, v5

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 92
    .line 93
    iget v1, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 94
    .line 95
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    new-instance v12, Lcom/google/android/gms/internal/ads/m3;

    .line 100
    .line 101
    move/from16 v18, v3

    .line 102
    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/m3;-><init>(IIIIII[B)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/j7;->q:Lcom/google/android/gms/internal/ads/m3;

    .line 109
    .line 110
    :goto_2
    const/4 v7, 0x0

    .line 111
    goto/16 :goto_23

    .line 112
    .line 113
    :cond_3
    const/16 p2, 0x4

    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j7;->r:Lcom/google/android/gms/internal/ads/ox0;

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/nz;->o(Lcom/google/android/gms/internal/ads/fl0;ZZ)Lcom/google/android/gms/internal/ads/ox0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j7;->r:Lcom/google/android/gms/internal/ads/ox0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget v8, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 127
    .line 128
    new-array v9, v8, [B

    .line 129
    .line 130
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 131
    .line 132
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget v8, v6, Lcom/google/android/gms/internal/ads/m3;->a:I

    .line 136
    .line 137
    const/4 v10, 0x5

    .line 138
    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/nz;->B(ILcom/google/android/gms/internal/ads/fl0;Z)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    add-int/2addr v12, v11

    .line 146
    new-instance v13, Lcom/google/android/gms/internal/ads/l3;

    .line 147
    .line 148
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/l3;-><init>([BIB)V

    .line 153
    .line 154
    .line 155
    iget v1, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    mul-int/2addr v1, v3

    .line 160
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 161
    .line 162
    .line 163
    move v1, v4

    .line 164
    :goto_3
    const/16 v14, 0x18

    .line 165
    .line 166
    const/4 v15, 0x2

    .line 167
    const/16 v4, 0x10

    .line 168
    .line 169
    if-ge v1, v12, :cond_10

    .line 170
    .line 171
    move/from16 p1, v3

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const v7, 0x564342

    .line 178
    .line 179
    .line 180
    if-ne v3, v7, :cond_f

    .line 181
    .line 182
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l3;->y()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l3;->y()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v14, 0x0

    .line 201
    :goto_4
    if-ge v14, v4, :cond_7

    .line 202
    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l3;->y()Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_6

    .line 210
    .line 211
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move/from16 v7, p2

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_6
    if-ge v7, v4, :cond_7

    .line 229
    .line 230
    sub-int v14, v4, v7

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    :goto_7
    if-lez v14, :cond_9

    .line 234
    .line 235
    ushr-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    add-int/2addr v7, v10

    .line 245
    const/4 v10, 0x5

    .line 246
    goto :goto_6

    .line 247
    :goto_8
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-gt v10, v15, :cond_e

    .line 252
    .line 253
    if-eq v10, v11, :cond_a

    .line 254
    .line 255
    if-ne v10, v15, :cond_d

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_a
    move v15, v10

    .line 259
    :goto_9
    const/16 v10, 0x20

    .line 260
    .line 261
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    add-int/2addr v10, v11

    .line 272
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 273
    .line 274
    .line 275
    if-ne v15, v11, :cond_c

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    int-to-long v14, v4

    .line 280
    int-to-long v3, v3

    .line 281
    long-to-double v3, v3

    .line 282
    long-to-double v14, v14

    .line 283
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    div-double v3, v19, v3

    .line 286
    .line 287
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    double-to-long v3, v3

    .line 296
    goto :goto_a

    .line 297
    :cond_b
    const-wide/16 v3, 0x0

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_c
    int-to-long v14, v3

    .line 301
    int-to-long v3, v4

    .line 302
    mul-long/2addr v3, v14

    .line 303
    :goto_a
    int-to-long v14, v10

    .line 304
    mul-long/2addr v3, v14

    .line 305
    long-to-int v3, v3

    .line 306
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 307
    .line 308
    .line 309
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    move/from16 v3, p1

    .line 312
    .line 313
    const/16 p2, 0x4

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v10, 0x5

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_e
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x2a

    .line 330
    .line 331
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    throw v1

    .line 352
    :cond_f
    iget v1, v13, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 353
    .line 354
    mul-int/lit8 v1, v1, 0x8

    .line 355
    .line 356
    iget v2, v13, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 357
    .line 358
    add-int/2addr v1, v2

    .line 359
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x37

    .line 370
    .line 371
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    throw v1

    .line 392
    :cond_10
    move/from16 p1, v3

    .line 393
    .line 394
    const/4 v1, 0x6

    .line 395
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    add-int/2addr v3, v11

    .line 400
    const/4 v7, 0x0

    .line 401
    :goto_b
    if-ge v7, v3, :cond_12

    .line 402
    .line 403
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-nez v10, :cond_11

    .line 408
    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    throw v1

    .line 420
    :cond_12
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/2addr v3, v11

    .line 425
    const/4 v7, 0x0

    .line 426
    :goto_c
    const/4 v10, 0x3

    .line 427
    const/16 v12, 0x29

    .line 428
    .line 429
    if-ge v7, v3, :cond_1c

    .line 430
    .line 431
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_1a

    .line 436
    .line 437
    if-ne v14, v11, :cond_19

    .line 438
    .line 439
    move/from16 v20, v11

    .line 440
    .line 441
    const/4 v11, 0x5

    .line 442
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    new-array v11, v12, [I

    .line 447
    .line 448
    const/4 v1, -0x1

    .line 449
    const/4 v14, 0x0

    .line 450
    :goto_d
    if-ge v14, v12, :cond_14

    .line 451
    .line 452
    const/4 v4, 0x4

    .line 453
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    aput v15, v11, v14

    .line 458
    .line 459
    if-le v15, v1, :cond_13

    .line 460
    .line 461
    move v1, v15

    .line 462
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 463
    .line 464
    const/16 v4, 0x10

    .line 465
    .line 466
    const/4 v15, 0x2

    .line 467
    goto :goto_d

    .line 468
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    new-array v4, v1, [I

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    :goto_e
    if-ge v14, v1, :cond_17

    .line 474
    .line 475
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    add-int/lit8 v15, v15, 0x1

    .line 480
    .line 481
    aput v15, v4, v14

    .line 482
    .line 483
    const/4 v15, 0x2

    .line 484
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 485
    .line 486
    .line 487
    move-result v21

    .line 488
    if-lez v21, :cond_15

    .line 489
    .line 490
    move/from16 v15, p1

    .line 491
    .line 492
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 493
    .line 494
    .line 495
    :goto_f
    move/from16 v23, v1

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    goto :goto_10

    .line 499
    :cond_15
    move/from16 v15, p1

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :goto_10
    shl-int v1, v20, v21

    .line 503
    .line 504
    if-ge v10, v1, :cond_16

    .line 505
    .line 506
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v10, v10, 0x1

    .line 510
    .line 511
    const/16 v15, 0x8

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 515
    .line 516
    move/from16 v1, v23

    .line 517
    .line 518
    const/16 p1, 0x8

    .line 519
    .line 520
    const/4 v10, 0x3

    .line 521
    goto :goto_e

    .line 522
    :cond_17
    const/4 v15, 0x2

    .line 523
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x4

    .line 527
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    const/4 v1, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    :goto_11
    if-ge v1, v12, :cond_1b

    .line 535
    .line 536
    aget v21, v11, v1

    .line 537
    .line 538
    aget v21, v4, v21

    .line 539
    .line 540
    add-int v14, v14, v21

    .line 541
    .line 542
    :goto_12
    if-ge v15, v14, :cond_18

    .line 543
    .line 544
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v15, v15, 0x1

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_19
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 560
    .line 561
    .line 562
    const-string v1, "floor type greater than 1 not decodable: "

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    throw v1

    .line 580
    :cond_1a
    move/from16 v15, p1

    .line 581
    .line 582
    move/from16 v20, v11

    .line 583
    .line 584
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 585
    .line 586
    .line 587
    const/16 v1, 0x10

    .line 588
    .line 589
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x6

    .line 596
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 600
    .line 601
    .line 602
    const/4 v1, 0x4

    .line 603
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    :goto_13
    if-ge v1, v4, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v1, v1, 0x1

    .line 616
    .line 617
    const/16 v15, 0x8

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 621
    .line 622
    move/from16 v11, v20

    .line 623
    .line 624
    const/16 p1, 0x8

    .line 625
    .line 626
    const/4 v1, 0x6

    .line 627
    const/16 v4, 0x10

    .line 628
    .line 629
    const/16 v14, 0x18

    .line 630
    .line 631
    const/4 v15, 0x2

    .line 632
    goto/16 :goto_c

    .line 633
    .line 634
    :cond_1c
    move/from16 v20, v11

    .line 635
    .line 636
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    add-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    :goto_14
    if-ge v4, v3, :cond_23

    .line 644
    .line 645
    const/16 v7, 0x10

    .line 646
    .line 647
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    const/4 v15, 0x2

    .line 652
    if-gt v10, v15, :cond_22

    .line 653
    .line 654
    const/16 v7, 0x18

    .line 655
    .line 656
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    add-int/lit8 v10, v10, 0x1

    .line 670
    .line 671
    const/16 v15, 0x8

    .line 672
    .line 673
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 674
    .line 675
    .line 676
    new-array v1, v10, [I

    .line 677
    .line 678
    const/4 v11, 0x0

    .line 679
    :goto_15
    if-ge v11, v10, :cond_1e

    .line 680
    .line 681
    const/4 v14, 0x3

    .line 682
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 683
    .line 684
    .line 685
    move-result v19

    .line 686
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l3;->y()Z

    .line 687
    .line 688
    .line 689
    move-result v21

    .line 690
    if-eqz v21, :cond_1d

    .line 691
    .line 692
    const/4 v7, 0x5

    .line 693
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 694
    .line 695
    .line 696
    move-result v18

    .line 697
    goto :goto_16

    .line 698
    :cond_1d
    const/4 v7, 0x5

    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    :goto_16
    mul-int/lit8 v18, v18, 0x8

    .line 702
    .line 703
    add-int v18, v18, v19

    .line 704
    .line 705
    aput v18, v1, v11

    .line 706
    .line 707
    add-int/lit8 v11, v11, 0x1

    .line 708
    .line 709
    const/16 v7, 0x18

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_1e
    const/4 v14, 0x3

    .line 713
    const/4 v11, 0x0

    .line 714
    :goto_17
    const/4 v7, 0x5

    .line 715
    if-ge v11, v10, :cond_21

    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    :goto_18
    if-ge v7, v15, :cond_20

    .line 719
    .line 720
    aget v19, v1, v11

    .line 721
    .line 722
    shl-int v22, v20, v7

    .line 723
    .line 724
    and-int v19, v19, v22

    .line 725
    .line 726
    if-eqz v19, :cond_1f

    .line 727
    .line 728
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 729
    .line 730
    .line 731
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 732
    .line 733
    const/16 v15, 0x8

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 737
    .line 738
    const/16 v15, 0x8

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    const/4 v1, 0x6

    .line 744
    goto :goto_14

    .line 745
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    throw v1

    .line 753
    :cond_23
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    add-int/lit8 v3, v3, 0x1

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    :goto_19
    if-ge v1, v3, :cond_2c

    .line 761
    .line 762
    const/16 v7, 0x10

    .line 763
    .line 764
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_24

    .line 769
    .line 770
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    new-instance v10, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 777
    .line 778
    .line 779
    const-string v7, "mapping type other than 0 not supported: "

    .line 780
    .line 781
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v7, "VorbisUtil"

    .line 792
    .line 793
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/a80;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/4 v10, 0x4

    .line 797
    const/4 v15, 0x2

    .line 798
    goto/16 :goto_20

    .line 799
    .line 800
    :cond_24
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l3;->y()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_25

    .line 805
    .line 806
    const/4 v4, 0x4

    .line 807
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    add-int/lit8 v4, v7, 0x1

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_25
    move/from16 v4, v20

    .line 815
    .line 816
    :goto_1a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l3;->y()Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-eqz v7, :cond_28

    .line 821
    .line 822
    const/16 v15, 0x8

    .line 823
    .line 824
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    add-int/lit8 v7, v7, 0x1

    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    :goto_1b
    if-ge v10, v7, :cond_28

    .line 832
    .line 833
    add-int/lit8 v11, v8, -0x1

    .line 834
    .line 835
    move v14, v11

    .line 836
    const/4 v15, 0x0

    .line 837
    :goto_1c
    if-lez v14, :cond_26

    .line 838
    .line 839
    ushr-int/lit8 v14, v14, 0x1

    .line 840
    .line 841
    add-int/lit8 v15, v15, 0x1

    .line 842
    .line 843
    goto :goto_1c

    .line 844
    :cond_26
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 845
    .line 846
    .line 847
    const/4 v14, 0x0

    .line 848
    :goto_1d
    if-lez v11, :cond_27

    .line 849
    .line 850
    ushr-int/lit8 v11, v11, 0x1

    .line 851
    .line 852
    add-int/lit8 v14, v14, 0x1

    .line 853
    .line 854
    goto :goto_1d

    .line 855
    :cond_27
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 856
    .line 857
    .line 858
    add-int/lit8 v10, v10, 0x1

    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :cond_28
    const/4 v15, 0x2

    .line 862
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-nez v7, :cond_2b

    .line 867
    .line 868
    move/from16 v7, v20

    .line 869
    .line 870
    if-le v4, v7, :cond_29

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    :goto_1e
    if-ge v7, v8, :cond_29

    .line 874
    .line 875
    const/4 v10, 0x4

    .line 876
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v7, v7, 0x1

    .line 880
    .line 881
    goto :goto_1e

    .line 882
    :cond_29
    const/4 v10, 0x4

    .line 883
    const/4 v7, 0x0

    .line 884
    :goto_1f
    if-ge v7, v4, :cond_2a

    .line 885
    .line 886
    const/16 v11, 0x8

    .line 887
    .line 888
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v7, v7, 0x1

    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :cond_2a
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 901
    .line 902
    const/16 v20, 0x1

    .line 903
    .line 904
    goto/16 :goto_19

    .line 905
    .line 906
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    throw v1

    .line 914
    :cond_2c
    const/4 v1, 0x6

    .line 915
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    add-int/lit8 v3, v1, 0x1

    .line 920
    .line 921
    move-object v8, v9

    .line 922
    new-array v9, v3, [Lcom/google/android/gms/internal/ads/n6;

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    :goto_21
    if-ge v4, v3, :cond_2d

    .line 926
    .line 927
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l3;->y()Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    const/16 v10, 0x10

    .line 932
    .line 933
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 934
    .line 935
    .line 936
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 937
    .line 938
    .line 939
    const/16 v15, 0x8

    .line 940
    .line 941
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/l3;->z(I)I

    .line 942
    .line 943
    .line 944
    new-instance v11, Lcom/google/android/gms/internal/ads/n6;

    .line 945
    .line 946
    const/4 v12, 0x1

    .line 947
    invoke-direct {v11, v7, v12}, Lcom/google/android/gms/internal/ads/n6;-><init>(ZI)V

    .line 948
    .line 949
    .line 950
    aput-object v11, v9, v4

    .line 951
    .line 952
    add-int/lit8 v4, v4, 0x1

    .line 953
    .line 954
    goto :goto_21

    .line 955
    :cond_2d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l3;->y()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_30

    .line 960
    .line 961
    move-object v7, v5

    .line 962
    new-instance v5, Lcom/google/android/gms/internal/ads/r;

    .line 963
    .line 964
    const/4 v10, 0x0

    .line 965
    :goto_22
    if-lez v1, :cond_2e

    .line 966
    .line 967
    ushr-int/lit8 v1, v1, 0x1

    .line 968
    .line 969
    add-int/lit8 v10, v10, 0x1

    .line 970
    .line 971
    goto :goto_22

    .line 972
    :cond_2e
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/ox0;[B[Lcom/google/android/gms/internal/ads/n6;I)V

    .line 973
    .line 974
    .line 975
    move-object v7, v5

    .line 976
    :goto_23
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/j7;->n:Lcom/google/android/gms/internal/ads/r;

    .line 977
    .line 978
    if-nez v7, :cond_2f

    .line 979
    .line 980
    const/16 v20, 0x1

    .line 981
    .line 982
    return v20

    .line 983
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/r;->G:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Lcom/google/android/gms/internal/ads/m3;

    .line 991
    .line 992
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/m3;->g:[B

    .line 993
    .line 994
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/r;->I:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v4, [B

    .line 1000
    .line 1001
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/r;->H:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v4, Lcom/google/android/gms/internal/ads/ox0;

    .line 1007
    .line 1008
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v4, [Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l51;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nz;->v(Ljava/util/List;)Lcom/google/android/gms/internal/ads/a9;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    new-instance v5, Lcom/google/android/gms/internal/ads/xw1;

    .line 1021
    .line 1022
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    const-string v6, "audio/ogg"

    .line 1026
    .line 1027
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v6, "audio/vorbis"

    .line 1031
    .line 1032
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget v6, v3, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 1036
    .line 1037
    iput v6, v5, Lcom/google/android/gms/internal/ads/xw1;->h:I

    .line 1038
    .line 1039
    iget v6, v3, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 1040
    .line 1041
    iput v6, v5, Lcom/google/android/gms/internal/ads/xw1;->i:I

    .line 1042
    .line 1043
    iget v6, v3, Lcom/google/android/gms/internal/ads/m3;->a:I

    .line 1044
    .line 1045
    iput v6, v5, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 1046
    .line 1047
    iget v3, v3, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 1048
    .line 1049
    iput v3, v5, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 1050
    .line 1051
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    .line 1052
    .line 1053
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/xw1;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 1054
    .line 1055
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 1056
    .line 1057
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 1061
    .line 1062
    const/16 v20, 0x1

    .line 1063
    .line 1064
    return v20

    .line 1065
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    throw v1
.end method

.method public final h(J)V
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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j7;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->q:Lcom/google/android/gms/internal/ads/m3;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/gms/internal/ads/m3;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/j7;->o:I

    .line 22
    .line 23
    return-void
.end method

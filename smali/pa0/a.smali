.class public abstract Lpa0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpa0/a;->a:[B

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpa0/a;->b:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Loa0/f;Loa0/i;JJI)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    const-string v6, "bytes"

    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Loa0/i;->d()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v8, v6

    .line 21
    const/4 v6, 0x0

    .line 22
    int-to-long v10, v6

    .line 23
    int-to-long v12, v5

    .line 24
    invoke-static/range {v8 .. v13}, Lhd/g;->o(JJJ)V

    .line 25
    .line 26
    .line 27
    if-lez v5, :cond_f

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v10, v1, v8

    .line 32
    .line 33
    if-ltz v10, :cond_e

    .line 34
    .line 35
    cmp-long v10, v1, v3

    .line 36
    .line 37
    if-gtz v10, :cond_d

    .line 38
    .line 39
    iget-wide v10, v0, Loa0/f;->G:J

    .line 40
    .line 41
    cmp-long v14, v3, v10

    .line 42
    .line 43
    if-lez v14, :cond_0

    .line 44
    .line 45
    move-wide v3, v10

    .line 46
    :cond_0
    cmp-long v14, v1, v3

    .line 47
    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    iget-object v14, v0, Loa0/f;->F:Loa0/a0;

    .line 53
    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    sub-long v15, v10, v1

    .line 59
    .line 60
    cmp-long v15, v15, v1

    .line 61
    .line 62
    const-wide/16 v16, 0x1

    .line 63
    .line 64
    move/from16 v18, v6

    .line 65
    .line 66
    if-gez v15, :cond_7

    .line 67
    .line 68
    :goto_0
    cmp-long v8, v10, v1

    .line 69
    .line 70
    if-lez v8, :cond_3

    .line 71
    .line 72
    iget-object v14, v14, Loa0/a0;->g:Loa0/a0;

    .line 73
    .line 74
    invoke-static {v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v8, v14, Loa0/a0;->c:I

    .line 78
    .line 79
    iget v9, v14, Loa0/a0;->b:I

    .line 80
    .line 81
    sub-int/2addr v8, v9

    .line 82
    int-to-long v8, v8

    .line 83
    sub-long/2addr v10, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v7}, Loa0/i;->h()[B

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aget-byte v8, v7, v18

    .line 90
    .line 91
    move-object/from16 p1, v7

    .line 92
    .line 93
    iget-wide v6, v0, Loa0/f;->G:J

    .line 94
    .line 95
    sub-long/2addr v6, v12

    .line 96
    add-long v6, v6, v16

    .line 97
    .line 98
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    :goto_1
    cmp-long v0, v10, v3

    .line 103
    .line 104
    if-gez v0, :cond_c

    .line 105
    .line 106
    iget-object v0, v14, Loa0/a0;->a:[B

    .line 107
    .line 108
    iget v6, v14, Loa0/a0;->c:I

    .line 109
    .line 110
    iget v7, v14, Loa0/a0;->b:I

    .line 111
    .line 112
    int-to-long v12, v7

    .line 113
    add-long/2addr v12, v3

    .line 114
    sub-long/2addr v12, v10

    .line 115
    int-to-long v6, v6

    .line 116
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    long-to-int v6, v6

    .line 121
    iget v7, v14, Loa0/a0;->b:I

    .line 122
    .line 123
    int-to-long v12, v7

    .line 124
    add-long/2addr v12, v1

    .line 125
    sub-long/2addr v12, v10

    .line 126
    long-to-int v1, v12

    .line 127
    :goto_2
    if-ge v1, v6, :cond_6

    .line 128
    .line 129
    aget-byte v2, v0, v1

    .line 130
    .line 131
    if-ne v2, v8, :cond_4

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    move-object/from16 v7, p1

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-static {v14, v2, v7, v9, v5}, Lpa0/a;->b(Loa0/a0;I[BII)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget v0, v14, Loa0/a0;->b:I

    .line 145
    .line 146
    sub-int/2addr v1, v0

    .line 147
    int-to-long v0, v1

    .line 148
    add-long/2addr v0, v10

    .line 149
    return-wide v0

    .line 150
    :cond_4
    move-object/from16 v7, p1

    .line 151
    .line 152
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    move-object/from16 p1, v7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object/from16 v7, p1

    .line 158
    .line 159
    iget v0, v14, Loa0/a0;->c:I

    .line 160
    .line 161
    iget v1, v14, Loa0/a0;->b:I

    .line 162
    .line 163
    sub-int/2addr v0, v1

    .line 164
    int-to-long v0, v0

    .line 165
    add-long/2addr v10, v0

    .line 166
    iget-object v14, v14, Loa0/a0;->f:Loa0/a0;

    .line 167
    .line 168
    invoke-static {v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-wide v1, v10

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    :goto_3
    iget v6, v14, Loa0/a0;->c:I

    .line 174
    .line 175
    iget v10, v14, Loa0/a0;->b:I

    .line 176
    .line 177
    sub-int/2addr v6, v10

    .line 178
    int-to-long v10, v6

    .line 179
    add-long/2addr v10, v8

    .line 180
    cmp-long v6, v10, v1

    .line 181
    .line 182
    if-gtz v6, :cond_8

    .line 183
    .line 184
    iget-object v14, v14, Loa0/a0;->f:Loa0/a0;

    .line 185
    .line 186
    invoke-static {v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-wide v8, v10

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual {v7}, Loa0/i;->h()[B

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aget-byte v7, v6, v18

    .line 196
    .line 197
    iget-wide v10, v0, Loa0/f;->G:J

    .line 198
    .line 199
    sub-long/2addr v10, v12

    .line 200
    add-long v10, v10, v16

    .line 201
    .line 202
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    :goto_4
    cmp-long v0, v8, v3

    .line 207
    .line 208
    if-gez v0, :cond_c

    .line 209
    .line 210
    iget-object v0, v14, Loa0/a0;->a:[B

    .line 211
    .line 212
    iget v10, v14, Loa0/a0;->c:I

    .line 213
    .line 214
    iget v11, v14, Loa0/a0;->b:I

    .line 215
    .line 216
    int-to-long v11, v11

    .line 217
    add-long/2addr v11, v3

    .line 218
    sub-long/2addr v11, v8

    .line 219
    move-wide/from16 p0, v1

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    int-to-long v0, v10

    .line 223
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    long-to-int v0, v0

    .line 228
    iget v1, v14, Loa0/a0;->b:I

    .line 229
    .line 230
    int-to-long v10, v1

    .line 231
    add-long v10, v10, p0

    .line 232
    .line 233
    sub-long/2addr v10, v8

    .line 234
    long-to-int v1, v10

    .line 235
    :goto_5
    if-ge v1, v0, :cond_b

    .line 236
    .line 237
    aget-byte v10, v2, v1

    .line 238
    .line 239
    if-ne v10, v7, :cond_9

    .line 240
    .line 241
    add-int/lit8 v10, v1, 0x1

    .line 242
    .line 243
    const/4 v11, 0x1

    .line 244
    invoke-static {v14, v10, v6, v11, v5}, Lpa0/a;->b(Loa0/a0;I[BII)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    iget v0, v14, Loa0/a0;->b:I

    .line 251
    .line 252
    sub-int/2addr v1, v0

    .line 253
    int-to-long v0, v1

    .line 254
    add-long/2addr v0, v8

    .line 255
    return-wide v0

    .line 256
    :cond_9
    const/4 v11, 0x1

    .line 257
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    const/4 v11, 0x1

    .line 261
    iget v0, v14, Loa0/a0;->c:I

    .line 262
    .line 263
    iget v1, v14, Loa0/a0;->b:I

    .line 264
    .line 265
    sub-int/2addr v0, v1

    .line 266
    int-to-long v0, v0

    .line 267
    add-long/2addr v8, v0

    .line 268
    iget-object v14, v14, Loa0/a0;->f:Loa0/a0;

    .line 269
    .line 270
    invoke-static {v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-wide v1, v8

    .line 274
    goto :goto_4

    .line 275
    :cond_c
    :goto_6
    const-wide/16 v0, -0x1

    .line 276
    .line 277
    return-wide v0

    .line 278
    :cond_d
    const-string v0, "fromIndex > toIndex: "

    .line 279
    .line 280
    const-string v5, " > "

    .line 281
    .line 282
    invoke-static {v0, v5, v1, v2}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_e
    const-string v0, "fromIndex < 0: "

    .line 304
    .line 305
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v1, "byteCount == 0"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public static final b(Loa0/a0;I[BII)Z
    .locals 5

    .line 1
    iget v0, p0, Loa0/a0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Loa0/a0;->a:[B

    .line 4
    .line 5
    :goto_0
    if-ge p3, p4, :cond_2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loa0/a0;->f:Loa0/a0;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Loa0/a0;->a:[B

    .line 15
    .line 16
    iget v0, p0, Loa0/a0;->b:I

    .line 17
    .line 18
    iget v1, p0, Loa0/a0;->c:I

    .line 19
    .line 20
    move v4, v1

    .line 21
    move-object v1, p1

    .line 22
    move p1, v0

    .line 23
    move v0, v4

    .line 24
    :cond_0
    aget-byte v2, v1, p1

    .line 25
    .line 26
    aget-byte v3, p2, p3

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final c(JLoa0/f;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p0, v1

    .line 10
    .line 11
    invoke-virtual {p2, v3, v4}, Loa0/f;->h(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    sget-object p0, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p2, v3, v4, p0}, Loa0/f;->D(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Loa0/f;->skip(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v0, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1, v0}, Loa0/f;->D(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, v1, v2}, Loa0/f;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final d(Loa0/f;Loa0/u;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Loa0/f;->F:Loa0/a0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v2, v0, Loa0/a0;->a:[B

    .line 13
    .line 14
    iget v3, v0, Loa0/a0;->b:I

    .line 15
    .line 16
    iget v4, v0, Loa0/a0;->c:I

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iget-object v5, v5, Loa0/u;->G:[I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v8, v0

    .line 24
    move v9, v1

    .line 25
    move v7, v6

    .line 26
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 27
    .line 28
    aget v11, v5, v7

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    aget v10, v5, v10

    .line 33
    .line 34
    if-eq v10, v1, :cond_2

    .line 35
    .line 36
    move v9, v10

    .line 37
    :cond_2
    if-nez v8, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v10, 0x0

    .line 41
    if-gez v11, :cond_a

    .line 42
    .line 43
    mul-int/lit8 v11, v11, -0x1

    .line 44
    .line 45
    add-int v12, v11, v7

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 48
    .line 49
    aget-byte v3, v2, v3

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 52
    .line 53
    add-int/lit8 v13, v7, 0x1

    .line 54
    .line 55
    aget v7, v5, v7

    .line 56
    .line 57
    if-eq v3, v7, :cond_4

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_4
    if-ne v13, v12, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v3, v6

    .line 65
    :goto_2
    if-ne v11, v4, :cond_8

    .line 66
    .line 67
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, Loa0/a0;->f:Loa0/a0;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v4, v2, Loa0/a0;->b:I

    .line 76
    .line 77
    iget-object v7, v2, Loa0/a0;->a:[B

    .line 78
    .line 79
    iget v8, v2, Loa0/a0;->c:I

    .line 80
    .line 81
    if-ne v2, v0, :cond_7

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    move-object v2, v7

    .line 86
    move-object v7, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 89
    .line 90
    :goto_4
    const/4 v0, -0x2

    .line 91
    return v0

    .line 92
    :cond_7
    move-object v15, v7

    .line 93
    move-object v7, v2

    .line 94
    move-object v2, v15

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v7, v8

    .line 97
    move v8, v4

    .line 98
    move v4, v11

    .line 99
    :goto_5
    if-eqz v3, :cond_9

    .line 100
    .line 101
    aget v3, v5, v13

    .line 102
    .line 103
    move v15, v8

    .line 104
    move-object v8, v7

    .line 105
    move v7, v15

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v3, v4

    .line 108
    move v4, v8

    .line 109
    move-object v8, v7

    .line 110
    move v7, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 113
    .line 114
    aget-byte v3, v2, v3

    .line 115
    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 117
    .line 118
    add-int v13, v7, v11

    .line 119
    .line 120
    :goto_6
    if-ne v7, v13, :cond_c

    .line 121
    .line 122
    :cond_b
    :goto_7
    return v9

    .line 123
    :cond_c
    aget v14, v5, v7

    .line 124
    .line 125
    if-ne v3, v14, :cond_10

    .line 126
    .line 127
    add-int/2addr v7, v11

    .line 128
    aget v3, v5, v7

    .line 129
    .line 130
    if-ne v12, v4, :cond_e

    .line 131
    .line 132
    iget-object v8, v8, Loa0/a0;->f:Loa0/a0;

    .line 133
    .line 134
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v2, v8, Loa0/a0;->b:I

    .line 138
    .line 139
    iget-object v4, v8, Loa0/a0;->a:[B

    .line 140
    .line 141
    iget v7, v8, Loa0/a0;->c:I

    .line 142
    .line 143
    if-ne v8, v0, :cond_d

    .line 144
    .line 145
    move-object v8, v4

    .line 146
    move v4, v2

    .line 147
    move-object v2, v8

    .line 148
    move-object v8, v10

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move-object v15, v4

    .line 151
    move v4, v2

    .line 152
    move-object v2, v15

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v7, v4

    .line 155
    move v4, v12

    .line 156
    :goto_8
    if-ltz v3, :cond_f

    .line 157
    .line 158
    return v3

    .line 159
    :cond_f
    neg-int v3, v3

    .line 160
    move v15, v7

    .line 161
    move v7, v3

    .line 162
    move v3, v4

    .line 163
    move v4, v15

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_6
.end method

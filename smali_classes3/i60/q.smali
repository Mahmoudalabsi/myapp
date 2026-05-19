.class public abstract Li60/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lba/l1;

.field public static final b:Lba/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li60/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lba/l1;

    .line 4
    .line 5
    invoke-direct {v0}, Lba/l1;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li60/q;->a:Lba/l1;

    .line 9
    .line 10
    new-instance v0, Lba/l1;

    .line 11
    .line 12
    invoke-direct {v0}, Lba/l1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li60/q;->b:Lba/l1;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Li60/b;La50/j;Li60/g;)I
    .locals 2

    .line 1
    sget-object v0, Lk60/a;->b:Lk60/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Li60/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2}, Lk60/a;->b(Ljava/lang/Object;Li60/g;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Li60/b;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Li60/c;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    add-int/2addr v0, p1

    .line 19
    iget-object p0, p2, Li60/g;->c:[I

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    return v0
.end method

.method public static b(Li60/b;Ljava/lang/Object;Ljava/lang/Object;Li60/m;Li60/g;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Li60/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p1, p2, p4}, Li60/m;->d(Ljava/lang/Object;Ljava/lang/Object;Li60/g;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p0, p0, Li60/b;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Li60/c;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p0

    .line 16
    add-int/2addr p2, p1

    .line 17
    iget-object p0, p4, Li60/g;->c:[I

    .line 18
    .line 19
    aput p1, p0, v0

    .line 20
    .line 21
    return p2
.end method

.method public static c(Li60/b;Ljava/util/List;Li60/n;Li60/g;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget p0, p0, Li60/b;->c:I

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p3}, Li60/g;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p2, v2, p3}, Li60/n;->b(Ljava/lang/Object;Li60/g;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p3, Li60/g;->c:[I

    .line 31
    .line 32
    aput v2, v4, v3

    .line 33
    .line 34
    invoke-static {v2}, Li60/c;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, p0

    .line 39
    add-int/2addr v3, v2

    .line 40
    add-int/2addr v0, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0
.end method

.method public static d(Li60/b;Ljava/lang/String;Li60/g;)I
    .locals 18

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
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    iget-boolean v4, v2, Li60/g;->a:Z

    .line 19
    .line 20
    if-eqz v4, :cond_10

    .line 21
    .line 22
    iget-boolean v4, v2, Li60/g;->b:Z

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    sget-boolean v4, Li60/t;->d:Z

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    sget-wide v6, Li60/t;->b:J

    .line 32
    .line 33
    invoke-static {v6, v7, v1}, Li60/s;->b(JLjava/lang/String;)B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_5

    .line 38
    .line 39
    sget-wide v6, Li60/t;->a:J

    .line 40
    .line 41
    invoke-static {v6, v7, v1}, Li60/s;->d(JLjava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, [B

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v7, v3

    .line 52
    move v8, v7

    .line 53
    move v6, v5

    .line 54
    :goto_0
    array-length v9, v4

    .line 55
    div-int/lit16 v9, v9, 0x7f8

    .line 56
    .line 57
    add-int/2addr v9, v5

    .line 58
    if-gt v6, v9, :cond_3

    .line 59
    .line 60
    mul-int/lit16 v9, v6, 0x7f8

    .line 61
    .line 62
    array-length v10, v4

    .line 63
    and-int/lit8 v10, v10, -0x8

    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    move-wide v12, v10

    .line 72
    :goto_1
    if-ge v7, v9, :cond_1

    .line 73
    .line 74
    sget v14, Li60/t;->c:I

    .line 75
    .line 76
    add-int/2addr v14, v7

    .line 77
    int-to-long v14, v14

    .line 78
    invoke-static {v4, v14, v15}, Li60/s;->c(Ljava/lang/Object;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v14, v14, v16

    .line 88
    .line 89
    const/16 v16, 0x7

    .line 90
    .line 91
    ushr-long v14, v14, v16

    .line 92
    .line 93
    add-long/2addr v12, v14

    .line 94
    add-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    cmp-long v9, v12, v10

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    move v9, v3

    .line 102
    :goto_2
    const/16 v10, 0x8

    .line 103
    .line 104
    if-ge v9, v10, :cond_2

    .line 105
    .line 106
    const-wide/16 v14, 0xff

    .line 107
    .line 108
    and-long/2addr v14, v12

    .line 109
    long-to-int v11, v14

    .line 110
    add-int/2addr v8, v11

    .line 111
    ushr-long/2addr v12, v10

    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_3
    array-length v5, v4

    .line 119
    if-ge v7, v5, :cond_4

    .line 120
    .line 121
    aget-byte v5, v4, v7

    .line 122
    .line 123
    ushr-int/lit8 v5, v5, 0x1f

    .line 124
    .line 125
    add-int/2addr v8, v5

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    add-int/2addr v1, v8

    .line 130
    goto :goto_8

    .line 131
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move v6, v3

    .line 136
    :goto_4
    if-ge v6, v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x80

    .line 143
    .line 144
    if-ge v7, v8, :cond_6

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v7, v4

    .line 150
    :goto_5
    if-ge v6, v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/16 v9, 0x800

    .line 157
    .line 158
    if-ge v8, v9, :cond_7

    .line 159
    .line 160
    rsub-int/lit8 v8, v8, 0x7f

    .line 161
    .line 162
    ushr-int/lit8 v8, v8, 0x1f

    .line 163
    .line 164
    add-int/2addr v7, v8

    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move v10, v3

    .line 173
    :goto_6
    if-ge v6, v8, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-ge v11, v9, :cond_8

    .line 180
    .line 181
    rsub-int/lit8 v11, v11, 0x7f

    .line 182
    .line 183
    ushr-int/lit8 v11, v11, 0x1f

    .line 184
    .line 185
    add-int/2addr v10, v11

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    add-int/lit8 v12, v10, 0x2

    .line 188
    .line 189
    invoke-static {v11}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_9

    .line 194
    .line 195
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eq v13, v11, :cond_a

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    :cond_9
    move v10, v12

    .line 204
    :cond_a
    :goto_7
    add-int/2addr v6, v5

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    add-int/2addr v7, v10

    .line 207
    :cond_c
    move v1, v7

    .line 208
    if-lt v1, v4, :cond_f

    .line 209
    .line 210
    :goto_8
    iget v4, v2, Li60/g;->e:I

    .line 211
    .line 212
    iget-object v5, v2, Li60/g;->c:[I

    .line 213
    .line 214
    array-length v6, v5

    .line 215
    if-ne v4, v6, :cond_d

    .line 216
    .line 217
    array-length v4, v5

    .line 218
    mul-int/lit8 v4, v4, 0x2

    .line 219
    .line 220
    new-array v4, v4, [I

    .line 221
    .line 222
    array-length v6, v5

    .line 223
    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v2, Li60/g;->c:[I

    .line 227
    .line 228
    :cond_d
    iget-object v4, v2, Li60/g;->c:[I

    .line 229
    .line 230
    iget v5, v2, Li60/g;->e:I

    .line 231
    .line 232
    add-int/lit8 v6, v5, 0x1

    .line 233
    .line 234
    iput v6, v2, Li60/g;->e:I

    .line 235
    .line 236
    aput v1, v4, v5

    .line 237
    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    return v3

    .line 241
    :cond_e
    iget v0, v0, Li60/b;->c:I

    .line 242
    .line 243
    invoke-static {v1}, Li60/c;->b(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_9
    add-int/2addr v2, v1

    .line 248
    add-int/2addr v2, v0

    .line 249
    return v2

    .line 250
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "UTF-8 length does not fit in int: "

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    int-to-long v3, v1

    .line 260
    const-wide v5, 0x100000000L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    add-long/2addr v3, v5

    .line 266
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_10
    invoke-static {v1}, Li60/h;->f(Ljava/lang/String;)[B

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2, v1}, Li60/g;->a(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    array-length v1, v1

    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    return v3

    .line 288
    :cond_11
    iget v0, v0, Li60/b;->c:I

    .line 289
    .line 290
    invoke-static {v1}, Li60/c;->b(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_9

    .line 295
    :cond_12
    :goto_a
    return v3
.end method

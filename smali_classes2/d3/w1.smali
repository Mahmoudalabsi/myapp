.class public abstract Ld3/w1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Lx1/f;Lp1/o;I)V
    .locals 4

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    const v0, 0x1a55e779

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lp1/s;->W(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Ld3/d1;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Ld3/d1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    sget-object v3, Ld3/e1;->F:Ld3/e1;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p1, Lp1/s;->S:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-boolean v1, p1, Lp1/s;->S:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Lmk/a0;

    .line 76
    .line 77
    const/16 v3, 0x13

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lmk/a0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v1}, Lp1/s;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v1, Ld3/p;->H:Ld3/p;

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x30

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1}, Lp1/s;->u()Lp1/a2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance v0, Ld3/f1;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p0, p2, v1}, Ld3/f1;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static final b(Ld3/c2;Z[Ld3/y;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ld3/c2;->b(Ld3/y;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final c(Ld3/g0;)Lk2/c;
    .locals 6

    .line 1
    invoke-interface {p0}, Ld3/g0;->F()Ld3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Ld3/g0;->e(Ld3/g0;Z)Lk2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lk2/c;

    .line 14
    .line 15
    invoke-interface {p0}, Ld3/g0;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Ld3/g0;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lk2/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final d(Ld3/g0;)Lk2/c;
    .locals 2

    .line 1
    invoke-static {p0}, Ld3/w1;->j(Ld3/g0;)Ld3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Ld3/g0;->e(Ld3/g0;Z)Lk2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ld3/g0;Z)Lk2/c;
    .locals 14

    .line 1
    invoke-static {p0}, Ld3/w1;->j(Ld3/g0;)Ld3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld3/g0;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Ld3/g0;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Ld3/g0;->e(Ld3/g0;Z)Lk2/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Lk2/c;->d:F

    .line 31
    .line 32
    iget v5, p0, Lk2/c;->c:F

    .line 33
    .line 34
    iget v8, p0, Lk2/c;->b:F

    .line 35
    .line 36
    iget p0, p0, Lk2/c;->a:F

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    cmpg-float v10, p0, v9

    .line 42
    .line 43
    if-gez v10, :cond_0

    .line 44
    .line 45
    move p0, v9

    .line 46
    :cond_0
    cmpl-float v10, p0, v1

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    move p0, v1

    .line 51
    :cond_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    cmpg-float v10, v8, v9

    .line 54
    .line 55
    if-gez v10, :cond_2

    .line 56
    .line 57
    move v8, v9

    .line 58
    :cond_2
    cmpl-float v10, v8, v2

    .line 59
    .line 60
    if-lez v10, :cond_3

    .line 61
    .line 62
    move v8, v2

    .line 63
    :cond_3
    if-eqz p1, :cond_6

    .line 64
    .line 65
    cmpg-float v10, v5, v9

    .line 66
    .line 67
    if-gez v10, :cond_4

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_4
    cmpl-float v10, v5, v1

    .line 71
    .line 72
    if-lez v10, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v1, v5

    .line 76
    :goto_0
    move v5, v1

    .line 77
    :cond_6
    if-eqz p1, :cond_9

    .line 78
    .line 79
    cmpg-float p1, v4, v9

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    move v4, v9

    .line 84
    :cond_7
    cmpl-float p1, v4, v2

    .line 85
    .line 86
    if-lez p1, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    move v2, v4

    .line 90
    :goto_1
    move v4, v2

    .line 91
    :cond_9
    cmpg-float p1, p0, v5

    .line 92
    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    cmpg-float p1, v8, v4

    .line 97
    .line 98
    if-nez p1, :cond_b

    .line 99
    .line 100
    :goto_2
    sget-object p0, Lk2/c;->e:Lk2/c;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v1, p1

    .line 108
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v9, p1

    .line 113
    shl-long/2addr v1, v3

    .line 114
    and-long/2addr v9, v6

    .line 115
    or-long/2addr v1, v9

    .line 116
    invoke-interface {v0, v1, v2}, Ld3/g0;->b(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v9, p1

    .line 125
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v11, p1

    .line 130
    shl-long v8, v9, v3

    .line 131
    .line 132
    and-long v10, v11, v6

    .line 133
    .line 134
    or-long/2addr v8, v10

    .line 135
    invoke-interface {v0, v8, v9}, Ld3/g0;->b(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v10, p1

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v12, p1

    .line 149
    shl-long/2addr v10, v3

    .line 150
    and-long/2addr v12, v6

    .line 151
    or-long/2addr v10, v12

    .line 152
    invoke-interface {v0, v10, v11}, Ld3/g0;->b(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-long p0, p0

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-long v4, v4

    .line 166
    shl-long/2addr p0, v3

    .line 167
    and-long/2addr v4, v6

    .line 168
    or-long/2addr p0, v4

    .line 169
    invoke-interface {v0, p0, p1}, Ld3/g0;->b(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    shr-long v4, v1, v3

    .line 174
    .line 175
    long-to-int v0, v4

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    shr-long v4, v8, v3

    .line 181
    .line 182
    long-to-int v4, v4

    .line 183
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    shr-long v12, p0, v3

    .line 188
    .line 189
    long-to-int v5, v12

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    shr-long v12, v10, v3

    .line 195
    .line 196
    long-to-int v3, v12

    .line 197
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    and-long/2addr v1, v6

    .line 226
    long-to-int v1, v1

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    and-long v2, v8, v6

    .line 232
    .line 233
    long-to-int v2, v2

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    and-long/2addr p0, v6

    .line 239
    long-to-int p0, p0

    .line 240
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    and-long v3, v10, v6

    .line 245
    .line 246
    long-to-int p1, v3

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    new-instance p1, Lk2/c;

    .line 276
    .line 277
    invoke-direct {p1, v12, v3, v0, p0}, Lk2/c;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    return-object p1
.end method

.method public static synthetic f(Ld3/g0;)Lk2/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ld3/w1;->e(Ld3/g0;Z)Lk2/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Lx1/f;
    .locals 3

    .line 1
    new-instance v0, Ld3/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld3/l0;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lx1/f;

    .line 8
    .line 9
    const v1, 0x4bcece3c    # 2.7106424E7f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final h(Ld3/p1;)Ld3/q1;
    .locals 1

    .line 1
    new-instance v0, Ld3/q1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld3/q1;-><init>(Ld3/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final j(Ld3/g0;)Ld3/g0;
    .locals 2

    .line 1
    invoke-interface {p0}, Ld3/g0;->F()Ld3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ld3/g0;->F()Ld3/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lf3/o1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lf3/o1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lf3/o1;->X:Lf3/o1;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lf3/o1;->X:Lf3/o1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final k(Lf3/v0;)Lf3/v0;
    .locals 2

    .line 1
    iget-object p0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    iget-object p0, p0, Lf3/o1;->T:Lf3/k0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lf3/k0;->O:Lf3/k0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lf3/k0;->O:Lf3/k0;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Lf3/k0;->N:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lf3/k0;->O:Lf3/k0;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Lf3/k0;->m0:Lf3/h1;

    .line 55
    .line 56
    iget-object p0, p0, Lf3/h1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lf3/o1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lf3/o1;->a1()Lf3/v0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final l(Ld3/c1;Ld3/g0;Ld3/g0;)J
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ld3/c1;->a(Ld3/g0;)Ld3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Ld3/c1;->a(Ld3/g0;)Ld3/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p1, Ld3/b1;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ld3/b1;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v1, v2}, Ld3/b1;->J(Ld3/g0;JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    instance-of p2, p0, Ld3/b1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p0, Ld3/b1;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Ld3/b1;->J(Ld3/g0;JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    xor-long/2addr p0, v0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    invoke-interface {p1, p1, v0, v1, v2}, Ld3/g0;->J(Ld3/g0;JZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static m(Ld3/m0;Lf3/u0;Ld3/g1;I)I
    .locals 3

    .line 1
    new-instance v0, Ld3/k1;

    .line 2
    .line 3
    sget-object v1, Ld3/m1;->G:Ld3/m1;

    .line 4
    .line 5
    sget-object v2, Ld3/n1;->G:Ld3/n1;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ld3/k1;-><init>(Ld3/g1;Ld3/m1;Ld3/n1;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p2, p3, p2, v1}, Lh4/b;->b(IIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Ld3/f0;

    .line 18
    .line 19
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Ld3/f0;-><init>(Ld3/b0;Lh4/n;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Ld3/m0;->d(Ld3/j1;Ld3/g1;J)Ld3/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ld3/i1;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static n(Ld3/m0;Lf3/u0;Ld3/g1;I)I
    .locals 3

    .line 1
    new-instance v0, Ld3/k1;

    .line 2
    .line 3
    sget-object v1, Ld3/m1;->G:Ld3/m1;

    .line 4
    .line 5
    sget-object v2, Ld3/n1;->F:Ld3/n1;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ld3/k1;-><init>(Ld3/g1;Ld3/m1;Ld3/n1;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p2, p3, v1}, Lh4/b;->b(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Ld3/f0;

    .line 17
    .line 18
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Ld3/f0;-><init>(Ld3/b0;Lh4/n;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Ld3/m0;->d(Ld3/j1;Ld3/g1;J)Ld3/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ld3/i1;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static o(Ld3/m0;Lf3/u0;Ld3/g1;I)I
    .locals 3

    .line 1
    new-instance v0, Ld3/k1;

    .line 2
    .line 3
    sget-object v1, Ld3/m1;->F:Ld3/m1;

    .line 4
    .line 5
    sget-object v2, Ld3/n1;->G:Ld3/n1;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ld3/k1;-><init>(Ld3/g1;Ld3/m1;Ld3/n1;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p2, p3, p2, v1}, Lh4/b;->b(IIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Ld3/f0;

    .line 18
    .line 19
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Ld3/f0;-><init>(Ld3/b0;Lh4/n;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Ld3/m0;->d(Ld3/j1;Ld3/g1;J)Ld3/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ld3/i1;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static p(Ld3/m0;Lf3/u0;Ld3/g1;I)I
    .locals 3

    .line 1
    new-instance v0, Ld3/k1;

    .line 2
    .line 3
    sget-object v1, Ld3/m1;->F:Ld3/m1;

    .line 4
    .line 5
    sget-object v2, Ld3/n1;->F:Ld3/n1;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ld3/k1;-><init>(Ld3/g1;Ld3/m1;Ld3/n1;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p2, p3, v1}, Lh4/b;->b(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Ld3/f0;

    .line 17
    .line 18
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Ld3/f0;-><init>(Ld3/b0;Lh4/n;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Ld3/m0;->d(Ld3/j1;Ld3/g1;J)Ld3/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ld3/i1;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final q(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Ld3/v1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld3/v1;-><init>(Lg80/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Ld3/y1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld3/y1;-><init>(Lg80/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Ld3/g0;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Ld3/g0;->R(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final t(Ld3/g0;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Ld3/g0;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

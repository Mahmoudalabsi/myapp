.class public final Lcom/google/android/gms/internal/ads/q3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fl0;

.field public final b:Lcom/google/android/gms/internal/ads/p3;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/r6;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/o2;

.field public g:Lcom/google/android/gms/internal/ads/r3;

.field public h:J

.field public i:[Lcom/google/android/gms/internal/ads/t3;

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/t3;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/r6;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q3;->c:Z

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/p3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p3;-><init>(IB)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/r6;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/r6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/t3;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->i:[Lcom/google/android/gms/internal/ads/t3;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q3;->m:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q3;->n:J

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/q3;->l:I

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q3;->h:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/n2;->C([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v3
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q3;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q3;->k:Lcom/google/android/gms/internal/ads/t3;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/q3;->i:[Lcom/google/android/gms/internal/ads/t3;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/t3;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lcom/google/android/gms/internal/ads/t3;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/t3;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/iq0;->q([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t3;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lcom/google/android/gms/internal/ads/t3;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->i:[Lcom/google/android/gms/internal/ads/t3;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/q3;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/q3;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/q3;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/i2;

    .line 17
    .line 18
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v9

    .line 36
    long-to-int v2, v2

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move v2, v8

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 46
    .line 47
    move v2, v7

    .line 48
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/q3;->j:J

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return v7

    .line 53
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/q3;->e:I

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v2, :cond_3b

    .line 59
    .line 60
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/q3;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 61
    .line 62
    const v10, 0x6c726468

    .line 63
    .line 64
    .line 65
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    if-eq v2, v7, :cond_38

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v2, v13, :cond_2c

    .line 72
    .line 73
    move-wide/from16 v16, v4

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    const-wide/16 v18, 0x8

    .line 77
    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    if-eq v2, v14, :cond_24

    .line 81
    .line 82
    const/4 v9, 0x5

    .line 83
    move/from16 v21, v14

    .line 84
    .line 85
    const/16 v14, 0x8

    .line 86
    .line 87
    if-eq v2, v4, :cond_22

    .line 88
    .line 89
    if-eq v2, v9, :cond_13

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 93
    .line 94
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 95
    .line 96
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/q3;->n:J

    .line 97
    .line 98
    cmp-long v2, v4, v9

    .line 99
    .line 100
    if-ltz v2, :cond_4

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    return v1

    .line 104
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q3;->k:Lcom/google/android/gms/internal/ads/t3;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget v3, v2, Lcom/google/android/gms/internal/ads/t3;->h:I

    .line 109
    .line 110
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/t3;->b:Lcom/google/android/gms/internal/ads/j3;

    .line 111
    .line 112
    invoke-interface {v9, v1, v3, v8}, Lcom/google/android/gms/internal/ads/j3;->d(Lcom/google/android/gms/internal/ads/it1;IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v3, v1

    .line 117
    iput v3, v2, Lcom/google/android/gms/internal/ads/t3;->h:I

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    move v1, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v1, v8

    .line 124
    :goto_2
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget v3, v2, Lcom/google/android/gms/internal/ads/t3;->g:I

    .line 127
    .line 128
    if-lez v3, :cond_7

    .line 129
    .line 130
    iget v3, v2, Lcom/google/android/gms/internal/ads/t3;->i:I

    .line 131
    .line 132
    iget v4, v2, Lcom/google/android/gms/internal/ads/t3;->f:I

    .line 133
    .line 134
    int-to-long v4, v4

    .line 135
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/t3;->e:J

    .line 136
    .line 137
    int-to-long v12, v3

    .line 138
    mul-long/2addr v10, v12

    .line 139
    div-long/2addr v10, v4

    .line 140
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t3;->n:[I

    .line 141
    .line 142
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ltz v3, :cond_6

    .line 147
    .line 148
    move v12, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v12, v8

    .line 151
    :goto_3
    iget v13, v2, Lcom/google/android/gms/internal/ads/t3;->g:I

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget v3, v2, Lcom/google/android/gms/internal/ads/t3;->i:I

    .line 159
    .line 160
    add-int/2addr v3, v7

    .line 161
    iput v3, v2, Lcom/google/android/gms/internal/ads/t3;->i:I

    .line 162
    .line 163
    :cond_8
    if-nez v1, :cond_9

    .line 164
    .line 165
    return v8

    .line 166
    :cond_9
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/q3;->k:Lcom/google/android/gms/internal/ads/t3;

    .line 167
    .line 168
    return v8

    .line 169
    :cond_a
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 170
    .line 171
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 172
    .line 173
    const-wide/16 v9, 0x1

    .line 174
    .line 175
    and-long/2addr v4, v9

    .line 176
    cmp-long v2, v4, v9

    .line 177
    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 184
    .line 185
    invoke-virtual {v1, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const v4, 0x5453494c

    .line 196
    .line 197
    .line 198
    if-ne v2, v4, :cond_d

    .line 199
    .line 200
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const v5, 0x69766f6d

    .line 208
    .line 209
    .line 210
    if-ne v2, v5, :cond_c

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move v3, v14

    .line 214
    :goto_4
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 215
    .line 216
    .line 217
    iput v8, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 218
    .line 219
    return v8

    .line 220
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 225
    .line 226
    .line 227
    if-ne v2, v4, :cond_e

    .line 228
    .line 229
    int-to-long v2, v3

    .line 230
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 231
    .line 232
    add-long/2addr v4, v2

    .line 233
    add-long v4, v4, v18

    .line 234
    .line 235
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/q3;->j:J

    .line 236
    .line 237
    return v8

    .line 238
    :cond_e
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 239
    .line 240
    .line 241
    iput v8, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 242
    .line 243
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q3;->i:[Lcom/google/android/gms/internal/ads/t3;

    .line 244
    .line 245
    array-length v5, v4

    .line 246
    move v7, v8

    .line 247
    :goto_5
    if-ge v7, v5, :cond_11

    .line 248
    .line 249
    aget-object v9, v4, v7

    .line 250
    .line 251
    iget v10, v9, Lcom/google/android/gms/internal/ads/t3;->c:I

    .line 252
    .line 253
    if-eq v10, v2, :cond_10

    .line 254
    .line 255
    iget v10, v9, Lcom/google/android/gms/internal/ads/t3;->d:I

    .line 256
    .line 257
    if-ne v10, v2, :cond_f

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_10
    :goto_6
    move-object v6, v9

    .line 264
    :cond_11
    if-nez v6, :cond_12

    .line 265
    .line 266
    int-to-long v2, v3

    .line 267
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 268
    .line 269
    add-long/2addr v4, v2

    .line 270
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/q3;->j:J

    .line 271
    .line 272
    return v8

    .line 273
    :cond_12
    iput v3, v6, Lcom/google/android/gms/internal/ads/t3;->g:I

    .line 274
    .line 275
    iput v3, v6, Lcom/google/android/gms/internal/ads/t3;->h:I

    .line 276
    .line 277
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/q3;->k:Lcom/google/android/gms/internal/ads/t3;

    .line 278
    .line 279
    return v8

    .line 280
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 281
    .line 282
    iget v3, v0, Lcom/google/android/gms/internal/ads/q3;->o:I

    .line 283
    .line 284
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 288
    .line 289
    iget v9, v0, Lcom/google/android/gms/internal/ads/q3;->o:I

    .line 290
    .line 291
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 292
    .line 293
    invoke-virtual {v1, v3, v8, v9, v8}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ge v1, v5, :cond_14

    .line 301
    .line 302
    move/from16 v22, v8

    .line 303
    .line 304
    move/from16 v20, v13

    .line 305
    .line 306
    const-wide/16 v8, 0x0

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 310
    .line 311
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move/from16 v20, v13

    .line 319
    .line 320
    int-to-long v13, v3

    .line 321
    move/from16 v22, v8

    .line 322
    .line 323
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/q3;->m:J

    .line 324
    .line 325
    cmp-long v3, v13, v8

    .line 326
    .line 327
    if-lez v3, :cond_15

    .line 328
    .line 329
    const-wide/16 v8, 0x0

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_15
    add-long v8, v8, v18

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-lt v1, v5, :cond_1e

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    int-to-long v12, v12

    .line 356
    add-long/2addr v12, v8

    .line 357
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 358
    .line 359
    .line 360
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/q3;->i:[Lcom/google/android/gms/internal/ads/t3;

    .line 361
    .line 362
    array-length v6, v14

    .line 363
    move/from16 v4, v22

    .line 364
    .line 365
    :goto_9
    if-ge v4, v6, :cond_17

    .line 366
    .line 367
    aget-object v15, v14, v4

    .line 368
    .line 369
    iget v10, v15, Lcom/google/android/gms/internal/ads/t3;->c:I

    .line 370
    .line 371
    if-eq v10, v1, :cond_18

    .line 372
    .line 373
    iget v10, v15, Lcom/google/android/gms/internal/ads/t3;->d:I

    .line 374
    .line 375
    if-ne v10, v1, :cond_16

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_17
    const/4 v15, 0x0

    .line 382
    :cond_18
    :goto_a
    if-eqz v15, :cond_1d

    .line 383
    .line 384
    and-int/lit8 v1, v3, 0x10

    .line 385
    .line 386
    if-ne v1, v5, :cond_19

    .line 387
    .line 388
    move v1, v7

    .line 389
    goto :goto_b

    .line 390
    :cond_19
    move/from16 v1, v22

    .line 391
    .line 392
    :goto_b
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/t3;->l:J

    .line 393
    .line 394
    cmp-long v3, v3, v16

    .line 395
    .line 396
    if-nez v3, :cond_1a

    .line 397
    .line 398
    iput-wide v12, v15, Lcom/google/android/gms/internal/ads/t3;->l:J

    .line 399
    .line 400
    :cond_1a
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    iget v1, v15, Lcom/google/android/gms/internal/ads/t3;->k:I

    .line 403
    .line 404
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/t3;->n:[I

    .line 405
    .line 406
    array-length v3, v3

    .line 407
    if-ne v1, v3, :cond_1b

    .line 408
    .line 409
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/t3;->m:[J

    .line 410
    .line 411
    array-length v3, v1

    .line 412
    mul-int/lit8 v3, v3, 0x3

    .line 413
    .line 414
    div-int/lit8 v3, v3, 0x2

    .line 415
    .line 416
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/t3;->m:[J

    .line 421
    .line 422
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/t3;->n:[I

    .line 423
    .line 424
    array-length v3, v1

    .line 425
    mul-int/lit8 v3, v3, 0x3

    .line 426
    .line 427
    div-int/lit8 v3, v3, 0x2

    .line 428
    .line 429
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/t3;->n:[I

    .line 434
    .line 435
    :cond_1b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/t3;->m:[J

    .line 436
    .line 437
    iget v3, v15, Lcom/google/android/gms/internal/ads/t3;->k:I

    .line 438
    .line 439
    aput-wide v12, v1, v3

    .line 440
    .line 441
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/t3;->n:[I

    .line 442
    .line 443
    iget v4, v15, Lcom/google/android/gms/internal/ads/t3;->j:I

    .line 444
    .line 445
    aput v4, v1, v3

    .line 446
    .line 447
    add-int/2addr v3, v7

    .line 448
    iput v3, v15, Lcom/google/android/gms/internal/ads/t3;->k:I

    .line 449
    .line 450
    :cond_1c
    iget v1, v15, Lcom/google/android/gms/internal/ads/t3;->j:I

    .line 451
    .line 452
    add-int/2addr v1, v7

    .line 453
    iput v1, v15, Lcom/google/android/gms/internal/ads/t3;->j:I

    .line 454
    .line 455
    :cond_1d
    const/4 v4, 0x4

    .line 456
    const/4 v6, 0x0

    .line 457
    goto :goto_8

    .line 458
    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q3;->i:[Lcom/google/android/gms/internal/ads/t3;

    .line 459
    .line 460
    array-length v2, v1

    .line 461
    move/from16 v3, v22

    .line 462
    .line 463
    :goto_c
    if-ge v3, v2, :cond_20

    .line 464
    .line 465
    aget-object v4, v1, v3

    .line 466
    .line 467
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/t3;->m:[J

    .line 468
    .line 469
    iget v6, v4, Lcom/google/android/gms/internal/ads/t3;->k:I

    .line 470
    .line 471
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/t3;->m:[J

    .line 476
    .line 477
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/t3;->n:[I

    .line 478
    .line 479
    iget v6, v4, Lcom/google/android/gms/internal/ads/t3;->k:I

    .line 480
    .line 481
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/t3;->n:[I

    .line 486
    .line 487
    iget v5, v4, Lcom/google/android/gms/internal/ads/t3;->c:I

    .line 488
    .line 489
    const/high16 v6, 0x62770000

    .line 490
    .line 491
    and-int/2addr v5, v6

    .line 492
    if-ne v5, v6, :cond_1f

    .line 493
    .line 494
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/t3;->a:Lcom/google/android/gms/internal/ads/s3;

    .line 495
    .line 496
    iget v5, v5, Lcom/google/android/gms/internal/ads/s3;->f:I

    .line 497
    .line 498
    if-eqz v5, :cond_1f

    .line 499
    .line 500
    iget v5, v4, Lcom/google/android/gms/internal/ads/t3;->k:I

    .line 501
    .line 502
    if-lez v5, :cond_1f

    .line 503
    .line 504
    iput v5, v4, Lcom/google/android/gms/internal/ads/t3;->f:I

    .line 505
    .line 506
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_20
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/q3;->p:Z

    .line 510
    .line 511
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q3;->i:[Lcom/google/android/gms/internal/ads/t3;

    .line 512
    .line 513
    array-length v1, v1

    .line 514
    if-nez v1, :cond_21

    .line 515
    .line 516
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q3;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 517
    .line 518
    new-instance v2, Lcom/google/android/gms/internal/ads/s2;

    .line 519
    .line 520
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q3;->h:J

    .line 521
    .line 522
    const-wide/16 v5, 0x0

    .line 523
    .line 524
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 528
    .line 529
    .line 530
    :goto_d
    const/4 v1, 0x6

    .line 531
    goto :goto_e

    .line 532
    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q3;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 533
    .line 534
    new-instance v2, Lcom/google/android/gms/internal/ads/s2;

    .line 535
    .line 536
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q3;->h:J

    .line 537
    .line 538
    const/4 v5, 0x2

    .line 539
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/s2;-><init>(Ljava/lang/Object;JI)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :goto_e
    iput v1, v0, Lcom/google/android/gms/internal/ads/q3;->e:I

    .line 547
    .line 548
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/q3;->m:J

    .line 549
    .line 550
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q3;->j:J

    .line 551
    .line 552
    return v22

    .line 553
    :cond_22
    move/from16 v22, v8

    .line 554
    .line 555
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 556
    .line 557
    move-object v3, v1

    .line 558
    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 559
    .line 560
    move/from16 v4, v22

    .line 561
    .line 562
    invoke-virtual {v3, v2, v4, v14, v4}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const v5, 0x31786469

    .line 577
    .line 578
    .line 579
    if-ne v2, v5, :cond_23

    .line 580
    .line 581
    iput v9, v0, Lcom/google/android/gms/internal/ads/q3;->e:I

    .line 582
    .line 583
    iput v3, v0, Lcom/google/android/gms/internal/ads/q3;->o:I

    .line 584
    .line 585
    return v4

    .line 586
    :cond_23
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 587
    .line 588
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 589
    .line 590
    int-to-long v5, v3

    .line 591
    add-long/2addr v1, v5

    .line 592
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q3;->j:J

    .line 593
    .line 594
    return v4

    .line 595
    :cond_24
    move v4, v8

    .line 596
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/q3;->m:J

    .line 597
    .line 598
    cmp-long v2, v10, v16

    .line 599
    .line 600
    if-eqz v2, :cond_26

    .line 601
    .line 602
    move-object v2, v1

    .line 603
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 604
    .line 605
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 606
    .line 607
    cmp-long v2, v13, v10

    .line 608
    .line 609
    if-nez v2, :cond_25

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_25
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/q3;->j:J

    .line 613
    .line 614
    return v4

    .line 615
    :cond_26
    :goto_f
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 616
    .line 617
    move-object v6, v1

    .line 618
    check-cast v6, Lcom/google/android/gms/internal/ads/i2;

    .line 619
    .line 620
    invoke-virtual {v6, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 621
    .line 622
    .line 623
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 624
    .line 625
    iput v4, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 626
    .line 627
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    iput v2, v9, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 638
    .line 639
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    iput v2, v9, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 644
    .line 645
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iget v6, v9, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 650
    .line 651
    const v8, 0x46464952

    .line 652
    .line 653
    .line 654
    if-ne v6, v8, :cond_27

    .line 655
    .line 656
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 657
    .line 658
    .line 659
    return v4

    .line 660
    :cond_27
    const v4, 0x5453494c

    .line 661
    .line 662
    .line 663
    if-ne v6, v4, :cond_28

    .line 664
    .line 665
    const v3, 0x69766f6d

    .line 666
    .line 667
    .line 668
    if-eq v2, v3, :cond_29

    .line 669
    .line 670
    :cond_28
    const/4 v4, 0x0

    .line 671
    goto :goto_11

    .line 672
    :cond_29
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 673
    .line 674
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/q3;->m:J

    .line 675
    .line 676
    iget v4, v9, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 677
    .line 678
    int-to-long v8, v4

    .line 679
    add-long/2addr v2, v8

    .line 680
    add-long v2, v2, v18

    .line 681
    .line 682
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/q3;->n:J

    .line 683
    .line 684
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q3;->p:Z

    .line 685
    .line 686
    if-nez v4, :cond_2a

    .line 687
    .line 688
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q3;->g:Lcom/google/android/gms/internal/ads/r3;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget v4, v4, Lcom/google/android/gms/internal/ads/r3;->b:I

    .line 694
    .line 695
    and-int/2addr v4, v5

    .line 696
    if-eq v4, v5, :cond_2b

    .line 697
    .line 698
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q3;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 699
    .line 700
    new-instance v3, Lcom/google/android/gms/internal/ads/s2;

    .line 701
    .line 702
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/q3;->h:J

    .line 703
    .line 704
    const-wide/16 v8, 0x0

    .line 705
    .line 706
    invoke-direct {v3, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 710
    .line 711
    .line 712
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/q3;->p:Z

    .line 713
    .line 714
    :cond_2a
    const/4 v4, 0x0

    .line 715
    goto :goto_10

    .line 716
    :cond_2b
    const/4 v4, 0x4

    .line 717
    iput v4, v0, Lcom/google/android/gms/internal/ads/q3;->e:I

    .line 718
    .line 719
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/q3;->j:J

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    return v4

    .line 723
    :goto_10
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 724
    .line 725
    const-wide/16 v5, 0xc

    .line 726
    .line 727
    add-long/2addr v1, v5

    .line 728
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q3;->j:J

    .line 729
    .line 730
    const/4 v1, 0x6

    .line 731
    iput v1, v0, Lcom/google/android/gms/internal/ads/q3;->e:I

    .line 732
    .line 733
    return v4

    .line 734
    :goto_11
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 735
    .line 736
    iget v3, v9, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 737
    .line 738
    int-to-long v5, v3

    .line 739
    add-long/2addr v1, v5

    .line 740
    add-long v1, v1, v18

    .line 741
    .line 742
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q3;->j:J

    .line 743
    .line 744
    return v4

    .line 745
    :cond_2c
    move v4, v8

    .line 746
    move/from16 v20, v13

    .line 747
    .line 748
    move/from16 v21, v14

    .line 749
    .line 750
    iget v2, v0, Lcom/google/android/gms/internal/ads/q3;->l:I

    .line 751
    .line 752
    add-int/lit8 v2, v2, -0x4

    .line 753
    .line 754
    new-instance v3, Lcom/google/android/gms/internal/ads/fl0;

    .line 755
    .line 756
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 757
    .line 758
    .line 759
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 760
    .line 761
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 762
    .line 763
    invoke-virtual {v1, v5, v4, v2, v4}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 764
    .line 765
    .line 766
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/u3;->a(ILcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/u3;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget v2, v1, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 771
    .line 772
    if-ne v2, v10, :cond_37

    .line 773
    .line 774
    const-class v2, Lcom/google/android/gms/internal/ads/r3;

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/o3;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lcom/google/android/gms/internal/ads/r3;

    .line 781
    .line 782
    if-eqz v2, :cond_36

    .line 783
    .line 784
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/q3;->g:Lcom/google/android/gms/internal/ads/r3;

    .line 785
    .line 786
    iget v3, v2, Lcom/google/android/gms/internal/ads/r3;->c:I

    .line 787
    .line 788
    iget v2, v2, Lcom/google/android/gms/internal/ads/r3;->a:I

    .line 789
    .line 790
    int-to-long v3, v3

    .line 791
    int-to-long v5, v2

    .line 792
    mul-long/2addr v3, v5

    .line 793
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/q3;->h:J

    .line 794
    .line 795
    new-instance v2, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/l51;

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v5, 0x0

    .line 808
    :goto_12
    if-ge v4, v3, :cond_35

    .line 809
    .line 810
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Lcom/google/android/gms/internal/ads/o3;

    .line 815
    .line 816
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/o3;->zza()I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    const v9, 0x6c727473

    .line 821
    .line 822
    .line 823
    if-ne v8, v9, :cond_34

    .line 824
    .line 825
    check-cast v6, Lcom/google/android/gms/internal/ads/u3;

    .line 826
    .line 827
    add-int/lit8 v8, v5, 0x1

    .line 828
    .line 829
    const-class v9, Lcom/google/android/gms/internal/ads/s3;

    .line 830
    .line 831
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/u3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/o3;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    check-cast v9, Lcom/google/android/gms/internal/ads/s3;

    .line 836
    .line 837
    const-class v10, Lcom/google/android/gms/internal/ads/v3;

    .line 838
    .line 839
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/u3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/o3;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    check-cast v10, Lcom/google/android/gms/internal/ads/v3;

    .line 844
    .line 845
    const-string v11, "AviExtractor"

    .line 846
    .line 847
    if-nez v9, :cond_2e

    .line 848
    .line 849
    const-string v5, "Missing Stream Header"

    .line 850
    .line 851
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_2d
    :goto_13
    const/4 v10, 0x0

    .line 855
    goto :goto_14

    .line 856
    :cond_2e
    if-nez v10, :cond_2f

    .line 857
    .line 858
    const-string v5, "Missing Stream Format"

    .line 859
    .line 860
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_2f
    iget v11, v9, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 865
    .line 866
    int-to-long v11, v11

    .line 867
    iget v13, v9, Lcom/google/android/gms/internal/ads/s3;->c:I

    .line 868
    .line 869
    const-wide/32 v14, 0xf4240

    .line 870
    .line 871
    .line 872
    mul-long v25, v11, v14

    .line 873
    .line 874
    int-to-long v11, v13

    .line 875
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 876
    .line 877
    iget v13, v9, Lcom/google/android/gms/internal/ads/s3;->d:I

    .line 878
    .line 879
    int-to-long v13, v13

    .line 880
    move-wide/from16 v27, v11

    .line 881
    .line 882
    move-wide/from16 v23, v13

    .line 883
    .line 884
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 885
    .line 886
    .line 887
    move-result-wide v11

    .line 888
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/v3;->a:Lcom/google/android/gms/internal/ads/xx1;

    .line 889
    .line 890
    new-instance v13, Lcom/google/android/gms/internal/ads/xw1;

    .line 891
    .line 892
    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/xw1;->c(I)V

    .line 896
    .line 897
    .line 898
    iget v14, v9, Lcom/google/android/gms/internal/ads/s3;->e:I

    .line 899
    .line 900
    if-eqz v14, :cond_30

    .line 901
    .line 902
    iput v14, v13, Lcom/google/android/gms/internal/ads/xw1;->o:I

    .line 903
    .line 904
    :cond_30
    const-class v14, Lcom/google/android/gms/internal/ads/w3;

    .line 905
    .line 906
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/u3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/o3;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Lcom/google/android/gms/internal/ads/w3;

    .line 911
    .line 912
    if-eqz v6, :cond_31

    .line 913
    .line 914
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/String;

    .line 915
    .line 916
    iput-object v6, v13, Lcom/google/android/gms/internal/ads/xw1;->b:Ljava/lang/String;

    .line 917
    .line 918
    :cond_31
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ra;->f(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-eq v6, v7, :cond_32

    .line 925
    .line 926
    move/from16 v10, v20

    .line 927
    .line 928
    if-ne v6, v10, :cond_2d

    .line 929
    .line 930
    const/4 v6, 0x2

    .line 931
    :cond_32
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/q3;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 932
    .line 933
    invoke-interface {v10, v5, v6}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    new-instance v10, Lcom/google/android/gms/internal/ads/xx1;

    .line 938
    .line 939
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 943
    .line 944
    .line 945
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/q3;->h:J

    .line 946
    .line 947
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 948
    .line 949
    .line 950
    move-result-wide v10

    .line 951
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/q3;->h:J

    .line 952
    .line 953
    new-instance v10, Lcom/google/android/gms/internal/ads/t3;

    .line 954
    .line 955
    invoke-direct {v10, v5, v9, v6}, Lcom/google/android/gms/internal/ads/t3;-><init>(ILcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/j3;)V

    .line 956
    .line 957
    .line 958
    :goto_14
    if-eqz v10, :cond_33

    .line 959
    .line 960
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    :cond_33
    move v5, v8

    .line 964
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 965
    .line 966
    const/16 v20, 0x2

    .line 967
    .line 968
    goto/16 :goto_12

    .line 969
    .line 970
    :cond_35
    const/4 v4, 0x0

    .line 971
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/t3;

    .line 972
    .line 973
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, [Lcom/google/android/gms/internal/ads/t3;

    .line 978
    .line 979
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q3;->i:[Lcom/google/android/gms/internal/ads/t3;

    .line 980
    .line 981
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q3;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 982
    .line 983
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 984
    .line 985
    .line 986
    move/from16 v1, v21

    .line 987
    .line 988
    iput v1, v0, Lcom/google/android/gms/internal/ads/q3;->e:I

    .line 989
    .line 990
    return v4

    .line 991
    :cond_36
    const-string v1, "AviHeader not found"

    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    throw v1

    .line 999
    :cond_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    add-int/lit8 v1, v1, 0x1c

    .line 1010
    .line 1011
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    const-string v1, "Unexpected header list type "

    .line 1015
    .line 1016
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const/4 v2, 0x0

    .line 1027
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    throw v1

    .line 1032
    :cond_38
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1033
    .line 1034
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 1035
    .line 1036
    const/4 v4, 0x0

    .line 1037
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    iput v1, v9, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 1051
    .line 1052
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    iput v1, v9, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 1057
    .line 1058
    iget v1, v9, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 1059
    .line 1060
    const/16 v2, 0x16

    .line 1061
    .line 1062
    const v4, 0x5453494c

    .line 1063
    .line 1064
    .line 1065
    if-ne v1, v4, :cond_3a

    .line 1066
    .line 1067
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-ne v1, v10, :cond_39

    .line 1072
    .line 1073
    iget v1, v9, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 1074
    .line 1075
    iput v1, v0, Lcom/google/android/gms/internal/ads/q3;->l:I

    .line 1076
    .line 1077
    const/4 v10, 0x2

    .line 1078
    iput v10, v0, Lcom/google/android/gms/internal/ads/q3;->e:I

    .line 1079
    .line 1080
    const/16 v22, 0x0

    .line 1081
    .line 1082
    return v22

    .line 1083
    :cond_39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    const-string v2, "hdrl expected, found: "

    .line 1093
    .line 1094
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const/4 v4, 0x0

    .line 1105
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    throw v1

    .line 1110
    :cond_3a
    const/4 v4, 0x0

    .line 1111
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    const-string v2, "LIST expected, found: "

    .line 1121
    .line 1122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    throw v1

    .line 1137
    :cond_3b
    move-object v4, v6

    .line 1138
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/q3;->c(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_3c

    .line 1143
    .line 1144
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 1145
    .line 1146
    const/4 v4, 0x0

    .line 1147
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 1148
    .line 1149
    .line 1150
    iput v7, v0, Lcom/google/android/gms/internal/ads/q3;->e:I

    .line 1151
    .line 1152
    return v4

    .line 1153
    :cond_3c
    const-string v1, "AVI Header List not found"

    .line 1154
    .line 1155
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    throw v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/q3;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q3;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/r6;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/o7;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q3;->j:J

    .line 21
    .line 22
    return-void
.end method

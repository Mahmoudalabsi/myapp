.class public final Lcom/google/android/gms/internal/ads/c4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/fl0;

.field public final c:Lcom/google/android/gms/internal/ads/q2;

.field public d:Lcom/google/android/gms/internal/ads/o2;

.field public e:Lcom/google/android/gms/internal/ads/j3;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/a9;

.field public h:Lcom/google/android/gms/internal/ads/t2;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/a4;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/a80;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/q2;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/q2;

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/c4;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r6;->T:Lcom/google/android/gms/internal/ads/r6;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/y2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/y2;->b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/r6;I)Lcom/google/android/gms/internal/ads/a9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a9;->a:[Lcom/google/android/gms/internal/ads/h8;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/i2;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v3, 0x664c6143

    .line 36
    .line 37
    .line 38
    cmp-long p1, v0, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v2
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/c4;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->k:Lcom/google/android/gms/internal/ads/a4;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/g2;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c4;->m:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/c4;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/c4;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_29

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c4;->a:[B

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_28

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v7, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_1d

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const-wide/16 v14, -0x1

    .line 27
    .line 28
    if-eq v2, v9, :cond_17

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->e:Lcom/google/android/gms/internal/ads/j3;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->h:Lcom/google/android/gms/internal/ads/t2;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c4;->k:Lcom/google/android/gms/internal/ads/a4;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/g2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lcom/google/android/gms/internal/ads/b2;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    invoke-virtual {v6, v1, v8}, Lcom/google/android/gms/internal/ads/g2;->e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    return v1

    .line 57
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/c4;->m:J

    .line 58
    .line 59
    cmp-long v6, v8, v14

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v6, :cond_8

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lcom/google/android/gms/internal/ads/i2;

    .line 66
    .line 67
    iput v5, v6, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/i2;->c(IZ)Z

    .line 72
    .line 73
    .line 74
    new-array v6, v4, [B

    .line 75
    .line 76
    invoke-virtual {v1, v6, v5, v4, v5}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 77
    .line 78
    .line 79
    aget-byte v6, v6, v5

    .line 80
    .line 81
    and-int/2addr v6, v4

    .line 82
    if-eq v4, v6, :cond_1

    .line 83
    .line 84
    move v9, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v9, v4

    .line 87
    :goto_0
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/ads/i2;->c(IZ)Z

    .line 88
    .line 89
    .line 90
    if-eq v4, v6, :cond_2

    .line 91
    .line 92
    const/4 v10, 0x6

    .line 93
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/fl0;

    .line 94
    .line 95
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 99
    .line 100
    move v11, v5

    .line 101
    :goto_1
    if-ge v11, v10, :cond_4

    .line 102
    .line 103
    sub-int v14, v10, v11

    .line 104
    .line 105
    invoke-virtual {v1, v7, v11, v14}, Lcom/google/android/gms/internal/ads/i2;->H([BII)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-ne v14, v8, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    add-int/2addr v11, v14

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 115
    .line 116
    .line 117
    iput v5, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->o()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget v1, v2, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 127
    .line 128
    int-to-long v8, v1

    .line 129
    mul-long/2addr v6, v8

    .line 130
    :goto_3
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 131
    .line 132
    cmp-long v8, v1, v12

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    cmp-long v1, v6, v1

    .line 137
    .line 138
    if-lez v1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-wide v12, v6

    .line 142
    goto :goto_5

    .line 143
    :catch_0
    :goto_4
    move v4, v5

    .line 144
    :goto_5
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/c4;->m:J

    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_7
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    throw v1

    .line 155
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 156
    .line 157
    iget v3, v2, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 158
    .line 159
    const-wide/32 v6, 0xf4240

    .line 160
    .line 161
    .line 162
    const v9, 0x8000

    .line 163
    .line 164
    .line 165
    if-ge v3, v9, :cond_b

    .line 166
    .line 167
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 168
    .line 169
    sub-int/2addr v9, v3

    .line 170
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 171
    .line 172
    invoke-virtual {v1, v10, v3, v9}, Lcom/google/android/gms/internal/ads/i2;->z([BII)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v8, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move v4, v5

    .line 180
    :goto_6
    if-nez v4, :cond_a

    .line 181
    .line 182
    add-int/2addr v3, v1

    .line 183
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c4;->m:J

    .line 194
    .line 195
    mul-long/2addr v1, v6

    .line 196
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->h:Lcom/google/android/gms/internal/ads/t2;

    .line 197
    .line 198
    sget-object v4, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget v3, v3, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 201
    .line 202
    int-to-long v3, v3

    .line 203
    div-long v10, v1, v3

    .line 204
    .line 205
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c4;->e:Lcom/google/android/gms/internal/ads/j3;

    .line 206
    .line 207
    iget v13, v0, Lcom/google/android/gms/internal/ads/c4;->l:I

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/4 v12, 0x1

    .line 212
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 213
    .line 214
    .line 215
    return v8

    .line 216
    :cond_b
    move v4, v5

    .line 217
    :cond_c
    :goto_7
    iget v1, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 218
    .line 219
    iget v3, v0, Lcom/google/android/gms/internal/ads/c4;->l:I

    .line 220
    .line 221
    iget v8, v0, Lcom/google/android/gms/internal/ads/c4;->i:I

    .line 222
    .line 223
    if-ge v3, v8, :cond_d

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    sub-int/2addr v8, v3

    .line 230
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->h:Lcom/google/android/gms/internal/ads/t2;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v3, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 243
    .line 244
    :goto_8
    iget v8, v2, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 245
    .line 246
    add-int/lit8 v8, v8, -0x10

    .line 247
    .line 248
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/q2;

    .line 249
    .line 250
    if-gt v3, v8, :cond_f

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c4;->h:Lcom/google/android/gms/internal/ads/t2;

    .line 256
    .line 257
    iget v10, v0, Lcom/google/android/gms/internal/ads/c4;->j:I

    .line 258
    .line 259
    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/internal/ads/bo1;->l(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/t2;ILcom/google/android/gms/internal/ads/q2;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_e

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 266
    .line 267
    .line 268
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    if-eqz v4, :cond_13

    .line 275
    .line 276
    :goto_9
    iget v4, v2, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 277
    .line 278
    iget v8, v0, Lcom/google/android/gms/internal/ads/c4;->i:I

    .line 279
    .line 280
    sub-int v8, v4, v8

    .line 281
    .line 282
    if-gt v3, v8, :cond_12

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c4;->h:Lcom/google/android/gms/internal/ads/t2;

    .line 288
    .line 289
    iget v8, v0, Lcom/google/android/gms/internal/ads/c4;->j:I

    .line 290
    .line 291
    invoke-static {v2, v4, v8, v9}, Lcom/google/android/gms/internal/ads/bo1;->l(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/t2;ILcom/google/android/gms/internal/ads/q2;)Z

    .line 292
    .line 293
    .line 294
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_a

    .line 296
    :catch_1
    move v4, v5

    .line 297
    :goto_a
    iget v8, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 298
    .line 299
    iget v10, v2, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 300
    .line 301
    if-le v8, v10, :cond_10

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_10
    if-eqz v4, :cond_11

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 307
    .line 308
    .line 309
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_11
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 320
    .line 321
    .line 322
    :goto_c
    move-wide v3, v14

    .line 323
    :goto_d
    iget v8, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 324
    .line 325
    sub-int/2addr v8, v1

    .line 326
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->e:Lcom/google/android/gms/internal/ads/j3;

    .line 330
    .line 331
    invoke-interface {v1, v8, v2}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 332
    .line 333
    .line 334
    iget v1, v0, Lcom/google/android/gms/internal/ads/c4;->l:I

    .line 335
    .line 336
    add-int/2addr v1, v8

    .line 337
    iput v1, v0, Lcom/google/android/gms/internal/ads/c4;->l:I

    .line 338
    .line 339
    cmp-long v8, v3, v14

    .line 340
    .line 341
    if-eqz v8, :cond_14

    .line 342
    .line 343
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/c4;->m:J

    .line 344
    .line 345
    mul-long/2addr v8, v6

    .line 346
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c4;->h:Lcom/google/android/gms/internal/ads/t2;

    .line 347
    .line 348
    sget-object v7, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget v6, v6, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 351
    .line 352
    int-to-long v6, v6

    .line 353
    div-long v17, v8, v6

    .line 354
    .line 355
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c4;->e:Lcom/google/android/gms/internal/ads/j3;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v19, 0x1

    .line 362
    .line 363
    move/from16 v20, v1

    .line 364
    .line 365
    move-object/from16 v16, v6

    .line 366
    .line 367
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 368
    .line 369
    .line 370
    iput v5, v0, Lcom/google/android/gms/internal/ads/c4;->l:I

    .line 371
    .line 372
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/c4;->m:J

    .line 373
    .line 374
    :cond_14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 375
    .line 376
    array-length v1, v1

    .line 377
    iget v3, v2, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 378
    .line 379
    sub-int/2addr v1, v3

    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/16 v4, 0x10

    .line 385
    .line 386
    if-ge v3, v4, :cond_16

    .line 387
    .line 388
    if-lt v1, v4, :cond_15

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 396
    .line 397
    iget v4, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 398
    .line 399
    invoke-static {v3, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 406
    .line 407
    .line 408
    :cond_16
    :goto_e
    return v5

    .line 409
    :cond_17
    move-object v2, v1

    .line 410
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 411
    .line 412
    iput v5, v2, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 413
    .line 414
    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 415
    .line 416
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 420
    .line 421
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 422
    .line 423
    invoke-virtual {v1, v4, v5, v7, v5}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    shr-int/lit8 v4, v2, 0x2

    .line 431
    .line 432
    const/16 v6, 0x3ffe

    .line 433
    .line 434
    if-ne v4, v6, :cond_1c

    .line 435
    .line 436
    iput v5, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 437
    .line 438
    iput v2, v0, Lcom/google/android/gms/internal/ads/c4;->j:I

    .line 439
    .line 440
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->d:Lcom/google/android/gms/internal/ads/o2;

    .line 441
    .line 442
    sget-object v3, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 445
    .line 446
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/i2;->H:J

    .line 447
    .line 448
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->h:Lcom/google/android/gms/internal/ads/t2;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Lcom/google/android/gms/internal/ads/v90;

    .line 456
    .line 457
    if-eqz v6, :cond_18

    .line 458
    .line 459
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, [J

    .line 462
    .line 463
    array-length v6, v6

    .line 464
    if-lez v6, :cond_18

    .line 465
    .line 466
    new-instance v6, Lcom/google/android/gms/internal/ads/s2;

    .line 467
    .line 468
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/s2;-><init>(Ljava/lang/Object;JI)V

    .line 469
    .line 470
    .line 471
    move/from16 v30, v5

    .line 472
    .line 473
    goto/16 :goto_11

    .line 474
    .line 475
    :cond_18
    cmp-long v6, v8, v14

    .line 476
    .line 477
    if-eqz v6, :cond_1b

    .line 478
    .line 479
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 480
    .line 481
    cmp-long v6, v14, v12

    .line 482
    .line 483
    if-lez v6, :cond_1b

    .line 484
    .line 485
    new-instance v16, Lcom/google/android/gms/internal/ads/a4;

    .line 486
    .line 487
    iget v6, v0, Lcom/google/android/gms/internal/ads/c4;->j:I

    .line 488
    .line 489
    iget v10, v1, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 490
    .line 491
    new-instance v12, Lcom/google/android/gms/internal/ads/sx0;

    .line 492
    .line 493
    invoke-direct {v12, v7, v1}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v7, Lcom/google/android/gms/internal/ads/z3;

    .line 497
    .line 498
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/z3;-><init>(Lcom/google/android/gms/internal/ads/t2;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t2;->e()J

    .line 502
    .line 503
    .line 504
    move-result-wide v19

    .line 505
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 506
    .line 507
    iget v6, v1, Lcom/google/android/gms/internal/ads/t2;->d:I

    .line 508
    .line 509
    if-lez v6, :cond_19

    .line 510
    .line 511
    move-object/from16 v17, v12

    .line 512
    .line 513
    int-to-long v11, v10

    .line 514
    move/from16 v30, v5

    .line 515
    .line 516
    int-to-long v5, v6

    .line 517
    add-long/2addr v5, v11

    .line 518
    const-wide/16 v11, 0x2

    .line 519
    .line 520
    div-long/2addr v5, v11

    .line 521
    const-wide/16 v11, 0x1

    .line 522
    .line 523
    add-long/2addr v5, v11

    .line 524
    move-wide/from16 v23, v3

    .line 525
    .line 526
    :goto_f
    move-wide/from16 v27, v5

    .line 527
    .line 528
    const/4 v15, 0x6

    .line 529
    goto :goto_10

    .line 530
    :cond_19
    move/from16 v30, v5

    .line 531
    .line 532
    move-object/from16 v17, v12

    .line 533
    .line 534
    iget v5, v1, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 535
    .line 536
    iget v6, v1, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 537
    .line 538
    const-wide/16 v11, 0x1000

    .line 539
    .line 540
    if-ne v5, v6, :cond_1a

    .line 541
    .line 542
    if-lez v5, :cond_1a

    .line 543
    .line 544
    int-to-long v11, v5

    .line 545
    :cond_1a
    iget v5, v1, Lcom/google/android/gms/internal/ads/t2;->g:I

    .line 546
    .line 547
    int-to-long v5, v5

    .line 548
    iget v1, v1, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 549
    .line 550
    move-wide/from16 v23, v3

    .line 551
    .line 552
    int-to-long v3, v1

    .line 553
    mul-long/2addr v11, v5

    .line 554
    mul-long/2addr v11, v3

    .line 555
    const-wide/16 v3, 0x8

    .line 556
    .line 557
    div-long/2addr v11, v3

    .line 558
    const-wide/16 v3, 0x40

    .line 559
    .line 560
    add-long v5, v11, v3

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :goto_10
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v29

    .line 567
    move-object/from16 v18, v7

    .line 568
    .line 569
    move-wide/from16 v25, v8

    .line 570
    .line 571
    move-wide/from16 v21, v13

    .line 572
    .line 573
    invoke-direct/range {v16 .. v29}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/f2;JJJJJI)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, v16

    .line 577
    .line 578
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->k:Lcom/google/android/gms/internal/ads/a4;

    .line 579
    .line 580
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g2;->b:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v6, v1

    .line 583
    check-cast v6, Lcom/google/android/gms/internal/ads/a2;

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1b
    move/from16 v30, v5

    .line 587
    .line 588
    new-instance v6, Lcom/google/android/gms/internal/ads/s2;

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t2;->e()J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    invoke-direct {v6, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 595
    .line 596
    .line 597
    :goto_11
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x5

    .line 601
    iput v1, v0, Lcom/google/android/gms/internal/ads/c4;->f:I

    .line 602
    .line 603
    return v30

    .line 604
    :cond_1c
    move v2, v5

    .line 605
    iput v2, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 606
    .line 607
    const-string v1, "First frame does not start with sync code."

    .line 608
    .line 609
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    throw v1

    .line 614
    :cond_1d
    move v2, v5

    .line 615
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->h:Lcom/google/android/gms/internal/ads/t2;

    .line 616
    .line 617
    :goto_12
    move-object v4, v1

    .line 618
    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    .line 619
    .line 620
    iput v2, v4, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 621
    .line 622
    new-instance v4, Lcom/google/android/gms/internal/ads/tk0;

    .line 623
    .line 624
    new-array v5, v9, [B

    .line 625
    .line 626
    invoke-direct {v4, v9, v5}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    .line 627
    .line 628
    .line 629
    move-object v7, v1

    .line 630
    check-cast v7, Lcom/google/android/gms/internal/ads/i2;

    .line 631
    .line 632
    invoke-virtual {v7, v5, v2, v9, v2}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    const/16 v12, 0x18

    .line 644
    .line 645
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    add-int/2addr v4, v9

    .line 650
    if-nez v11, :cond_1e

    .line 651
    .line 652
    const/16 v3, 0x26

    .line 653
    .line 654
    new-array v4, v3, [B

    .line 655
    .line 656
    invoke-virtual {v7, v4, v2, v3, v2}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 657
    .line 658
    .line 659
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 660
    .line 661
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/ads/t2;-><init>([BII)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_18

    .line 665
    .line 666
    :cond_1e
    if-eqz v3, :cond_25

    .line 667
    .line 668
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v12, Lcom/google/android/gms/internal/ads/a9;

    .line 671
    .line 672
    if-ne v11, v8, :cond_1f

    .line 673
    .line 674
    new-instance v11, Lcom/google/android/gms/internal/ads/fl0;

    .line 675
    .line 676
    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 677
    .line 678
    .line 679
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 680
    .line 681
    invoke-virtual {v7, v12, v2, v4, v2}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 682
    .line 683
    .line 684
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ct;->y(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/v90;

    .line 685
    .line 686
    .line 687
    move-result-object v26

    .line 688
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    .line 689
    .line 690
    move-object/from16 v27, v2

    .line 691
    .line 692
    check-cast v27, Lcom/google/android/gms/internal/ads/a9;

    .line 693
    .line 694
    new-instance v16, Lcom/google/android/gms/internal/ads/t2;

    .line 695
    .line 696
    iget v2, v3, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 697
    .line 698
    iget v4, v3, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 699
    .line 700
    iget v7, v3, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 701
    .line 702
    iget v11, v3, Lcom/google/android/gms/internal/ads/t2;->d:I

    .line 703
    .line 704
    iget v12, v3, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 705
    .line 706
    iget v13, v3, Lcom/google/android/gms/internal/ads/t2;->g:I

    .line 707
    .line 708
    iget v14, v3, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 709
    .line 710
    move/from16 v20, v11

    .line 711
    .line 712
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 713
    .line 714
    move/from16 v17, v2

    .line 715
    .line 716
    move/from16 v18, v4

    .line 717
    .line 718
    move/from16 v19, v7

    .line 719
    .line 720
    move-wide/from16 v24, v10

    .line 721
    .line 722
    move/from16 v21, v12

    .line 723
    .line 724
    move/from16 v22, v13

    .line 725
    .line 726
    move/from16 v23, v14

    .line 727
    .line 728
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/t2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/a9;)V

    .line 729
    .line 730
    .line 731
    :goto_13
    move-object/from16 v3, v16

    .line 732
    .line 733
    goto/16 :goto_18

    .line 734
    .line 735
    :cond_1f
    if-ne v11, v9, :cond_21

    .line 736
    .line 737
    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 738
    .line 739
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    invoke-virtual {v7, v10, v11, v4, v11}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v11, v11}, Lcom/google/android/gms/internal/ads/nz;->o(Lcom/google/android/gms/internal/ads/fl0;ZZ)Lcom/google/android/gms/internal/ads/ox0;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, [Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->v(Ljava/util/List;)Lcom/google/android/gms/internal/ads/a9;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-nez v12, :cond_20

    .line 768
    .line 769
    :goto_14
    move-object/from16 v27, v2

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_20
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/a9;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    goto :goto_14

    .line 777
    :goto_15
    iget v2, v3, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 778
    .line 779
    iget v4, v3, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 780
    .line 781
    iget v7, v3, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 782
    .line 783
    iget v10, v3, Lcom/google/android/gms/internal/ads/t2;->d:I

    .line 784
    .line 785
    iget v11, v3, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 786
    .line 787
    iget v12, v3, Lcom/google/android/gms/internal/ads/t2;->g:I

    .line 788
    .line 789
    iget v13, v3, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 790
    .line 791
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 792
    .line 793
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 794
    .line 795
    move-object/from16 v26, v3

    .line 796
    .line 797
    check-cast v26, Lcom/google/android/gms/internal/ads/v90;

    .line 798
    .line 799
    new-instance v16, Lcom/google/android/gms/internal/ads/t2;

    .line 800
    .line 801
    move/from16 v17, v2

    .line 802
    .line 803
    move/from16 v18, v4

    .line 804
    .line 805
    move/from16 v19, v7

    .line 806
    .line 807
    move-wide/from16 v24, v8

    .line 808
    .line 809
    move/from16 v20, v10

    .line 810
    .line 811
    move/from16 v21, v11

    .line 812
    .line 813
    move/from16 v22, v12

    .line 814
    .line 815
    move/from16 v23, v13

    .line 816
    .line 817
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/t2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/a9;)V

    .line 818
    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_21
    const/4 v15, 0x6

    .line 822
    if-ne v11, v15, :cond_23

    .line 823
    .line 824
    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 825
    .line 826
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 827
    .line 828
    .line 829
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 830
    .line 831
    const/4 v11, 0x0

    .line 832
    invoke-virtual {v7, v8, v11, v4, v11}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 833
    .line 834
    .line 835
    const/4 v4, 0x4

    .line 836
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p4;->b(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/p4;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    new-instance v4, Lcom/google/android/gms/internal/ads/a9;

    .line 848
    .line 849
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/a9;-><init>(Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    if-nez v12, :cond_22

    .line 853
    .line 854
    :goto_16
    move-object/from16 v27, v4

    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_22
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/a9;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    goto :goto_16

    .line 862
    :goto_17
    iget v2, v3, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 863
    .line 864
    iget v4, v3, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 865
    .line 866
    iget v7, v3, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 867
    .line 868
    iget v8, v3, Lcom/google/android/gms/internal/ads/t2;->d:I

    .line 869
    .line 870
    iget v9, v3, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 871
    .line 872
    iget v10, v3, Lcom/google/android/gms/internal/ads/t2;->g:I

    .line 873
    .line 874
    iget v11, v3, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 875
    .line 876
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 877
    .line 878
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 879
    .line 880
    move-object/from16 v26, v3

    .line 881
    .line 882
    check-cast v26, Lcom/google/android/gms/internal/ads/v90;

    .line 883
    .line 884
    new-instance v16, Lcom/google/android/gms/internal/ads/t2;

    .line 885
    .line 886
    move/from16 v17, v2

    .line 887
    .line 888
    move/from16 v18, v4

    .line 889
    .line 890
    move/from16 v19, v7

    .line 891
    .line 892
    move/from16 v20, v8

    .line 893
    .line 894
    move/from16 v21, v9

    .line 895
    .line 896
    move/from16 v22, v10

    .line 897
    .line 898
    move/from16 v23, v11

    .line 899
    .line 900
    move-wide/from16 v24, v12

    .line 901
    .line 902
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/t2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/a9;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_13

    .line 906
    .line 907
    :cond_23
    const/4 v11, 0x0

    .line 908
    invoke-virtual {v7, v4, v11}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 909
    .line 910
    .line 911
    :goto_18
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 912
    .line 913
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->h:Lcom/google/android/gms/internal/ads/t2;

    .line 914
    .line 915
    if-eqz v5, :cond_24

    .line 916
    .line 917
    iget v1, v3, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 918
    .line 919
    const/4 v15, 0x6

    .line 920
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    iput v1, v0, Lcom/google/android/gms/internal/ads/c4;->i:I

    .line 925
    .line 926
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->h:Lcom/google/android/gms/internal/ads/t2;

    .line 927
    .line 928
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->g:Lcom/google/android/gms/internal/ads/a9;

    .line 929
    .line 930
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/t2;->f([BLcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/xx1;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->e:Lcom/google/android/gms/internal/ads/j3;

    .line 935
    .line 936
    new-instance v3, Lcom/google/android/gms/internal/ads/xw1;

    .line 937
    .line 938
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 939
    .line 940
    .line 941
    const-string v1, "audio/flac"

    .line 942
    .line 943
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 947
    .line 948
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->e:Lcom/google/android/gms/internal/ads/j3;

    .line 955
    .line 956
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->h:Lcom/google/android/gms/internal/ads/t2;

    .line 957
    .line 958
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t2;->e()J

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    const/4 v4, 0x4

    .line 965
    iput v4, v0, Lcom/google/android/gms/internal/ads/c4;->f:I

    .line 966
    .line 967
    const/4 v11, 0x0

    .line 968
    return v11

    .line 969
    :cond_24
    const/4 v15, 0x6

    .line 970
    const/4 v2, 0x0

    .line 971
    const/4 v8, 0x3

    .line 972
    const/4 v9, 0x4

    .line 973
    const/4 v10, 0x7

    .line 974
    goto/16 :goto_12

    .line 975
    .line 976
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 977
    .line 978
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 979
    .line 980
    .line 981
    throw v1

    .line 982
    :cond_26
    move v11, v5

    .line 983
    move v4, v9

    .line 984
    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 985
    .line 986
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 987
    .line 988
    .line 989
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 990
    .line 991
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 992
    .line 993
    invoke-virtual {v1, v5, v11, v4, v11}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 997
    .line 998
    .line 999
    move-result-wide v1

    .line 1000
    const-wide/32 v4, 0x664c6143

    .line 1001
    .line 1002
    .line 1003
    cmp-long v1, v1, v4

    .line 1004
    .line 1005
    if-nez v1, :cond_27

    .line 1006
    .line 1007
    const/4 v14, 0x3

    .line 1008
    iput v14, v0, Lcom/google/android/gms/internal/ads/c4;->f:I

    .line 1009
    .line 1010
    return v11

    .line 1011
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 1012
    .line 1013
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    throw v1

    .line 1018
    :cond_28
    move v11, v5

    .line 1019
    const/16 v2, 0x2a

    .line 1020
    .line 1021
    move-object v3, v1

    .line 1022
    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 1023
    .line 1024
    invoke-virtual {v3, v6, v11, v2, v11}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 1025
    .line 1026
    .line 1027
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 1028
    .line 1029
    iput v11, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 1030
    .line 1031
    iput v7, v0, Lcom/google/android/gms/internal/ads/c4;->f:I

    .line 1032
    .line 1033
    return v11

    .line 1034
    :cond_29
    move v11, v5

    .line 1035
    move-object v2, v1

    .line 1036
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 1037
    .line 1038
    iput v11, v2, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 1039
    .line 1040
    move-object v2, v1

    .line 1041
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i2;->k()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v5

    .line 1047
    new-instance v7, Lcom/google/android/gms/internal/ads/y2;

    .line 1048
    .line 1049
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/ads/y2;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7, v1, v3, v11}, Lcom/google/android/gms/internal/ads/y2;->b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/r6;I)Lcom/google/android/gms/internal/ads/a9;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-eqz v1, :cond_2b

    .line 1057
    .line 1058
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/a9;->a:[Lcom/google/android/gms/internal/ads/h8;

    .line 1059
    .line 1060
    array-length v7, v7

    .line 1061
    if-nez v7, :cond_2a

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_2a
    move-object v3, v1

    .line 1065
    :cond_2b
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i2;->k()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v7

    .line 1069
    sub-long/2addr v7, v5

    .line 1070
    long-to-int v1, v7

    .line 1071
    const/4 v11, 0x0

    .line 1072
    invoke-virtual {v2, v1, v11}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->g:Lcom/google/android/gms/internal/ads/a9;

    .line 1076
    .line 1077
    iput v4, v0, Lcom/google/android/gms/internal/ads/c4;->f:I

    .line 1078
    .line 1079
    return v11
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->d:Lcom/google/android/gms/internal/ads/o2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->e:Lcom/google/android/gms/internal/ads/j3;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

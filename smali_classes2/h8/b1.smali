.class public final Lh8/b1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lps/k;

.field public final b:I

.field public final c:Lp7/v;

.field public d:Lcom/google/android/gms/internal/ads/b7;

.field public e:Lcom/google/android/gms/internal/ads/b7;

.field public f:Lcom/google/android/gms/internal/ads/b7;

.field public g:J


# direct methods
.method public constructor <init>(Lps/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/b1;->a:Lps/k;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lps/k;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv7/g;

    .line 10
    .line 11
    iget-object v0, v0, Lv7/g;->c:Ll8/e;

    .line 12
    .line 13
    iget v0, v0, Ll8/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    iput v0, p0, Lh8/b1;->b:I

    .line 17
    .line 18
    new-instance p1, Lp7/v;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lp7/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh8/b1;->c:Lp7/v;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/b7;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/b7;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh8/b1;->d:Lcom/google/android/gms/internal/ads/b7;

    .line 35
    .line 36
    iput-object p1, p0, Lh8/b1;->e:Lcom/google/android/gms/internal/ads/b7;

    .line 37
    .line 38
    iput-object p1, p0, Lh8/b1;->f:Lcom/google/android/gms/internal/ads/b7;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/b7;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/b7;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/b7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ll8/a;

    .line 25
    .line 26
    iget-object v2, v1, Ll8/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Ll8/a;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/b7;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/b7;J[BI)Lcom/google/android/gms/internal/ads/b7;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/b7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ll8/a;

    .line 26
    .line 27
    iget-object v3, v2, Ll8/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Ll8/a;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/gms/internal/ads/b7;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/b7;Lu7/d;Lcom/google/android/gms/internal/ads/q7;Lp7/v;)Lcom/google/android/gms/internal/ads/b7;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/q7;->H:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lp7/v;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lp7/v;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lh8/b1;->d(Lcom/google/android/gms/internal/ads/b7;J[BI)Lcom/google/android/gms/internal/ads/b7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lp7/v;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lu7/d;->I:Lcom/google/android/gms/internal/ads/ms1;

    .line 39
    .line 40
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ms1;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/ms1;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ms1;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lh8/b1;->d(Lcom/google/android/gms/internal/ads/b7;J[BI)Lcom/google/android/gms/internal/ads/b7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lp7/v;->J(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lp7/v;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lh8/b1;->d(Lcom/google/android/gms/internal/ads/b7;J[BI)Lcom/google/android/gms/internal/ads/b7;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lp7/v;->G()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ms1;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ms1;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lp7/v;->J(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lp7/v;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lh8/b1;->d(Lcom/google/android/gms/internal/ads/b7;J[BI)Lcom/google/android/gms/internal/ads/b7;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lp7/v;->M(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lp7/v;->G()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lp7/v;->D()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lcom/google/android/gms/internal/ads/q7;->G:I

    .line 137
    .line 138
    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/q7;->H:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/q7;->I:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lp8/z;

    .line 149
    .line 150
    sget-object v5, Lp7/f0;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v4, Lp8/z;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/ms1;->a:[B

    .line 155
    .line 156
    iget v9, v4, Lp8/z;->a:I

    .line 157
    .line 158
    iget v10, v4, Lp8/z;->c:I

    .line 159
    .line 160
    iget v4, v4, Lp8/z;->d:I

    .line 161
    .line 162
    iput v2, v6, Lcom/google/android/gms/internal/ads/ms1;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/ms1;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/ms1;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/ms1;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/ms1;->a:[B

    .line 171
    .line 172
    iput v9, v6, Lcom/google/android/gms/internal/ads/ms1;->c:I

    .line 173
    .line 174
    iput v10, v6, Lcom/google/android/gms/internal/ads/ms1;->g:I

    .line 175
    .line 176
    iput v4, v6, Lcom/google/android/gms/internal/ads/ms1;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/ms1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ms1;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lpt/m;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Lpt/m;->H:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 202
    .line 203
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Lpt/m;->G:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 211
    .line 212
    .line 213
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/q7;->H:J

    .line 214
    .line 215
    sub-long/2addr v0, v2

    .line 216
    long-to-int v0, v0

    .line 217
    int-to-long v4, v0

    .line 218
    add-long/2addr v2, v4

    .line 219
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/q7;->H:J

    .line 220
    .line 221
    iget v1, p2, Lcom/google/android/gms/internal/ads/q7;->G:I

    .line 222
    .line 223
    sub-int/2addr v1, v0

    .line 224
    iput v1, p2, Lcom/google/android/gms/internal/ads/q7;->G:I

    .line 225
    .line 226
    :cond_9
    const/high16 v0, 0x10000000

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-virtual {p3, v0}, Lp7/v;->J(I)V

    .line 236
    .line 237
    .line 238
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/q7;->H:J

    .line 239
    .line 240
    iget-object v3, p3, Lp7/v;->a:[B

    .line 241
    .line 242
    invoke-static {p0, v1, v2, v3, v0}, Lh8/b1;->d(Lcom/google/android/gms/internal/ads/b7;J[BI)Lcom/google/android/gms/internal/ads/b7;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p3}, Lp7/v;->D()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/q7;->H:J

    .line 251
    .line 252
    const-wide/16 v3, 0x4

    .line 253
    .line 254
    add-long/2addr v1, v3

    .line 255
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/q7;->H:J

    .line 256
    .line 257
    iget v1, p2, Lcom/google/android/gms/internal/ads/q7;->G:I

    .line 258
    .line 259
    sub-int/2addr v1, v0

    .line 260
    iput v1, p2, Lcom/google/android/gms/internal/ads/q7;->G:I

    .line 261
    .line 262
    invoke-virtual {p1, p3}, Lu7/d;->m(I)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/q7;->H:J

    .line 266
    .line 267
    iget-object v2, p1, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-static {p0, v0, v1, v2, p3}, Lh8/b1;->c(Lcom/google/android/gms/internal/ads/b7;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/b7;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/q7;->H:J

    .line 274
    .line 275
    int-to-long v2, p3

    .line 276
    add-long/2addr v0, v2

    .line 277
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/q7;->H:J

    .line 278
    .line 279
    iget v0, p2, Lcom/google/android/gms/internal/ads/q7;->G:I

    .line 280
    .line 281
    sub-int/2addr v0, p3

    .line 282
    iput v0, p2, Lcom/google/android/gms/internal/ads/q7;->G:I

    .line 283
    .line 284
    iget-object p3, p1, Lu7/d;->M:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    if-eqz p3, :cond_b

    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-ge p3, v0, :cond_a

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    iget-object p3, p1, Lu7/d;->M:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    iput-object p3, p1, Lu7/d;->M:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    :goto_4
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/q7;->H:J

    .line 308
    .line 309
    iget-object p1, p1, Lu7/d;->M:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    iget p2, p2, Lcom/google/android/gms/internal/ads/q7;->G:I

    .line 312
    .line 313
    invoke-static {p0, v0, v1, p1, p2}, Lh8/b1;->c(Lcom/google/android/gms/internal/ads/b7;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/b7;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_c
    iget p3, p2, Lcom/google/android/gms/internal/ads/q7;->G:I

    .line 319
    .line 320
    invoke-virtual {p1, p3}, Lu7/d;->m(I)V

    .line 321
    .line 322
    .line 323
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/q7;->H:J

    .line 324
    .line 325
    iget-object p1, p1, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    iget p2, p2, Lcom/google/android/gms/internal/ads/q7;->G:I

    .line 328
    .line 329
    invoke-static {p0, v0, v1, p1, p2}, Lh8/b1;->c(Lcom/google/android/gms/internal/ads/b7;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/b7;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lh8/b1;->d:Lcom/google/android/gms/internal/ads/b7;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lh8/b1;->a:Lps/k;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll8/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lps/k;->I:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lv7/g;

    .line 26
    .line 27
    iget-object v2, v2, Lv7/g;->c:Ll8/e;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v3, v2, Ll8/e;->f:[Ll8/a;

    .line 31
    .line 32
    iget v4, v2, Ll8/e;->e:I

    .line 33
    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    iput v5, v2, Ll8/e;->e:I

    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    iget v3, v2, Ll8/e;->d:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    iput v3, v2, Ll8/e;->d:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit v2

    .line 50
    invoke-virtual {v1, v0}, Lps/k;->h(Ll8/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iget-object v0, p0, Lh8/b1;->d:Lcom/google/android/gms/internal/ads/b7;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/b7;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lh8/b1;->d:Lcom/google/android/gms/internal/ads/b7;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    throw p1

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_1
    iget-object p1, p0, Lh8/b1;->e:Lcom/google/android/gms/internal/ads/b7;

    .line 76
    .line 77
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 78
    .line 79
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 80
    .line 81
    cmp-long p1, p1, v1

    .line 82
    .line 83
    if-gez p1, :cond_2

    .line 84
    .line 85
    iput-object v0, p0, Lh8/b1;->e:Lcom/google/android/gms/internal/ads/b7;

    .line 86
    .line 87
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/b1;->f:Lcom/google/android/gms/internal/ads/b7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll8/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lh8/b1;->a:Lps/k;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lps/k;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv7/g;

    .line 15
    .line 16
    iget-object v2, v2, Lv7/g;->c:Ll8/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Ll8/e;->a()Ll8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lps/k;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v4, v1, Lps/k;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lw7/i;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lps/k;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lv7/g;

    .line 36
    .line 37
    iget-object v3, v3, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v4, v1, Lps/k;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lw7/i;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lv7/f;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget v4, v3, Lv7/f;->d:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lv7/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v1

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/b7;

    .line 65
    .line 66
    iget-object v3, p0, Lh8/b1;->f:Lcom/google/android/gms/internal/ads/b7;

    .line 67
    .line 68
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 69
    .line 70
    iget v5, p0, Lh8/b1;->b:I

    .line 71
    .line 72
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/b7;-><init>(JI)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lh8/b1;->f:Lcom/google/android/gms/internal/ads/b7;

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 86
    .line 87
    iget-wide v2, p0, Lh8/b1;->g:J

    .line 88
    .line 89
    sub-long/2addr v0, v2

    .line 90
    long-to-int v0, v0

    .line 91
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

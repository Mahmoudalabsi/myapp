.class public final Lcom/google/android/gms/internal/ads/z9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fp0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/fl0;

.field public final d:Lcom/google/android/gms/internal/ads/x9;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/a4;

.field public j:Lcom/google/android/gms/internal/ads/o2;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bo1;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fp0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->a:Lcom/google/android/gms/internal/ads/fp0;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/x9;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->d:Lcom/google/android/gms/internal/ads/x9;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/i2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/i2;->c(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final d(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->a:Lcom/google/android/gms/internal/ads/fp0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fp0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fp0;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/fp0;->b(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->i:Lcom/google/android/gms/internal/ads/a4;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/g2;->d(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z9;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/y9;

    .line 59
    .line 60
    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/y9;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/y9;->a:Lcom/google/android/gms/internal/ads/i9;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/i9;->zza()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z9;->j:Lcom/google/android/gms/internal/ads/o2;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    .line 13
    .line 14
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/i2;->H:J

    .line 15
    .line 16
    const-wide/16 v19, -0x1

    .line 17
    .line 18
    cmp-long v4, v14, v19

    .line 19
    .line 20
    const/16 v7, 0x1ba

    .line 21
    .line 22
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z9;->d:Lcom/google/android/gms/internal/ads/x9;

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    iget-boolean v13, v8, Lcom/google/android/gms/internal/ads/x9;->c:Z

    .line 31
    .line 32
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/x9;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 38
    .line 39
    if-nez v13, :cond_b

    .line 40
    .line 41
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/x9;->e:Z

    .line 42
    .line 43
    const-wide/16 v13, 0x4e20

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 50
    .line 51
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/i2;->H:J

    .line 52
    .line 53
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    long-to-int v6, v9

    .line 58
    int-to-long v9, v6

    .line 59
    sub-long/2addr v3, v9

    .line 60
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 61
    .line 62
    cmp-long v9, v9, v3

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 67
    .line 68
    return v11

    .line 69
    :cond_0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 70
    .line 71
    .line 72
    iput v12, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 73
    .line 74
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 75
    .line 76
    invoke-virtual {v1, v2, v12, v6, v12}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 77
    .line 78
    .line 79
    iget v1, v5, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 80
    .line 81
    iget v2, v5, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x4

    .line 84
    .line 85
    :goto_0
    if-lt v2, v1, :cond_2

    .line 86
    .line 87
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/x9;->c(I[B)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v7, :cond_1

    .line 94
    .line 95
    add-int/lit8 v3, v2, 0x4

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/x9;->a(Lcom/google/android/gms/internal/ads/fl0;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmp-long v6, v3, v16

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    move-wide v5, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-wide/from16 v5, v16

    .line 114
    .line 115
    :goto_1
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/x9;->g:J

    .line 116
    .line 117
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/x9;->e:Z

    .line 118
    .line 119
    return v12

    .line 120
    :cond_3
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/x9;->g:J

    .line 121
    .line 122
    cmp-long v3, v3, v16

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->b:[B

    .line 127
    .line 128
    array-length v3, v2

    .line 129
    invoke-virtual {v5, v12, v2}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 130
    .line 131
    .line 132
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/x9;->c:Z

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i2;->g()V

    .line 139
    .line 140
    .line 141
    return v12

    .line 142
    :cond_4
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/x9;->d:Z

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 149
    .line 150
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/i2;->H:J

    .line 151
    .line 152
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    long-to-int v3, v3

    .line 157
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 158
    .line 159
    cmp-long v4, v13, v9

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 164
    .line 165
    return v11

    .line 166
    :cond_5
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 167
    .line 168
    .line 169
    iput v12, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 170
    .line 171
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 172
    .line 173
    invoke-virtual {v1, v2, v12, v3, v12}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 174
    .line 175
    .line 176
    iget v1, v5, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 177
    .line 178
    iget v2, v5, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 179
    .line 180
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 181
    .line 182
    if-ge v1, v3, :cond_7

    .line 183
    .line 184
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 185
    .line 186
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/x9;->c(I[B)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v7, :cond_6

    .line 191
    .line 192
    add-int/lit8 v3, v1, 0x4

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/x9;->a(Lcom/google/android/gms/internal/ads/fl0;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    cmp-long v6, v3, v16

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    move-wide v5, v3

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-wide/from16 v5, v16

    .line 211
    .line 212
    :goto_3
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/x9;->f:J

    .line 213
    .line 214
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/x9;->d:Z

    .line 215
    .line 216
    return v12

    .line 217
    :cond_8
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/x9;->f:J

    .line 218
    .line 219
    cmp-long v4, v2, v16

    .line 220
    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->b:[B

    .line 224
    .line 225
    array-length v3, v2

    .line 226
    invoke-virtual {v5, v12, v2}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 227
    .line 228
    .line 229
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/x9;->c:Z

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i2;->g()V

    .line 236
    .line 237
    .line 238
    return v12

    .line 239
    :cond_9
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/x9;->a:Lcom/google/android/gms/internal/ads/fp0;

    .line 240
    .line 241
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/fp0;->c(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/x9;->g:J

    .line 246
    .line 247
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/fp0;->d(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    sub-long/2addr v6, v2

    .line 252
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/x9;->h:J

    .line 253
    .line 254
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->b:[B

    .line 255
    .line 256
    array-length v3, v2

    .line 257
    invoke-virtual {v5, v12, v2}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 258
    .line 259
    .line 260
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/x9;->c:Z

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i2;->g()V

    .line 267
    .line 268
    .line 269
    return v12

    .line 270
    :cond_a
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :cond_b
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/z9;->k:Z

    .line 276
    .line 277
    if-nez v5, :cond_d

    .line 278
    .line 279
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/z9;->k:Z

    .line 280
    .line 281
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/x9;->h:J

    .line 282
    .line 283
    cmp-long v13, v5, v16

    .line 284
    .line 285
    if-eqz v13, :cond_c

    .line 286
    .line 287
    move-wide/from16 v16, v5

    .line 288
    .line 289
    new-instance v5, Lcom/google/android/gms/internal/ads/a4;

    .line 290
    .line 291
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/x9;->a:Lcom/google/android/gms/internal/ads/fp0;

    .line 292
    .line 293
    new-instance v6, Lcom/google/android/gms/internal/ads/r6;

    .line 294
    .line 295
    const/16 v8, 0xb

    .line 296
    .line 297
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/r6;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move v8, v7

    .line 301
    new-instance v7, Lcom/google/android/gms/internal/ads/we1;

    .line 302
    .line 303
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/we1;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    .line 304
    .line 305
    .line 306
    const-wide/16 v21, 0x1

    .line 307
    .line 308
    add-long v21, v16, v21

    .line 309
    .line 310
    move v3, v8

    .line 311
    move-wide/from16 v23, v9

    .line 312
    .line 313
    move-wide/from16 v8, v16

    .line 314
    .line 315
    const-wide/16 v16, 0xbc

    .line 316
    .line 317
    const/16 v18, 0x3e8

    .line 318
    .line 319
    move v10, v12

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    move-wide/from16 v10, v21

    .line 323
    .line 324
    move-wide/from16 v1, v23

    .line 325
    .line 326
    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/f2;JJJJJI)V

    .line 327
    .line 328
    .line 329
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/z9;->i:Lcom/google/android/gms/internal/ads/a4;

    .line 330
    .line 331
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z9;->j:Lcom/google/android/gms/internal/ads/o2;

    .line 332
    .line 333
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/g2;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lcom/google/android/gms/internal/ads/a2;

    .line 336
    .line 337
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 338
    .line 339
    .line 340
    move v5, v3

    .line 341
    goto :goto_4

    .line 342
    :cond_c
    move-wide v1, v9

    .line 343
    move-wide v8, v5

    .line 344
    move v5, v7

    .line 345
    new-instance v6, Lcom/google/android/gms/internal/ads/s2;

    .line 346
    .line 347
    invoke-direct {v6, v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    move v5, v7

    .line 355
    move-wide v1, v9

    .line 356
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z9;->i:Lcom/google/android/gms/internal/ads/a4;

    .line 357
    .line 358
    if-eqz v3, :cond_e

    .line 359
    .line 360
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/g2;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Lcom/google/android/gms/internal/ads/b2;

    .line 363
    .line 364
    if-eqz v6, :cond_e

    .line 365
    .line 366
    move-object/from16 v6, p1

    .line 367
    .line 368
    move-object/from16 v7, p2

    .line 369
    .line 370
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/g2;->e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    return v1

    .line 375
    :cond_e
    move-object/from16 v6, p1

    .line 376
    .line 377
    move-object v3, v6

    .line 378
    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    iput v10, v3, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 382
    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i2;->k()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    sub-long/2addr v14, v6

    .line 390
    goto :goto_5

    .line 391
    :cond_f
    move-wide/from16 v14, v19

    .line 392
    .line 393
    :goto_5
    cmp-long v4, v14, v19

    .line 394
    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    const-wide/16 v6, 0x4

    .line 398
    .line 399
    cmp-long v4, v14, v6

    .line 400
    .line 401
    if-ltz v4, :cond_12

    .line 402
    .line 403
    :cond_10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z9;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 404
    .line 405
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 406
    .line 407
    const/4 v7, 0x4

    .line 408
    const/4 v8, 0x1

    .line 409
    invoke-virtual {v3, v6, v10, v7, v8}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_11

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_11
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    const/16 v9, 0x1b9

    .line 424
    .line 425
    if-ne v6, v9, :cond_13

    .line 426
    .line 427
    :cond_12
    :goto_6
    const/4 v1, -0x1

    .line 428
    return v1

    .line 429
    :cond_13
    if-ne v6, v5, :cond_14

    .line 430
    .line 431
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 432
    .line 433
    const/16 v2, 0xa

    .line 434
    .line 435
    invoke-virtual {v3, v1, v10, v2, v10}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x9

    .line 439
    .line 440
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    and-int/lit8 v1, v1, 0x7

    .line 448
    .line 449
    add-int/lit8 v1, v1, 0xe

    .line 450
    .line 451
    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 452
    .line 453
    .line 454
    return v10

    .line 455
    :cond_14
    const/16 v5, 0x1bb

    .line 456
    .line 457
    const/4 v9, 0x2

    .line 458
    const/4 v11, 0x6

    .line 459
    if-ne v6, v5, :cond_15

    .line 460
    .line 461
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 462
    .line 463
    invoke-virtual {v3, v1, v10, v9, v10}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    add-int/2addr v1, v11

    .line 474
    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 475
    .line 476
    .line 477
    return v10

    .line 478
    :cond_15
    shr-int/lit8 v5, v6, 0x8

    .line 479
    .line 480
    if-eq v5, v8, :cond_16

    .line 481
    .line 482
    invoke-virtual {v3, v8, v10}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 483
    .line 484
    .line 485
    return v10

    .line 486
    :cond_16
    and-int/lit16 v5, v6, 0xff

    .line 487
    .line 488
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z9;->b:Landroid/util/SparseArray;

    .line 489
    .line 490
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Lcom/google/android/gms/internal/ads/y9;

    .line 495
    .line 496
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/z9;->e:Z

    .line 497
    .line 498
    if-nez v14, :cond_1c

    .line 499
    .line 500
    if-nez v13, :cond_1a

    .line 501
    .line 502
    const/16 v14, 0xbd

    .line 503
    .line 504
    const-string v15, "video/mp2p"

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    if-ne v5, v14, :cond_17

    .line 508
    .line 509
    new-instance v2, Lcom/google/android/gms/internal/ads/c9;

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-direct {v2, v1, v15, v10, v6}, Lcom/google/android/gms/internal/ads/c9;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 513
    .line 514
    .line 515
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/z9;->f:Z

    .line 516
    .line 517
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 518
    .line 519
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/z9;->h:J

    .line 520
    .line 521
    :goto_7
    move-object v1, v2

    .line 522
    goto :goto_8

    .line 523
    :cond_17
    and-int/lit16 v2, v6, 0xe0

    .line 524
    .line 525
    const/16 v14, 0xc0

    .line 526
    .line 527
    if-ne v2, v14, :cond_18

    .line 528
    .line 529
    new-instance v2, Lcom/google/android/gms/internal/ads/t9;

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-direct {v2, v1, v15, v10, v6}, Lcom/google/android/gms/internal/ads/t9;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/z9;->f:Z

    .line 536
    .line 537
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 538
    .line 539
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/z9;->h:J

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_18
    and-int/lit16 v2, v6, 0xf0

    .line 543
    .line 544
    const/16 v6, 0xe0

    .line 545
    .line 546
    if-ne v2, v6, :cond_19

    .line 547
    .line 548
    new-instance v2, Lcom/google/android/gms/internal/ads/k9;

    .line 549
    .line 550
    invoke-direct {v2, v1, v15}, Lcom/google/android/gms/internal/ads/k9;-><init>(Lcom/google/android/gms/internal/ads/ca;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/z9;->g:Z

    .line 554
    .line 555
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 556
    .line 557
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/z9;->h:J

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_19
    :goto_8
    if-eqz v1, :cond_1a

    .line 561
    .line 562
    new-instance v2, Lcom/google/android/gms/internal/ads/fa;

    .line 563
    .line 564
    const/16 v6, 0x100

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    const/high16 v14, -0x80000000

    .line 568
    .line 569
    invoke-direct {v2, v14, v5, v6, v13}, Lcom/google/android/gms/internal/ads/fa;-><init>(IIII)V

    .line 570
    .line 571
    .line 572
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z9;->j:Lcom/google/android/gms/internal/ads/o2;

    .line 573
    .line 574
    invoke-interface {v1, v6, v2}, Lcom/google/android/gms/internal/ads/i9;->h(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/fa;)V

    .line 575
    .line 576
    .line 577
    new-instance v13, Lcom/google/android/gms/internal/ads/y9;

    .line 578
    .line 579
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z9;->a:Lcom/google/android/gms/internal/ads/fp0;

    .line 580
    .line 581
    invoke-direct {v13, v1, v2}, Lcom/google/android/gms/internal/ads/y9;-><init>(Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/fp0;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z9;->f:Z

    .line 588
    .line 589
    const-wide/32 v5, 0x100000

    .line 590
    .line 591
    .line 592
    if-eqz v1, :cond_1b

    .line 593
    .line 594
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z9;->g:Z

    .line 595
    .line 596
    if-eqz v1, :cond_1b

    .line 597
    .line 598
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z9;->h:J

    .line 599
    .line 600
    const-wide/16 v5, 0x2000

    .line 601
    .line 602
    add-long/2addr v5, v1

    .line 603
    :cond_1b
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 604
    .line 605
    cmp-long v1, v1, v5

    .line 606
    .line 607
    if-lez v1, :cond_1c

    .line 608
    .line 609
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/z9;->e:Z

    .line 610
    .line 611
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z9;->j:Lcom/google/android/gms/internal/ads/o2;

    .line 612
    .line 613
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 614
    .line 615
    .line 616
    :cond_1c
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 617
    .line 618
    invoke-virtual {v3, v1, v10, v9, v10}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    add-int/2addr v1, v11

    .line 629
    if-nez v13, :cond_1d

    .line 630
    .line 631
    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 632
    .line 633
    .line 634
    return v10

    .line 635
    :cond_1d
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 639
    .line 640
    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/y9;->b:Lcom/google/android/gms/internal/ads/fp0;

    .line 647
    .line 648
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/y9;->c:Lcom/google/android/gms/internal/ads/tk0;

    .line 649
    .line 650
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tk0;->a:[B

    .line 651
    .line 652
    const/4 v5, 0x3

    .line 653
    invoke-virtual {v4, v3, v10, v5}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/tk0;->d(I)V

    .line 657
    .line 658
    .line 659
    const/16 v3, 0x8

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/y9;->d:Z

    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/y9;->e:Z

    .line 675
    .line 676
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/tk0;->a:[B

    .line 684
    .line 685
    invoke-virtual {v4, v6, v10, v3}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/tk0;->d(I)V

    .line 689
    .line 690
    .line 691
    iget-boolean v3, v13, Lcom/google/android/gms/internal/ads/y9;->d:Z

    .line 692
    .line 693
    if-eqz v3, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    int-to-long v11, v3

    .line 703
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 704
    .line 705
    .line 706
    const/16 v3, 0xf

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    shl-int/2addr v6, v3

    .line 713
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    int-to-long v14, v9

    .line 721
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 722
    .line 723
    .line 724
    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/y9;->f:Z

    .line 725
    .line 726
    const/16 v16, 0x1e

    .line 727
    .line 728
    if-nez v9, :cond_1e

    .line 729
    .line 730
    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/y9;->e:Z

    .line 731
    .line 732
    if-eqz v9, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    move-wide/from16 v17, v11

    .line 742
    .line 743
    int-to-long v10, v5

    .line 744
    shl-long v9, v10, v16

    .line 745
    .line 746
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    shl-int/2addr v5, v3

    .line 754
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    int-to-long v11, v3

    .line 762
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 763
    .line 764
    .line 765
    int-to-long v2, v5

    .line 766
    or-long/2addr v2, v9

    .line 767
    or-long/2addr v2, v11

    .line 768
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fp0;->c(J)J

    .line 769
    .line 770
    .line 771
    iput-boolean v8, v13, Lcom/google/android/gms/internal/ads/y9;->f:Z

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_1e
    move-wide/from16 v17, v11

    .line 775
    .line 776
    :goto_9
    shl-long v2, v17, v16

    .line 777
    .line 778
    int-to-long v5, v6

    .line 779
    or-long/2addr v2, v5

    .line 780
    or-long/2addr v2, v14

    .line 781
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fp0;->c(J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v9

    .line 785
    goto :goto_a

    .line 786
    :cond_1f
    const-wide/16 v9, 0x0

    .line 787
    .line 788
    :goto_a
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/y9;->a:Lcom/google/android/gms/internal/ads/i9;

    .line 789
    .line 790
    invoke-interface {v1, v7, v9, v10}, Lcom/google/android/gms/internal/ads/i9;->d(IJ)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/i9;->i(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 794
    .line 795
    .line 796
    const/4 v10, 0x0

    .line 797
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/i9;->a(Z)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 801
    .line 802
    array-length v1, v1

    .line 803
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 804
    .line 805
    .line 806
    return v10
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->j:Lcom/google/android/gms/internal/ads/o2;

    .line 2
    .line 3
    return-void
.end method

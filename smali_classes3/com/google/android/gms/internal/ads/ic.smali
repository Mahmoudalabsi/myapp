.class public final Lcom/google/android/gms/internal/ads/ic;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/ic;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic;->a:[I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/16 p2, 0x2c

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p2, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "a0CvvBEaN339T0zNlXk="

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static b(ZIIII)J
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p4

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    move p3, p4

    .line 9
    :cond_1
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1, p1}, Lac/c0;->d(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_2
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p2, p3}, Lac/c0;->d(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_3
    invoke-static {p2, p2}, Lac/c0;->d(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_4
    add-int p0, p2, v0

    .line 32
    .line 33
    if-ge p1, p0, :cond_6

    .line 34
    .line 35
    if-nez p3, :cond_5

    .line 36
    .line 37
    invoke-static {p2, p2}, Lac/c0;->d(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_5
    add-int/2addr p3, p2

    .line 43
    invoke-static {p2, p3}, Lac/c0;->d(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_6
    sub-int/2addr p1, v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    invoke-static {p1, p1}, Lac/c0;->d(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method


# virtual methods
.method public a(IZ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ic;->a:[I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/ic;->b:I

    .line 8
    .line 9
    if-ltz v3, :cond_2

    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    move/from16 v7, p1

    .line 23
    .line 24
    move v8, v3

    .line 25
    move v3, v7

    .line 26
    :goto_0
    const/4 v9, -0x1

    .line 27
    if-ge v9, v8, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    aget v10, v2, v9

    .line 32
    .line 33
    add-int/lit8 v11, v9, 0x1

    .line 34
    .line 35
    aget v11, v2, v11

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x2

    .line 38
    .line 39
    aget v9, v2, v9

    .line 40
    .line 41
    invoke-static {v1, v3, v10, v11, v9}, Lcom/google/android/gms/internal/ads/ic;->b(ZIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-static {v1, v7, v10, v11, v9}, Lcom/google/android/gms/internal/ads/ic;->b(ZIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    sget v3, Lq3/p0;->c:I

    .line 50
    .line 51
    shr-long v14, v12, v6

    .line 52
    .line 53
    long-to-int v3, v14

    .line 54
    shr-long v14, v9, v6

    .line 55
    .line 56
    long-to-int v7, v14

    .line 57
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-long v11, v12, v4

    .line 62
    .line 63
    long-to-int v7, v11

    .line 64
    and-long/2addr v9, v4

    .line 65
    long-to-int v9, v9

    .line 66
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    move/from16 v8, p1

    .line 75
    .line 76
    move v9, v7

    .line 77
    move v7, v8

    .line 78
    :goto_1
    if-ge v9, v3, :cond_1

    .line 79
    .line 80
    mul-int/lit8 v10, v9, 0x3

    .line 81
    .line 82
    aget v11, v2, v10

    .line 83
    .line 84
    add-int/lit8 v12, v10, 0x1

    .line 85
    .line 86
    aget v12, v2, v12

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x2

    .line 89
    .line 90
    aget v10, v2, v10

    .line 91
    .line 92
    invoke-static {v1, v7, v11, v12, v10}, Lcom/google/android/gms/internal/ads/ic;->b(ZIIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-static {v1, v8, v11, v12, v10}, Lcom/google/android/gms/internal/ads/ic;->b(ZIIII)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    sget v10, Lq3/p0;->c:I

    .line 101
    .line 102
    shr-long v10, v13, v6

    .line 103
    .line 104
    long-to-int v10, v10

    .line 105
    shr-long v11, v7, v6

    .line 106
    .line 107
    long-to-int v11, v11

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    and-long v11, v13, v4

    .line 113
    .line 114
    long-to-int v11, v11

    .line 115
    and-long/2addr v7, v4

    .line 116
    long-to-int v7, v7

    .line 117
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    move v7, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v3, v7

    .line 126
    move v7, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move/from16 v3, p1

    .line 129
    .line 130
    move v7, v3

    .line 131
    :cond_3
    :goto_2
    invoke-static {v3, v7}, Lac/c0;->d(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    return-wide v1
.end method

.method public c(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Expected newLen to be \u2265 0, was "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Li0/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p2, p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ge p2, v1, :cond_2

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/ic;->b:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->a:[I

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    div-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    if-le v2, v3, :cond_3

    .line 50
    .line 51
    mul-int/lit8 v3, v2, 0x2

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    div-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    mul-int/2addr v0, v1

    .line 57
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ic;->a:[I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "copyOf(...)"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->a:[I

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->a:[I

    .line 77
    .line 78
    iget v3, p0, Lcom/google/android/gms/internal/ads/ic;->b:I

    .line 79
    .line 80
    mul-int/lit8 v3, v3, 0x3

    .line 81
    .line 82
    aput p1, v0, v3

    .line 83
    .line 84
    add-int/lit8 p1, v3, 0x1

    .line 85
    .line 86
    aput p2, v0, p1

    .line 87
    .line 88
    add-int/2addr v3, v1

    .line 89
    aput p3, v0, v3

    .line 90
    .line 91
    iput v2, p0, Lcom/google/android/gms/internal/ads/ic;->b:I

    .line 92
    .line 93
    return-void
.end method

.method public d(I[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69ec173c

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_0
    const v2, 0x2ae7a48f

    .line 30
    .line 31
    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x5a8db186

    .line 35
    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    shr-int v1, v6, v13

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p2, v20

    .line 45
    .line 46
    shr-int v1, v6, v14

    .line 47
    .line 48
    and-int/2addr v1, v15

    .line 49
    shl-int/2addr v1, v13

    .line 50
    shr-int/2addr v1, v13

    .line 51
    int-to-byte v1, v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-byte v1, p2, v2

    .line 54
    .line 55
    shr-int v1, v6, v17

    .line 56
    .line 57
    and-int/2addr v1, v15

    .line 58
    shl-int/2addr v1, v13

    .line 59
    shr-int/2addr v1, v13

    .line 60
    int-to-byte v1, v1

    .line 61
    aput-byte v1, p2, v16

    .line 62
    .line 63
    and-int v1, v6, v15

    .line 64
    .line 65
    shl-int/2addr v1, v13

    .line 66
    shr-int/2addr v1, v13

    .line 67
    int-to-byte v1, v1

    .line 68
    aput-byte v1, p2, v10

    .line 69
    .line 70
    shr-int v1, v7, v13

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    aput-byte v1, p2, v8

    .line 74
    .line 75
    shr-int v1, v7, v14

    .line 76
    .line 77
    and-int/2addr v1, v15

    .line 78
    shl-int/2addr v1, v13

    .line 79
    shr-int/2addr v1, v13

    .line 80
    int-to-byte v1, v1

    .line 81
    aput-byte v1, p2, v9

    .line 82
    .line 83
    shr-int v1, v7, v17

    .line 84
    .line 85
    and-int/2addr v1, v15

    .line 86
    shl-int/2addr v1, v13

    .line 87
    shr-int/2addr v1, v13

    .line 88
    int-to-byte v1, v1

    .line 89
    aput-byte v1, p2, v18

    .line 90
    .line 91
    and-int v1, v7, v15

    .line 92
    .line 93
    shl-int/2addr v1, v13

    .line 94
    shr-int/2addr v1, v13

    .line 95
    int-to-byte v1, v1

    .line 96
    aput-byte v1, p2, v19

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/ic;->b:I

    .line 100
    .line 101
    const v2, -0x3f0472ad

    .line 102
    .line 103
    .line 104
    add-int/2addr v3, v2

    .line 105
    const/4 v10, 0x3

    .line 106
    const/16 v15, 0xff

    .line 107
    .line 108
    const/16 v19, 0x7

    .line 109
    .line 110
    const/16 v18, 0x6

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    const/16 v13, 0x18

    .line 115
    .line 116
    const/16 v12, 0xb

    .line 117
    .line 118
    const v11, 0x4fe15c59

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    const/4 v8, 0x4

    .line 123
    const v5, -0x3d474e0

    .line 124
    .line 125
    .line 126
    const/16 v14, 0x10

    .line 127
    .line 128
    const/16 v17, 0x8

    .line 129
    .line 130
    move/from16 v7, p1

    .line 131
    .line 132
    move/from16 v4, v20

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    shl-int v2, v7, v8

    .line 136
    .line 137
    ushr-int v21, v7, v9

    .line 138
    .line 139
    xor-int v2, v2, v21

    .line 140
    .line 141
    add-int/2addr v2, v7

    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ic;->a:[I

    .line 143
    .line 144
    and-int v22, v4, v10

    .line 145
    .line 146
    aget v22, v1, v22

    .line 147
    .line 148
    add-int v22, v4, v22

    .line 149
    .line 150
    xor-int v2, v2, v22

    .line 151
    .line 152
    add-int/2addr v6, v2

    .line 153
    add-int/2addr v4, v11

    .line 154
    shl-int v2, v6, v8

    .line 155
    .line 156
    ushr-int v22, v6, v9

    .line 157
    .line 158
    ushr-int v23, v4, v12

    .line 159
    .line 160
    and-int v23, v23, v10

    .line 161
    .line 162
    aget v1, v1, v23

    .line 163
    .line 164
    add-int/2addr v1, v4

    .line 165
    xor-int v2, v2, v22

    .line 166
    .line 167
    add-int/2addr v2, v6

    .line 168
    xor-int/2addr v1, v2

    .line 169
    add-int/2addr v7, v1

    .line 170
    const v1, -0x2fa60cf7

    .line 171
    .line 172
    .line 173
    add-int/2addr v3, v1

    .line 174
    :cond_2
    :goto_1
    const v1, 0x69ec173c

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    const v1, -0xe0dd522

    .line 180
    .line 181
    .line 182
    add-int/2addr v1, v3

    .line 183
    const v2, 0x2fa60cf7

    .line 184
    .line 185
    .line 186
    add-int/2addr v3, v2

    .line 187
    if-ne v4, v5, :cond_2

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_1
.end method

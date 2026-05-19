.class public abstract Lq7/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq7/p;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq7/p;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq7/p;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lq7/p;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lq7/p;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lq7/p;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lq7/p;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lq7/p;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(Lm7/s;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/s;->k:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "video/dolby-vision"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v0, "dva1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "dvav"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "dvh1"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "dvhe"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Lm7/s;->n:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public static d([BILm7/s;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lm7/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Lm7/s;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/l3;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v0, v1, p1, v4, p0}, Lcom/google/android/gms/internal/ads/l3;-><init>(III[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lq7/p;->f(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/u0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 59
    .line 60
    const/16 v0, 0x23

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-gt p1, v2, :cond_5

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iget p0, p0, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 72
    .line 73
    iget p1, p2, Lm7/s;->E:I

    .line 74
    .line 75
    sub-int/2addr p1, v3

    .line 76
    if-ne p0, p1, :cond_5

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_5
    :goto_1
    return v3
.end method

.method public static e(Lm7/s;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lq7/p;->c(Lm7/s;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/u0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/u0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v0, p0, v3}, Lcom/google/android/gms/internal/ads/u0;-><init>(IIIZ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static g(Lcom/google/android/gms/internal/ads/l3;ZILq7/i;)Lq7/i;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Lq7/i;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lq7/i;->b:Z

    .line 72
    .line 73
    iget v9, v2, Lq7/i;->c:I

    .line 74
    .line 75
    iget v11, v2, Lq7/i;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Lq7/i;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Lq7/i;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Lq7/i;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static h([BII)Lba/l1;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p0, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p2, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p2, p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/l3;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/google/android/gms/internal/ads/l3;-><init>(III[B)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const/16 p0, 0x10

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/l3;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_e

    .line 35
    .line 36
    const/16 p0, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    move v1, p2

    .line 44
    :goto_2
    const/16 v2, 0xff

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    add-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/2addr v1, p1

    .line 56
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    move v3, p2

    .line 61
    :goto_3
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    add-int/lit16 v3, v3, 0xff

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/2addr v3, p1

    .line 71
    if-eqz v3, :cond_e

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l3;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_4
    const/16 p0, 0xb0

    .line 82
    .line 83
    if-ne v1, p0, :cond_d

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v1, p2

    .line 101
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, -0x1

    .line 106
    move v4, p2

    .line 107
    :goto_5
    if-gt v4, v2, :cond_c

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x3f

    .line 122
    .line 123
    if-ne v6, v7, :cond_6

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_6
    if-nez v6, :cond_7

    .line 127
    .line 128
    add-int/lit8 v6, p0, -0x1e

    .line 129
    .line 130
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    add-int/2addr v6, p0

    .line 136
    add-int/lit8 v6, v6, -0x1f

    .line 137
    .line 138
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :goto_6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ne v5, v7, :cond_8

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    if-nez v5, :cond_9

    .line 155
    .line 156
    add-int/lit8 v5, v1, -0x1e

    .line 157
    .line 158
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    add-int/2addr v5, v1

    .line 164
    add-int/lit8 v5, v5, -0x1f

    .line 165
    .line 166
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    const/16 v5, 0xa

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 182
    .line 183
    .line 184
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    new-instance p0, Lba/l1;

    .line 188
    .line 189
    const/16 p1, 0xf

    .line 190
    .line 191
    invoke-direct {p0, v3, p1}, Lba/l1;-><init>(II)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_d
    mul-int/lit8 v3, v3, 0x8

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 203
    return-object p0
.end method

.method public static i([BIILnu/r;)Lq7/l;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/l3;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    invoke-direct {v4, v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/l3;-><init>(III[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lq7/p;->f(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x2

    .line 20
    add-int/2addr v1, v5

    .line 21
    new-instance v6, Lcom/google/android/gms/internal/ads/l3;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    invoke-direct {v6, v1, v2, v7, v0}, Lcom/google/android/gms/internal/ads/l3;-><init>(III[B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget v2, v4, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v9, 0x7

    .line 42
    if-ne v8, v9, :cond_0

    .line 43
    .line 44
    move v9, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x0

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v10, v3, Lnu/r;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lvr/s0;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    sub-int/2addr v11, v4

    .line 64
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lq7/h;

    .line 73
    .line 74
    iget v2, v2, Lq7/h;->a:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_1
    const/4 v10, 0x0

    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v4, v8, v10}, Lq7/p;->g(Lcom/google/android/gms/internal/ads/l3;ZILq7/i;)Lq7/i;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v11, v3, Lnu/r;->H:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lq7/j;

    .line 94
    .line 95
    iget-object v12, v11, Lq7/j;->b:[I

    .line 96
    .line 97
    iget-object v11, v11, Lq7/j;->a:Lvr/s0;

    .line 98
    .line 99
    aget v12, v12, v2

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-le v13, v12, :cond_3

    .line 106
    .line 107
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lq7/i;

    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 114
    .line 115
    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    const/4 v12, -0x1

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v13, v12

    .line 133
    :goto_3
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object v14, v3, Lnu/r;->I:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Lq7/j;

    .line 138
    .line 139
    if-eqz v14, :cond_6

    .line 140
    .line 141
    iget-object v15, v14, Lq7/j;->a:Lvr/s0;

    .line 142
    .line 143
    if-ne v13, v12, :cond_5

    .line 144
    .line 145
    iget-object v13, v14, Lq7/j;->b:[I

    .line 146
    .line 147
    aget v13, v13, v2

    .line 148
    .line 149
    :cond_5
    if-eq v13, v12, :cond_6

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-le v14, v13, :cond_6

    .line 156
    .line 157
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lq7/k;

    .line 162
    .line 163
    iget v14, v13, Lq7/k;->a:I

    .line 164
    .line 165
    iget v15, v13, Lq7/k;->d:I

    .line 166
    .line 167
    iget v12, v13, Lq7/k;->e:I

    .line 168
    .line 169
    iget v7, v13, Lq7/k;->b:I

    .line 170
    .line 171
    iget v13, v13, Lq7/k;->c:I

    .line 172
    .line 173
    move/from16 v16, v12

    .line 174
    .line 175
    move/from16 v17, v15

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_6
    const/4 v7, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-ne v14, v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eq v14, v4, :cond_a

    .line 229
    .line 230
    if-ne v14, v5, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move/from16 v18, v4

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    :goto_4
    move/from16 v18, v5

    .line 237
    .line 238
    :goto_5
    add-int/2addr v7, v13

    .line 239
    mul-int v7, v7, v18

    .line 240
    .line 241
    sub-int v7, v15, v7

    .line 242
    .line 243
    if-ne v14, v4, :cond_b

    .line 244
    .line 245
    move v13, v5

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move v13, v4

    .line 248
    :goto_6
    add-int v16, v16, v17

    .line 249
    .line 250
    mul-int v16, v16, v13

    .line 251
    .line 252
    sub-int v13, v12, v16

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move v13, v12

    .line 256
    move v7, v15

    .line 257
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    move/from16 v33, v15

    .line 266
    .line 267
    move v15, v7

    .line 268
    move/from16 v7, v16

    .line 269
    .line 270
    move/from16 v16, v12

    .line 271
    .line 272
    move v12, v13

    .line 273
    move/from16 v13, v17

    .line 274
    .line 275
    move/from16 v17, v33

    .line 276
    .line 277
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-nez v9, :cond_e

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    if-eqz v19, :cond_d

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    move/from16 v19, v8

    .line 293
    .line 294
    :goto_9
    move/from16 v11, v19

    .line 295
    .line 296
    const/4 v5, -0x1

    .line 297
    :goto_a
    if-gt v11, v8, :cond_f

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 311
    .line 312
    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    const/4 v1, 0x3

    .line 316
    goto :goto_a

    .line 317
    :cond_e
    const/4 v5, -0x1

    .line 318
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    if-eqz v9, :cond_10

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_b

    .line 349
    :cond_10
    const/4 v1, 0x0

    .line 350
    :goto_b
    const/4 v9, 0x6

    .line 351
    if-eqz v1, :cond_12

    .line 352
    .line 353
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 354
    .line 355
    .line 356
    :cond_11
    const/4 v0, 0x2

    .line 357
    goto :goto_11

    .line 358
    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_c
    if-ge v1, v0, :cond_11

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    :goto_d
    if-ge v11, v9, :cond_17

    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 371
    .line 372
    .line 373
    move-result v21

    .line 374
    if-nez v21, :cond_14

    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 377
    .line 378
    .line 379
    :cond_13
    const/4 v0, 0x3

    .line 380
    goto :goto_f

    .line 381
    :cond_14
    shl-int/lit8 v21, v1, 0x1

    .line 382
    .line 383
    add-int/lit8 v21, v21, 0x4

    .line 384
    .line 385
    shl-int v0, v4, v21

    .line 386
    .line 387
    const/16 v9, 0x40

    .line 388
    .line 389
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-le v1, v4, :cond_15

    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->o()I

    .line 396
    .line 397
    .line 398
    :cond_15
    const/4 v9, 0x0

    .line 399
    :goto_e
    if-ge v9, v0, :cond_13

    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->o()I

    .line 402
    .line 403
    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :goto_f
    if-ne v1, v0, :cond_16

    .line 408
    .line 409
    const/4 v0, 0x3

    .line 410
    goto :goto_10

    .line 411
    :cond_16
    move v0, v4

    .line 412
    :goto_10
    add-int/2addr v11, v0

    .line 413
    const/4 v0, 0x4

    .line 414
    const/4 v9, 0x6

    .line 415
    goto :goto_d

    .line 416
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    const/4 v0, 0x4

    .line 419
    const/4 v9, 0x6

    .line 420
    goto :goto_c

    .line 421
    :goto_11
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 442
    .line 443
    .line 444
    :cond_18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v1, 0x0

    .line 449
    new-array v9, v1, [I

    .line 450
    .line 451
    new-array v11, v1, [I

    .line 452
    .line 453
    move/from16 v22, v2

    .line 454
    .line 455
    move/from16 v21, v4

    .line 456
    .line 457
    const/4 v2, -0x1

    .line 458
    const/4 v4, -0x1

    .line 459
    :goto_12
    if-ge v1, v0, :cond_2a

    .line 460
    .line 461
    if-eqz v1, :cond_25

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_25

    .line 468
    .line 469
    move/from16 v23, v0

    .line 470
    .line 471
    add-int v0, v4, v2

    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v24

    .line 477
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 478
    .line 479
    .line 480
    move-result v25

    .line 481
    add-int/lit8 v25, v25, 0x1

    .line 482
    .line 483
    const/16 v19, 0x2

    .line 484
    .line 485
    mul-int/lit8 v24, v24, 0x2

    .line 486
    .line 487
    rsub-int/lit8 v24, v24, 0x1

    .line 488
    .line 489
    mul-int v24, v24, v25

    .line 490
    .line 491
    move/from16 v25, v1

    .line 492
    .line 493
    add-int/lit8 v1, v0, 0x1

    .line 494
    .line 495
    move/from16 v26, v5

    .line 496
    .line 497
    new-array v5, v1, [Z

    .line 498
    .line 499
    move-object/from16 v27, v5

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    :goto_13
    if-gt v5, v0, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 505
    .line 506
    .line 507
    move-result v28

    .line 508
    if-nez v28, :cond_19

    .line 509
    .line 510
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 511
    .line 512
    .line 513
    move-result v28

    .line 514
    aput-boolean v28, v27, v5

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_19
    aput-boolean v21, v27, v5

    .line 518
    .line 519
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_1a
    new-array v5, v1, [I

    .line 523
    .line 524
    new-array v1, v1, [I

    .line 525
    .line 526
    add-int/lit8 v28, v2, -0x1

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    :goto_15
    if-ltz v28, :cond_1c

    .line 531
    .line 532
    aget v30, v11, v28

    .line 533
    .line 534
    add-int v30, v30, v24

    .line 535
    .line 536
    if-gez v30, :cond_1b

    .line 537
    .line 538
    add-int v31, v4, v28

    .line 539
    .line 540
    aget-boolean v31, v27, v31

    .line 541
    .line 542
    if-eqz v31, :cond_1b

    .line 543
    .line 544
    add-int/lit8 v31, v29, 0x1

    .line 545
    .line 546
    aput v30, v5, v29

    .line 547
    .line 548
    move/from16 v29, v31

    .line 549
    .line 550
    :cond_1b
    add-int/lit8 v28, v28, -0x1

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_1c
    if-gez v24, :cond_1d

    .line 554
    .line 555
    aget-boolean v28, v27, v0

    .line 556
    .line 557
    if-eqz v28, :cond_1d

    .line 558
    .line 559
    add-int/lit8 v28, v29, 0x1

    .line 560
    .line 561
    aput v24, v5, v29

    .line 562
    .line 563
    move/from16 v29, v28

    .line 564
    .line 565
    :cond_1d
    move/from16 v28, v0

    .line 566
    .line 567
    move/from16 v0, v29

    .line 568
    .line 569
    move/from16 v29, v7

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    :goto_16
    if-ge v7, v4, :cond_1f

    .line 573
    .line 574
    aget v30, v9, v7

    .line 575
    .line 576
    add-int v30, v30, v24

    .line 577
    .line 578
    if-gez v30, :cond_1e

    .line 579
    .line 580
    aget-boolean v31, v27, v7

    .line 581
    .line 582
    if-eqz v31, :cond_1e

    .line 583
    .line 584
    add-int/lit8 v31, v0, 0x1

    .line 585
    .line 586
    aput v30, v5, v0

    .line 587
    .line 588
    move/from16 v0, v31

    .line 589
    .line 590
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1f
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    add-int/lit8 v7, v4, -0x1

    .line 598
    .line 599
    const/16 v30, 0x0

    .line 600
    .line 601
    :goto_17
    if-ltz v7, :cond_21

    .line 602
    .line 603
    aget v31, v9, v7

    .line 604
    .line 605
    add-int v31, v31, v24

    .line 606
    .line 607
    if-lez v31, :cond_20

    .line 608
    .line 609
    aget-boolean v32, v27, v7

    .line 610
    .line 611
    if-eqz v32, :cond_20

    .line 612
    .line 613
    add-int/lit8 v32, v30, 0x1

    .line 614
    .line 615
    aput v31, v1, v30

    .line 616
    .line 617
    move/from16 v30, v32

    .line 618
    .line 619
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_21
    if-lez v24, :cond_22

    .line 623
    .line 624
    aget-boolean v7, v27, v28

    .line 625
    .line 626
    if-eqz v7, :cond_22

    .line 627
    .line 628
    add-int/lit8 v7, v30, 0x1

    .line 629
    .line 630
    aput v24, v1, v30

    .line 631
    .line 632
    move/from16 v30, v7

    .line 633
    .line 634
    :cond_22
    move/from16 v7, v30

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    :goto_18
    if-ge v9, v2, :cond_24

    .line 638
    .line 639
    aget v28, v11, v9

    .line 640
    .line 641
    add-int v28, v28, v24

    .line 642
    .line 643
    if-lez v28, :cond_23

    .line 644
    .line 645
    add-int v30, v4, v9

    .line 646
    .line 647
    aget-boolean v30, v27, v30

    .line 648
    .line 649
    if-eqz v30, :cond_23

    .line 650
    .line 651
    add-int/lit8 v30, v7, 0x1

    .line 652
    .line 653
    aput v28, v1, v7

    .line 654
    .line 655
    move/from16 v7, v30

    .line 656
    .line 657
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_24
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object v11, v1

    .line 665
    move-object v9, v5

    .line 666
    move v2, v7

    .line 667
    :goto_19
    move v4, v0

    .line 668
    goto :goto_1e

    .line 669
    :cond_25
    move/from16 v23, v0

    .line 670
    .line 671
    move/from16 v25, v1

    .line 672
    .line 673
    move/from16 v26, v5

    .line 674
    .line 675
    move/from16 v29, v7

    .line 676
    .line 677
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    new-array v2, v0, [I

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    :goto_1a
    if-ge v4, v0, :cond_27

    .line 689
    .line 690
    if-lez v4, :cond_26

    .line 691
    .line 692
    add-int/lit8 v5, v4, -0x1

    .line 693
    .line 694
    aget v5, v2, v5

    .line 695
    .line 696
    goto :goto_1b

    .line 697
    :cond_26
    const/4 v5, 0x0

    .line 698
    :goto_1b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    add-int/lit8 v7, v7, 0x1

    .line 703
    .line 704
    sub-int/2addr v5, v7

    .line 705
    aput v5, v2, v4

    .line 706
    .line 707
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v4, v4, 0x1

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_27
    new-array v4, v1, [I

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    :goto_1c
    if-ge v5, v1, :cond_29

    .line 717
    .line 718
    if-lez v5, :cond_28

    .line 719
    .line 720
    add-int/lit8 v7, v5, -0x1

    .line 721
    .line 722
    aget v7, v4, v7

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_28
    const/4 v7, 0x0

    .line 726
    :goto_1d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    add-int/lit8 v9, v9, 0x1

    .line 731
    .line 732
    add-int/2addr v9, v7

    .line 733
    aput v9, v4, v5

    .line 734
    .line 735
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 736
    .line 737
    .line 738
    add-int/lit8 v5, v5, 0x1

    .line 739
    .line 740
    goto :goto_1c

    .line 741
    :cond_29
    move-object v9, v2

    .line 742
    move-object v11, v4

    .line 743
    move v2, v1

    .line 744
    goto :goto_19

    .line 745
    :goto_1e
    add-int/lit8 v1, v25, 0x1

    .line 746
    .line 747
    move/from16 v0, v23

    .line 748
    .line 749
    move/from16 v5, v26

    .line 750
    .line 751
    move/from16 v7, v29

    .line 752
    .line 753
    goto/16 :goto_12

    .line 754
    .line 755
    :cond_2a
    move/from16 v26, v5

    .line 756
    .line 757
    move/from16 v29, v7

    .line 758
    .line 759
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2b

    .line 764
    .line 765
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/4 v7, 0x0

    .line 770
    :goto_1f
    if-ge v7, v0, :cond_2b

    .line 771
    .line 772
    add-int/lit8 v1, v18, 0x5

    .line 773
    .line 774
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v7, v7, 0x1

    .line 778
    .line 779
    goto :goto_1f

    .line 780
    :cond_2b
    const/4 v0, 0x2

    .line 781
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/high16 v2, 0x3f800000    # 1.0f

    .line 789
    .line 790
    if-eqz v1, :cond_36

    .line 791
    .line 792
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_2e

    .line 797
    .line 798
    const/16 v1, 0x8

    .line 799
    .line 800
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const/16 v1, 0xff

    .line 805
    .line 806
    if-ne v4, v1, :cond_2c

    .line 807
    .line 808
    const/16 v1, 0x10

    .line 809
    .line 810
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v4, :cond_2e

    .line 819
    .line 820
    if-eqz v1, :cond_2e

    .line 821
    .line 822
    int-to-float v2, v4

    .line 823
    int-to-float v1, v1

    .line 824
    div-float/2addr v2, v1

    .line 825
    goto :goto_20

    .line 826
    :cond_2c
    const/16 v1, 0x11

    .line 827
    .line 828
    if-ge v4, v1, :cond_2d

    .line 829
    .line 830
    sget-object v1, Lq7/p;->b:[F

    .line 831
    .line 832
    aget v2, v1, v4

    .line 833
    .line 834
    goto :goto_20

    .line 835
    :cond_2d
    const-string v1, "NalUnitUtil"

    .line 836
    .line 837
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 838
    .line 839
    invoke-static {v5, v4, v1}, Lkotlin/jvm/internal/m;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_2e
    :goto_20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_2f

    .line 847
    .line 848
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 849
    .line 850
    .line 851
    :cond_2f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_32

    .line 856
    .line 857
    const/4 v1, 0x3

    .line 858
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_30

    .line 866
    .line 867
    move/from16 v5, v21

    .line 868
    .line 869
    goto :goto_21

    .line 870
    :cond_30
    move v5, v0

    .line 871
    :goto_21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_31

    .line 876
    .line 877
    const/16 v0, 0x8

    .line 878
    .line 879
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Lm7/i;->i(I)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-static {v3}, Lm7/i;->j(I)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    goto :goto_22

    .line 899
    :cond_31
    const/4 v0, -0x1

    .line 900
    const/4 v1, -0x1

    .line 901
    goto :goto_22

    .line 902
    :cond_32
    if-eqz v3, :cond_33

    .line 903
    .line 904
    iget-object v0, v3, Lnu/r;->J:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lq7/j;

    .line 907
    .line 908
    if-eqz v0, :cond_33

    .line 909
    .line 910
    iget-object v1, v0, Lq7/j;->a:Lvr/s0;

    .line 911
    .line 912
    iget-object v0, v0, Lq7/j;->b:[I

    .line 913
    .line 914
    aget v0, v0, v22

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-le v3, v0, :cond_33

    .line 921
    .line 922
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lq7/m;

    .line 927
    .line 928
    iget v1, v0, Lq7/m;->a:I

    .line 929
    .line 930
    iget v3, v0, Lq7/m;->b:I

    .line 931
    .line 932
    iget v0, v0, Lq7/m;->c:I

    .line 933
    .line 934
    move v5, v1

    .line 935
    move v1, v0

    .line 936
    move v0, v5

    .line 937
    move v5, v3

    .line 938
    goto :goto_22

    .line 939
    :cond_33
    const/4 v0, -0x1

    .line 940
    const/4 v1, -0x1

    .line 941
    const/4 v5, -0x1

    .line 942
    :goto_22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_34

    .line 947
    .line 948
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 952
    .line 953
    .line 954
    :cond_34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_35

    .line 962
    .line 963
    mul-int/lit8 v12, v12, 0x2

    .line 964
    .line 965
    :cond_35
    move/from16 v19, v0

    .line 966
    .line 967
    move/from16 v21, v1

    .line 968
    .line 969
    move/from16 v20, v5

    .line 970
    .line 971
    goto :goto_23

    .line 972
    :cond_36
    const/16 v19, -0x1

    .line 973
    .line 974
    const/16 v20, -0x1

    .line 975
    .line 976
    const/16 v21, -0x1

    .line 977
    .line 978
    :goto_23
    new-instance v7, Lq7/l;

    .line 979
    .line 980
    move-object v9, v10

    .line 981
    move v10, v14

    .line 982
    move/from16 v18, v26

    .line 983
    .line 984
    move/from16 v11, v29

    .line 985
    .line 986
    move v14, v12

    .line 987
    move v12, v13

    .line 988
    move v13, v15

    .line 989
    move/from16 v15, v17

    .line 990
    .line 991
    move/from16 v17, v2

    .line 992
    .line 993
    invoke-direct/range {v7 .. v21}, Lq7/l;-><init>(ILq7/i;IIIIIIIFIIII)V

    .line 994
    .line 995
    .line 996
    return-object v7
.end method

.method public static j([BII)Lnu/r;
    .locals 38

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/l3;-><init>(III[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lq7/p;->f(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/u0;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/16 v9, 0x11

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static {v0, v9, v8, v10}, Lq7/p;->g(Lcom/google/android/gms/internal/ads/l3;ZILq7/i;)Lq7/i;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/4 v13, 0x0

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    move v12, v13

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v12, v8

    .line 61
    :goto_0
    if-gt v12, v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    add-int/2addr v14, v9

    .line 84
    invoke-static {v11}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    move/from16 p0, v4

    .line 89
    .line 90
    new-instance v4, Lq7/j;

    .line 91
    .line 92
    new-array v7, v9, [I

    .line 93
    .line 94
    move/from16 p2, v9

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-direct {v4, v15, v7, v9}, Lq7/j;-><init>(Lvr/y1;[II)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-lt v6, v7, :cond_2

    .line 102
    .line 103
    if-lt v14, v7, :cond_2

    .line 104
    .line 105
    move/from16 v9, p2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v9, v13

    .line 109
    :goto_1
    if-eqz v2, :cond_3

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    move/from16 v2, p2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v2, v13

    .line 117
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 118
    .line 119
    if-lt v3, v6, :cond_4

    .line 120
    .line 121
    move/from16 v15, p2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v15, v13

    .line 125
    :goto_3
    if-eqz v9, :cond_5

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    if-nez v15, :cond_6

    .line 130
    .line 131
    :cond_5
    move-object v1, v10

    .line 132
    goto/16 :goto_5e

    .line 133
    .line 134
    :cond_6
    new-array v2, v7, [I

    .line 135
    .line 136
    aput v3, v2, p2

    .line 137
    .line 138
    aput v14, v2, v13

    .line 139
    .line 140
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, [[I

    .line 147
    .line 148
    new-array v15, v14, [I

    .line 149
    .line 150
    new-array v7, v14, [I

    .line 151
    .line 152
    aget-object v17, v2, v13

    .line 153
    .line 154
    aput v13, v17, v13

    .line 155
    .line 156
    aput p2, v15, v13

    .line 157
    .line 158
    aput v13, v7, v13

    .line 159
    .line 160
    move/from16 v13, p2

    .line 161
    .line 162
    :goto_4
    if-ge v13, v14, :cond_9

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    :goto_5
    if-gt v10, v12, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    if-eqz v19, :cond_7

    .line 174
    .line 175
    aget-object v19, v2, v13

    .line 176
    .line 177
    add-int/lit8 v20, v18, 0x1

    .line 178
    .line 179
    aput v10, v19, v18

    .line 180
    .line 181
    aput v10, v7, v13

    .line 182
    .line 183
    move/from16 v18, v20

    .line 184
    .line 185
    :cond_7
    aput v18, v15, v13

    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_18

    .line 199
    .line 200
    const/16 v10, 0x40

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    const/4 v1, 0x0

    .line 219
    :goto_6
    if-ge v1, v10, :cond_18

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    if-eqz v19, :cond_b

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    :cond_c
    const/16 v21, 0x0

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    if-nez v19, :cond_e

    .line 249
    .line 250
    if-eqz v20, :cond_c

    .line 251
    .line 252
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    if-eqz v21, :cond_f

    .line 257
    .line 258
    const/16 v13, 0x13

    .line 259
    .line 260
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 261
    .line 262
    .line 263
    :cond_f
    const/16 v13, 0x8

    .line 264
    .line 265
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 266
    .line 267
    .line 268
    if-eqz v21, :cond_10

    .line 269
    .line 270
    const/4 v13, 0x4

    .line 271
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 272
    .line 273
    .line 274
    :cond_10
    const/16 v13, 0xf

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 277
    .line 278
    .line 279
    :goto_8
    const/4 v13, 0x0

    .line 280
    :goto_9
    if-gt v13, v8, :cond_17

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v23

    .line 286
    if-nez v23, :cond_11

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 289
    .line 290
    .line 291
    move-result v23

    .line 292
    :cond_11
    if-eqz v23, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 295
    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    :goto_a
    if-nez v23, :cond_13

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    move/from16 v24, v23

    .line 311
    .line 312
    move/from16 v23, v1

    .line 313
    .line 314
    move/from16 v1, v24

    .line 315
    .line 316
    :goto_b
    move-object/from16 v24, v2

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_13
    move/from16 v23, v1

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    goto :goto_b

    .line 323
    :goto_c
    add-int v2, v19, v20

    .line 324
    .line 325
    move-object/from16 v25, v7

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    :goto_d
    if-ge v7, v2, :cond_16

    .line 329
    .line 330
    move/from16 v26, v2

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_e
    if-gt v2, v1, :cond_15

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 339
    .line 340
    .line 341
    if-eqz v21, :cond_14

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 347
    .line 348
    .line 349
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    move/from16 v2, v26

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    move/from16 v1, v23

    .line 363
    .line 364
    move-object/from16 v2, v24

    .line 365
    .line 366
    move-object/from16 v7, v25

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_17
    move/from16 v23, v1

    .line 370
    .line 371
    move-object/from16 v24, v2

    .line 372
    .line 373
    move-object/from16 v25, v7

    .line 374
    .line 375
    add-int/lit8 v1, v23, 0x1

    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_18
    move-object/from16 v24, v2

    .line 380
    .line 381
    move-object/from16 v25, v7

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_19

    .line 388
    .line 389
    new-instance v0, Lnu/r;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-direct {v0, v1, v4, v1, v1}, Lnu/r;-><init>(Lvr/y1;Lq7/j;Lq7/j;Lq7/j;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 397
    .line 398
    if-lez v1, :cond_1a

    .line 399
    .line 400
    const/16 v22, 0x8

    .line 401
    .line 402
    rsub-int/lit8 v13, v1, 0x8

    .line 403
    .line 404
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 405
    .line 406
    .line 407
    :cond_1a
    const/4 v1, 0x0

    .line 408
    invoke-static {v0, v1, v8, v11}, Lq7/p;->g(Lcom/google/android/gms/internal/ads/l3;ZILq7/i;)Lq7/i;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/16 v7, 0x10

    .line 417
    .line 418
    new-array v10, v7, [Z

    .line 419
    .line 420
    move/from16 v19, v1

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    aput-boolean v20, v10, v13

    .line 431
    .line 432
    if-eqz v20, :cond_1b

    .line 433
    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_1c
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    aget-boolean v13, v10, p2

    .line 442
    .line 443
    if-nez v13, :cond_1e

    .line 444
    .line 445
    :cond_1d
    const/4 v1, 0x0

    .line 446
    goto/16 :goto_5d

    .line 447
    .line 448
    :cond_1e
    new-array v13, v1, [I

    .line 449
    .line 450
    move-object/from16 v21, v10

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    :goto_10
    sub-int v10, v1, v19

    .line 454
    .line 455
    if-ge v7, v10, :cond_1f

    .line 456
    .line 457
    const/4 v10, 0x3

    .line 458
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 459
    .line 460
    .line 461
    move-result v23

    .line 462
    aput v23, v13, v7

    .line 463
    .line 464
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 468
    .line 469
    new-array v7, v7, [I

    .line 470
    .line 471
    if-eqz v19, :cond_22

    .line 472
    .line 473
    move/from16 v10, p2

    .line 474
    .line 475
    :goto_11
    if-ge v10, v1, :cond_21

    .line 476
    .line 477
    move-object/from16 v23, v7

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    :goto_12
    if-ge v7, v10, :cond_20

    .line 481
    .line 482
    aget v26, v23, v10

    .line 483
    .line 484
    aget v27, v13, v7

    .line 485
    .line 486
    add-int/lit8 v27, v27, 0x1

    .line 487
    .line 488
    add-int v27, v27, v26

    .line 489
    .line 490
    aput v27, v23, v10

    .line 491
    .line 492
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 496
    .line 497
    move-object/from16 v7, v23

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_21
    move-object/from16 v23, v7

    .line 501
    .line 502
    aput p0, v23, v1

    .line 503
    .line 504
    :goto_13
    const/4 v7, 0x2

    .line 505
    goto :goto_14

    .line 506
    :cond_22
    move-object/from16 v23, v7

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :goto_14
    new-array v10, v7, [I

    .line 510
    .line 511
    aput v1, v10, p2

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    aput v6, v10, v17

    .line 516
    .line 517
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, [[I

    .line 522
    .line 523
    new-array v9, v6, [I

    .line 524
    .line 525
    aput v17, v9, v17

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    move-object/from16 v26, v7

    .line 532
    .line 533
    move/from16 v7, p2

    .line 534
    .line 535
    :goto_15
    if-ge v7, v6, :cond_26

    .line 536
    .line 537
    if-eqz v10, :cond_23

    .line 538
    .line 539
    move/from16 v27, v7

    .line 540
    .line 541
    move/from16 v7, p0

    .line 542
    .line 543
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 544
    .line 545
    .line 546
    move-result v28

    .line 547
    aput v28, v9, v27

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_23
    move/from16 v27, v7

    .line 551
    .line 552
    move/from16 v7, p0

    .line 553
    .line 554
    aput v27, v9, v27

    .line 555
    .line 556
    :goto_16
    if-nez v19, :cond_24

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    :goto_17
    if-ge v7, v1, :cond_25

    .line 560
    .line 561
    aget-object v28, v26, v27

    .line 562
    .line 563
    aget v29, v13, v7

    .line 564
    .line 565
    move/from16 v30, v7

    .line 566
    .line 567
    add-int/lit8 v7, v29, 0x1

    .line 568
    .line 569
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    aput v7, v28, v30

    .line 574
    .line 575
    add-int/lit8 v7, v30, 0x1

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_24
    const/4 v7, 0x0

    .line 579
    :goto_18
    if-ge v7, v1, :cond_25

    .line 580
    .line 581
    aget-object v28, v26, v27

    .line 582
    .line 583
    aget v29, v9, v27

    .line 584
    .line 585
    add-int/lit8 v30, v7, 0x1

    .line 586
    .line 587
    aget v31, v23, v30

    .line 588
    .line 589
    shl-int v31, p2, v31

    .line 590
    .line 591
    add-int/lit8 v31, v31, -0x1

    .line 592
    .line 593
    and-int v29, v29, v31

    .line 594
    .line 595
    aget v31, v23, v7

    .line 596
    .line 597
    shr-int v29, v29, v31

    .line 598
    .line 599
    aput v29, v28, v7

    .line 600
    .line 601
    move/from16 v7, v30

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_25
    add-int/lit8 v7, v27, 0x1

    .line 605
    .line 606
    const/16 p0, 0x6

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_26
    new-array v1, v3, [I

    .line 610
    .line 611
    move/from16 v7, p2

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    :goto_19
    const/4 v13, -0x1

    .line 615
    if-ge v10, v6, :cond_2d

    .line 616
    .line 617
    aget v19, v9, v10

    .line 618
    .line 619
    aput v13, v1, v19

    .line 620
    .line 621
    move-object/from16 v23, v1

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    :goto_1a
    const/16 v1, 0x10

    .line 627
    .line 628
    if-ge v13, v1, :cond_29

    .line 629
    .line 630
    aget-boolean v1, v21, v13

    .line 631
    .line 632
    if-eqz v1, :cond_28

    .line 633
    .line 634
    move/from16 v1, p2

    .line 635
    .line 636
    if-ne v13, v1, :cond_27

    .line 637
    .line 638
    aget v1, v9, v10

    .line 639
    .line 640
    aget-object v27, v26, v10

    .line 641
    .line 642
    aget v27, v27, v19

    .line 643
    .line 644
    aput v27, v23, v1

    .line 645
    .line 646
    :cond_27
    add-int/lit8 v19, v19, 0x1

    .line 647
    .line 648
    :cond_28
    add-int/lit8 v13, v13, 0x1

    .line 649
    .line 650
    const/16 p2, 0x1

    .line 651
    .line 652
    goto :goto_1a

    .line 653
    :cond_29
    if-lez v10, :cond_2c

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    :goto_1b
    if-ge v1, v10, :cond_2b

    .line 657
    .line 658
    aget v13, v9, v10

    .line 659
    .line 660
    aget v13, v23, v13

    .line 661
    .line 662
    aget v19, v9, v1

    .line 663
    .line 664
    move/from16 v27, v1

    .line 665
    .line 666
    aget v1, v23, v19

    .line 667
    .line 668
    if-ne v13, v1, :cond_2a

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    goto :goto_1c

    .line 672
    :cond_2a
    add-int/lit8 v1, v27, 0x1

    .line 673
    .line 674
    goto :goto_1b

    .line 675
    :cond_2b
    const/4 v1, 0x1

    .line 676
    :goto_1c
    if-eqz v1, :cond_2c

    .line 677
    .line 678
    add-int/lit8 v7, v7, 0x1

    .line 679
    .line 680
    :cond_2c
    add-int/lit8 v10, v10, 0x1

    .line 681
    .line 682
    move-object/from16 v1, v23

    .line 683
    .line 684
    const/16 p2, 0x1

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_2d
    move-object/from16 v23, v1

    .line 688
    .line 689
    const/4 v1, 0x4

    .line 690
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    const/4 v1, 0x2

    .line 695
    if-lt v7, v1, :cond_84

    .line 696
    .line 697
    if-nez v10, :cond_2e

    .line 698
    .line 699
    goto/16 :goto_5c

    .line 700
    .line 701
    :cond_2e
    new-array v1, v7, [I

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 705
    .line 706
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 707
    .line 708
    .line 709
    move-result v19

    .line 710
    aput v19, v1, v13

    .line 711
    .line 712
    add-int/lit8 v13, v13, 0x1

    .line 713
    .line 714
    goto :goto_1d

    .line 715
    :cond_2f
    new-array v10, v3, [I

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 719
    .line 720
    move-object/from16 v19, v1

    .line 721
    .line 722
    aget v1, v9, v13

    .line 723
    .line 724
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    aput v13, v10, v1

    .line 729
    .line 730
    add-int/lit8 v13, v13, 0x1

    .line 731
    .line 732
    move-object/from16 v1, v19

    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :cond_30
    move-object/from16 v19, v1

    .line 736
    .line 737
    invoke-static {}, Lvr/s0;->m()Lvr/o0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v13, 0x0

    .line 742
    :goto_1f
    if-gt v13, v12, :cond_32

    .line 743
    .line 744
    move/from16 v21, v7

    .line 745
    .line 746
    aget v7, v23, v13

    .line 747
    .line 748
    move-object/from16 v27, v9

    .line 749
    .line 750
    const/16 v26, 0x1

    .line 751
    .line 752
    add-int/lit8 v9, v21, -0x1

    .line 753
    .line 754
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-ltz v7, :cond_31

    .line 759
    .line 760
    aget v7, v19, v7

    .line 761
    .line 762
    goto :goto_20

    .line 763
    :cond_31
    const/4 v7, -0x1

    .line 764
    :goto_20
    new-instance v9, Lq7/h;

    .line 765
    .line 766
    move-object/from16 v26, v10

    .line 767
    .line 768
    aget v10, v26, v13

    .line 769
    .line 770
    invoke-direct {v9, v10, v7}, Lq7/h;-><init>(II)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v9}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    add-int/lit8 v13, v13, 0x1

    .line 777
    .line 778
    move/from16 v7, v21

    .line 779
    .line 780
    move-object/from16 v10, v26

    .line 781
    .line 782
    move-object/from16 v9, v27

    .line 783
    .line 784
    goto :goto_1f

    .line 785
    :cond_32
    move-object/from16 v27, v9

    .line 786
    .line 787
    invoke-virtual {v1}, Lvr/o0;->g()Lvr/y1;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const/4 v7, 0x0

    .line 792
    invoke-virtual {v1, v7}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    check-cast v9, Lq7/h;

    .line 797
    .line 798
    iget v7, v9, Lq7/h;->b:I

    .line 799
    .line 800
    const/4 v9, -0x1

    .line 801
    if-ne v7, v9, :cond_33

    .line 802
    .line 803
    new-instance v0, Lnu/r;

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    invoke-direct {v0, v1, v4, v1, v1}, Lnu/r;-><init>(Lvr/y1;Lq7/j;Lq7/j;Lq7/j;)V

    .line 807
    .line 808
    .line 809
    return-object v0

    .line 810
    :cond_33
    const/4 v7, 0x1

    .line 811
    :goto_21
    if-gt v7, v12, :cond_35

    .line 812
    .line 813
    invoke-virtual {v1, v7}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, Lq7/h;

    .line 818
    .line 819
    iget v10, v10, Lq7/h;->b:I

    .line 820
    .line 821
    if-eq v10, v9, :cond_34

    .line 822
    .line 823
    goto :goto_22

    .line 824
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 825
    .line 826
    goto :goto_21

    .line 827
    :cond_35
    move v7, v9

    .line 828
    :goto_22
    if-ne v7, v9, :cond_36

    .line 829
    .line 830
    new-instance v0, Lnu/r;

    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    invoke-direct {v0, v1, v4, v1, v1}, Lnu/r;-><init>(Lvr/y1;Lq7/j;Lq7/j;Lq7/j;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :cond_36
    const/4 v9, 0x2

    .line 838
    new-array v10, v9, [I

    .line 839
    .line 840
    const/16 v26, 0x1

    .line 841
    .line 842
    aput v6, v10, v26

    .line 843
    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    aput v6, v10, v17

    .line 847
    .line 848
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 849
    .line 850
    invoke-static {v12, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    check-cast v10, [[Z

    .line 855
    .line 856
    new-array v13, v9, [I

    .line 857
    .line 858
    aput v6, v13, v26

    .line 859
    .line 860
    aput v6, v13, v17

    .line 861
    .line 862
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    check-cast v9, [[Z

    .line 867
    .line 868
    const/4 v13, 0x1

    .line 869
    :goto_23
    if-ge v13, v6, :cond_38

    .line 870
    .line 871
    move-object/from16 p0, v9

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    :goto_24
    if-ge v9, v13, :cond_37

    .line 875
    .line 876
    aget-object v19, v10, v13

    .line 877
    .line 878
    aget-object v21, p0, v13

    .line 879
    .line 880
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 881
    .line 882
    .line 883
    move-result v23

    .line 884
    aput-boolean v23, v21, v9

    .line 885
    .line 886
    aput-boolean v23, v19, v9

    .line 887
    .line 888
    add-int/lit8 v9, v9, 0x1

    .line 889
    .line 890
    goto :goto_24

    .line 891
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 892
    .line 893
    move-object/from16 v9, p0

    .line 894
    .line 895
    goto :goto_23

    .line 896
    :cond_38
    move-object/from16 p0, v9

    .line 897
    .line 898
    const/4 v9, 0x1

    .line 899
    :goto_25
    if-ge v9, v6, :cond_3c

    .line 900
    .line 901
    const/4 v13, 0x0

    .line 902
    :goto_26
    if-ge v13, v5, :cond_3b

    .line 903
    .line 904
    move-object/from16 v19, v10

    .line 905
    .line 906
    const/4 v10, 0x0

    .line 907
    :goto_27
    if-ge v10, v9, :cond_3a

    .line 908
    .line 909
    aget-object v21, p0, v9

    .line 910
    .line 911
    aget-boolean v23, v21, v10

    .line 912
    .line 913
    if-eqz v23, :cond_39

    .line 914
    .line 915
    aget-object v23, p0, v10

    .line 916
    .line 917
    aget-boolean v23, v23, v13

    .line 918
    .line 919
    if-eqz v23, :cond_39

    .line 920
    .line 921
    const/16 v26, 0x1

    .line 922
    .line 923
    aput-boolean v26, v21, v13

    .line 924
    .line 925
    goto :goto_28

    .line 926
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 927
    .line 928
    goto :goto_27

    .line 929
    :cond_3a
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 930
    .line 931
    move-object/from16 v10, v19

    .line 932
    .line 933
    goto :goto_26

    .line 934
    :cond_3b
    move-object/from16 v19, v10

    .line 935
    .line 936
    add-int/lit8 v9, v9, 0x1

    .line 937
    .line 938
    goto :goto_25

    .line 939
    :cond_3c
    move-object/from16 v19, v10

    .line 940
    .line 941
    new-array v9, v3, [I

    .line 942
    .line 943
    const/4 v10, 0x0

    .line 944
    :goto_29
    if-ge v10, v6, :cond_3e

    .line 945
    .line 946
    const/4 v13, 0x0

    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    :goto_2a
    if-ge v13, v10, :cond_3d

    .line 950
    .line 951
    aget-object v23, v19, v10

    .line 952
    .line 953
    aget-boolean v23, v23, v13

    .line 954
    .line 955
    add-int v21, v21, v23

    .line 956
    .line 957
    add-int/lit8 v13, v13, 0x1

    .line 958
    .line 959
    goto :goto_2a

    .line 960
    :cond_3d
    aget v13, v27, v10

    .line 961
    .line 962
    aput v21, v9, v13

    .line 963
    .line 964
    add-int/lit8 v10, v10, 0x1

    .line 965
    .line 966
    goto :goto_29

    .line 967
    :cond_3e
    const/4 v10, 0x0

    .line 968
    const/4 v13, 0x0

    .line 969
    :goto_2b
    if-ge v10, v6, :cond_40

    .line 970
    .line 971
    aget v21, v27, v10

    .line 972
    .line 973
    aget v21, v9, v21

    .line 974
    .line 975
    if-nez v21, :cond_3f

    .line 976
    .line 977
    add-int/lit8 v13, v13, 0x1

    .line 978
    .line 979
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 980
    .line 981
    goto :goto_2b

    .line 982
    :cond_40
    const/4 v10, 0x1

    .line 983
    if-le v13, v10, :cond_41

    .line 984
    .line 985
    new-instance v0, Lnu/r;

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    invoke-direct {v0, v1, v4, v1, v1}, Lnu/r;-><init>(Lvr/y1;Lq7/j;Lq7/j;Lq7/j;)V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    :cond_41
    new-array v10, v6, [I

    .line 993
    .line 994
    new-array v13, v14, [I

    .line 995
    .line 996
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 997
    .line 998
    .line 999
    move-result v21

    .line 1000
    if-eqz v21, :cond_42

    .line 1001
    .line 1002
    move-object/from16 v21, v9

    .line 1003
    .line 1004
    const/4 v9, 0x0

    .line 1005
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 1006
    .line 1007
    move/from16 v23, v9

    .line 1008
    .line 1009
    const/4 v9, 0x3

    .line 1010
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v26

    .line 1014
    aput v26, v10, v23

    .line 1015
    .line 1016
    add-int/lit8 v9, v23, 0x1

    .line 1017
    .line 1018
    goto :goto_2c

    .line 1019
    :cond_42
    move-object/from16 v21, v9

    .line 1020
    .line 1021
    const/4 v9, 0x0

    .line 1022
    invoke-static {v10, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1023
    .line 1024
    .line 1025
    :cond_43
    const/4 v9, 0x0

    .line 1026
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1027
    .line 1028
    move/from16 v23, v9

    .line 1029
    .line 1030
    move-object/from16 v26, v10

    .line 1031
    .line 1032
    move-object/from16 v28, v13

    .line 1033
    .line 1034
    const/4 v9, 0x0

    .line 1035
    const/4 v10, 0x0

    .line 1036
    :goto_2e
    aget v13, v15, v23

    .line 1037
    .line 1038
    if-ge v9, v13, :cond_44

    .line 1039
    .line 1040
    aget-object v13, v24, v23

    .line 1041
    .line 1042
    aget v13, v13, v9

    .line 1043
    .line 1044
    invoke-virtual {v1, v13}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v13

    .line 1048
    check-cast v13, Lq7/h;

    .line 1049
    .line 1050
    iget v13, v13, Lq7/h;->a:I

    .line 1051
    .line 1052
    aget v13, v26, v13

    .line 1053
    .line 1054
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    add-int/lit8 v9, v9, 0x1

    .line 1059
    .line 1060
    goto :goto_2e

    .line 1061
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1062
    .line 1063
    aput v10, v28, v23

    .line 1064
    .line 1065
    add-int/lit8 v9, v23, 0x1

    .line 1066
    .line 1067
    move-object/from16 v10, v26

    .line 1068
    .line 1069
    move-object/from16 v13, v28

    .line 1070
    .line 1071
    goto :goto_2d

    .line 1072
    :cond_45
    move-object/from16 v28, v13

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    if-eqz v9, :cond_48

    .line 1079
    .line 1080
    const/4 v9, 0x0

    .line 1081
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1082
    .line 1083
    add-int/lit8 v10, v9, 0x1

    .line 1084
    .line 1085
    move v13, v10

    .line 1086
    :goto_30
    if-ge v13, v6, :cond_47

    .line 1087
    .line 1088
    aget-object v23, v19, v13

    .line 1089
    .line 1090
    aget-boolean v23, v23, v9

    .line 1091
    .line 1092
    if-eqz v23, :cond_46

    .line 1093
    .line 1094
    move/from16 v23, v5

    .line 1095
    .line 1096
    const/4 v5, 0x3

    .line 1097
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_31

    .line 1101
    :cond_46
    move/from16 v23, v5

    .line 1102
    .line 1103
    :goto_31
    add-int/lit8 v13, v13, 0x1

    .line 1104
    .line 1105
    move/from16 v5, v23

    .line 1106
    .line 1107
    goto :goto_30

    .line 1108
    :cond_47
    move v9, v10

    .line 1109
    goto :goto_2f

    .line 1110
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    const/4 v10, 0x1

    .line 1118
    add-int/2addr v5, v10

    .line 1119
    invoke-static {}, Lvr/s0;->m()Lvr/o0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    invoke-virtual {v9, v11}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    if-le v5, v10, :cond_49

    .line 1127
    .line 1128
    invoke-virtual {v9, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v10, 0x2

    .line 1132
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    invoke-static {v0, v11, v8, v2}, Lq7/p;->g(Lcom/google/android/gms/internal/ads/l3;ZILq7/i;)Lq7/i;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v9, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    add-int/lit8 v10, v10, 0x1

    .line 1146
    .line 1147
    goto :goto_32

    .line 1148
    :cond_49
    invoke-virtual {v9}, Lvr/o0;->g()Lvr/y1;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    add-int/2addr v8, v14

    .line 1157
    if-le v8, v14, :cond_4a

    .line 1158
    .line 1159
    new-instance v0, Lnu/r;

    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    invoke-direct {v0, v1, v4, v1, v1}, Lnu/r;-><init>(Lvr/y1;Lq7/j;Lq7/j;Lq7/j;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :cond_4a
    const/4 v9, 0x2

    .line 1167
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    new-array v11, v9, [I

    .line 1172
    .line 1173
    const/16 v26, 0x1

    .line 1174
    .line 1175
    aput v3, v11, v26

    .line 1176
    .line 1177
    const/4 v9, 0x0

    .line 1178
    aput v8, v11, v9

    .line 1179
    .line 1180
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    check-cast v11, [[Z

    .line 1185
    .line 1186
    new-array v13, v8, [I

    .line 1187
    .line 1188
    move/from16 v17, v9

    .line 1189
    .line 1190
    new-array v9, v8, [I

    .line 1191
    .line 1192
    move-object/from16 v23, v9

    .line 1193
    .line 1194
    move/from16 v9, v17

    .line 1195
    .line 1196
    :goto_33
    if-ge v9, v14, :cond_4f

    .line 1197
    .line 1198
    aput v17, v13, v9

    .line 1199
    .line 1200
    aget v26, v25, v9

    .line 1201
    .line 1202
    aput v26, v23, v9

    .line 1203
    .line 1204
    if-nez v10, :cond_4b

    .line 1205
    .line 1206
    move/from16 v26, v9

    .line 1207
    .line 1208
    aget-object v9, v11, v26

    .line 1209
    .line 1210
    move-object/from16 v29, v11

    .line 1211
    .line 1212
    aget v11, v15, v26

    .line 1213
    .line 1214
    move-object/from16 v30, v13

    .line 1215
    .line 1216
    move-object/from16 v31, v15

    .line 1217
    .line 1218
    move/from16 v13, v17

    .line 1219
    .line 1220
    const/4 v15, 0x1

    .line 1221
    invoke-static {v9, v13, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1222
    .line 1223
    .line 1224
    aget v9, v31, v26

    .line 1225
    .line 1226
    aput v9, v30, v26

    .line 1227
    .line 1228
    :goto_34
    const/16 v17, 0x0

    .line 1229
    .line 1230
    goto :goto_37

    .line 1231
    :cond_4b
    move/from16 v26, v9

    .line 1232
    .line 1233
    move-object/from16 v29, v11

    .line 1234
    .line 1235
    move-object/from16 v30, v13

    .line 1236
    .line 1237
    move-object/from16 v31, v15

    .line 1238
    .line 1239
    const/4 v15, 0x1

    .line 1240
    if-ne v10, v15, :cond_4e

    .line 1241
    .line 1242
    aget v9, v25, v26

    .line 1243
    .line 1244
    const/4 v11, 0x0

    .line 1245
    :goto_35
    aget v13, v31, v26

    .line 1246
    .line 1247
    if-ge v11, v13, :cond_4d

    .line 1248
    .line 1249
    aget-object v13, v29, v26

    .line 1250
    .line 1251
    aget-object v15, v24, v26

    .line 1252
    .line 1253
    aget v15, v15, v11

    .line 1254
    .line 1255
    if-ne v15, v9, :cond_4c

    .line 1256
    .line 1257
    const/4 v15, 0x1

    .line 1258
    goto :goto_36

    .line 1259
    :cond_4c
    const/4 v15, 0x0

    .line 1260
    :goto_36
    aput-boolean v15, v13, v11

    .line 1261
    .line 1262
    add-int/lit8 v11, v11, 0x1

    .line 1263
    .line 1264
    goto :goto_35

    .line 1265
    :cond_4d
    const/4 v15, 0x1

    .line 1266
    aput v15, v30, v26

    .line 1267
    .line 1268
    goto :goto_34

    .line 1269
    :cond_4e
    const/16 v17, 0x0

    .line 1270
    .line 1271
    aget-object v9, v29, v17

    .line 1272
    .line 1273
    aput-boolean v15, v9, v17

    .line 1274
    .line 1275
    aput v15, v30, v17

    .line 1276
    .line 1277
    :goto_37
    add-int/lit8 v9, v26, 0x1

    .line 1278
    .line 1279
    move-object/from16 v11, v29

    .line 1280
    .line 1281
    move-object/from16 v13, v30

    .line 1282
    .line 1283
    move-object/from16 v15, v31

    .line 1284
    .line 1285
    goto :goto_33

    .line 1286
    :cond_4f
    move-object/from16 v29, v11

    .line 1287
    .line 1288
    move-object/from16 v30, v13

    .line 1289
    .line 1290
    move-object/from16 v31, v15

    .line 1291
    .line 1292
    const/4 v15, 0x1

    .line 1293
    new-array v9, v3, [I

    .line 1294
    .line 1295
    const/4 v11, 0x2

    .line 1296
    new-array v13, v11, [I

    .line 1297
    .line 1298
    aput v3, v13, v15

    .line 1299
    .line 1300
    aput v8, v13, v17

    .line 1301
    .line 1302
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, [[Z

    .line 1307
    .line 1308
    const/4 v12, 0x1

    .line 1309
    const/4 v13, 0x0

    .line 1310
    :goto_38
    if-ge v12, v8, :cond_5c

    .line 1311
    .line 1312
    if-ne v10, v11, :cond_51

    .line 1313
    .line 1314
    const/4 v11, 0x0

    .line 1315
    :goto_39
    aget v15, v31, v12

    .line 1316
    .line 1317
    if-ge v11, v15, :cond_51

    .line 1318
    .line 1319
    aget-object v15, v29, v12

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v25

    .line 1325
    aput-boolean v25, v15, v11

    .line 1326
    .line 1327
    aget v15, v30, v12

    .line 1328
    .line 1329
    aget-object v25, v29, v12

    .line 1330
    .line 1331
    aget-boolean v25, v25, v11

    .line 1332
    .line 1333
    add-int v15, v15, v25

    .line 1334
    .line 1335
    aput v15, v30, v12

    .line 1336
    .line 1337
    if-eqz v25, :cond_50

    .line 1338
    .line 1339
    aget-object v15, v24, v12

    .line 1340
    .line 1341
    aget v15, v15, v11

    .line 1342
    .line 1343
    aput v15, v23, v12

    .line 1344
    .line 1345
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1346
    .line 1347
    goto :goto_39

    .line 1348
    :cond_51
    if-nez v13, :cond_53

    .line 1349
    .line 1350
    aget-object v11, v24, v12

    .line 1351
    .line 1352
    const/16 v17, 0x0

    .line 1353
    .line 1354
    aget v11, v11, v17

    .line 1355
    .line 1356
    if-nez v11, :cond_54

    .line 1357
    .line 1358
    aget-object v11, v29, v12

    .line 1359
    .line 1360
    aget-boolean v11, v11, v17

    .line 1361
    .line 1362
    if-eqz v11, :cond_54

    .line 1363
    .line 1364
    const/4 v11, 0x1

    .line 1365
    :goto_3a
    aget v15, v31, v12

    .line 1366
    .line 1367
    if-ge v11, v15, :cond_54

    .line 1368
    .line 1369
    aget-object v15, v24, v12

    .line 1370
    .line 1371
    aget v15, v15, v11

    .line 1372
    .line 1373
    if-ne v15, v7, :cond_52

    .line 1374
    .line 1375
    aget-object v15, v29, v12

    .line 1376
    .line 1377
    aget-boolean v15, v15, v7

    .line 1378
    .line 1379
    if-eqz v15, :cond_52

    .line 1380
    .line 1381
    move v13, v12

    .line 1382
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1383
    .line 1384
    goto :goto_3a

    .line 1385
    :cond_53
    const/16 v17, 0x0

    .line 1386
    .line 1387
    :cond_54
    move/from16 v11, v17

    .line 1388
    .line 1389
    :goto_3b
    aget v15, v31, v12

    .line 1390
    .line 1391
    if-ge v11, v15, :cond_5a

    .line 1392
    .line 1393
    const/4 v15, 0x1

    .line 1394
    if-le v5, v15, :cond_58

    .line 1395
    .line 1396
    aget-object v15, v3, v12

    .line 1397
    .line 1398
    aget-object v25, v29, v12

    .line 1399
    .line 1400
    aget-boolean v25, v25, v11

    .line 1401
    .line 1402
    aput-boolean v25, v15, v11

    .line 1403
    .line 1404
    move-object v15, v2

    .line 1405
    move-object/from16 v25, v3

    .line 1406
    .line 1407
    int-to-double v2, v5

    .line 1408
    sget-object v26, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1409
    .line 1410
    invoke-static {v2, v3}, Lyr/c;->c(D)I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    aget-object v3, v25, v12

    .line 1415
    .line 1416
    aget-boolean v3, v3, v11

    .line 1417
    .line 1418
    if-nez v3, :cond_56

    .line 1419
    .line 1420
    aget-object v3, v24, v12

    .line 1421
    .line 1422
    aget v3, v3, v11

    .line 1423
    .line 1424
    invoke-virtual {v1, v3}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    check-cast v3, Lq7/h;

    .line 1429
    .line 1430
    iget v3, v3, Lq7/h;->a:I

    .line 1431
    .line 1432
    move/from16 v26, v3

    .line 1433
    .line 1434
    move/from16 v3, v17

    .line 1435
    .line 1436
    :goto_3c
    if-ge v3, v11, :cond_56

    .line 1437
    .line 1438
    aget-object v32, v24, v12

    .line 1439
    .line 1440
    move/from16 v33, v3

    .line 1441
    .line 1442
    aget v3, v32, v33

    .line 1443
    .line 1444
    invoke-virtual {v1, v3}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, Lq7/h;

    .line 1449
    .line 1450
    iget v3, v3, Lq7/h;->a:I

    .line 1451
    .line 1452
    aget-object v32, p0, v26

    .line 1453
    .line 1454
    aget-boolean v3, v32, v3

    .line 1455
    .line 1456
    if-eqz v3, :cond_55

    .line 1457
    .line 1458
    aget-object v3, v25, v12

    .line 1459
    .line 1460
    const/16 v26, 0x1

    .line 1461
    .line 1462
    aput-boolean v26, v3, v11

    .line 1463
    .line 1464
    goto :goto_3d

    .line 1465
    :cond_55
    add-int/lit8 v3, v33, 0x1

    .line 1466
    .line 1467
    goto :goto_3c

    .line 1468
    :cond_56
    :goto_3d
    aget-object v3, v25, v12

    .line 1469
    .line 1470
    aget-boolean v3, v3, v11

    .line 1471
    .line 1472
    if-eqz v3, :cond_59

    .line 1473
    .line 1474
    if-lez v13, :cond_57

    .line 1475
    .line 1476
    if-ne v12, v13, :cond_57

    .line 1477
    .line 1478
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    aput v2, v9, v11

    .line 1483
    .line 1484
    goto :goto_3e

    .line 1485
    :cond_57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_3e

    .line 1489
    :cond_58
    move-object v15, v2

    .line 1490
    move-object/from16 v25, v3

    .line 1491
    .line 1492
    :cond_59
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1493
    .line 1494
    move-object v2, v15

    .line 1495
    move-object/from16 v3, v25

    .line 1496
    .line 1497
    goto :goto_3b

    .line 1498
    :cond_5a
    move-object v15, v2

    .line 1499
    move-object/from16 v25, v3

    .line 1500
    .line 1501
    aget v2, v30, v12

    .line 1502
    .line 1503
    const/4 v3, 0x1

    .line 1504
    if-ne v2, v3, :cond_5b

    .line 1505
    .line 1506
    aget v2, v23, v12

    .line 1507
    .line 1508
    aget v2, v21, v2

    .line 1509
    .line 1510
    if-lez v2, :cond_5b

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 1513
    .line 1514
    .line 1515
    :cond_5b
    add-int/lit8 v12, v12, 0x1

    .line 1516
    .line 1517
    move-object v2, v15

    .line 1518
    move-object/from16 v3, v25

    .line 1519
    .line 1520
    const/4 v11, 0x2

    .line 1521
    goto/16 :goto_38

    .line 1522
    .line 1523
    :cond_5c
    move-object v15, v2

    .line 1524
    move-object/from16 v25, v3

    .line 1525
    .line 1526
    const/16 v17, 0x0

    .line 1527
    .line 1528
    if-nez v13, :cond_5d

    .line 1529
    .line 1530
    new-instance v0, Lnu/r;

    .line 1531
    .line 1532
    const/4 v1, 0x0

    .line 1533
    invoke-direct {v0, v1, v4, v1, v1}, Lnu/r;-><init>(Lvr/y1;Lq7/j;Lq7/j;Lq7/j;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    add-int/lit8 v3, v2, 0x1

    .line 1542
    .line 1543
    invoke-static {v3}, Lvr/s0;->n(I)Lvr/o0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    new-array v5, v6, [I

    .line 1548
    .line 1549
    move/from16 v7, v17

    .line 1550
    .line 1551
    :goto_3f
    if-ge v7, v3, :cond_64

    .line 1552
    .line 1553
    const/16 v10, 0x10

    .line 1554
    .line 1555
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v11

    .line 1559
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v12

    .line 1563
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v13

    .line 1567
    if-eqz v13, :cond_5f

    .line 1568
    .line 1569
    const/4 v13, 0x2

    .line 1570
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v10

    .line 1574
    const/4 v13, 0x3

    .line 1575
    if-ne v10, v13, :cond_5e

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 1578
    .line 1579
    .line 1580
    :cond_5e
    const/4 v13, 0x4

    .line 1581
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v23

    .line 1585
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v24

    .line 1589
    move/from16 v34, v23

    .line 1590
    .line 1591
    move/from16 v35, v24

    .line 1592
    .line 1593
    goto :goto_40

    .line 1594
    :cond_5f
    move/from16 v10, v17

    .line 1595
    .line 1596
    move/from16 v34, v10

    .line 1597
    .line 1598
    move/from16 v35, v34

    .line 1599
    .line 1600
    :goto_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v13

    .line 1604
    if-eqz v13, :cond_63

    .line 1605
    .line 1606
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 1607
    .line 1608
    .line 1609
    move-result v13

    .line 1610
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 1611
    .line 1612
    .line 1613
    move-result v23

    .line 1614
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 1615
    .line 1616
    .line 1617
    move-result v24

    .line 1618
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 1619
    .line 1620
    .line 1621
    move-result v26

    .line 1622
    move/from16 v29, v7

    .line 1623
    .line 1624
    const/4 v7, 0x1

    .line 1625
    if-eq v10, v7, :cond_61

    .line 1626
    .line 1627
    const/4 v7, 0x2

    .line 1628
    if-ne v10, v7, :cond_60

    .line 1629
    .line 1630
    goto :goto_41

    .line 1631
    :cond_60
    const/4 v7, 0x1

    .line 1632
    goto :goto_42

    .line 1633
    :cond_61
    :goto_41
    const/4 v7, 0x2

    .line 1634
    :goto_42
    add-int v13, v13, v23

    .line 1635
    .line 1636
    mul-int/2addr v13, v7

    .line 1637
    sub-int/2addr v11, v13

    .line 1638
    const/4 v7, 0x1

    .line 1639
    if-ne v10, v7, :cond_62

    .line 1640
    .line 1641
    const/4 v7, 0x2

    .line 1642
    goto :goto_43

    .line 1643
    :cond_62
    const/4 v7, 0x1

    .line 1644
    :goto_43
    add-int v24, v24, v26

    .line 1645
    .line 1646
    mul-int v24, v24, v7

    .line 1647
    .line 1648
    sub-int v12, v12, v24

    .line 1649
    .line 1650
    :goto_44
    move/from16 v36, v11

    .line 1651
    .line 1652
    move/from16 v37, v12

    .line 1653
    .line 1654
    goto :goto_45

    .line 1655
    :cond_63
    move/from16 v29, v7

    .line 1656
    .line 1657
    goto :goto_44

    .line 1658
    :goto_45
    new-instance v32, Lq7/k;

    .line 1659
    .line 1660
    move/from16 v33, v10

    .line 1661
    .line 1662
    invoke-direct/range {v32 .. v37}, Lq7/k;-><init>(IIIII)V

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v7, v32

    .line 1666
    .line 1667
    invoke-virtual {v4, v7}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    add-int/lit8 v7, v29, 0x1

    .line 1671
    .line 1672
    goto :goto_3f

    .line 1673
    :cond_64
    const/4 v7, 0x1

    .line 1674
    if-le v3, v7, :cond_65

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v7

    .line 1680
    if-eqz v7, :cond_65

    .line 1681
    .line 1682
    int-to-double v2, v3

    .line 1683
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1684
    .line 1685
    invoke-static {v2, v3}, Lyr/c;->c(D)I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    const/4 v3, 0x1

    .line 1690
    :goto_46
    if-ge v3, v6, :cond_66

    .line 1691
    .line 1692
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v7

    .line 1696
    aput v7, v5, v3

    .line 1697
    .line 1698
    add-int/lit8 v3, v3, 0x1

    .line 1699
    .line 1700
    goto :goto_46

    .line 1701
    :cond_65
    const/4 v3, 0x1

    .line 1702
    :goto_47
    if-ge v3, v6, :cond_66

    .line 1703
    .line 1704
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1705
    .line 1706
    .line 1707
    move-result v7

    .line 1708
    aput v7, v5, v3

    .line 1709
    .line 1710
    add-int/lit8 v3, v3, 0x1

    .line 1711
    .line 1712
    goto :goto_47

    .line 1713
    :cond_66
    new-instance v2, Lq7/j;

    .line 1714
    .line 1715
    invoke-virtual {v4}, Lvr/o0;->g()Lvr/y1;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    const/4 v4, 0x1

    .line 1720
    invoke-direct {v2, v3, v5, v4}, Lq7/j;-><init>(Lvr/y1;[II)V

    .line 1721
    .line 1722
    .line 1723
    const/4 v7, 0x2

    .line 1724
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v3, 0x1

    .line 1728
    :goto_48
    if-ge v3, v6, :cond_68

    .line 1729
    .line 1730
    aget v4, v27, v3

    .line 1731
    .line 1732
    aget v4, v21, v4

    .line 1733
    .line 1734
    if-nez v4, :cond_67

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 1737
    .line 1738
    .line 1739
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 1740
    .line 1741
    goto :goto_48

    .line 1742
    :cond_68
    const/4 v3, 0x1

    .line 1743
    :goto_49
    if-ge v3, v8, :cond_6f

    .line 1744
    .line 1745
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    move/from16 v5, v17

    .line 1750
    .line 1751
    :goto_4a
    aget v7, v28, v3

    .line 1752
    .line 1753
    if-ge v5, v7, :cond_6e

    .line 1754
    .line 1755
    if-lez v5, :cond_69

    .line 1756
    .line 1757
    if-eqz v4, :cond_69

    .line 1758
    .line 1759
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v7

    .line 1763
    goto :goto_4b

    .line 1764
    :cond_69
    if-nez v5, :cond_6a

    .line 1765
    .line 1766
    const/4 v7, 0x1

    .line 1767
    goto :goto_4b

    .line 1768
    :cond_6a
    move/from16 v7, v17

    .line 1769
    .line 1770
    :goto_4b
    if-eqz v7, :cond_6d

    .line 1771
    .line 1772
    move/from16 v7, v17

    .line 1773
    .line 1774
    :goto_4c
    aget v10, v31, v3

    .line 1775
    .line 1776
    if-ge v7, v10, :cond_6c

    .line 1777
    .line 1778
    aget-object v10, v25, v3

    .line 1779
    .line 1780
    aget-boolean v10, v10, v7

    .line 1781
    .line 1782
    if-eqz v10, :cond_6b

    .line 1783
    .line 1784
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 1785
    .line 1786
    .line 1787
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 1788
    .line 1789
    goto :goto_4c

    .line 1790
    :cond_6c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 1794
    .line 1795
    .line 1796
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 1797
    .line 1798
    goto :goto_4a

    .line 1799
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 1800
    .line 1801
    goto :goto_49

    .line 1802
    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    const/16 v16, 0x2

    .line 1807
    .line 1808
    add-int/lit8 v3, v3, 0x2

    .line 1809
    .line 1810
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    if-eqz v4, :cond_70

    .line 1815
    .line 1816
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_4f

    .line 1820
    :cond_70
    const/4 v4, 0x1

    .line 1821
    :goto_4d
    if-ge v4, v6, :cond_73

    .line 1822
    .line 1823
    move/from16 v5, v17

    .line 1824
    .line 1825
    :goto_4e
    if-ge v5, v4, :cond_72

    .line 1826
    .line 1827
    aget-object v7, v19, v4

    .line 1828
    .line 1829
    aget-boolean v7, v7, v5

    .line 1830
    .line 1831
    if-eqz v7, :cond_71

    .line 1832
    .line 1833
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 1834
    .line 1835
    .line 1836
    :cond_71
    add-int/lit8 v5, v5, 0x1

    .line 1837
    .line 1838
    goto :goto_4e

    .line 1839
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 1840
    .line 1841
    goto :goto_4d

    .line 1842
    :cond_73
    :goto_4f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    const/4 v4, 0x1

    .line 1847
    :goto_50
    if-gt v4, v3, :cond_74

    .line 1848
    .line 1849
    const/16 v13, 0x8

    .line 1850
    .line 1851
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 1852
    .line 1853
    .line 1854
    add-int/lit8 v4, v4, 0x1

    .line 1855
    .line 1856
    goto :goto_50

    .line 1857
    :cond_74
    const/16 v13, 0x8

    .line 1858
    .line 1859
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    if-eqz v3, :cond_83

    .line 1864
    .line 1865
    iget v3, v0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 1866
    .line 1867
    if-lez v3, :cond_75

    .line 1868
    .line 1869
    rsub-int/lit8 v3, v3, 0x8

    .line 1870
    .line 1871
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 1872
    .line 1873
    .line 1874
    :cond_75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    if-nez v3, :cond_76

    .line 1879
    .line 1880
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    goto :goto_51

    .line 1885
    :cond_76
    const/4 v3, 0x1

    .line 1886
    :goto_51
    if-eqz v3, :cond_77

    .line 1887
    .line 1888
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 1889
    .line 1890
    .line 1891
    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v4

    .line 1899
    if-nez v3, :cond_78

    .line 1900
    .line 1901
    if-eqz v4, :cond_7e

    .line 1902
    .line 1903
    :cond_78
    move/from16 v5, v17

    .line 1904
    .line 1905
    :goto_52
    if-ge v5, v14, :cond_7e

    .line 1906
    .line 1907
    move/from16 v7, v17

    .line 1908
    .line 1909
    :goto_53
    aget v8, v28, v5

    .line 1910
    .line 1911
    if-ge v7, v8, :cond_7d

    .line 1912
    .line 1913
    if-eqz v3, :cond_79

    .line 1914
    .line 1915
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v8

    .line 1919
    goto :goto_54

    .line 1920
    :cond_79
    move/from16 v8, v17

    .line 1921
    .line 1922
    :goto_54
    if-eqz v4, :cond_7a

    .line 1923
    .line 1924
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v10

    .line 1928
    goto :goto_55

    .line 1929
    :cond_7a
    move/from16 v10, v17

    .line 1930
    .line 1931
    :goto_55
    if-eqz v8, :cond_7b

    .line 1932
    .line 1933
    const/16 v8, 0x20

    .line 1934
    .line 1935
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 1936
    .line 1937
    .line 1938
    :cond_7b
    if-eqz v10, :cond_7c

    .line 1939
    .line 1940
    const/16 v8, 0x12

    .line 1941
    .line 1942
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 1943
    .line 1944
    .line 1945
    :cond_7c
    add-int/lit8 v7, v7, 0x1

    .line 1946
    .line 1947
    goto :goto_53

    .line 1948
    :cond_7d
    add-int/lit8 v5, v5, 0x1

    .line 1949
    .line 1950
    goto :goto_52

    .line 1951
    :cond_7e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    if-eqz v3, :cond_7f

    .line 1956
    .line 1957
    const/4 v13, 0x4

    .line 1958
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 1959
    .line 1960
    .line 1961
    move-result v4

    .line 1962
    const/16 v26, 0x1

    .line 1963
    .line 1964
    add-int/lit8 v4, v4, 0x1

    .line 1965
    .line 1966
    goto :goto_56

    .line 1967
    :cond_7f
    move v4, v6

    .line 1968
    :goto_56
    invoke-static {v4}, Lvr/s0;->n(I)Lvr/o0;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    new-array v7, v6, [I

    .line 1973
    .line 1974
    move/from16 v8, v17

    .line 1975
    .line 1976
    :goto_57
    if-ge v8, v4, :cond_81

    .line 1977
    .line 1978
    const/4 v13, 0x3

    .line 1979
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v10

    .line 1986
    if-eqz v10, :cond_80

    .line 1987
    .line 1988
    const/4 v10, 0x1

    .line 1989
    :goto_58
    const/16 v11, 0x8

    .line 1990
    .line 1991
    goto :goto_59

    .line 1992
    :cond_80
    move/from16 v10, v16

    .line 1993
    .line 1994
    goto :goto_58

    .line 1995
    :goto_59
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 1996
    .line 1997
    .line 1998
    move-result v12

    .line 1999
    invoke-static {v12}, Lm7/i;->i(I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v12

    .line 2003
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2004
    .line 2005
    .line 2006
    move-result v14

    .line 2007
    invoke-static {v14}, Lm7/i;->j(I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v14

    .line 2011
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v11, Lq7/m;

    .line 2015
    .line 2016
    invoke-direct {v11, v12, v10, v14}, Lq7/m;-><init>(III)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v5, v11}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    add-int/lit8 v8, v8, 0x1

    .line 2023
    .line 2024
    goto :goto_57

    .line 2025
    :cond_81
    if-eqz v3, :cond_82

    .line 2026
    .line 2027
    const/4 v10, 0x1

    .line 2028
    if-le v4, v10, :cond_82

    .line 2029
    .line 2030
    move/from16 v13, v17

    .line 2031
    .line 2032
    :goto_5a
    if-ge v13, v6, :cond_82

    .line 2033
    .line 2034
    const/4 v3, 0x4

    .line 2035
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2036
    .line 2037
    .line 2038
    move-result v4

    .line 2039
    aput v4, v7, v13

    .line 2040
    .line 2041
    add-int/lit8 v13, v13, 0x1

    .line 2042
    .line 2043
    goto :goto_5a

    .line 2044
    :cond_82
    new-instance v10, Lq7/j;

    .line 2045
    .line 2046
    invoke-virtual {v5}, Lvr/o0;->g()Lvr/y1;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    const/4 v3, 0x2

    .line 2051
    invoke-direct {v10, v0, v7, v3}, Lq7/j;-><init>(Lvr/y1;[II)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_5b

    .line 2055
    :cond_83
    const/4 v10, 0x0

    .line 2056
    :goto_5b
    new-instance v0, Lnu/r;

    .line 2057
    .line 2058
    new-instance v3, Lq7/j;

    .line 2059
    .line 2060
    const/4 v4, 0x0

    .line 2061
    invoke-direct {v3, v15, v9, v4}, Lq7/j;-><init>(Lvr/y1;[II)V

    .line 2062
    .line 2063
    .line 2064
    invoke-direct {v0, v1, v3, v2, v10}, Lnu/r;-><init>(Lvr/y1;Lq7/j;Lq7/j;Lq7/j;)V

    .line 2065
    .line 2066
    .line 2067
    return-object v0

    .line 2068
    :cond_84
    :goto_5c
    new-instance v0, Lnu/r;

    .line 2069
    .line 2070
    const/4 v1, 0x0

    .line 2071
    invoke-direct {v0, v1, v4, v1, v1}, Lnu/r;-><init>(Lvr/y1;Lq7/j;Lq7/j;Lq7/j;)V

    .line 2072
    .line 2073
    .line 2074
    return-object v0

    .line 2075
    :goto_5d
    new-instance v0, Lnu/r;

    .line 2076
    .line 2077
    invoke-direct {v0, v1, v4, v1, v1}, Lnu/r;-><init>(Lvr/y1;Lq7/j;Lq7/j;Lq7/j;)V

    .line 2078
    .line 2079
    .line 2080
    return-object v0

    .line 2081
    :goto_5e
    new-instance v0, Lnu/r;

    .line 2082
    .line 2083
    invoke-direct {v0, v1, v4, v1, v1}, Lnu/r;-><init>(Lvr/y1;Lq7/j;Lq7/j;Lq7/j;)V

    .line 2084
    .line 2085
    .line 2086
    return-object v0
.end method

.method public static k([BII)Lq7/o;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/l3;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/l3;-><init>(III[B)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v3, 0x56

    .line 33
    .line 34
    const/16 v8, 0x2c

    .line 35
    .line 36
    const/16 v9, 0xf4

    .line 37
    .line 38
    const/16 v10, 0x7a

    .line 39
    .line 40
    const/16 v11, 0x6e

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    const/16 v15, 0x64

    .line 44
    .line 45
    if-eq v4, v15, :cond_1

    .line 46
    .line 47
    if-eq v4, v11, :cond_1

    .line 48
    .line 49
    if-eq v4, v10, :cond_1

    .line 50
    .line 51
    if-eq v4, v9, :cond_1

    .line 52
    .line 53
    if-eq v4, v8, :cond_1

    .line 54
    .line 55
    const/16 v14, 0x53

    .line 56
    .line 57
    if-eq v4, v14, :cond_1

    .line 58
    .line 59
    if-eq v4, v3, :cond_1

    .line 60
    .line 61
    const/16 v14, 0x76

    .line 62
    .line 63
    if-eq v4, v14, :cond_1

    .line 64
    .line 65
    const/16 v14, 0x80

    .line 66
    .line 67
    if-eq v4, v14, :cond_1

    .line 68
    .line 69
    const/16 v14, 0x8a

    .line 70
    .line 71
    if-ne v4, v14, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v14, v0

    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-ne v14, v12, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v16, 0x0

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    if-eqz v19, :cond_8

    .line 112
    .line 113
    if-eq v14, v12, :cond_3

    .line 114
    .line 115
    move v13, v1

    .line 116
    :goto_2
    const/16 p1, 0x10

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/16 v19, 0xc

    .line 120
    .line 121
    move/from16 v13, v19

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    const/4 v1, 0x0

    .line 125
    :goto_4
    if-ge v1, v13, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    if-eqz v19, :cond_7

    .line 132
    .line 133
    const/4 v9, 0x6

    .line 134
    if-ge v1, v9, :cond_4

    .line 135
    .line 136
    move/from16 v9, p1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const/16 v9, 0x40

    .line 140
    .line 141
    :goto_5
    const/4 v10, 0x0

    .line 142
    const/16 v20, 0x8

    .line 143
    .line 144
    const/16 v21, 0x8

    .line 145
    .line 146
    :goto_6
    if-ge v10, v9, :cond_7

    .line 147
    .line 148
    if-eqz v20, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->o()I

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    add-int v11, v20, v21

    .line 155
    .line 156
    add-int/lit16 v11, v11, 0x100

    .line 157
    .line 158
    rem-int/lit16 v11, v11, 0x100

    .line 159
    .line 160
    move/from16 v20, v11

    .line 161
    .line 162
    :cond_5
    if-nez v20, :cond_6

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    move/from16 v21, v20

    .line 166
    .line 167
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    const/16 v11, 0x6e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    const/16 v9, 0xf4

    .line 175
    .line 176
    const/16 v10, 0x7a

    .line 177
    .line 178
    const/16 v11, 0x6e

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/16 p1, 0x10

    .line 182
    .line 183
    :cond_9
    move/from16 v13, v16

    .line 184
    .line 185
    move/from16 v11, v17

    .line 186
    .line 187
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/lit8 v1, v1, 0x4

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    add-int/lit8 v10, v10, 0x4

    .line 204
    .line 205
    move/from16 v17, v4

    .line 206
    .line 207
    move/from16 v23, v9

    .line 208
    .line 209
    move/from16 v3, v18

    .line 210
    .line 211
    :goto_9
    const/16 v18, 0x0

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_a
    if-ne v9, v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->o()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->o()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v17, v4

    .line 231
    .line 232
    int-to-long v3, v15

    .line 233
    move/from16 v23, v9

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    :goto_a
    int-to-long v8, v15

    .line 237
    cmp-long v8, v8, v3

    .line 238
    .line 239
    if-gez v8, :cond_b

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 242
    .line 243
    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_b
    move/from16 v3, v18

    .line 248
    .line 249
    move/from16 v18, v10

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move/from16 v17, v4

    .line 254
    .line 255
    move/from16 v23, v9

    .line 256
    .line 257
    move/from16 v3, v18

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    goto :goto_9

    .line 261
    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v4, v0

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    add-int/2addr v8, v0

    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    rsub-int/lit8 v15, v9, 0x2

    .line 282
    .line 283
    mul-int/2addr v8, v15

    .line 284
    if-nez v9, :cond_d

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 290
    .line 291
    .line 292
    mul-int/lit8 v4, v4, 0x10

    .line 293
    .line 294
    mul-int/lit8 v8, v8, 0x10

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 297
    .line 298
    .line 299
    move-result v24

    .line 300
    const/16 v25, 0x2

    .line 301
    .line 302
    if-eqz v24, :cond_11

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 305
    .line 306
    .line 307
    move-result v24

    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 309
    .line 310
    .line 311
    move-result v26

    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 313
    .line 314
    .line 315
    move-result v27

    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 317
    .line 318
    .line 319
    move-result v28

    .line 320
    if-nez v14, :cond_e

    .line 321
    .line 322
    move/from16 v29, v0

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_e
    if-ne v14, v12, :cond_f

    .line 326
    .line 327
    move/from16 v29, v0

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_f
    move/from16 v29, v25

    .line 331
    .line 332
    :goto_c
    if-ne v14, v0, :cond_10

    .line 333
    .line 334
    move/from16 v14, v25

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_10
    move v14, v0

    .line 338
    :goto_d
    mul-int/2addr v15, v14

    .line 339
    :goto_e
    add-int v24, v24, v26

    .line 340
    .line 341
    mul-int v24, v24, v29

    .line 342
    .line 343
    sub-int v4, v4, v24

    .line 344
    .line 345
    add-int v27, v27, v28

    .line 346
    .line 347
    mul-int v27, v27, v15

    .line 348
    .line 349
    sub-int v8, v8, v27

    .line 350
    .line 351
    :cond_11
    move v14, v9

    .line 352
    const/16 v15, 0x2c

    .line 353
    .line 354
    move v9, v8

    .line 355
    move v8, v4

    .line 356
    move/from16 v4, v17

    .line 357
    .line 358
    if-eq v4, v15, :cond_12

    .line 359
    .line 360
    const/16 v15, 0x56

    .line 361
    .line 362
    if-eq v4, v15, :cond_12

    .line 363
    .line 364
    const/16 v15, 0x64

    .line 365
    .line 366
    if-eq v4, v15, :cond_12

    .line 367
    .line 368
    const/16 v15, 0x6e

    .line 369
    .line 370
    if-eq v4, v15, :cond_12

    .line 371
    .line 372
    const/16 v15, 0x7a

    .line 373
    .line 374
    if-eq v4, v15, :cond_12

    .line 375
    .line 376
    const/16 v15, 0xf4

    .line 377
    .line 378
    if-ne v4, v15, :cond_13

    .line 379
    .line 380
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 381
    .line 382
    if-eqz v15, :cond_13

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    goto :goto_f

    .line 386
    :cond_13
    move/from16 v15, p1

    .line 387
    .line 388
    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    const/16 v17, -0x1

    .line 393
    .line 394
    const/high16 v19, 0x3f800000    # 1.0f

    .line 395
    .line 396
    if-eqz v16, :cond_22

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    if-eqz v16, :cond_14

    .line 403
    .line 404
    const/16 v0, 0x8

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    const/16 v0, 0xff

    .line 411
    .line 412
    if-ne v12, v0, :cond_15

    .line 413
    .line 414
    move/from16 v0, p1

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v12, :cond_14

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    int-to-float v12, v12

    .line 429
    int-to-float v0, v0

    .line 430
    div-float v19, v12, v0

    .line 431
    .line 432
    :cond_14
    :goto_10
    move/from16 p1, v1

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_15
    const/16 v0, 0x11

    .line 436
    .line 437
    if-ge v12, v0, :cond_16

    .line 438
    .line 439
    sget-object v0, Lq7/p;->b:[F

    .line 440
    .line 441
    aget v19, v0, v12

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_16
    const-string v0, "NalUnitUtil"

    .line 445
    .line 446
    move/from16 p1, v1

    .line 447
    .line 448
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 449
    .line 450
    invoke-static {v1, v12, v0}, Lkotlin/jvm/internal/m;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 460
    .line 461
    .line 462
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    goto :goto_12

    .line 480
    :cond_18
    move/from16 v0, v25

    .line 481
    .line 482
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_19

    .line 487
    .line 488
    const/16 v1, 0x8

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12}, Lm7/i;->i(I)I

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    invoke-static/range {v16 .. v16}, Lm7/i;->j(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    goto :goto_13

    .line 510
    :cond_19
    move/from16 v1, v17

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_1a
    move/from16 v0, v17

    .line 514
    .line 515
    move v1, v0

    .line 516
    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_1b

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 526
    .line 527
    .line 528
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_1c

    .line 533
    .line 534
    const/16 v12, 0x41

    .line 535
    .line 536
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 537
    .line 538
    .line 539
    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-eqz v12, :cond_1d

    .line 544
    .line 545
    invoke-static {v2}, Lq7/p;->l(Lcom/google/android/gms/internal/ads/l3;)V

    .line 546
    .line 547
    .line 548
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 549
    .line 550
    .line 551
    move-result v16

    .line 552
    if-eqz v16, :cond_1e

    .line 553
    .line 554
    invoke-static {v2}, Lq7/p;->l(Lcom/google/android/gms/internal/ads/l3;)V

    .line 555
    .line 556
    .line 557
    :cond_1e
    if-nez v12, :cond_1f

    .line 558
    .line 559
    if-eqz v16, :cond_20

    .line 560
    .line 561
    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 562
    .line 563
    .line 564
    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-eqz v12, :cond_21

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 593
    .line 594
    .line 595
    :cond_21
    move/from16 v12, v17

    .line 596
    .line 597
    move/from16 v17, v10

    .line 598
    .line 599
    move/from16 v10, v19

    .line 600
    .line 601
    move/from16 v19, v12

    .line 602
    .line 603
    move/from16 v20, v0

    .line 604
    .line 605
    move/from16 v21, v1

    .line 606
    .line 607
    move v12, v3

    .line 608
    move/from16 v22, v15

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_22
    move/from16 p1, v1

    .line 612
    .line 613
    move v12, v3

    .line 614
    move/from16 v22, v15

    .line 615
    .line 616
    move/from16 v20, v17

    .line 617
    .line 618
    move/from16 v21, v20

    .line 619
    .line 620
    move/from16 v17, v10

    .line 621
    .line 622
    move/from16 v10, v19

    .line 623
    .line 624
    move/from16 v19, v21

    .line 625
    .line 626
    :goto_14
    new-instance v3, Lq7/o;

    .line 627
    .line 628
    move/from16 v15, p1

    .line 629
    .line 630
    move/from16 v16, v23

    .line 631
    .line 632
    invoke-direct/range {v3 .. v22}, Lq7/o;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 633
    .line 634
    .line 635
    return-object v3
.end method

.method public static l(Lcom/google/android/gms/internal/ads/l3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static m(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lq7/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lq7/p;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lq7/p;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lq7/p;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lq7/p;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

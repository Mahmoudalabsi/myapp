.class public final Lcom/google/android/gms/internal/ads/eu0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    :goto_1
    const/16 v0, 0x4e

    .line 50
    .line 51
    if-ne p4, v0, :cond_2

    .line 52
    .line 53
    array-length p4, p2

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-ne p4, v3, :cond_1

    .line 57
    .line 58
    move p4, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move p4, v0

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x4b

    .line 75
    .line 76
    if-ne p4, v0, :cond_5

    .line 77
    .line 78
    array-length p4, p2

    .line 79
    if-ne p4, v1, :cond_4

    .line 80
    .line 81
    aget-byte p4, p2, v2

    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    if-ne p4, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    move p4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move p4, v0

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    if-ne p4, v0, :cond_7

    .line 106
    .line 107
    array-length p4, p2

    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne p4, v3, :cond_6

    .line 110
    .line 111
    move p4, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move p4, v0

    .line 114
    :cond_7
    move v1, v2

    .line 115
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eu0;->b:[B

    .line 121
    .line 122
    iput p3, p0, Lcom/google/android/gms/internal/ads/eu0;->c:I

    .line 123
    .line 124
    iput p4, p0, Lcom/google/android/gms/internal/ads/eu0;->d:I

    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nz;->M(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu0;->b:[B

    .line 16
    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget-byte v4, v1, v4

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/eu0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/eu0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eu0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/eu0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eu0;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/eu0;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/eu0;->c:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/eu0;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/eu0;->d:I

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/eu0;->d:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu0;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/eu0;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/eu0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eu0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eu0;->b:[B

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/eu0;->d:I

    .line 11
    .line 12
    if-eqz v4, :cond_9

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v4, v5, :cond_8

    .line 16
    .line 17
    const/16 v6, 0x17

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x2

    .line 21
    const-string v9, "array too small: %s < %s"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v4, v6, :cond_5

    .line 25
    .line 26
    const/16 v6, 0x43

    .line 27
    .line 28
    if-eq v4, v6, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x4b

    .line 31
    .line 32
    if-eq v4, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x4e

    .line 35
    .line 36
    if-eq v4, v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    aget-byte v0, v3, v10

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    array-length v4, v3

    .line 68
    if-lt v4, v0, :cond_3

    .line 69
    .line 70
    move v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v0, v10

    .line 73
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    .line 75
    aget-byte v0, v3, v10

    .line 76
    .line 77
    aget-byte v1, v3, v5

    .line 78
    .line 79
    aget-byte v4, v3, v8

    .line 80
    .line 81
    aget-byte v3, v3, v7

    .line 82
    .line 83
    invoke-static {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/a80;->U(BBBB)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/m31;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    array-length v4, v3

    .line 112
    if-lt v4, v0, :cond_6

    .line 113
    .line 114
    move v0, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move v0, v10

    .line 117
    :goto_1
    if-eqz v0, :cond_7

    .line 118
    .line 119
    aget-byte v0, v3, v10

    .line 120
    .line 121
    aget-byte v1, v3, v5

    .line 122
    .line 123
    aget-byte v4, v3, v8

    .line 124
    .line 125
    aget-byte v3, v3, v7

    .line 126
    .line 127
    invoke-static {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/a80;->U(BBBB)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/m31;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const-string v0, "auxiliary.tracks.map"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu0;->b()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "track types = "

    .line 181
    .line 182
    invoke-static {v1}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, ","

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/bo1;->z(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v0, Lcom/google/android/gms/internal/ads/a71;->f:Lcom/google/android/gms/internal/ads/x61;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a71;->f()Lcom/google/android/gms/internal/ads/a71;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    array-length v1, v3

    .line 209
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/a71;->g(I[B)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    add-int/lit8 v1, v1, 0x12

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    add-int/2addr v1, v3

    .line 234
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v1, "mdta: key="

    .line 238
    .line 239
    const-string v3, ", value="

    .line 240
    .line 241
    invoke-static {v4, v1, v2, v3, v0}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

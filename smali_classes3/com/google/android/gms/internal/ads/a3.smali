.class public final Lcom/google/android/gms/internal/ads/a3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fw1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/fw1;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/fw1;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/fw1;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/t50;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/gms/internal/ads/fw1;->f:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/gms/internal/ads/fw1;->g:I

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/a3;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 43
    .line 44
    sget-object v2, Lp8/b;->s:[Ljava/lang/String;

    .line 45
    .line 46
    rsub-int/lit8 v7, v4, 0x3

    .line 47
    .line 48
    aget-object v2, v2, v7

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/a3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lp8/b;->t:[I

    .line 53
    .line 54
    aget v2, v2, v6

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne v0, v6, :cond_4

    .line 60
    .line 61
    div-int/2addr v2, v6

    .line 62
    iput v2, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez v0, :cond_5

    .line 66
    .line 67
    div-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 70
    .line 71
    :cond_5
    :goto_0
    ushr-int/lit8 v2, p1, 0x9

    .line 72
    .line 73
    and-int/2addr v2, v3

    .line 74
    const/16 v7, 0x480

    .line 75
    .line 76
    if-eq v4, v3, :cond_7

    .line 77
    .line 78
    if-eq v4, v6, :cond_9

    .line 79
    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x180

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_7
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    const/16 v7, 0x240

    .line 95
    .line 96
    :cond_9
    :goto_1
    iput v7, p0, Lcom/google/android/gms/internal/ads/a3;->g:I

    .line 97
    .line 98
    if-ne v4, v1, :cond_b

    .line 99
    .line 100
    if-ne v0, v1, :cond_a

    .line 101
    .line 102
    sget-object v0, Lp8/b;->u:[I

    .line 103
    .line 104
    sub-int/2addr v5, v3

    .line 105
    aget v0, v0, v5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    sget-object v0, Lp8/b;->v:[I

    .line 109
    .line 110
    sub-int/2addr v5, v3

    .line 111
    aget v0, v0, v5

    .line 112
    .line 113
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    iget v4, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 118
    .line 119
    div-int/2addr v0, v4

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    const/16 v7, 0x90

    .line 127
    .line 128
    if-ne v0, v1, :cond_d

    .line 129
    .line 130
    if-ne v4, v6, :cond_c

    .line 131
    .line 132
    sget-object v0, Lp8/b;->w:[I

    .line 133
    .line 134
    sub-int/2addr v5, v3

    .line 135
    aget v0, v0, v5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_c
    sget-object v0, Lp8/b;->x:[I

    .line 139
    .line 140
    sub-int/2addr v5, v3

    .line 141
    aget v0, v0, v5

    .line 142
    .line 143
    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 144
    .line 145
    mul-int/2addr v0, v7

    .line 146
    iget v4, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 147
    .line 148
    div-int/2addr v0, v4

    .line 149
    add-int/2addr v0, v2

    .line 150
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget-object v0, Lp8/b;->y:[I

    .line 154
    .line 155
    sub-int/2addr v5, v3

    .line 156
    aget v0, v0, v5

    .line 157
    .line 158
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 159
    .line 160
    if-ne v4, v3, :cond_e

    .line 161
    .line 162
    const/16 v7, 0x48

    .line 163
    .line 164
    :cond_e
    mul-int/2addr v7, v0

    .line 165
    iget v0, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 166
    .line 167
    div-int/2addr v7, v0

    .line 168
    add-int/2addr v7, v2

    .line 169
    iput v7, p0, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 170
    .line 171
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 172
    .line 173
    and-int/2addr p1, v1

    .line 174
    if-ne p1, v1, :cond_f

    .line 175
    .line 176
    move v6, v3

    .line 177
    :cond_f
    iput v6, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 178
    .line 179
    return v3

    .line 180
    :cond_10
    :goto_5
    return v2
.end method

.method public b(I)Z
    .locals 9

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_b

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x13

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_b

    .line 13
    .line 14
    ushr-int/lit8 v3, p1, 0x11

    .line 15
    .line 16
    and-int/2addr v3, v1

    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    ushr-int/lit8 v4, p1, 0xc

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    if-eq v4, v5, :cond_b

    .line 27
    .line 28
    ushr-int/lit8 v5, p1, 0xa

    .line 29
    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eq v5, v1, :cond_b

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 36
    .line 37
    rsub-int/lit8 v6, v3, 0x3

    .line 38
    .line 39
    sget-object v7, Lcom/google/android/gms/internal/ads/ae1;->F:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v6, v7, v6

    .line 42
    .line 43
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/a3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/ae1;->G:[I

    .line 46
    .line 47
    aget v5, v6, v5

    .line 48
    .line 49
    iput v5, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v0, v6, :cond_0

    .line 53
    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    div-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    iput v5, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 64
    .line 65
    :cond_1
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    .line 66
    .line 67
    and-int/2addr v7, v2

    .line 68
    const/16 v8, 0x480

    .line 69
    .line 70
    if-eq v3, v2, :cond_2

    .line 71
    .line 72
    if-eq v3, v6, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x180

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v8, 0x240

    .line 81
    .line 82
    :cond_4
    :goto_1
    iput v8, p0, Lcom/google/android/gms/internal/ads/a3;->g:I

    .line 83
    .line 84
    if-ne v3, v1, :cond_6

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/ae1;->H:[I

    .line 89
    .line 90
    aget v0, v0, v4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ae1;->I:[I

    .line 94
    .line 95
    aget v0, v0, v4

    .line 96
    .line 97
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0xc

    .line 100
    .line 101
    div-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v7

    .line 103
    mul-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v8, 0x90

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    if-ne v3, v6, :cond_7

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/ae1;->J:[I

    .line 115
    .line 116
    aget v0, v0, v4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/ae1;->K:[I

    .line 120
    .line 121
    aget v0, v0, v4

    .line 122
    .line 123
    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 124
    .line 125
    invoke-static {v0, v8, v5, v7}, Lk;->t(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/ae1;->L:[I

    .line 133
    .line 134
    aget v0, v0, v4

    .line 135
    .line 136
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 137
    .line 138
    if-ne v3, v2, :cond_9

    .line 139
    .line 140
    const/16 v8, 0x48

    .line 141
    .line 142
    :cond_9
    invoke-static {v8, v0, v5, v7}, Lk;->t(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 147
    .line 148
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 149
    .line 150
    and-int/2addr p1, v1

    .line 151
    if-ne p1, v1, :cond_a

    .line 152
    .line 153
    move v6, v2

    .line 154
    :cond_a
    iput v6, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 155
    .line 156
    return v2

    .line 157
    :cond_b
    const/4 p1, 0x0

    .line 158
    return p1
.end method

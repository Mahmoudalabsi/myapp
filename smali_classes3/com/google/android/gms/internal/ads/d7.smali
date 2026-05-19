.class public final Lcom/google/android/gms/internal/ads/d7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/o2;

.field public b:Lcom/google/android/gms/internal/ads/i7;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/m31;->a0:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f7;->d(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/gms/internal/ads/f7;->a:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    and-int/2addr v2, v4

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 36
    .line 37
    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/n2;->C([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x5

    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x7f

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x464c4143

    .line 63
    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/c7;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i7;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/nz;->B(ILcom/google/android/gms/internal/ads/fl0;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fb; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/j7;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i7;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 94
    .line 95
    return v1

    .line 96
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->o:[B

    .line 100
    .line 101
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/h7;->i(Lcom/google/android/gms/internal/ads/fl0;[B)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/h7;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i7;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 114
    .line 115
    return v1

    .line 116
    :cond_3
    :goto_0
    return v3
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d7;->a(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fb; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final d(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/e7;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/f7;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v2, Lcom/google/android/gms/internal/ads/f7;->a:I

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 19
    .line 20
    iput v3, v2, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 21
    .line 22
    iput v3, v2, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 23
    .line 24
    iput v3, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 35
    .line 36
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/e7;->c:Z

    .line 37
    .line 38
    cmp-long p1, p1, v4

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/i7;->g:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i7;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget p1, v0, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v0, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, p3

    .line 58
    const-wide/32 p3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr p1, p3

    .line 62
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/i7;->a:J

    .line 63
    .line 64
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/i7;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lcom/google/android/gms/internal/ads/g7;

    .line 67
    .line 68
    sget-object p4, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/g7;->g(J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, v0, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/o2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d7;->a(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 23
    .line 24
    iput v3, v2, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/d7;->c:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/o2;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/o2;

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/o2;

    .line 54
    .line 55
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/i7;->k:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/i7;->j:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/i7;->e(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/d7;->c:Z

    .line 63
    .line 64
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/i7;

    .line 65
    .line 66
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/i7;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/e7;

    .line 69
    .line 70
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i7;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/j3;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget v5, v8, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    const-wide/16 v9, -0x1

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    const/4 v11, 0x2

    .line 86
    if-eqz v5, :cond_b

    .line 87
    .line 88
    if-eq v5, v4, :cond_a

    .line 89
    .line 90
    if-eq v5, v11, :cond_3

    .line 91
    .line 92
    return v7

    .line 93
    :cond_3
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i7;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/google/android/gms/internal/ads/g7;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/g7;->c(Lcom/google/android/gms/internal/ads/n2;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v5, v11, v13

    .line 104
    .line 105
    if-ltz v5, :cond_4

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_4
    cmp-long v5, v11, v9

    .line 113
    .line 114
    if-gez v5, :cond_5

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/i7;->h(J)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/i7;->g:Z

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i7;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lcom/google/android/gms/internal/ads/g7;

    .line 130
    .line 131
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/g7;->e()Lcom/google/android/gms/internal/ads/c3;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/i7;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Lcom/google/android/gms/internal/ads/o2;

    .line 141
    .line 142
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/i7;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Lcom/google/android/gms/internal/ads/j3;

    .line 148
    .line 149
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/c3;->zza()J

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/i7;->g:Z

    .line 156
    .line 157
    :cond_6
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/i7;->f:J

    .line 158
    .line 159
    cmp-long v4, v4, v13

    .line 160
    .line 161
    if-gtz v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e7;->c(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iput v6, v8, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 171
    .line 172
    return v7

    .line 173
    :cond_8
    :goto_1
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/i7;->f:J

    .line 174
    .line 175
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/i7;->f(Lcom/google/android/gms/internal/ads/fl0;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    cmp-long v2, v4, v13

    .line 184
    .line 185
    if-ltz v2, :cond_9

    .line 186
    .line 187
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/i7;->c:J

    .line 188
    .line 189
    add-long v11, v6, v4

    .line 190
    .line 191
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/i7;->a:J

    .line 192
    .line 193
    cmp-long v2, v11, v13

    .line 194
    .line 195
    if-ltz v2, :cond_9

    .line 196
    .line 197
    iget v2, v8, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 198
    .line 199
    int-to-long v11, v2

    .line 200
    const-wide/32 v13, 0xf4240

    .line 201
    .line 202
    .line 203
    mul-long/2addr v6, v13

    .line 204
    div-long v14, v6, v11

    .line 205
    .line 206
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/i7;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lcom/google/android/gms/internal/ads/j3;

    .line 209
    .line 210
    iget v6, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 211
    .line 212
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/i7;->j:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v13, v2

    .line 218
    check-cast v13, Lcom/google/android/gms/internal/ads/j3;

    .line 219
    .line 220
    iget v1, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    move/from16 v17, v1

    .line 229
    .line 230
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 231
    .line 232
    .line 233
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/i7;->a:J

    .line 234
    .line 235
    :cond_9
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/i7;->c:J

    .line 236
    .line 237
    add-long/2addr v1, v4

    .line 238
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/i7;->c:J

    .line 239
    .line 240
    return v3

    .line 241
    :cond_a
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 242
    .line 243
    long-to-int v2, v4

    .line 244
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 247
    .line 248
    .line 249
    iput v11, v8, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 250
    .line 251
    return v3

    .line 252
    :cond_b
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e7;->c(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v12, Lcom/google/android/gms/internal/ads/fl0;

    .line 259
    .line 260
    if-nez v5, :cond_c

    .line 261
    .line 262
    iput v6, v8, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 263
    .line 264
    return v7

    .line 265
    :cond_c
    move-object v5, v1

    .line 266
    check-cast v5, Lcom/google/android/gms/internal/ads/i2;

    .line 267
    .line 268
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 269
    .line 270
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 271
    .line 272
    sub-long/2addr v13, v6

    .line 273
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/i7;->f:J

    .line 274
    .line 275
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/i7;->m:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v13, Lcom/google/android/gms/internal/ads/gu;

    .line 278
    .line 279
    invoke-virtual {v8, v12, v6, v7, v13}, Lcom/google/android/gms/internal/ads/i7;->g(Lcom/google/android/gms/internal/ads/fl0;JLcom/google/android/gms/internal/ads/gu;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    move-object v6, v1

    .line 286
    check-cast v6, Lcom/google/android/gms/internal/ads/i2;

    .line 287
    .line 288
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 289
    .line 290
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    const/4 v7, -0x1

    .line 294
    goto :goto_2

    .line 295
    :cond_d
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i7;->m:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lcom/google/android/gms/internal/ads/gu;

    .line 298
    .line 299
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Lcom/google/android/gms/internal/ads/xx1;

    .line 302
    .line 303
    iget v6, v5, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 304
    .line 305
    iput v6, v8, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 306
    .line 307
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/i7;->h:Z

    .line 308
    .line 309
    if-nez v6, :cond_e

    .line 310
    .line 311
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/i7;->j:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Lcom/google/android/gms/internal/ads/j3;

    .line 314
    .line 315
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/i7;->h:Z

    .line 319
    .line 320
    :cond_e
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/i7;->m:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lcom/google/android/gms/internal/ads/gu;

    .line 323
    .line 324
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lcom/google/android/gms/internal/ads/b7;

    .line 327
    .line 328
    if-eqz v5, :cond_f

    .line 329
    .line 330
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/i7;->l:Ljava/lang/Object;

    .line 331
    .line 332
    :goto_3
    move v2, v11

    .line 333
    move-object v1, v12

    .line 334
    goto :goto_5

    .line 335
    :cond_f
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 336
    .line 337
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/i2;->H:J

    .line 338
    .line 339
    cmp-long v1, v5, v9

    .line 340
    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    new-instance v1, Lcom/google/android/gms/internal/ads/r6;

    .line 344
    .line 345
    const/16 v2, 0x11

    .line 346
    .line 347
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r6;-><init>(I)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/i7;->l:Ljava/lang/Object;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_10
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/google/android/gms/internal/ads/f7;

    .line 356
    .line 357
    iget v2, v1, Lcom/google/android/gms/internal/ads/f7;->a:I

    .line 358
    .line 359
    and-int/lit8 v2, v2, 0x4

    .line 360
    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    move/from16 v17, v4

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_11
    move/from16 v17, v3

    .line 367
    .line 368
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/a7;

    .line 369
    .line 370
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 371
    .line 372
    iget v2, v1, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 373
    .line 374
    iget v4, v1, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 375
    .line 376
    add-int/2addr v2, v4

    .line 377
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 378
    .line 379
    int-to-long v1, v2

    .line 380
    move-wide v15, v13

    .line 381
    move-wide v13, v1

    .line 382
    move v2, v11

    .line 383
    move-object v1, v12

    .line 384
    move-wide v11, v5

    .line 385
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/a7;-><init>(Lcom/google/android/gms/internal/ads/i7;JJJJZ)V

    .line 386
    .line 387
    .line 388
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/i7;->l:Ljava/lang/Object;

    .line 389
    .line 390
    :goto_5
    iput v2, v8, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 391
    .line 392
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 393
    .line 394
    array-length v4, v2

    .line 395
    const v5, 0xfe01

    .line 396
    .line 397
    .line 398
    if-ne v4, v5, :cond_12

    .line 399
    .line 400
    return v3

    .line 401
    :cond_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 402
    .line 403
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget v4, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 412
    .line 413
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 414
    .line 415
    .line 416
    return v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/o2;

    .line 2
    .line 3
    return-void
.end method

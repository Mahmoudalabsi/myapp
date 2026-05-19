.class public final Ln7/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln7/k;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ln7/r;

.field public final d:Ln7/s;

.field public final e:Lcom/google/android/gms/internal/ads/ah0;

.field public final f:Ljava/util/ArrayDeque;

.field public g:F

.field public h:J

.field public i:Z

.field public j:Ln7/h;

.field public k:Ln7/h;

.field public l:Ln7/h;

.field public m:Z


# direct methods
.method public constructor <init>(Ln7/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln7/h;->e:Ln7/h;

    .line 5
    .line 6
    iput-object v0, p0, Ln7/q;->k:Ln7/h;

    .line 7
    .line 8
    iput-object v0, p0, Ln7/q;->l:Ln7/h;

    .line 9
    .line 10
    iput-object v0, p0, Ln7/q;->j:Ln7/h;

    .line 11
    .line 12
    iput-object p1, p0, Ln7/q;->c:Ln7/r;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln7/q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ln7/s;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ln7/s;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ln7/q;->d:Ln7/s;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/ah0;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ah0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ln7/q;->e:Lcom/google/android/gms/internal/ads/ah0;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ln7/q;->f:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput p1, p0, Ln7/q;->g:F

    .line 45
    .line 46
    return-void
.end method

.method public static i(IJLn7/r;)J
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    int-to-long v4, v0

    .line 6
    const-wide/32 v6, 0xf4240

    .line 7
    .line 8
    .line 9
    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 10
    .line 11
    move-wide/from16 v2, p1

    .line 12
    .line 13
    invoke-static/range {v2 .. v8}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    invoke-static {v8}, Lur/m;->i(Z)V

    .line 23
    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v8, 0x0

    .line 30
    :goto_1
    invoke-static {v8}, Lur/m;->i(Z)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v10, v2, v8

    .line 36
    .line 37
    if-ltz v10, :cond_2

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v10, 0x0

    .line 42
    :goto_2
    invoke-static {v10}, Lur/m;->i(Z)V

    .line 43
    .line 44
    .line 45
    move-wide v10, v8

    .line 46
    move-wide v12, v10

    .line 47
    :goto_3
    cmp-long v14, v10, v2

    .line 48
    .line 49
    if-gez v14, :cond_a

    .line 50
    .line 51
    invoke-static {v0, v10, v11, v1}, Lp7/b;->B(IJLn7/r;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    const-wide/16 v16, -0x1

    .line 56
    .line 57
    cmp-long v16, v14, v16

    .line 58
    .line 59
    if-eqz v16, :cond_3

    .line 60
    .line 61
    cmp-long v16, v14, v2

    .line 62
    .line 63
    if-lez v16, :cond_4

    .line 64
    .line 65
    :cond_3
    move-wide v14, v2

    .line 66
    :cond_4
    cmp-long v16, v10, v8

    .line 67
    .line 68
    if-ltz v16, :cond_5

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v16, 0x0

    .line 74
    .line 75
    :goto_4
    invoke-static/range {v16 .. v16}, Lur/m;->i(Z)V

    .line 76
    .line 77
    .line 78
    if-lez v0, :cond_6

    .line 79
    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v16, 0x0

    .line 84
    .line 85
    :goto_5
    invoke-static/range {v16 .. v16}, Lur/m;->i(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v10, v11}, Lp7/f0;->a0(IJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {v1, v8, v9}, Ln7/r;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sub-long v9, v14, v10

    .line 97
    .line 98
    int-to-float v11, v0

    .line 99
    div-float/2addr v11, v11

    .line 100
    mul-float/2addr v11, v8

    .line 101
    div-float/2addr v8, v8

    .line 102
    float-to-double v6, v8

    .line 103
    new-instance v8, Ljava/math/BigDecimal;

    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v8, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-wide v9, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmpl-double v9, v6, v9

    .line 122
    .line 123
    if-gtz v9, :cond_7

    .line 124
    .line 125
    const-wide v9, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmpg-double v9, v6, v9

    .line 131
    .line 132
    if-gez v9, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 139
    .line 140
    invoke-virtual {v1, v6, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v6, v11, v6

    .line 147
    .line 148
    if-nez v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    const/4 v8, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 157
    .line 158
    invoke-virtual {v1, v8, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValueExact()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/16 v11, 0x14

    .line 171
    .line 172
    invoke-virtual {v1, v7, v11, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v7, v8, v11, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-virtual {v6, v8, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v8, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    sub-long v6, v9, v6

    .line 204
    .line 205
    :goto_6
    add-long/2addr v12, v6

    .line 206
    move-object/from16 v1, p3

    .line 207
    .line 208
    move-wide v10, v14

    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_a
    invoke-static {v0, v12, v13}, Lp7/f0;->a0(IJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/q;->l:Ln7/h;

    .line 2
    .line 3
    sget-object v1, Ln7/h;->e:Ln7/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln7/h;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7/q;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln7/q;->d:Ln7/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln7/s;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c(Ln7/h;)Ln7/h;
    .locals 1

    .line 1
    iput-object p1, p0, Ln7/q;->k:Ln7/h;

    .line 2
    .line 3
    iget-object v0, p0, Ln7/q;->d:Ln7/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln7/s;->c(Ln7/h;)Ln7/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ln7/q;->l:Ln7/h;

    .line 10
    .line 11
    return-object p1
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/q;->d:Ln7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/s;->d()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ln7/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln7/q;->j:Ln7/h;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v0, p0, Ln7/q;->c:Ln7/r;

    .line 8
    .line 9
    iget-wide v2, p0, Ln7/q;->h:J

    .line 10
    .line 11
    iget v4, v1, Ln7/h;->a:I

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v2, v5

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    move v7, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v7, v9

    .line 24
    :goto_0
    invoke-static {v7}, Lur/m;->i(Z)V

    .line 25
    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    move v7, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v9

    .line 32
    :goto_1
    invoke-static {v7}, Lur/m;->i(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2, v3}, Lp7/f0;->a0(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Ln7/r;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Ln7/q;->c:Ln7/r;

    .line 44
    .line 45
    iget-wide v3, p0, Ln7/q;->h:J

    .line 46
    .line 47
    iget v7, v1, Ln7/h;->a:I

    .line 48
    .line 49
    invoke-static {v7, v3, v4, v2}, Lp7/b;->B(IJLn7/r;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget v4, p0, Ln7/q;->g:F

    .line 54
    .line 55
    cmpl-float v4, v0, v4

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iput v0, p0, Ln7/q;->g:F

    .line 60
    .line 61
    iget-object v4, p0, Ln7/q;->d:Ln7/s;

    .line 62
    .line 63
    iget-object v7, v4, Ln7/s;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v7

    .line 66
    :try_start_1
    iget-object v4, v4, Ln7/s;->c:Ln7/p;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    cmpl-float v10, v0, v10

    .line 73
    .line 74
    if-lez v10, :cond_2

    .line 75
    .line 76
    move v11, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v11, v9

    .line 79
    :goto_2
    invoke-static {v11}, Lur/m;->i(Z)V

    .line 80
    .line 81
    .line 82
    iget v11, v4, Ln7/p;->d:F

    .line 83
    .line 84
    cmpl-float v11, v11, v0

    .line 85
    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    iput v0, v4, Ln7/p;->d:F

    .line 89
    .line 90
    iput-boolean v8, v4, Ln7/p;->j:Z

    .line 91
    .line 92
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    iget-object v4, p0, Ln7/q;->d:Ln7/s;

    .line 94
    .line 95
    iget-object v11, v4, Ln7/s;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v11

    .line 98
    :try_start_2
    iget-object v4, v4, Ln7/s;->c:Ln7/p;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-lez v10, :cond_4

    .line 104
    .line 105
    move v7, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v7, v9

    .line 108
    :goto_3
    invoke-static {v7}, Lur/m;->i(Z)V

    .line 109
    .line 110
    .line 111
    iget v7, v4, Ln7/p;->e:F

    .line 112
    .line 113
    cmpl-float v7, v7, v0

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    iput v0, v4, Ln7/p;->e:F

    .line 118
    .line 119
    iput-boolean v8, v4, Ln7/p;->j:Z

    .line 120
    .line 121
    :cond_5
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    iget-object v0, p0, Ln7/q;->d:Ln7/s;

    .line 123
    .line 124
    sget-object v4, Ln7/i;->b:Ln7/i;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ln7/s;->h(Ln7/i;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v9, p0, Ln7/q;->i:Z

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-wide/16 v10, -0x1

    .line 143
    .line 144
    cmp-long v4, v2, v10

    .line 145
    .line 146
    const/4 v7, -0x1

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-wide v10, p0, Ln7/q;->h:J

    .line 150
    .line 151
    sub-long/2addr v2, v10

    .line 152
    iget v4, v1, Ln7/h;->d:I

    .line 153
    .line 154
    int-to-long v10, v4

    .line 155
    mul-long/2addr v2, v10

    .line 156
    long-to-int v2, v2

    .line 157
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v2

    .line 162
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move v2, v7

    .line 171
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-long v3, v3

    .line 176
    iget-object v10, p0, Ln7/q;->d:Ln7/s;

    .line 177
    .line 178
    invoke-virtual {v10, p1}, Ln7/s;->e(Ljava/nio/ByteBuffer;)V

    .line 179
    .line 180
    .line 181
    if-eq v2, v7, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    int-to-long v10, v7

    .line 188
    sub-long/2addr v10, v3

    .line 189
    int-to-long v12, v2

    .line 190
    cmp-long v2, v10, v12

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    iget-object v2, p0, Ln7/q;->d:Ln7/s;

    .line 195
    .line 196
    invoke-virtual {v2}, Ln7/s;->f()V

    .line 197
    .line 198
    .line 199
    iput-boolean v8, p0, Ln7/q;->i:Z

    .line 200
    .line 201
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v10, v2

    .line 206
    sub-long/2addr v10, v3

    .line 207
    iget v2, v1, Ln7/h;->d:I

    .line 208
    .line 209
    int-to-long v2, v2

    .line 210
    rem-long v2, v10, v2

    .line 211
    .line 212
    cmp-long v2, v2, v5

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move v8, v9

    .line 218
    :goto_6
    const-string v2, "A frame was not queued completely."

    .line 219
    .line 220
    invoke-static {v2, v8}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 221
    .line 222
    .line 223
    iget-wide v2, p0, Ln7/q;->h:J

    .line 224
    .line 225
    iget v1, v1, Ln7/h;->d:I

    .line 226
    .line 227
    int-to-long v4, v1

    .line 228
    div-long/2addr v10, v4

    .line 229
    add-long/2addr v10, v2

    .line 230
    iput-wide v10, p0, Ln7/q;->h:J

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception p1

    .line 237
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln7/q;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Ln7/q;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ln7/q;->d:Ln7/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln7/s;->f()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Ln7/q;->i:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/q;->c:Ln7/r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp7/b;->y(Ln7/r;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final h(Ln7/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln7/q;->m:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ln7/q;->h:J

    .line 7
    .line 8
    iput-boolean v0, p0, Ln7/q;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Ln7/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ln7/q;->k:Ln7/h;

    .line 14
    .line 15
    iput-object v1, p0, Ln7/q;->j:Ln7/h;

    .line 16
    .line 17
    iget-object v1, p0, Ln7/q;->d:Ln7/s;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ln7/s;->h(Ln7/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ln7/q;->j()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p1, Ln7/i;->a:J

    .line 26
    .line 27
    iget-object p1, p0, Ln7/q;->j:Ln7/h;

    .line 28
    .line 29
    iget p1, p1, Ln7/h;->a:I

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lp7/f0;->r(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Ln7/q;->h:J

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln7/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln7/q;->j:Ln7/h;

    .line 5
    .line 6
    iget v1, v1, Ln7/h;->a:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Ln7/q;->f:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ln7/q;->e:Lcom/google/android/gms/internal/ads/ah0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah0;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Ln7/q;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/media3/effect/u1;

    .line 36
    .line 37
    iget-object v4, p0, Ln7/q;->c:Ln7/r;

    .line 38
    .line 39
    iget-object v5, p0, Ln7/q;->j:Ln7/h;

    .line 40
    .line 41
    iget v5, v5, Ln7/h;->a:I

    .line 42
    .line 43
    invoke-static {v5, v1, v2, v4}, Ln7/q;->i(IJLn7/r;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v3, v1, v2}, Landroidx/media3/effect/u1;->a(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public final reset()V
    .locals 4

    .line 1
    sget-object v0, Ln7/i;->b:Ln7/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln7/q;->h(Ln7/i;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln7/h;->e:Ln7/h;

    .line 7
    .line 8
    iput-object v0, p0, Ln7/q;->k:Ln7/h;

    .line 9
    .line 10
    iput-object v0, p0, Ln7/q;->l:Ln7/h;

    .line 11
    .line 12
    iget-object v1, p0, Ln7/q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput-object v0, p0, Ln7/q;->j:Ln7/h;

    .line 16
    .line 17
    iget-object v0, p0, Ln7/q;->e:Lcom/google/android/gms/internal/ads/ah0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Lcom/google/android/gms/internal/ads/ah0;->a:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    iput v3, v0, Lcom/google/android/gms/internal/ads/ah0;->b:I

    .line 24
    .line 25
    iput v2, v0, Lcom/google/android/gms/internal/ads/ah0;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Ln7/q;->f:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Ln7/q;->g:F

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Ln7/q;->h:J

    .line 40
    .line 41
    iput-boolean v2, p0, Ln7/q;->i:Z

    .line 42
    .line 43
    iget-object v0, p0, Ln7/q;->d:Ln7/s;

    .line 44
    .line 45
    invoke-virtual {v0}, Ln7/s;->reset()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

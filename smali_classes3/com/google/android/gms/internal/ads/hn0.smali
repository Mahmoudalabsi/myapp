.class public final Lcom/google/android/gms/internal/ads/hn0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/hn0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/e1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/effect/e1;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm7/c1;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/effect/e1;->K:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp7/b0;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lv7/z;

    .line 16
    .line 17
    invoke-virtual {v3}, Lv7/z;->C()Lm7/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lm7/e1;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lv7/z;->z()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Lm7/e1;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-virtual {v3}, Lv7/z;->w()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v3}, Lv7/z;->x()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v3}, Lv7/z;->A()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const/4 v10, -0x1

    .line 50
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-ne v6, v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v5, v1}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 60
    .line 61
    .line 62
    iget-wide v13, v1, Lm7/c1;->e:J

    .line 63
    .line 64
    invoke-static {v13, v14}, Lp7/f0;->i0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    sub-long/2addr v8, v13

    .line 69
    iget-wide v13, v1, Lm7/c1;->d:J

    .line 70
    .line 71
    invoke-static {v13, v14}, Lp7/f0;->i0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-eq v6, v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lv7/z;->F()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-wide v13, v11

    .line 84
    :goto_1
    invoke-virtual {v3}, Lm7/g;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x3

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    cmp-long v10, v13, v11

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    cmp-long v10, v8, v13

    .line 96
    .line 97
    if-gez v10, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v1, v0, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lp7/z;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Z

    .line 112
    .line 113
    iget v3, p0, Lcom/google/android/gms/internal/ads/hn0;->a:I

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/ads/hn0;->c:I

    .line 126
    .line 127
    if-ne v6, v1, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/ads/hn0;->d:I

    .line 130
    .line 131
    if-ne v7, v1, :cond_5

    .line 132
    .line 133
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hn0;->f:J

    .line 134
    .line 135
    sub-long/2addr v8, v1

    .line 136
    int-to-long v1, v3

    .line 137
    cmp-long v1, v8, v1

    .line 138
    .line 139
    if-ltz v1, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/media3/effect/e1;->H:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lv7/u;

    .line 144
    .line 145
    new-instance v1, Lp7/y;

    .line 146
    .line 147
    invoke-direct {v1, v4, v3}, Lp7/y;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lv7/u;->F:Lv7/z;

    .line 151
    .line 152
    const/16 v2, 0x3eb

    .line 153
    .line 154
    invoke-static {v1, v2}, Lv7/j;->c(Ljava/lang/RuntimeException;I)Lv7/j;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lv7/z;->g0(Lv7/j;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Z

    .line 164
    .line 165
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/hn0;->f:J

    .line 166
    .line 167
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput v6, p0, Lcom/google/android/gms/internal/ads/hn0;->c:I

    .line 170
    .line 171
    iput v7, p0, Lcom/google/android/gms/internal/ads/hn0;->d:I

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lp7/b0;->d(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v3}, Lp7/b0;->f(II)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Lp7/b0;->d(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    cmp-long v0, v13, v11

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    sub-long/2addr v13, v8

    .line 190
    long-to-float v0, v13

    .line 191
    invoke-virtual {v3}, Lv7/z;->l0()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Lv7/z;->p0:Lv7/w0;

    .line 195
    .line 196
    iget-object v1, v1, Lv7/w0;->o:Lm7/p0;

    .line 197
    .line 198
    iget v1, v1, Lm7/p0;->a:F

    .line 199
    .line 200
    div-float/2addr v0, v1

    .line 201
    float-to-double v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    double-to-int v0, v0

    .line 207
    invoke-virtual {v2, v4, v0}, Lp7/b0;->f(II)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Z

    .line 212
    .line 213
    return-void
.end method

.method public b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hn0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbw/j0;

    .line 6
    .line 7
    iget-object v2, v1, Lbw/j0;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/xt1;

    .line 10
    .line 11
    iget-object v3, v1, Lbw/j0;->K:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/vg;

    .line 14
    .line 15
    iget-object v4, v1, Lbw/j0;->L:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/to0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt1;->w1()Lcom/google/android/gms/internal/ads/bi;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bi;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt1;->y1()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bi;->f(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt1;->N()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt1;->F1()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt1;->C1()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    const/4 v13, -0x1

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-ne v7, v13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 57
    .line 58
    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/iq0;->r(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    sub-long/2addr v9, v14

    .line 66
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/vg;->d:J

    .line 67
    .line 68
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/iq0;->r(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    move v7, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eq v7, v13, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt1;->Z1()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/up1;->q1()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v13, 0x1

    .line 92
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/4 v11, 0x3

    .line 98
    if-ne v3, v11, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/up1;->t1()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/up1;->s1()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    move v3, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, v5

    .line 115
    :goto_2
    if-eqz v3, :cond_7

    .line 116
    .line 117
    cmp-long v12, v14, v16

    .line 118
    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    cmp-long v12, v9, v14

    .line 122
    .line 123
    if-gez v12, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/hn0;->e:Z

    .line 131
    .line 132
    iget v9, v0, Lcom/google/android/gms/internal/ads/hn0;->a:I

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget v5, v0, Lcom/google/android/gms/internal/ads/hn0;->c:I

    .line 145
    .line 146
    if-ne v7, v5, :cond_6

    .line 147
    .line 148
    iget v5, v0, Lcom/google/android/gms/internal/ads/hn0;->d:I

    .line 149
    .line 150
    if-ne v8, v5, :cond_6

    .line 151
    .line 152
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/hn0;->f:J

    .line 153
    .line 154
    sub-long/2addr v2, v4

    .line 155
    int-to-long v4, v9

    .line 156
    cmp-long v2, v2, v4

    .line 157
    .line 158
    if-ltz v2, :cond_5

    .line 159
    .line 160
    iget-object v1, v1, Lbw/j0;->J:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/pt1;

    .line 163
    .line 164
    new-instance v2, Lcom/google/android/gms/internal/ads/co0;

    .line 165
    .line 166
    invoke-direct {v2, v11, v9}, Lcom/google/android/gms/internal/ads/co0;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pt1;->F:Lcom/google/android/gms/internal/ads/xt1;

    .line 170
    .line 171
    new-instance v3, Lcom/google/android/gms/internal/ads/lt1;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    const/16 v5, 0x3eb

    .line 175
    .line 176
    invoke-direct {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/lt1;-><init>(ILjava/lang/Exception;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xt1;->K1(Lcom/google/android/gms/internal/ads/lt1;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :cond_6
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/hn0;->e:Z

    .line 184
    .line 185
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/hn0;->f:J

    .line 186
    .line 187
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v7, v0, Lcom/google/android/gms/internal/ads/hn0;->c:I

    .line 190
    .line 191
    iput v8, v0, Lcom/google/android/gms/internal/ads/hn0;->d:I

    .line 192
    .line 193
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/to0;->d(I)V

    .line 194
    .line 195
    .line 196
    int-to-long v1, v9

    .line 197
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/to0;->a:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-virtual {v3, v11, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    :goto_3
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/to0;->d(I)V

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    cmp-long v1, v14, v16

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    sub-long/2addr v14, v9

    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt1;->I0()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xt1;->F0:Lcom/google/android/gms/internal/ads/uu1;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uu1;->o:Lcom/google/android/gms/internal/ads/hc;

    .line 219
    .line 220
    iget v1, v1, Lcom/google/android/gms/internal/ads/hc;->a:F

    .line 221
    .line 222
    long-to-float v2, v14

    .line 223
    div-float/2addr v2, v1

    .line 224
    float-to-double v1, v2

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    double-to-int v1, v1

    .line 230
    int-to-long v1, v1

    .line 231
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/to0;->a:Landroid/os/Handler;

    .line 232
    .line 233
    invoke-virtual {v3, v11, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/hn0;->e:Z

    .line 237
    .line 238
    return-void
.end method

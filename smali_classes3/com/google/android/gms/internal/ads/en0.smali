.class public final Lcom/google/android/gms/internal/ads/en0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/en0;->a:I

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/e1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/effect/e1;->K:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp7/b0;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv7/z;

    .line 12
    .line 13
    invoke-virtual {v2}, Lm7/g;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/en0;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lp7/b0;->d(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/en0;->f:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v2}, Lv7/z;->C()Lm7/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lm7/e1;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Lv7/z;->z()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v5}, Lm7/e1;->l(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-virtual {v2}, Lv7/z;->w()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2}, Lv7/z;->x()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v2}, Lv7/z;->A()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-ne v6, v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/media3/effect/e1;->J:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lm7/c1;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v2}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v2, v2, Lm7/c1;->e:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Lp7/f0;->i0(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sub-long/2addr v8, v2

    .line 83
    :cond_3
    iget-object v2, v0, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lp7/z;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/en0;->f:Z

    .line 95
    .line 96
    iget v11, p0, Lcom/google/android/gms/internal/ads/en0;->a:I

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/en0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    iget v10, p0, Lcom/google/android/gms/internal/ads/en0;->c:I

    .line 109
    .line 110
    if-ne v6, v10, :cond_5

    .line 111
    .line 112
    iget v10, p0, Lcom/google/android/gms/internal/ads/en0;->d:I

    .line 113
    .line 114
    if-ne v7, v10, :cond_5

    .line 115
    .line 116
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/en0;->e:J

    .line 117
    .line 118
    cmp-long v10, v8, v12

    .line 119
    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/en0;->g:J

    .line 123
    .line 124
    sub-long/2addr v2, v5

    .line 125
    int-to-long v5, v11

    .line 126
    cmp-long v1, v2, v5

    .line 127
    .line 128
    if-ltz v1, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/media3/effect/e1;->H:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lv7/u;

    .line 133
    .line 134
    new-instance v1, Lp7/y;

    .line 135
    .line 136
    invoke-direct {v1, v4, v11}, Lp7/y;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lv7/u;->F:Lv7/z;

    .line 140
    .line 141
    const/16 v2, 0x3eb

    .line 142
    .line 143
    invoke-static {v1, v2}, Lv7/j;->c(Ljava/lang/RuntimeException;I)Lv7/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lv7/z;->g0(Lv7/j;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/en0;->f:Z

    .line 153
    .line 154
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/en0;->g:J

    .line 155
    .line 156
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/en0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, p0, Lcom/google/android/gms/internal/ads/en0;->c:I

    .line 159
    .line 160
    iput v7, p0, Lcom/google/android/gms/internal/ads/en0;->d:I

    .line 161
    .line 162
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/en0;->e:J

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lp7/b0;->d(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4, v11}, Lp7/b0;->f(II)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbw/j0;

    .line 4
    .line 5
    iget-object v1, v0, Lbw/j0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/xt1;

    .line 8
    .line 9
    iget-object v2, v0, Lbw/j0;->L:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/to0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/up1;->q1()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v3, v4, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/up1;->t1()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/up1;->s1()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt1;->w1()Lcom/google/android/gms/internal/ads/bi;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt1;->y1()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bi;->f(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt1;->N()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt1;->F1()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt1;->C1()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-ne v6, v1, :cond_1

    .line 69
    .line 70
    iget-object v6, v0, Lbw/j0;->K:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/google/android/gms/internal/ads/vg;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 75
    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/iq0;->r(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    sub-long/2addr v8, v10

    .line 84
    move v6, v1

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/en0;->f:Z

    .line 90
    .line 91
    iget v3, p0, Lcom/google/android/gms/internal/ads/en0;->a:I

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/ads/en0;->c:I

    .line 104
    .line 105
    if-ne v6, v1, :cond_3

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/ads/en0;->d:I

    .line 108
    .line 109
    if-ne v7, v1, :cond_3

    .line 110
    .line 111
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/en0;->e:J

    .line 112
    .line 113
    cmp-long v1, v8, v12

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/en0;->g:J

    .line 118
    .line 119
    sub-long/2addr v10, v1

    .line 120
    int-to-long v1, v3

    .line 121
    cmp-long v1, v10, v1

    .line 122
    .line 123
    if-ltz v1, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, Lbw/j0;->J:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/pt1;

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/co0;

    .line 130
    .line 131
    invoke-direct {v1, v5, v3}, Lcom/google/android/gms/internal/ads/co0;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pt1;->F:Lcom/google/android/gms/internal/ads/xt1;

    .line 135
    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/lt1;

    .line 137
    .line 138
    const/16 v3, 0x3eb

    .line 139
    .line 140
    invoke-direct {v2, v5, v1, v3}, Lcom/google/android/gms/internal/ads/lt1;-><init>(ILjava/lang/Exception;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xt1;->K1(Lcom/google/android/gms/internal/ads/lt1;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :cond_3
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/en0;->f:Z

    .line 149
    .line 150
    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/en0;->g:J

    .line 151
    .line 152
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/en0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, p0, Lcom/google/android/gms/internal/ads/en0;->c:I

    .line 155
    .line 156
    iput v7, p0, Lcom/google/android/gms/internal/ads/en0;->d:I

    .line 157
    .line 158
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/en0;->e:J

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/to0;->d(I)V

    .line 161
    .line 162
    .line 163
    int-to-long v0, v3

    .line 164
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/to0;->a:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/en0;->f:Z

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/to0;->d(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/en0;->f:Z

    .line 179
    .line 180
    return-void
.end method

.class public final Lyc/r;
.super Lq2/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final K:Lq2/b;

.field public final L:Ld3/s;

.field public final M:J

.field public final N:Lp80/p;

.field public final O:Z

.field public final P:Lp1/m1;

.field public Q:Lp80/n;

.field public R:Z

.field public S:F

.field public T:Ll2/x;

.field public U:Lq2/b;

.field public final V:J


# direct methods
.method public constructor <init>(Lq2/b;Lq2/b;Ld3/s;JZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lq2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyc/r;->K:Lq2/b;

    .line 5
    .line 6
    iput-object p3, p0, Lyc/r;->L:Ld3/s;

    .line 7
    .line 8
    iput-wide p4, p0, Lyc/r;->M:J

    .line 9
    .line 10
    sget-object p3, Lp80/o;->a:Lp80/o;

    .line 11
    .line 12
    iput-object p3, p0, Lyc/r;->N:Lp80/p;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyc/r;->O:Z

    .line 15
    .line 16
    new-instance p3, Lp1/m1;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p4}, Lp1/m1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lyc/r;->P:Lp1/m1;

    .line 23
    .line 24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p3, p0, Lyc/r;->S:F

    .line 27
    .line 28
    iput-object p1, p0, Lyc/r;->U:Lq2/b;

    .line 29
    .line 30
    const-wide/16 p5, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lq2/b;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v0, p5

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lq2/b;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide p5

    .line 46
    :cond_1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p3, v0, p1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p3, p4

    .line 59
    :goto_1
    cmp-long v3, p5, p1

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move p4, v2

    .line 64
    :cond_3
    if-eqz p7, :cond_5

    .line 65
    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    move-wide v0, p5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz p3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz p3, :cond_6

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    const/16 p1, 0x20

    .line 78
    .line 79
    shr-long p2, v0, p1

    .line 80
    .line 81
    long-to-int p2, p2

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    shr-long p3, p5, p1

    .line 87
    .line 88
    long-to-int p3, p3

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const-wide p3, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, p3

    .line 103
    long-to-int p7, v0

    .line 104
    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p7

    .line 108
    and-long/2addr p5, p3

    .line 109
    long-to-int p5, p5

    .line 110
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    invoke-static {p7, p5}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-long p6, p2

    .line 123
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-long v0, p2

    .line 128
    shl-long p1, p6, p1

    .line 129
    .line 130
    and-long/2addr p3, v0

    .line 131
    or-long v0, p1, p3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-wide v0, p1

    .line 135
    :goto_2
    iput-wide v0, p0, Lyc/r;->V:J

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lyc/r;->S:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Ll2/x;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/r;->T:Ll2/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyc/r;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Lf3/m0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyc/r;->R:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyc/r;->K:Lq2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lyc/r;->S:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lyc/r;->k(Lf3/m0;Lq2/b;F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lyc/r;->Q:Lp80/n;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lyc/r;->N:Lp80/p;

    .line 18
    .line 19
    invoke-interface {v0}, Lp80/p;->a()Lp80/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lyc/r;->Q:Lp80/n;

    .line 24
    .line 25
    :cond_1
    iget-wide v2, v0, Lp80/n;->F:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lp80/n;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lp80/d;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-float v0, v2

    .line 36
    iget-wide v2, p0, Lyc/r;->M:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lp80/d;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-float v2, v2

    .line 43
    div-float/2addr v0, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lac/c0;->o(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, p0, Lyc/r;->S:F

    .line 52
    .line 53
    mul-float/2addr v2, v4

    .line 54
    iget-boolean v5, p0, Lyc/r;->O:Z

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sub-float/2addr v4, v2

    .line 59
    :cond_2
    cmpl-float v0, v0, v3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-boolean v0, p0, Lyc/r;->R:Z

    .line 68
    .line 69
    iget-object v0, p0, Lyc/r;->U:Lq2/b;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v4}, Lyc/r;->k(Lf3/m0;Lq2/b;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v2}, Lyc/r;->k(Lf3/m0;Lq2/b;F)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lyc/r;->R:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lyc/r;->U:Lq2/b;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p1, p0, Lyc/r;->P:Lp1/m1;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp1/m1;->h()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    invoke-virtual {p1, v0}, Lp1/m1;->i(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final k(Lf3/m0;Lq2/b;F)V
    .locals 12

    .line 1
    iget-object v7, p1, Lf3/m0;->F:Ln2/b;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p3, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-interface {v7}, Ln2/e;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p2}, Lq2/b;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v5, v8

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    move-wide v5, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v5, v6}, Lk2/e;->g(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    cmp-long v0, v3, v8

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v3, v4}, Lk2/e;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :goto_1
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lyc/r;->L:Ld3/s;

    .line 51
    .line 52
    invoke-interface {v0, v5, v6, v3, v4}, Ld3/s;->a(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-static {v5, v6, v10, v11}, Ld3/j0;->h(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    :goto_2
    cmp-long v0, v3, v8

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :goto_3
    move-wide v3, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-static {v3, v4}, Lk2/e;->g(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    iget-object v6, p0, Lyc/r;->T:Ll2/x;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object v1, p2

    .line 77
    move v5, p3

    .line 78
    invoke-virtual/range {v1 .. v6}, Lq2/b;->g(Lf3/m0;JFLl2/x;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    move-wide v1, v3

    .line 83
    move-wide v3, v5

    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long v5, v1, v0

    .line 87
    .line 88
    long-to-int v5, v5

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    shr-long v8, v3, v0

    .line 94
    .line 95
    long-to-int v0, v8

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float/2addr v5, v0

    .line 101
    const/4 v0, 0x2

    .line 102
    int-to-float v0, v0

    .line 103
    div-float v8, v5, v0

    .line 104
    .line 105
    const-wide v5, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v1, v5

    .line 111
    long-to-int v1, v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-long/2addr v5, v3

    .line 117
    long-to-int v2, v5

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-float/2addr v1, v2

    .line 123
    div-float v9, v1, v0

    .line 124
    .line 125
    iget-object v0, v7, Ln2/b;->G:Lu30/c;

    .line 126
    .line 127
    iget-object v0, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lpu/c;

    .line 130
    .line 131
    invoke-virtual {v0, v8, v9, v8, v9}, Lpu/c;->p(FFFF)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v6, p0, Lyc/r;->T:Ll2/x;

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    move-object v1, p2

    .line 138
    move v5, p3

    .line 139
    invoke-virtual/range {v1 .. v6}, Lq2/b;->g(Lf3/m0;JFLl2/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, Ln2/b;->G:Lu30/c;

    .line 143
    .line 144
    iget-object v0, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lpu/c;

    .line 147
    .line 148
    neg-float v1, v8

    .line 149
    neg-float v2, v9

    .line 150
    invoke-virtual {v0, v1, v2, v1, v2}, Lpu/c;->p(FFFF)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    iget-object v1, v7, Ln2/b;->G:Lu30/c;

    .line 156
    .line 157
    iget-object v1, v1, Lu30/c;->G:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lpu/c;

    .line 160
    .line 161
    neg-float v2, v8

    .line 162
    neg-float v3, v9

    .line 163
    invoke-virtual {v1, v2, v3, v2, v3}, Lpu/c;->p(FFFF)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    :goto_5
    return-void
.end method

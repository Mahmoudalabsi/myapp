.class public abstract Lq3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ld1/b0;

.field public static final b:Ld1/b0;

.field public static final c:Ld1/b0;

.field public static final d:Ld1/b0;

.field public static final e:Ld1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmk/a0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmk/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo0/t;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lo0/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ld1/b0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, v0, v1}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lq3/g0;->a:Ld1/b0;

    .line 22
    .line 23
    new-instance v0, Lmk/a0;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmk/a0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lo0/t;

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lo0/t;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ld1/b0;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lq3/g0;->b:Ld1/b0;

    .line 43
    .line 44
    new-instance v0, Lq3/f0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lq3/f0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lo0/t;

    .line 51
    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lo0/t;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ld1/b0;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, v1}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lq3/g0;->c:Ld1/b0;

    .line 63
    .line 64
    new-instance v0, Lq3/f0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Lq3/f0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lo0/t;

    .line 71
    .line 72
    const/16 v2, 0x17

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lo0/t;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ld1/b0;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0, v1}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Lq3/g0;->d:Ld1/b0;

    .line 83
    .line 84
    new-instance v0, Lq3/f0;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Lq3/f0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lo0/t;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lo0/t;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ld1/b0;

    .line 98
    .line 99
    invoke-direct {v2, v3, v0, v1}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object v2, Lq3/g0;->e:Ld1/b0;

    .line 103
    .line 104
    return-void
.end method

.method public static final a(Lpu/c;Lq3/m0;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lq3/m0;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    int-to-float v3, v3

    .line 9
    iget-object v4, p1, Lq3/m0;->b:Lq3/o;

    .line 10
    .line 11
    iget v5, v4, Lq3/o;->d:F

    .line 12
    .line 13
    cmpg-float v3, v3, v5

    .line 14
    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v3, v4, Lq3/o;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-long v7, v0, v5

    .line 28
    .line 29
    long-to-int v3, v7

    .line 30
    int-to-float v3, v3

    .line 31
    iget v4, v4, Lq3/o;->e:F

    .line 32
    .line 33
    cmpg-float v3, v3, v4

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p1, Lq3/m0;->a:Lq3/l0;

    .line 40
    .line 41
    iget p1, p1, Lq3/l0;->f:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int p1, v2

    .line 50
    int-to-float p1, p1

    .line 51
    and-long/2addr v0, v5

    .line 52
    long-to-int v0, v0

    .line 53
    int-to-float v0, v0

    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-static {p0, p1, v0, v1}, Lpu/c;->h(Lpu/c;FFI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static b(Ln2/e;Lq3/m0;Ll2/s;JFLl2/a1;Ln2/f;)V
    .locals 11

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lq3/m0;->a:Lq3/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lq3/l0;->b:Lq3/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lq3/q0;->a:Lq3/h0;

    .line 8
    .line 9
    iget-object v0, v0, Lq3/h0;->n:Ll2/a1;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v5, p6

    .line 14
    .line 15
    :goto_0
    iget-object v0, p1, Lq3/m0;->a:Lq3/l0;

    .line 16
    .line 17
    iget-object v0, v0, Lq3/l0;->b:Lq3/q0;

    .line 18
    .line 19
    iget-object v0, v0, Lq3/q0;->a:Lq3/h0;

    .line 20
    .line 21
    iget-object v6, v0, Lq3/h0;->m:Lb4/l;

    .line 22
    .line 23
    invoke-interface {p0}, Ln2/e;->s0()Lu30/c;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lu30/c;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual {v8}, Lu30/c;->k()Ll2/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ll2/u;->e()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, v8, Lu30/c;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lpu/c;

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    shr-long v1, p3, v1

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-wide v2, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr p3, v2

    .line 57
    long-to-int p3, p3

    .line 58
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {v0, v1, p3}, Lpu/c;->B(FF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lq3/g0;->a(Lpu/c;Lq3/m0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lq3/m0;->b:Lq3/o;

    .line 69
    .line 70
    invoke-interface {p0}, Ln2/e;->s0()Lu30/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lu30/c;->k()Ll2/u;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    move/from16 v4, p5

    .line 85
    .line 86
    :goto_1
    move-object v3, p2

    .line 87
    move-object/from16 v7, p7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object p0, p1, Lq3/m0;->a:Lq3/l0;

    .line 91
    .line 92
    iget-object p0, p0, Lq3/l0;->b:Lq3/q0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lq3/q0;->b()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    move v4, p0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    invoke-static/range {v1 .. v7}, Ly3/j;->a(Lq3/o;Ll2/u;Ll2/s;FLl2/a1;Lb4/l;Ln2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9, v10}, Lp1/j;->v(Lu30/c;J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    invoke-static {v8, v9, v10}, Lp1/j;->v(Lu30/c;J)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static c(Ln2/e;Lq3/m0;JJFLl2/a1;Ln2/f;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p6

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v3, p9, 0x10

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v3, p7

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, p9, 0x40

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v4, p8

    .line 34
    .line 35
    :goto_3
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p1, Lq3/m0;->a:Lq3/l0;

    .line 38
    .line 39
    iget-object v3, v3, Lq3/l0;->b:Lq3/q0;

    .line 40
    .line 41
    iget-object v3, v3, Lq3/q0;->a:Lq3/h0;

    .line 42
    .line 43
    iget-object v3, v3, Lq3/h0;->n:Ll2/a1;

    .line 44
    .line 45
    :cond_4
    iget-object v5, p1, Lq3/m0;->a:Lq3/l0;

    .line 46
    .line 47
    iget-object v5, v5, Lq3/l0;->b:Lq3/q0;

    .line 48
    .line 49
    iget-object v5, v5, Lq3/q0;->a:Lq3/h0;

    .line 50
    .line 51
    iget-object v6, v5, Lq3/h0;->m:Lb4/l;

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    iget-object v4, v5, Lq3/h0;->p:Ln2/f;

    .line 56
    .line 57
    :cond_5
    invoke-interface {p0}, Ln2/e;->s0()Lu30/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lu30/c;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {v5}, Lu30/c;->k()Ll2/u;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v9}, Ll2/u;->e()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v9, v5, Lu30/c;->G:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lpu/c;

    .line 75
    .line 76
    const/16 v10, 0x20

    .line 77
    .line 78
    shr-long v10, v0, v10

    .line 79
    .line 80
    long-to-int v10, v10

    .line 81
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-wide v11, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v0, v11

    .line 91
    long-to-int v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v9, v10, v0}, Lpu/c;->B(FF)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, p1}, Lq3/g0;->a(Lpu/c;Lq3/m0;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lq3/m0;->b:Lq3/o;

    .line 103
    .line 104
    iget-object p1, p1, Lq3/m0;->a:Lq3/l0;

    .line 105
    .line 106
    iget-object p1, p1, Lq3/l0;->b:Lq3/q0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lq3/q0;->c()Ll2/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-wide/16 v9, 0x10

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    cmp-long v11, p2, v9

    .line 117
    .line 118
    if-nez v11, :cond_7

    .line 119
    .line 120
    invoke-interface {p0}, Ln2/e;->s0()Lu30/c;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lu30/c;->k()Ll2/u;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    :goto_4
    move-object p1, p0

    .line 135
    move-object p0, v0

    .line 136
    move-object p2, v1

    .line 137
    move/from16 p3, v2

    .line 138
    .line 139
    move-object/from16 p4, v3

    .line 140
    .line 141
    move-object/from16 p6, v4

    .line 142
    .line 143
    move-object/from16 p5, v6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-virtual {p1}, Lq3/q0;->b()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_4

    .line 151
    :goto_5
    invoke-static/range {p0 .. p6}, Ly3/j;->a(Lq3/o;Ll2/u;Ll2/s;FLl2/a1;Lb4/l;Ln2/f;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    goto :goto_8

    .line 158
    :cond_7
    move-object v1, v0

    .line 159
    move-object v0, v6

    .line 160
    invoke-interface {p0}, Ln2/e;->s0()Lu30/c;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lu30/c;->k()Ll2/u;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    cmp-long v6, p2, v9

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    move-wide v9, p2

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-virtual {p1}, Lq3/q0;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    :goto_6
    invoke-static {v2, v9, v10}, Lx2/c;->P(FJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    move-object p1, p0

    .line 183
    move-object/from16 p5, v0

    .line 184
    .line 185
    move-object p0, v1

    .line 186
    move-object/from16 p4, v3

    .line 187
    .line 188
    move-object/from16 p6, v4

    .line 189
    .line 190
    move-wide p2, v9

    .line 191
    invoke-virtual/range {p0 .. p6}, Lq3/o;->i(Ll2/u;JLl2/a1;Lb4/l;Ln2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-static {v5, v7, v8}, Lp1/j;->v(Lu30/c;J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_8
    invoke-static {v5, v7, v8}, Lp1/j;->v(Lu30/c;J)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final e(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final f(ILp1/o;I)Lq3/o0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0x14

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lg3/t1;->k:Lp1/i3;

    .line 11
    .line 12
    check-cast p1, Lp1/s;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu3/r;

    .line 19
    .line 20
    sget-object v2, Lg3/t1;->h:Lp1/i3;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lh4/c;

    .line 27
    .line 28
    sget-object v3, Lg3/t1;->n:Lp1/i3;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lh4/n;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    or-int/2addr v4, v5

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1, v5}, Lp1/s;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    or-int/2addr v4, v5

    .line 54
    and-int/lit8 v5, p0, 0xe

    .line 55
    .line 56
    xor-int/lit8 v5, v5, 0x6

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-le v5, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lp1/s;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    :cond_1
    and-int/lit8 p0, p0, 0x6

    .line 68
    .line 69
    if-ne p0, v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :cond_3
    :goto_1
    or-int p0, v4, v0

    .line 74
    .line 75
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lp1/n;->a:Lp1/z0;

    .line 82
    .line 83
    if-ne v0, p0, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v0, Lq3/o0;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3, p2}, Lq3/o0;-><init>(Lu3/r;Lh4/c;Lh4/n;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v0, Lq3/o0;

    .line 94
    .line 95
    return-object v0
.end method

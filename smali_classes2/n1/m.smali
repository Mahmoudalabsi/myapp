.class public abstract Ln1/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Ln1/m;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    sput v0, Ln1/m;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Ln1/m;->c:F

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Ln1/m;->d:F

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Ln1/m;->e:F

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    int-to-float v0, v0

    .line 28
    sput v0, Ln1/m;->f:F

    .line 29
    .line 30
    sget v0, Landroidx/compose/material3/l3;->a:I

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ll1/i0;JLp1/o;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    check-cast v11, Lp1/s;

    .line 10
    .line 11
    const v0, -0x50adbae4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    invoke-virtual {v11, v3, v4}, Lp1/s;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    and-int/lit8 v5, v0, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    move v5, v15

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v14

    .line 52
    :goto_2
    and-int/lit8 v8, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v8, v5}, Lp1/s;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_c

    .line 59
    .line 60
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v8, Lp1/n;->a:Lp1/z0;

    .line 65
    .line 66
    if-ne v5, v8, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v15}, Ll2/k;->m(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v5, Ll2/t0;

    .line 79
    .line 80
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v8, :cond_4

    .line 85
    .line 86
    new-instance v9, Ln1/j;

    .line 87
    .line 88
    invoke-direct {v9, v14, v1}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v11, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v9, Lp1/h3;

    .line 99
    .line 100
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sget-object v10, Lo1/k0;->H:Lo1/k0;

    .line 111
    .line 112
    invoke-static {v10, v11}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v13, 0x1c

    .line 118
    .line 119
    move-object/from16 v16, v8

    .line 120
    .line 121
    move v8, v9

    .line 122
    move-object v9, v10

    .line 123
    const/4 v10, 0x0

    .line 124
    move-object/from16 v15, v16

    .line 125
    .line 126
    invoke-static/range {v8 .. v13}, Lz/d;->b(FLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    and-int/lit8 v9, v0, 0xe

    .line 131
    .line 132
    if-eq v9, v2, :cond_5

    .line 133
    .line 134
    move v10, v14

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v10, 0x1

    .line 137
    :goto_3
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v10, :cond_6

    .line 142
    .line 143
    if-ne v12, v15, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v12, Ln1/k;

    .line 146
    .line 147
    invoke-direct {v12, v14, v1}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast v12, Lg80/b;

    .line 154
    .line 155
    sget-object v10, Ln3/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    new-instance v10, Ln3/c;

    .line 158
    .line 159
    invoke-direct {v10, v12}, Ln3/c;-><init>(Lg80/b;)V

    .line 160
    .line 161
    .line 162
    sget v12, Ln1/m;->c:F

    .line 163
    .line 164
    invoke-static {v10, v12}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eq v9, v2, :cond_8

    .line 169
    .line 170
    move v2, v14

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v2, 0x1

    .line 173
    :goto_4
    invoke-virtual {v11, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    or-int/2addr v2, v9

    .line 178
    and-int/lit8 v0, v0, 0x70

    .line 179
    .line 180
    if-ne v0, v6, :cond_9

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move v0, v14

    .line 185
    :goto_5
    or-int/2addr v0, v2

    .line 186
    invoke-virtual {v11, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    or-int/2addr v0, v2

    .line 191
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    if-ne v2, v15, :cond_b

    .line 198
    .line 199
    :cond_a
    new-instance v0, Lb0/v;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    move-object v2, v8

    .line 203
    invoke-direct/range {v0 .. v6}, Lb0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v2, v0

    .line 210
    :cond_b
    check-cast v2, Lg80/b;

    .line 211
    .line 212
    invoke-static {v14, v10, v2, v11}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    new-instance v2, Ln1/l;

    .line 226
    .line 227
    invoke-direct {v2, v1, v3, v4, v7}, Ln1/l;-><init>(Ll1/i0;JI)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_d
    return-void
.end method

.method public static final b(Ln2/e;Ll2/t0;Lk2/c;JFLn1/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ll2/k;

    .line 10
    .line 11
    invoke-virtual {v3}, Ll2/k;->k()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4, v4}, Ll2/k;->i(FF)V

    .line 16
    .line 17
    .line 18
    sget v5, Ln1/m;->e:F

    .line 19
    .line 20
    invoke-interface {v0, v5}, Lh4/c;->p0(F)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, v2, Ln1/a;->G:F

    .line 25
    .line 26
    mul-float/2addr v6, v7

    .line 27
    const/4 v8, 0x2

    .line 28
    int-to-float v8, v8

    .line 29
    div-float/2addr v6, v8

    .line 30
    sget v8, Ln1/m;->f:F

    .line 31
    .line 32
    invoke-interface {v0, v8}, Lh4/c;->p0(F)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-float/2addr v8, v7

    .line 37
    invoke-virtual {v3, v6, v8}, Ll2/k;->h(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5}, Lh4/c;->p0(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    mul-float/2addr v6, v7

    .line 45
    invoke-virtual {v3, v6, v4}, Ll2/k;->h(FF)V

    .line 46
    .line 47
    .line 48
    iget v4, v1, Lk2/c;->c:F

    .line 49
    .line 50
    iget v6, v1, Lk2/c;->a:F

    .line 51
    .line 52
    sub-float/2addr v4, v6

    .line 53
    iget v6, v1, Lk2/c;->d:F

    .line 54
    .line 55
    iget v8, v1, Lk2/c;->b:F

    .line 56
    .line 57
    sub-float/2addr v6, v8

    .line 58
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v4, v6

    .line 65
    invoke-interface {v0, v5}, Lh4/c;->p0(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    mul-float/2addr v5, v7

    .line 70
    div-float/2addr v5, v6

    .line 71
    invoke-virtual {v1}, Lk2/c;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    shr-long/2addr v6, v8

    .line 78
    long-to-int v6, v6

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-float/2addr v6, v4

    .line 84
    sub-float/2addr v6, v5

    .line 85
    invoke-virtual {v1}, Lk2/c;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide v9, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v4, v9

    .line 95
    long-to-int v1, v4

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget v4, Ln1/m;->a:F

    .line 101
    .line 102
    invoke-interface {v0, v4}, Lh4/c;->p0(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-float/2addr v1, v5

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v5, v5

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v11, v1

    .line 117
    shl-long/2addr v5, v8

    .line 118
    and-long v7, v11, v9

    .line 119
    .line 120
    or-long/2addr v5, v7

    .line 121
    invoke-virtual {v3, v5, v6}, Ll2/k;->o(J)V

    .line 122
    .line 123
    .line 124
    iget v1, v2, Ln1/a;->F:F

    .line 125
    .line 126
    invoke-interface {v0, v4}, Lh4/c;->p0(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-float/2addr v1, v2

    .line 131
    invoke-interface {v0}, Ln2/e;->F0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lu30/c;->o()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-virtual {v8}, Lu30/c;->k()Ll2/u;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ll2/u;->e()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget-object v2, v8, Lu30/c;->G:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lpu/c;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v5, v6}, Lpu/c;->v(FJ)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Ln2/i;

    .line 158
    .line 159
    invoke-interface {v0, v4}, Lh4/c;->p0(F)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x1e

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-direct/range {v11 .. v16}, Ln2/i;-><init>(FFIII)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v7, 0x30

    .line 173
    .line 174
    move/from16 v4, p5

    .line 175
    .line 176
    move-object v1, v3

    .line 177
    move-object v5, v11

    .line 178
    move-wide/from16 v2, p3

    .line 179
    .line 180
    invoke-static/range {v0 .. v7}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9, v10}, Lp1/j;->v(Lu30/c;J)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-static {v8, v9, v10}, Lp1/j;->v(Lu30/c;J)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

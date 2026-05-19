.class public final Li2/b;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/o;
.implements Lf3/s1;
.implements Lh4/c;


# instance fields
.field public T:Ls0/f;

.field public U:Lh4/c;

.field public V:Lr2/d;

.field public W:Lr2/b;

.field public X:Z

.field public Y:Lg80/b;

.field public Z:F

.field public a0:J

.field public b0:F

.field public c0:I


# virtual methods
.method public final Y0()V
    .locals 2

    .line 1
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf3/k0;->f0:Lh4/c;

    .line 6
    .line 7
    iget-object v1, p0, Li2/b;->U:Lh4/c;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Li2/b;->U:Lh4/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Li2/b;->X:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Li2/b;->g1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->U:Lh4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh4/c;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Li2/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget v0, p0, Li2/b;->b0:F

    .line 12
    .line 13
    check-cast p1, Li2/b;

    .line 14
    .line 15
    iget v1, p1, Li2/b;->b0:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Li2/b;->T:Ls0/f;

    .line 22
    .line 23
    iget-object v1, p1, Li2/b;->T:Ls0/f;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Li2/b;->Y:Lg80/b;

    .line 33
    .line 34
    iget-object v1, p1, Li2/b;->Y:Lg80/b;

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, p0, Li2/b;->Z:F

    .line 40
    .line 41
    iget v1, p1, Li2/b;->Z:F

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-static {v0, v1, v0, v1}, Lk2/b;->d(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-wide v0, p0, Li2/b;->a0:J

    .line 57
    .line 58
    iget-wide v2, p1, Li2/b;->a0:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ll2/w;->d(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget v0, p0, Li2/b;->c0:I

    .line 68
    .line 69
    iget p1, p1, Li2/b;->c0:I

    .line 70
    .line 71
    if-ne v0, p1, :cond_6

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final g1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li2/b;->V:Lr2/d;

    .line 3
    .line 4
    iput-object v0, p0, Li2/b;->W:Lr2/b;

    .line 5
    .line 6
    invoke-static {p0}, Lja0/g;->V(Lf3/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lf3/k0;->f0:Lh4/c;

    .line 10
    .line 11
    iget-object v1, p0, Li2/b;->U:Lh4/c;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Li2/b;->U:Lh4/c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Li2/b;->X:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Li2/b;->g1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Li2/b;->b0:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Li2/b;->T:Ls0/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Ls0/f;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Li2/b;->Y:Lg80/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Li2/b;->Z:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-wide v1, p0, Li2/b;->a0:J

    .line 44
    .line 45
    sget v3, Ll2/w;->n:I

    .line 46
    .line 47
    const/16 v3, 0x3c1

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v2}, Lv3/f0;->i(IIJ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Li2/b;->c0:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public final m0()F
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->U:Lh4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh4/c;->m0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public final x0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li2/b;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Li2/b;->g1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y0(Lf3/m0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Li2/b;->X:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Li2/b;->X:Z

    .line 14
    .line 15
    iget v2, v0, Li2/b;->Z:F

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, v0, Li2/b;->Z:F

    .line 23
    .line 24
    invoke-virtual {v0}, Li2/b;->g1()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v4, v5, v4, v5}, Lk2/b;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lja0/g;->V(Lf3/o;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-wide v6, Ll2/w;->b:J

    .line 37
    .line 38
    iget-wide v8, v0, Li2/b;->a0:J

    .line 39
    .line 40
    invoke-static {v8, v9, v6, v7}, Ll2/w;->d(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iput-wide v6, v0, Li2/b;->a0:J

    .line 47
    .line 48
    invoke-virtual {v0}, Li2/b;->g1()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v2, v0, Li2/b;->b0:F

    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v2, v2, v6

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput v6, v0, Li2/b;->b0:F

    .line 61
    .line 62
    invoke-virtual {v0}, Li2/b;->g1()V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget v2, v0, Li2/b;->c0:I

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne v2, v6, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iput v6, v0, Li2/b;->c0:I

    .line 72
    .line 73
    invoke-virtual {v0}, Li2/b;->g1()V

    .line 74
    .line 75
    .line 76
    :goto_2
    new-instance v2, Lbw/w;

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    invoke-direct {v2, v6, v0}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lac/c0;->Y(Le2/t;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v2, v0, Li2/b;->V:Lr2/d;

    .line 87
    .line 88
    iget-object v6, v0, Li2/b;->W:Lr2/b;

    .line 89
    .line 90
    iget v7, v0, Li2/b;->Z:F

    .line 91
    .line 92
    invoke-virtual {v0}, Li2/b;->c()F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    div-float v10, v7, v8

    .line 97
    .line 98
    invoke-virtual {v0}, Li2/b;->c()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    div-float v13, v3, v7

    .line 103
    .line 104
    long-to-int v3, v4

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0}, Li2/b;->c()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    div-float/2addr v3, v7

    .line 114
    long-to-int v4, v4

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0}, Li2/b;->c()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    div-float/2addr v4, v5

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-long v7, v3

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-long v3, v3

    .line 134
    const/16 v5, 0x20

    .line 135
    .line 136
    shl-long/2addr v7, v5

    .line 137
    const-wide v11, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v3, v11

    .line 143
    or-long v14, v7, v3

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget v3, v2, Lr2/d;->a:F

    .line 150
    .line 151
    invoke-static {v3, v10}, Lh4/f;->b(FF)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget v3, v2, Lr2/d;->b:F

    .line 158
    .line 159
    invoke-static {v3, v13}, Lh4/f;->b(FF)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-wide v3, v2, Lr2/d;->e:J

    .line 166
    .line 167
    iget-wide v7, v0, Li2/b;->a0:J

    .line 168
    .line 169
    invoke-static {v3, v4, v7, v8}, Ll2/w;->d(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget v3, v2, Lr2/d;->f:F

    .line 176
    .line 177
    iget v4, v0, Li2/b;->b0:F

    .line 178
    .line 179
    cmpg-float v3, v3, v4

    .line 180
    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    iget v3, v2, Lr2/d;->d:I

    .line 184
    .line 185
    iget v4, v0, Li2/b;->c0:I

    .line 186
    .line 187
    if-ne v3, v4, :cond_6

    .line 188
    .line 189
    iget-wide v2, v2, Lr2/d;->c:J

    .line 190
    .line 191
    cmp-long v2, v2, v14

    .line 192
    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v9, Lr2/d;

    .line 197
    .line 198
    iget-wide v11, v0, Li2/b;->a0:J

    .line 199
    .line 200
    iget v2, v0, Li2/b;->b0:F

    .line 201
    .line 202
    iget v3, v0, Li2/b;->c0:I

    .line 203
    .line 204
    move/from16 v16, v2

    .line 205
    .line 206
    move/from16 v17, v3

    .line 207
    .line 208
    invoke-direct/range {v9 .. v17}, Lr2/d;-><init>(FJFJFI)V

    .line 209
    .line 210
    .line 211
    iput-object v9, v0, Li2/b;->V:Lr2/d;

    .line 212
    .line 213
    invoke-static {v0}, Li80/b;->b0(Le2/t;)Ll2/c0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ll2/c0;->a()Lpt/m;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v0, Li2/b;->T:Ls0/f;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v6, Lr2/b;

    .line 227
    .line 228
    invoke-direct {v6, v3, v9, v2}, Lr2/b;-><init>(Ls0/f;Lr2/d;Lpt/m;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v0, Li2/b;->W:Lr2/b;

    .line 232
    .line 233
    :goto_3
    iget-object v2, v1, Lf3/m0;->F:Ln2/b;

    .line 234
    .line 235
    invoke-interface {v2}, Ln2/e;->i()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-static {v6, v1, v2, v3}, Lq2/b;->h(Lr2/b;Lf3/m0;J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lf3/m0;->a()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

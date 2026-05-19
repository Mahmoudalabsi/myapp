.class public final Lr2/b;
.super Lq2/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final K:Ll2/b1;

.field public final L:Lr2/d;

.field public final M:Lpt/m;

.field public N:F

.field public O:Ll2/x;


# direct methods
.method public constructor <init>(Ls0/f;Lr2/d;Lpt/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/b;->K:Ll2/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/b;->L:Lr2/d;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/b;->M:Lpt/m;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lr2/b;->N:F

    .line 13
    .line 14
    sget-object p1, Lh4/n;->F:Lh4/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lr2/b;->N:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Ll2/x;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/b;->O:Ll2/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final j(Lf3/m0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr2/b;->M:Lpt/m;

    .line 6
    .line 7
    iget-object v0, v1, Lr2/b;->K:Ll2/b1;

    .line 8
    .line 9
    iget-object v4, v3, Lf3/m0;->F:Ln2/b;

    .line 10
    .line 11
    invoke-interface {v4}, Ln2/e;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v1, Lr2/b;->L:Lr2/d;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v8, v2, Lpt/m;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lr2/a;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    new-instance v9, Lr2/a;

    .line 29
    .line 30
    sget-object v10, Ll2/f0;->b:Ll2/x0;

    .line 31
    .line 32
    sget-object v13, Lh4/n;->F:Lh4/n;

    .line 33
    .line 34
    const/high16 v14, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    invoke-direct/range {v9 .. v15}, Lr2/a;-><init>(Ll2/b1;JLh4/n;FLr2/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, v2, Lpt/m;->H:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v9

    .line 45
    :cond_0
    iput-object v0, v8, Lr2/a;->a:Ll2/b1;

    .line 46
    .line 47
    iput-wide v4, v8, Lr2/a;->b:J

    .line 48
    .line 49
    iput-object v6, v8, Lr2/a;->c:Lh4/n;

    .line 50
    .line 51
    iget-object v9, v3, Lf3/m0;->F:Ln2/b;

    .line 52
    .line 53
    invoke-virtual {v9}, Ln2/b;->c()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iput v9, v8, Lr2/a;->d:F

    .line 58
    .line 59
    new-instance v10, Lr2/d;

    .line 60
    .line 61
    iget v11, v7, Lr2/d;->a:F

    .line 62
    .line 63
    iget v12, v7, Lr2/d;->b:F

    .line 64
    .line 65
    iget-wide v13, v7, Lr2/d;->e:J

    .line 66
    .line 67
    iget v9, v7, Lr2/d;->f:F

    .line 68
    .line 69
    iget v15, v7, Lr2/d;->d:I

    .line 70
    .line 71
    move/from16 v18, v15

    .line 72
    .line 73
    move-wide v15, v13

    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    invoke-direct/range {v10 .. v18}, Lr2/d;-><init>(FFJJFI)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v8, Lr2/a;->e:Lr2/d;

    .line 82
    .line 83
    iget-object v9, v2, Lpt/m;->G:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lw/j0;

    .line 86
    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    new-instance v9, Lw/j0;

    .line 90
    .line 91
    invoke-direct {v9}, Lw/j0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v9, v2, Lpt/m;->G:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v9, v8}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lr2/c;

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    invoke-interface {v0, v4, v5, v6, v3}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v9, Lr2/c;

    .line 109
    .line 110
    invoke-direct {v9, v7, v0}, Lr2/c;-><init>(Lr2/d;Ll2/q0;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lpt/m;->G:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lw/j0;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    new-instance v0, Lw/j0;

    .line 120
    .line 121
    invoke-direct {v0}, Lw/j0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lpt/m;->G:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_2
    iget-object v11, v8, Lr2/a;->a:Ll2/b1;

    .line 127
    .line 128
    iget-wide v12, v8, Lr2/a;->b:J

    .line 129
    .line 130
    iget-object v14, v8, Lr2/a;->c:Lh4/n;

    .line 131
    .line 132
    iget v15, v8, Lr2/a;->d:F

    .line 133
    .line 134
    iget-object v4, v8, Lr2/a;->e:Lr2/d;

    .line 135
    .line 136
    new-instance v10, Lr2/a;

    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    invoke-direct/range {v10 .. v16}, Lr2/a;-><init>(Ll2/b1;JLh4/n;FLr2/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10, v9}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :goto_0
    monitor-exit v2

    .line 150
    iget-object v0, v1, Lr2/b;->L:Lr2/d;

    .line 151
    .line 152
    iget-wide v4, v0, Lr2/d;->c:J

    .line 153
    .line 154
    invoke-static {v4, v5}, Lh4/g;->a(J)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v3, v0}, Lf3/m0;->p0(F)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-object v0, v1, Lr2/b;->L:Lr2/d;

    .line 163
    .line 164
    iget-wide v4, v0, Lr2/d;->c:J

    .line 165
    .line 166
    invoke-static {v4, v5}, Lh4/g;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v0}, Lf3/m0;->p0(F)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget-object v0, v3, Lf3/m0;->F:Ln2/b;

    .line 175
    .line 176
    iget-object v0, v0, Ln2/b;->G:Lu30/c;

    .line 177
    .line 178
    iget-object v0, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lpu/c;

    .line 181
    .line 182
    invoke-virtual {v0, v11, v12}, Lpu/c;->B(FF)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    iget-object v4, v1, Lr2/b;->O:Ll2/x;

    .line 186
    .line 187
    iget-object v0, v3, Lf3/m0;->F:Ln2/b;

    .line 188
    .line 189
    invoke-interface {v0}, Ln2/e;->i()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    iget-object v0, v9, Lr2/c;->i:Lr2/d;

    .line 194
    .line 195
    iget-wide v7, v0, Lr2/d;->e:J

    .line 196
    .line 197
    iget v2, v1, Lr2/b;->N:F

    .line 198
    .line 199
    iget v0, v0, Lr2/d;->f:F

    .line 200
    .line 201
    mul-float/2addr v2, v0

    .line 202
    const/4 v0, 0x0

    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v2, v0, v10}, Lac/c0;->o(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v2, v9, Lr2/c;->i:Lr2/d;

    .line 210
    .line 211
    iget v10, v2, Lr2/d;->d:I

    .line 212
    .line 213
    move-object v2, v9

    .line 214
    move v9, v0

    .line 215
    invoke-virtual/range {v2 .. v10}, Lr2/c;->a(Lf3/m0;Ll2/x;JJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, Lf3/m0;->F:Ln2/b;

    .line 219
    .line 220
    iget-object v0, v0, Ln2/b;->G:Lu30/c;

    .line 221
    .line 222
    iget-object v0, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lpu/c;

    .line 225
    .line 226
    neg-float v2, v11

    .line 227
    neg-float v3, v12

    .line 228
    invoke-virtual {v0, v2, v3}, Lpu/c;->B(FF)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    iget-object v2, v3, Lf3/m0;->F:Ln2/b;

    .line 234
    .line 235
    iget-object v2, v2, Ln2/b;->G:Lu30/c;

    .line 236
    .line 237
    iget-object v2, v2, Lu30/c;->G:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lpu/c;

    .line 240
    .line 241
    neg-float v3, v11

    .line 242
    neg-float v4, v12

    .line 243
    invoke-virtual {v2, v3, v4}, Lpu/c;->B(FF)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :goto_1
    monitor-exit v2

    .line 248
    throw v0
.end method

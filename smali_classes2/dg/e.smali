.class public abstract Ldg/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lp1/p1;

.field public final e:F

.field public f:F

.field public final g:Lz/b;

.field public final h:Lz/b;

.field public final i:Lz/b;

.field public final j:Lz/b;

.field public final k:Lde/c;

.field public l:Lbg/a;

.field public m:F

.field public final n:Lcom/andalusi/entities/CropInfo;

.field public final o:Lz/b;

.field public p:Z

.field public final q:Lp1/p1;


# direct methods
.method public constructor <init>(JJJLbg/a;Lcom/andalusi/entities/CropInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-wide/from16 v5, p1

    .line 11
    .line 12
    iput-wide v5, v0, Ldg/e;->a:J

    .line 13
    .line 14
    iput-wide v1, v0, Ldg/e;->b:J

    .line 15
    .line 16
    iput-wide v3, v0, Ldg/e;->c:J

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shr-long v6, v1, v5

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    shr-long v7, v3, v5

    .line 24
    .line 25
    long-to-int v7, v7

    .line 26
    sub-int/2addr v6, v7

    .line 27
    div-int/lit8 v6, v6, 0x2

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    const-wide v8, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v10, v1, v8

    .line 36
    .line 37
    long-to-int v10, v10

    .line 38
    and-long v11, v3, v8

    .line 39
    .line 40
    long-to-int v11, v11

    .line 41
    sub-int/2addr v10, v11

    .line 42
    div-int/lit8 v10, v10, 0x2

    .line 43
    .line 44
    int-to-float v10, v10

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v12, v6

    .line 50
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-long v14, v6

    .line 55
    shl-long/2addr v12, v5

    .line 56
    and-long/2addr v14, v8

    .line 57
    or-long/2addr v12, v14

    .line 58
    int-to-float v6, v7

    .line 59
    int-to-float v7, v11

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-long v10, v6

    .line 65
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-long v6, v6

    .line 70
    shl-long/2addr v10, v5

    .line 71
    and-long v5, v6, v8

    .line 72
    .line 73
    or-long/2addr v5, v10

    .line 74
    invoke-static {v12, v13, v5, v6}, Lja0/g;->j(JJ)Lk2/c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lp1/z0;->K:Lp1/z0;

    .line 79
    .line 80
    invoke-static {v5, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v0, Ldg/e;->d:Lp1/p1;

    .line 85
    .line 86
    const/high16 v5, 0x3f000000    # 0.5f

    .line 87
    .line 88
    iput v5, v0, Ldg/e;->e:F

    .line 89
    .line 90
    const/high16 v6, 0x41200000    # 10.0f

    .line 91
    .line 92
    iput v6, v0, Ldg/e;->f:F

    .line 93
    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v7, v5, v6}, Lac/c0;->o(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/16 v7, 0x168

    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    const/4 v8, 0x0

    .line 104
    rem-float v7, v8, v7

    .line 105
    .line 106
    invoke-static {v8}, Lz/c;->a(F)Lz/b;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v0, Ldg/e;->g:Lz/b;

    .line 111
    .line 112
    invoke-static {v8}, Lz/c;->a(F)Lz/b;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object v8, v0, Ldg/e;->h:Lz/b;

    .line 117
    .line 118
    invoke-static {v6}, Lz/c;->a(F)Lz/b;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v0, Ldg/e;->i:Lz/b;

    .line 123
    .line 124
    invoke-static {v7}, Lz/c;->a(F)Lz/b;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v0, Ldg/e;->j:Lz/b;

    .line 129
    .line 130
    new-instance v7, Lde/c;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    invoke-direct {v7, v8}, Lde/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v7, v0, Ldg/e;->k:Lde/c;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget v8, v0, Ldg/e;->f:F

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6, v7, v8}, Lz/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 149
    .line 150
    .line 151
    iget v6, v0, Ldg/e;->f:F

    .line 152
    .line 153
    cmpl-float v5, v6, v5

    .line 154
    .line 155
    if-ltz v5, :cond_0

    .line 156
    .line 157
    move-object/from16 v5, p7

    .line 158
    .line 159
    iput-object v5, v0, Ldg/e;->l:Lbg/a;

    .line 160
    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    .line 163
    iput v6, v0, Ldg/e;->m:F

    .line 164
    .line 165
    move-object/from16 v7, p8

    .line 166
    .line 167
    iput-object v7, v0, Ldg/e;->n:Lcom/andalusi/entities/CropInfo;

    .line 168
    .line 169
    new-instance v7, Lz/b;

    .line 170
    .line 171
    const/16 v8, 0x20

    .line 172
    .line 173
    shr-long v9, v1, v8

    .line 174
    .line 175
    long-to-int v9, v9

    .line 176
    int-to-float v9, v9

    .line 177
    const-wide v10, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long/2addr v1, v10

    .line 183
    long-to-int v1, v1

    .line 184
    int-to-float v1, v1

    .line 185
    shr-long v2, v3, v8

    .line 186
    .line 187
    long-to-int v2, v2

    .line 188
    int-to-float v2, v2

    .line 189
    move-object/from16 p1, v0

    .line 190
    .line 191
    move/from16 p3, v1

    .line 192
    .line 193
    move/from16 p4, v2

    .line 194
    .line 195
    move-object/from16 p5, v5

    .line 196
    .line 197
    move/from16 p6, v6

    .line 198
    .line 199
    move/from16 p2, v9

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p6}, Ldg/e;->f(FFFLbg/a;F)Lk2/c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    sget-object v2, Lz/c;->q:Lz/x1;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/16 v4, 0xc

    .line 211
    .line 212
    invoke-direct {v7, v0, v2, v3, v4}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v7, v1, Ldg/e;->o:Lz/b;

    .line 216
    .line 217
    sget-object v0, Lyf/o;->K:Lyf/o;

    .line 218
    .line 219
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 220
    .line 221
    invoke-static {v0, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, Ldg/e;->q:Lp1/p1;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    move-object v1, v0

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v2, "Failed requirement."

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public static A(Ldg/e;JJFFLx70/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Ldg/r;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldg/r;

    .line 13
    .line 14
    iget v4, v3, Ldg/r;->P:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldg/r;->P:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldg/r;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldg/r;-><init>(Ldg/e;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldg/r;->N:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Ldg/r;->P:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v9, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-wide v0, v3, Ldg/r;->I:J

    .line 66
    .line 67
    iget v5, v3, Ldg/r;->M:F

    .line 68
    .line 69
    iget v7, v3, Ldg/r;->L:F

    .line 70
    .line 71
    iget v8, v3, Ldg/r;->K:F

    .line 72
    .line 73
    iget v9, v3, Ldg/r;->J:F

    .line 74
    .line 75
    iget-wide v11, v3, Ldg/r;->H:J

    .line 76
    .line 77
    iget-wide v13, v3, Ldg/r;->G:J

    .line 78
    .line 79
    iget-object v15, v3, Ldg/r;->F:Ldg/e;

    .line 80
    .line 81
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget v0, v3, Ldg/r;->M:F

    .line 87
    .line 88
    iget v1, v3, Ldg/r;->L:F

    .line 89
    .line 90
    iget v5, v3, Ldg/r;->K:F

    .line 91
    .line 92
    iget v8, v3, Ldg/r;->J:F

    .line 93
    .line 94
    iget-wide v11, v3, Ldg/r;->H:J

    .line 95
    .line 96
    iget-wide v13, v3, Ldg/r;->G:J

    .line 97
    .line 98
    iget-object v9, v3, Ldg/r;->F:Ldg/e;

    .line 99
    .line 100
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v15, v9

    .line 104
    move v9, v8

    .line 105
    move v8, v5

    .line 106
    move v5, v0

    .line 107
    move v0, v1

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    iget v0, v3, Ldg/r;->L:F

    .line 111
    .line 112
    iget v1, v3, Ldg/r;->K:F

    .line 113
    .line 114
    iget v5, v3, Ldg/r;->J:F

    .line 115
    .line 116
    iget-wide v11, v3, Ldg/r;->H:J

    .line 117
    .line 118
    iget-wide v13, v3, Ldg/r;->G:J

    .line 119
    .line 120
    iget-object v9, v3, Ldg/r;->F:Ldg/e;

    .line 121
    .line 122
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move/from16 v18, v5

    .line 126
    .line 127
    move v5, v1

    .line 128
    move/from16 v1, v18

    .line 129
    .line 130
    move-wide/from16 v18, v13

    .line 131
    .line 132
    move-wide v13, v11

    .line 133
    move-wide/from16 v11, v18

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ldg/e;->k()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    mul-float/2addr v2, v1

    .line 144
    iget v5, v0, Ldg/e;->e:F

    .line 145
    .line 146
    iget v11, v0, Ldg/e;->f:F

    .line 147
    .line 148
    invoke-static {v2, v5, v11}, Lac/c0;->o(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput-object v0, v3, Ldg/r;->F:Ldg/e;

    .line 153
    .line 154
    move-wide/from16 v11, p1

    .line 155
    .line 156
    iput-wide v11, v3, Ldg/r;->G:J

    .line 157
    .line 158
    move-wide/from16 v13, p3

    .line 159
    .line 160
    iput-wide v13, v3, Ldg/r;->H:J

    .line 161
    .line 162
    iput v1, v3, Ldg/r;->J:F

    .line 163
    .line 164
    move/from16 v5, p6

    .line 165
    .line 166
    iput v5, v3, Ldg/r;->K:F

    .line 167
    .line 168
    iput v2, v3, Ldg/r;->L:F

    .line 169
    .line 170
    iput v9, v3, Ldg/r;->P:I

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Ldg/e;->v(FLx70/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-ne v9, v4, :cond_6

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_6
    move-object v9, v0

    .line 181
    move v0, v2

    .line 182
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v9, v3, Ldg/r;->F:Ldg/e;

    .line 186
    .line 187
    iput-wide v11, v3, Ldg/r;->G:J

    .line 188
    .line 189
    iput-wide v13, v3, Ldg/r;->H:J

    .line 190
    .line 191
    iput v1, v3, Ldg/r;->J:F

    .line 192
    .line 193
    iput v5, v3, Ldg/r;->K:F

    .line 194
    .line 195
    iput v0, v3, Ldg/r;->L:F

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    iput v2, v3, Ldg/r;->M:F

    .line 199
    .line 200
    iput v8, v3, Ldg/r;->P:I

    .line 201
    .line 202
    if-ne v10, v4, :cond_7

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_7
    move-wide/from16 v18, v13

    .line 207
    .line 208
    move-wide v13, v11

    .line 209
    move-wide/from16 v11, v18

    .line 210
    .line 211
    move v8, v5

    .line 212
    move-object v15, v9

    .line 213
    move v9, v1

    .line 214
    move v5, v2

    .line 215
    :goto_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Ldg/e;->h()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-virtual {v15}, Ldg/e;->k()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    move/from16 p0, v8

    .line 227
    .line 228
    invoke-static {v6, v11, v12}, Lk2/b;->i(FJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-static {v1, v2, v7, v8}, Lk2/b;->h(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    const/16 v6, 0x20

    .line 237
    .line 238
    shr-long v6, v1, v6

    .line 239
    .line 240
    long-to-int v6, v6

    .line 241
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput-object v15, v3, Ldg/r;->F:Ldg/e;

    .line 246
    .line 247
    iput-wide v13, v3, Ldg/r;->G:J

    .line 248
    .line 249
    iput-wide v11, v3, Ldg/r;->H:J

    .line 250
    .line 251
    iput v9, v3, Ldg/r;->J:F

    .line 252
    .line 253
    move/from16 v7, p0

    .line 254
    .line 255
    iput v7, v3, Ldg/r;->K:F

    .line 256
    .line 257
    iput v0, v3, Ldg/r;->L:F

    .line 258
    .line 259
    iput v5, v3, Ldg/r;->M:F

    .line 260
    .line 261
    iput-wide v1, v3, Ldg/r;->I:J

    .line 262
    .line 263
    const/4 v8, 0x3

    .line 264
    iput v8, v3, Ldg/r;->P:I

    .line 265
    .line 266
    invoke-virtual {v15, v6, v3}, Ldg/e;->t(FLx70/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-ne v6, v4, :cond_8

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    move v8, v7

    .line 274
    move v7, v0

    .line 275
    move-wide v0, v1

    .line 276
    :goto_3
    const-wide v16, 0xffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    move-wide/from16 p0, v0

    .line 282
    .line 283
    and-long v0, p0, v16

    .line 284
    .line 285
    long-to-int v0, v0

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x0

    .line 291
    iput-object v1, v3, Ldg/r;->F:Ldg/e;

    .line 292
    .line 293
    iput-wide v13, v3, Ldg/r;->G:J

    .line 294
    .line 295
    iput-wide v11, v3, Ldg/r;->H:J

    .line 296
    .line 297
    iput v9, v3, Ldg/r;->J:F

    .line 298
    .line 299
    iput v8, v3, Ldg/r;->K:F

    .line 300
    .line 301
    iput v7, v3, Ldg/r;->L:F

    .line 302
    .line 303
    iput v5, v3, Ldg/r;->M:F

    .line 304
    .line 305
    move-wide/from16 v1, p0

    .line 306
    .line 307
    iput-wide v1, v3, Ldg/r;->I:J

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    iput v1, v3, Ldg/r;->P:I

    .line 311
    .line 312
    invoke-virtual {v15, v0, v3}, Ldg/e;->u(FLx70/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v4, :cond_9

    .line 317
    .line 318
    :goto_4
    return-object v4

    .line 319
    :cond_9
    return-object v10
.end method

.method public static a(Ldg/e;Lk2/c;Lx70/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x190

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v4, p0, Ldg/e;->o:Lz/b;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v10, 0xc

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v5, p1

    .line 17
    move-object v9, p2

    .line 18
    invoke-static/range {v4 .. v10}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic c(Ldg/e;Lk2/c;ZLx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x190

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, v0, p3}, Ldg/e;->b(Lk2/c;ZLz/v1;Lx70/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Lk2/c;Lk2/c;)Lk2/c;
    .locals 12

    .line 1
    iget v0, p1, Lk2/c;->c:F

    .line 2
    .line 3
    iget v1, p1, Lk2/c;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p1, Lk2/c;->d:F

    .line 7
    .line 8
    iget v2, p1, Lk2/c;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget v2, p0, Lk2/c;->c:F

    .line 12
    .line 13
    iget v3, p0, Lk2/c;->b:F

    .line 14
    .line 15
    iget v4, p0, Lk2/c;->d:F

    .line 16
    .line 17
    iget v5, p0, Lk2/c;->a:F

    .line 18
    .line 19
    sub-float/2addr v2, v5

    .line 20
    cmpg-float v6, v0, v2

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_0
    sub-float v2, v4, v3

    .line 26
    .line 27
    cmpg-float v6, v1, v2

    .line 28
    .line 29
    if-gez v6, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lk2/c;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v8, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    const/16 p1, 0x20

    .line 47
    .line 48
    shl-long/2addr v8, p1

    .line 49
    const-wide v10, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v10

    .line 55
    or-long/2addr v0, v8

    .line 56
    invoke-static {v6, v7, v0, v1}, Lja0/g;->j(JJ)Lk2/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v0, p1, Lk2/c;->a:F

    .line 61
    .line 62
    cmpl-float v1, v0, v5

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-virtual {p1, v5, v2}, Lk2/c;->m(FF)Lk2/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    iget v0, p1, Lk2/c;->c:F

    .line 73
    .line 74
    iget p0, p0, Lk2/c;->c:F

    .line 75
    .line 76
    cmpg-float v1, v0, p0

    .line 77
    .line 78
    if-gez v1, :cond_3

    .line 79
    .line 80
    sub-float/2addr p0, v0

    .line 81
    invoke-virtual {p1, p0, v2}, Lk2/c;->m(FF)Lk2/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    iget p0, p1, Lk2/c;->b:F

    .line 86
    .line 87
    cmpl-float v0, p0, v3

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    sub-float/2addr v3, p0

    .line 92
    invoke-virtual {p1, v2, v3}, Lk2/c;->m(FF)Lk2/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_4
    iget p0, p1, Lk2/c;->d:F

    .line 97
    .line 98
    cmpg-float v0, p0, v4

    .line 99
    .line 100
    if-gez v0, :cond_5

    .line 101
    .line 102
    sub-float/2addr v4, p0

    .line 103
    invoke-virtual {p1, v2, v4}, Lk2/c;->m(FF)Lk2/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    return-object p1
.end method

.method public static s(Ldg/e;JFFLx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x190

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v4, Ldg/q;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v5, p0

    .line 14
    move-wide v6, p1

    .line 15
    move v9, p3

    .line 16
    move/from16 v10, p4

    .line 17
    .line 18
    invoke-direct/range {v4 .. v11}, Ldg/q;-><init>(Ldg/e;JLz/i;FFLv70/d;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p0, p5

    .line 22
    .line 23
    invoke-static {v4, p0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static z(Ldg/e;Lcg/c;ZLx70/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ldg/d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldg/d;

    .line 13
    .line 14
    iget v4, v3, Ldg/d;->N:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldg/d;->N:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldg/d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldg/d;-><init>(Ldg/e;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldg/d;->L:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Ldg/d;->N:I

    .line 36
    .line 37
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget v0, v3, Ldg/d;->J:F

    .line 64
    .line 65
    iget v1, v3, Ldg/d;->I:F

    .line 66
    .line 67
    iget-boolean v5, v3, Ldg/d;->H:Z

    .line 68
    .line 69
    iget-object v8, v3, Ldg/d;->F:Ldg/e;

    .line 70
    .line 71
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v14, v5

    .line 75
    move v5, v1

    .line 76
    move v1, v14

    .line 77
    move-object v14, v8

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget v0, v3, Ldg/d;->K:F

    .line 81
    .line 82
    iget v1, v3, Ldg/d;->J:F

    .line 83
    .line 84
    iget v5, v3, Ldg/d;->I:F

    .line 85
    .line 86
    iget-boolean v11, v3, Ldg/d;->H:Z

    .line 87
    .line 88
    iget-object v12, v3, Ldg/d;->G:Lbg/a;

    .line 89
    .line 90
    iget-object v13, v3, Ldg/d;->F:Ldg/e;

    .line 91
    .line 92
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move/from16 v19, v1

    .line 96
    .line 97
    move v1, v11

    .line 98
    move-object v14, v13

    .line 99
    :goto_1
    move-object/from16 v18, v12

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v0, Ldg/e;->p:Z

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    iget-object v12, v2, Lcg/c;->e:Lbg/a;

    .line 118
    .line 119
    iget-object v2, v0, Ldg/e;->l:Lbg/a;

    .line 120
    .line 121
    iget v2, v2, Lbg/a;->a:F

    .line 122
    .line 123
    iget v5, v12, Lbg/a;->a:F

    .line 124
    .line 125
    cmpg-float v2, v2, v5

    .line 126
    .line 127
    const/high16 v5, 0x41200000    # 10.0f

    .line 128
    .line 129
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    iget v2, v0, Ldg/e;->f:F

    .line 134
    .line 135
    cmpg-float v2, v5, v2

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget v2, v0, Ldg/e;->m:F

    .line 140
    .line 141
    cmpg-float v2, v2, v11

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v14, v0

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_7
    :goto_2
    iput-object v12, v0, Ldg/e;->l:Lbg/a;

    .line 152
    .line 153
    iput v11, v0, Ldg/e;->m:F

    .line 154
    .line 155
    iput v5, v0, Ldg/e;->f:F

    .line 156
    .line 157
    iget-object v2, v0, Ldg/e;->i:Lz/b;

    .line 158
    .line 159
    iget v13, v0, Ldg/e;->e:F

    .line 160
    .line 161
    new-instance v14, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-direct {v14, v13}, Ljava/lang/Float;-><init>(F)V

    .line 164
    .line 165
    .line 166
    iget v13, v0, Ldg/e;->f:F

    .line 167
    .line 168
    new-instance v15, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v15, v13}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v14, v15}, Lz/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ldg/e;->k()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v13, v0, Ldg/e;->f:F

    .line 181
    .line 182
    cmpl-float v2, v2, v13

    .line 183
    .line 184
    if-lez v2, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v0}, Ldg/e;->k()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move v13, v2

    .line 192
    :goto_3
    iput-object v0, v3, Ldg/d;->F:Ldg/e;

    .line 193
    .line 194
    iput-object v12, v3, Ldg/d;->G:Lbg/a;

    .line 195
    .line 196
    iput-boolean v1, v3, Ldg/d;->H:Z

    .line 197
    .line 198
    iput v5, v3, Ldg/d;->I:F

    .line 199
    .line 200
    iput v11, v3, Ldg/d;->J:F

    .line 201
    .line 202
    iput v13, v3, Ldg/d;->K:F

    .line 203
    .line 204
    iput v9, v3, Ldg/d;->N:I

    .line 205
    .line 206
    invoke-virtual {v0, v13, v3}, Ldg/e;->v(FLx70/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v4, :cond_9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-object v14, v0

    .line 214
    move/from16 v19, v11

    .line 215
    .line 216
    move v0, v13

    .line 217
    goto :goto_1

    .line 218
    :goto_4
    invoke-virtual {v14}, Ldg/e;->w()Lk2/c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v11, v14, Ldg/e;->d:Lp1/p1;

    .line 223
    .line 224
    invoke-virtual {v11, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-wide v11, v14, Ldg/e;->b:J

    .line 228
    .line 229
    const/16 v2, 0x20

    .line 230
    .line 231
    shr-long v7, v11, v2

    .line 232
    .line 233
    long-to-int v7, v7

    .line 234
    int-to-float v15, v7

    .line 235
    const-wide v7, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v7, v11

    .line 241
    long-to-int v7, v7

    .line 242
    int-to-float v7, v7

    .line 243
    iget-wide v11, v14, Ldg/e;->c:J

    .line 244
    .line 245
    shr-long/2addr v11, v2

    .line 246
    long-to-int v2, v11

    .line 247
    int-to-float v2, v2

    .line 248
    move/from16 v17, v2

    .line 249
    .line 250
    move/from16 v16, v7

    .line 251
    .line 252
    invoke-virtual/range {v14 .. v19}, Ldg/e;->f(FFFLbg/a;F)Lk2/c;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move/from16 v11, v19

    .line 257
    .line 258
    iput-object v14, v3, Ldg/d;->F:Ldg/e;

    .line 259
    .line 260
    iput-object v10, v3, Ldg/d;->G:Lbg/a;

    .line 261
    .line 262
    iput-boolean v1, v3, Ldg/d;->H:Z

    .line 263
    .line 264
    iput v5, v3, Ldg/d;->I:F

    .line 265
    .line 266
    iput v11, v3, Ldg/d;->J:F

    .line 267
    .line 268
    iput v0, v3, Ldg/d;->K:F

    .line 269
    .line 270
    const/4 v13, 0x2

    .line 271
    iput v13, v3, Ldg/d;->N:I

    .line 272
    .line 273
    invoke-static {v14, v2, v3}, Ldg/e;->a(Ldg/e;Lk2/c;Lx70/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v4, :cond_a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    move v0, v11

    .line 281
    :goto_5
    move v11, v0

    .line 282
    :goto_6
    invoke-virtual {v14}, Ldg/e;->g()Lk2/c;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v10, v3, Ldg/d;->F:Ldg/e;

    .line 287
    .line 288
    iput-object v10, v3, Ldg/d;->G:Lbg/a;

    .line 289
    .line 290
    iput-boolean v1, v3, Ldg/d;->H:Z

    .line 291
    .line 292
    iput v5, v3, Ldg/d;->I:F

    .line 293
    .line 294
    iput v11, v3, Ldg/d;->J:F

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    iput v1, v3, Ldg/d;->N:I

    .line 298
    .line 299
    invoke-static {v14, v0, v9, v3}, Ldg/e;->c(Ldg/e;Lk2/c;ZLx70/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v4, :cond_b

    .line 304
    .line 305
    :goto_7
    return-object v4

    .line 306
    :cond_b
    :goto_8
    return-object v6
.end method


# virtual methods
.method public final b(Lk2/c;ZLz/v1;Lx70/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ldg/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldg/a;

    .line 13
    .line 14
    iget v4, v3, Ldg/a;->S:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldg/a;->S:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ldg/a;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Ldg/a;-><init>(Ldg/e;Lx70/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Ldg/a;->Q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v3, v8, Ldg/a;->S:I

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x2

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v6, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget v0, v8, Ldg/a;->P:F

    .line 63
    .line 64
    iget v3, v8, Ldg/a;->O:F

    .line 65
    .line 66
    iget v5, v8, Ldg/a;->N:F

    .line 67
    .line 68
    iget v6, v8, Ldg/a;->M:F

    .line 69
    .line 70
    iget v7, v8, Ldg/a;->L:F

    .line 71
    .line 72
    iget v10, v8, Ldg/a;->K:F

    .line 73
    .line 74
    iget v11, v8, Ldg/a;->J:F

    .line 75
    .line 76
    iget v12, v8, Ldg/a;->I:F

    .line 77
    .line 78
    iget v13, v8, Ldg/a;->H:F

    .line 79
    .line 80
    iget v14, v8, Ldg/a;->G:F

    .line 81
    .line 82
    iget-boolean v15, v8, Ldg/a;->F:Z

    .line 83
    .line 84
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget v0, v8, Ldg/a;->P:F

    .line 90
    .line 91
    iget v3, v8, Ldg/a;->O:F

    .line 92
    .line 93
    iget v6, v8, Ldg/a;->N:F

    .line 94
    .line 95
    iget v7, v8, Ldg/a;->M:F

    .line 96
    .line 97
    iget v10, v8, Ldg/a;->L:F

    .line 98
    .line 99
    iget v11, v8, Ldg/a;->K:F

    .line 100
    .line 101
    iget v12, v8, Ldg/a;->J:F

    .line 102
    .line 103
    iget v13, v8, Ldg/a;->I:F

    .line 104
    .line 105
    iget v14, v8, Ldg/a;->H:F

    .line 106
    .line 107
    iget v15, v8, Ldg/a;->G:F

    .line 108
    .line 109
    iget-boolean v4, v8, Ldg/a;->F:Z

    .line 110
    .line 111
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move v5, v6

    .line 115
    move v6, v7

    .line 116
    move v7, v0

    .line 117
    move v0, v4

    .line 118
    move v4, v10

    .line 119
    move v10, v11

    .line 120
    move v11, v12

    .line 121
    move v12, v13

    .line 122
    move v13, v14

    .line 123
    move v14, v15

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    :goto_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_5
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ldg/e;->k()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/high16 v3, 0x3f000000    # 0.5f

    .line 139
    .line 140
    cmpg-float v4, v2, v3

    .line 141
    .line 142
    if-gez v4, :cond_6

    .line 143
    .line 144
    move v2, v3

    .line 145
    :cond_6
    invoke-virtual {v1}, Ldg/e;->e()Lk2/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    invoke-static {v4, v3}, Ldg/e;->d(Lk2/c;Lk2/c;)Lk2/c;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v4, v3, Lk2/c;->d:F

    .line 156
    .line 157
    iget v10, v3, Lk2/c;->c:F

    .line 158
    .line 159
    iget v11, v3, Lk2/c;->b:F

    .line 160
    .line 161
    iget v12, v3, Lk2/c;->a:F

    .line 162
    .line 163
    invoke-virtual {v1}, Ldg/e;->e()Lk2/c;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Lk2/c;->g()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    invoke-static {v14, v15, v5, v6}, Lk2/e;->b(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_b

    .line 178
    .line 179
    invoke-virtual {v3}, Lk2/c;->g()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    invoke-static {v14, v15, v5, v6}, Lk2/e;->b(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    sub-float v3, v10, v12

    .line 191
    .line 192
    iget v5, v13, Lk2/c;->c:F

    .line 193
    .line 194
    iget v6, v13, Lk2/c;->a:F

    .line 195
    .line 196
    sub-float/2addr v5, v6

    .line 197
    div-float/2addr v3, v5

    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    cmpg-float v6, v3, v5

    .line 201
    .line 202
    if-gez v6, :cond_8

    .line 203
    .line 204
    move v3, v5

    .line 205
    :cond_8
    sub-float v6, v4, v11

    .line 206
    .line 207
    iget v14, v13, Lk2/c;->d:F

    .line 208
    .line 209
    iget v13, v13, Lk2/c;->b:F

    .line 210
    .line 211
    sub-float/2addr v14, v13

    .line 212
    div-float/2addr v6, v14

    .line 213
    cmpg-float v13, v6, v5

    .line 214
    .line 215
    if-gez v13, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move v5, v6

    .line 219
    :goto_3
    cmpg-float v6, v3, v5

    .line 220
    .line 221
    if-gez v6, :cond_a

    .line 222
    .line 223
    move v3, v5

    .line 224
    :cond_a
    mul-float/2addr v3, v2

    .line 225
    move v5, v3

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    :goto_4
    move v5, v2

    .line 228
    :goto_5
    invoke-virtual {v1}, Ldg/e;->e()Lk2/c;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget v3, v3, Lk2/c;->a:F

    .line 233
    .line 234
    sub-float v3, v12, v3

    .line 235
    .line 236
    invoke-virtual {v1}, Ldg/e;->e()Lk2/c;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget v6, v6, Lk2/c;->b:F

    .line 241
    .line 242
    sub-float v6, v11, v6

    .line 243
    .line 244
    sub-float/2addr v10, v12

    .line 245
    invoke-virtual {v1}, Ldg/e;->e()Lk2/c;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget v13, v12, Lk2/c;->c:F

    .line 250
    .line 251
    iget v12, v12, Lk2/c;->a:F

    .line 252
    .line 253
    sub-float/2addr v13, v12

    .line 254
    sub-float/2addr v10, v13

    .line 255
    sub-float/2addr v4, v11

    .line 256
    invoke-virtual {v1}, Ldg/e;->e()Lk2/c;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget v12, v11, Lk2/c;->d:F

    .line 261
    .line 262
    iget v11, v11, Lk2/c;->b:F

    .line 263
    .line 264
    sub-float/2addr v12, v11

    .line 265
    sub-float/2addr v4, v12

    .line 266
    int-to-float v11, v7

    .line 267
    div-float v12, v10, v11

    .line 268
    .line 269
    add-float/2addr v12, v3

    .line 270
    div-float v11, v4, v11

    .line 271
    .line 272
    add-float/2addr v11, v6

    .line 273
    invoke-virtual {v1}, Ldg/e;->h()J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    const/16 v15, 0x20

    .line 278
    .line 279
    shr-long/2addr v13, v15

    .line 280
    long-to-int v13, v13

    .line 281
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    add-float/2addr v13, v12

    .line 286
    invoke-virtual {v1}, Ldg/e;->h()J

    .line 287
    .line 288
    .line 289
    move-result-wide v16

    .line 290
    const-wide v18, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    move-object v14, v8

    .line 296
    and-long v7, v16, v18

    .line 297
    .line 298
    long-to-int v7, v7

    .line 299
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-float/2addr v7, v11

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    move-object/from16 v16, v14

    .line 311
    .line 312
    move/from16 p1, v15

    .line 313
    .line 314
    int-to-long v14, v8

    .line 315
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    move-wide/from16 v21, v14

    .line 320
    .line 321
    int-to-long v14, v8

    .line 322
    shl-long v20, v21, p1

    .line 323
    .line 324
    and-long v14, v14, v18

    .line 325
    .line 326
    or-long v14, v20, v14

    .line 327
    .line 328
    invoke-virtual {v1}, Ldg/e;->i()F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    move/from16 p1, v8

    .line 333
    .line 334
    move-object/from16 v8, v16

    .line 335
    .line 336
    iput-boolean v0, v8, Ldg/a;->F:Z

    .line 337
    .line 338
    iput v2, v8, Ldg/a;->G:F

    .line 339
    .line 340
    iput v5, v8, Ldg/a;->H:F

    .line 341
    .line 342
    iput v3, v8, Ldg/a;->I:F

    .line 343
    .line 344
    iput v6, v8, Ldg/a;->J:F

    .line 345
    .line 346
    iput v10, v8, Ldg/a;->K:F

    .line 347
    .line 348
    iput v4, v8, Ldg/a;->L:F

    .line 349
    .line 350
    iput v12, v8, Ldg/a;->M:F

    .line 351
    .line 352
    iput v11, v8, Ldg/a;->N:F

    .line 353
    .line 354
    iput v13, v8, Ldg/a;->O:F

    .line 355
    .line 356
    iput v7, v8, Ldg/a;->P:F

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    iput v0, v8, Ldg/a;->S:I

    .line 360
    .line 361
    new-instance v0, Ldg/q;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    move/from16 v6, p1

    .line 365
    .line 366
    move-object/from16 v4, p3

    .line 367
    .line 368
    move-wide v2, v14

    .line 369
    invoke-direct/range {v0 .. v7}, Ldg/q;-><init>(Ldg/e;JLz/i;FFLv70/d;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v8}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v9, :cond_f

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_c
    move-object v8, v14

    .line 381
    iput-boolean v0, v8, Ldg/a;->F:Z

    .line 382
    .line 383
    iput v2, v8, Ldg/a;->G:F

    .line 384
    .line 385
    iput v5, v8, Ldg/a;->H:F

    .line 386
    .line 387
    iput v3, v8, Ldg/a;->I:F

    .line 388
    .line 389
    iput v6, v8, Ldg/a;->J:F

    .line 390
    .line 391
    iput v10, v8, Ldg/a;->K:F

    .line 392
    .line 393
    iput v4, v8, Ldg/a;->L:F

    .line 394
    .line 395
    iput v12, v8, Ldg/a;->M:F

    .line 396
    .line 397
    iput v11, v8, Ldg/a;->N:F

    .line 398
    .line 399
    iput v13, v8, Ldg/a;->O:F

    .line 400
    .line 401
    iput v7, v8, Ldg/a;->P:F

    .line 402
    .line 403
    const/4 v14, 0x2

    .line 404
    iput v14, v8, Ldg/a;->S:I

    .line 405
    .line 406
    invoke-virtual {v1, v13, v8}, Ldg/e;->t(FLx70/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    if-ne v14, v9, :cond_d

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_d
    move v14, v12

    .line 414
    move v12, v3

    .line 415
    move v3, v13

    .line 416
    move v13, v5

    .line 417
    move v5, v11

    .line 418
    move v11, v6

    .line 419
    move v6, v14

    .line 420
    move v14, v2

    .line 421
    :goto_6
    iput-boolean v0, v8, Ldg/a;->F:Z

    .line 422
    .line 423
    iput v14, v8, Ldg/a;->G:F

    .line 424
    .line 425
    iput v13, v8, Ldg/a;->H:F

    .line 426
    .line 427
    iput v12, v8, Ldg/a;->I:F

    .line 428
    .line 429
    iput v11, v8, Ldg/a;->J:F

    .line 430
    .line 431
    iput v10, v8, Ldg/a;->K:F

    .line 432
    .line 433
    iput v4, v8, Ldg/a;->L:F

    .line 434
    .line 435
    iput v6, v8, Ldg/a;->M:F

    .line 436
    .line 437
    iput v5, v8, Ldg/a;->N:F

    .line 438
    .line 439
    iput v3, v8, Ldg/a;->O:F

    .line 440
    .line 441
    iput v7, v8, Ldg/a;->P:F

    .line 442
    .line 443
    const/4 v2, 0x3

    .line 444
    iput v2, v8, Ldg/a;->S:I

    .line 445
    .line 446
    invoke-virtual {v1, v7, v8}, Ldg/e;->u(FLx70/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v9, :cond_e

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_e
    move v15, v0

    .line 454
    move v0, v7

    .line 455
    move v7, v4

    .line 456
    :goto_7
    iput-boolean v15, v8, Ldg/a;->F:Z

    .line 457
    .line 458
    iput v14, v8, Ldg/a;->G:F

    .line 459
    .line 460
    iput v13, v8, Ldg/a;->H:F

    .line 461
    .line 462
    iput v12, v8, Ldg/a;->I:F

    .line 463
    .line 464
    iput v11, v8, Ldg/a;->J:F

    .line 465
    .line 466
    iput v10, v8, Ldg/a;->K:F

    .line 467
    .line 468
    iput v7, v8, Ldg/a;->L:F

    .line 469
    .line 470
    iput v6, v8, Ldg/a;->M:F

    .line 471
    .line 472
    iput v5, v8, Ldg/a;->N:F

    .line 473
    .line 474
    iput v3, v8, Ldg/a;->O:F

    .line 475
    .line 476
    iput v0, v8, Ldg/a;->P:F

    .line 477
    .line 478
    const/4 v0, 0x4

    .line 479
    iput v0, v8, Ldg/a;->S:I

    .line 480
    .line 481
    invoke-virtual {v1, v13, v8}, Ldg/e;->v(FLx70/c;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v9, :cond_f

    .line 486
    .line 487
    :goto_8
    return-object v9

    .line 488
    :cond_f
    :goto_9
    iget-object v0, v1, Ldg/e;->k:Lde/c;

    .line 489
    .line 490
    invoke-virtual {v0}, Lde/c;->F()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ldg/e;->w()Lk2/c;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v2, v1, Ldg/e;->d:Lp1/p1;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 503
    .line 504
    return-object v0
.end method

.method public final e()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/e;->d:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(FFFLbg/a;F)Lk2/c;
    .locals 9

    .line 1
    const-string v0, "aspectRatio"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbg/a;->b:Lbg/a;

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Lbg/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v5, p0, Ldg/e;->a:J

    .line 24
    .line 25
    shr-long v7, v5, v4

    .line 26
    .line 27
    long-to-int p4, v7

    .line 28
    int-to-float p4, p4

    .line 29
    and-long/2addr v5, v2

    .line 30
    long-to-int v0, v5

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p4, v0

    .line 33
    mul-float v0, p1, p5

    .line 34
    .line 35
    cmpl-float v5, p3, v0

    .line 36
    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    move p3, v0

    .line 40
    :cond_0
    div-float p4, p3, p4

    .line 41
    .line 42
    mul-float/2addr p5, p2

    .line 43
    cmpl-float v0, p4, p5

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    move p4, p5

    .line 48
    :cond_1
    sub-float/2addr p1, p3

    .line 49
    div-float/2addr p1, v1

    .line 50
    sub-float/2addr p2, p4

    .line 51
    div-float/2addr p2, v1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    shl-long/2addr v0, v4

    .line 63
    and-long/2addr p1, v2

    .line 64
    or-long/2addr p1, v0

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    int-to-long v0, p3

    .line 70
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    int-to-long p3, p3

    .line 75
    shl-long/2addr v0, v4

    .line 76
    and-long/2addr p3, v2

    .line 77
    or-long/2addr p3, v0

    .line 78
    invoke-static {p1, p2, p3, p4}, Lja0/g;->j(JJ)Lk2/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    mul-float p3, p1, p5

    .line 84
    .line 85
    mul-float/2addr p5, p2

    .line 86
    iget p4, p4, Lbg/a;->a:F

    .line 87
    .line 88
    div-float v0, p3, p4

    .line 89
    .line 90
    cmpl-float v5, v0, p5

    .line 91
    .line 92
    if-lez v5, :cond_3

    .line 93
    .line 94
    mul-float p3, p5, p4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move p5, v0

    .line 98
    :goto_0
    sub-float/2addr p1, p3

    .line 99
    div-float/2addr p1, v1

    .line 100
    sub-float/2addr p2, p5

    .line 101
    div-float/2addr p2, v1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v0, p1

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    shl-long/2addr v0, v4

    .line 113
    and-long/2addr p1, v2

    .line 114
    or-long/2addr p1, v0

    .line 115
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    int-to-long p3, p3

    .line 120
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    int-to-long v0, p5

    .line 125
    shl-long/2addr p3, v4

    .line 126
    and-long/2addr v0, v2

    .line 127
    or-long/2addr p3, v0

    .line 128
    invoke-static {p1, p2, p3, p4}, Lja0/g;->j(JJ)Lk2/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final g()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/e;->o:Lz/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-object v0, p0, Ldg/e;->g:Lz/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ldg/e;->h:Lz/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shl-long/2addr v2, v4

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/e;->j:Lz/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Lyf/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/e;->q:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyf/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/e;->i:Lz/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldg/b;

    .line 7
    .line 8
    iget v1, v0, Ldg/b;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldg/b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldg/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldg/b;-><init>(Ldg/e;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldg/b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ldg/b;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldg/e;->g()Lk2/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, v0, Ldg/b;->H:I

    .line 56
    .line 57
    invoke-static {p0, p1, v3, v0}, Ldg/e;->c(Ldg/e;Lk2/c;ZLx70/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    iput-boolean v3, p0, Ldg/e;->p:Z

    .line 65
    .line 66
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 67
    .line 68
    return-object p1
.end method

.method public abstract m(JFLxx/b;Lx70/c;)Ljava/lang/Object;
.end method

.method public abstract n(Lz2/u;)V
.end method

.method public abstract o(JJFFLz2/u;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
.end method

.method public abstract p(Lxx/b;Lx70/c;)Ljava/lang/Object;
.end method

.method public abstract q(Ljava/util/List;Lxc/p;)Ljava/lang/Object;
.end method

.method public abstract r(Lyf/e;)Ljava/lang/Object;
.end method

.method public final t(FLx70/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldg/e;->g:Lz/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final u(FLx70/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldg/e;->h:Lz/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final v(FLx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldg/e;->e:F

    .line 2
    .line 3
    iget v1, p0, Ldg/e;->f:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lac/c0;->o(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldg/e;->i:Lz/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1
.end method

.method public final w()Lk2/c;
    .locals 12

    .line 1
    iget-wide v0, p0, Ldg/e;->b:J

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
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    long-to-int v0, v0

    .line 15
    iget-wide v6, p0, Ldg/e;->c:J

    .line 16
    .line 17
    shr-long v8, v6, v2

    .line 18
    .line 19
    long-to-int v1, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    long-to-int v6, v6

    .line 22
    iget-object v7, p0, Ldg/e;->g:Lz/b;

    .line 23
    .line 24
    iget-object v7, v7, Lz/b;->e:Lp1/p1;

    .line 25
    .line 26
    invoke-virtual {v7}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v8, p0, Ldg/e;->h:Lz/b;

    .line 37
    .line 38
    iget-object v8, v8, Lz/b;->e:Lp1/p1;

    .line 39
    .line 40
    invoke-virtual {v8}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sub-int/2addr v3, v1

    .line 51
    const/4 v9, 0x2

    .line 52
    div-int/2addr v3, v9

    .line 53
    sub-int/2addr v0, v6

    .line 54
    div-int/2addr v0, v9

    .line 55
    iget-object v10, p0, Ldg/e;->i:Lz/b;

    .line 56
    .line 57
    iget-object v10, v10, Lz/b;->e:Lp1/p1;

    .line 58
    .line 59
    invoke-virtual {v10}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    int-to-float v1, v1

    .line 70
    mul-float v11, v1, v10

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    mul-float/2addr v10, v6

    .line 74
    int-to-float v3, v3

    .line 75
    sub-float v1, v11, v1

    .line 76
    .line 77
    int-to-float v9, v9

    .line 78
    div-float/2addr v1, v9

    .line 79
    sub-float/2addr v3, v1

    .line 80
    add-float/2addr v3, v7

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float v1, v10, v6

    .line 83
    .line 84
    div-float/2addr v1, v9

    .line 85
    sub-float/2addr v0, v1

    .line 86
    add-float/2addr v0, v8

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v6, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    shl-long/2addr v6, v2

    .line 98
    and-long/2addr v0, v4

    .line 99
    or-long/2addr v0, v6

    .line 100
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v6, v3

    .line 105
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-long v8, v3

    .line 110
    shl-long v2, v6, v2

    .line 111
    .line 112
    and-long/2addr v4, v8

    .line 113
    or-long/2addr v2, v4

    .line 114
    invoke-static {v0, v1, v2, v3}, Lja0/g;->j(JJ)Lk2/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final x(Lx70/c;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ldg/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldg/c;

    .line 11
    .line 12
    iget v3, v2, Ldg/c;->T:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldg/c;->T:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldg/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldg/c;-><init>(Ldg/e;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldg/c;->R:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Ldg/c;->T:I

    .line 34
    .line 35
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v8, :cond_4

    .line 44
    .line 45
    if-eq v4, v9, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v24, v5

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-wide v7, v2, Ldg/c;->Q:J

    .line 68
    .line 69
    iget v4, v2, Ldg/c;->P:F

    .line 70
    .line 71
    iget v9, v2, Ldg/c;->O:F

    .line 72
    .line 73
    iget v10, v2, Ldg/c;->N:F

    .line 74
    .line 75
    iget v11, v2, Ldg/c;->M:F

    .line 76
    .line 77
    iget v12, v2, Ldg/c;->L:F

    .line 78
    .line 79
    iget v13, v2, Ldg/c;->K:F

    .line 80
    .line 81
    iget v14, v2, Ldg/c;->I:I

    .line 82
    .line 83
    iget v15, v2, Ldg/c;->J:F

    .line 84
    .line 85
    iget v6, v2, Ldg/c;->H:I

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    iget v1, v2, Ldg/c;->G:I

    .line 90
    .line 91
    move/from16 v17, v1

    .line 92
    .line 93
    iget v1, v2, Ldg/c;->F:I

    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move/from16 v24, v13

    .line 99
    .line 100
    move-object v13, v3

    .line 101
    move/from16 v3, v24

    .line 102
    .line 103
    move-object/from16 v24, v5

    .line 104
    .line 105
    move v5, v15

    .line 106
    move v15, v6

    .line 107
    move v6, v1

    .line 108
    move-object v1, v0

    .line 109
    move v0, v9

    .line 110
    move-wide v8, v7

    .line 111
    move/from16 v7, v17

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    move-object/from16 v16, v1

    .line 116
    .line 117
    iget-wide v8, v2, Ldg/c;->Q:J

    .line 118
    .line 119
    iget v1, v2, Ldg/c;->P:F

    .line 120
    .line 121
    iget v4, v2, Ldg/c;->O:F

    .line 122
    .line 123
    iget v6, v2, Ldg/c;->N:F

    .line 124
    .line 125
    iget v10, v2, Ldg/c;->M:F

    .line 126
    .line 127
    iget v11, v2, Ldg/c;->L:F

    .line 128
    .line 129
    iget v12, v2, Ldg/c;->K:F

    .line 130
    .line 131
    iget v13, v2, Ldg/c;->I:I

    .line 132
    .line 133
    iget v14, v2, Ldg/c;->J:F

    .line 134
    .line 135
    iget v15, v2, Ldg/c;->H:I

    .line 136
    .line 137
    iget v7, v2, Ldg/c;->G:I

    .line 138
    .line 139
    move/from16 v18, v1

    .line 140
    .line 141
    iget v1, v2, Ldg/c;->F:I

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v24, v5

    .line 147
    .line 148
    move v5, v14

    .line 149
    move v14, v13

    .line 150
    move-object v13, v3

    .line 151
    move v3, v12

    .line 152
    move v12, v11

    .line 153
    move v11, v10

    .line 154
    move v10, v6

    .line 155
    move v6, v1

    .line 156
    move-object v1, v0

    .line 157
    move v0, v4

    .line 158
    move/from16 v4, v18

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_4
    move-object/from16 v16, v1

    .line 163
    .line 164
    iget-wide v6, v2, Ldg/c;->Q:J

    .line 165
    .line 166
    iget v1, v2, Ldg/c;->P:F

    .line 167
    .line 168
    iget v4, v2, Ldg/c;->O:F

    .line 169
    .line 170
    iget v8, v2, Ldg/c;->N:F

    .line 171
    .line 172
    iget v10, v2, Ldg/c;->M:F

    .line 173
    .line 174
    iget v11, v2, Ldg/c;->L:F

    .line 175
    .line 176
    iget v12, v2, Ldg/c;->K:F

    .line 177
    .line 178
    iget v13, v2, Ldg/c;->I:I

    .line 179
    .line 180
    iget v14, v2, Ldg/c;->J:F

    .line 181
    .line 182
    iget v15, v2, Ldg/c;->H:I

    .line 183
    .line 184
    iget v9, v2, Ldg/c;->G:I

    .line 185
    .line 186
    move/from16 v19, v1

    .line 187
    .line 188
    iget v1, v2, Ldg/c;->F:I

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v24, v5

    .line 194
    .line 195
    move v5, v13

    .line 196
    move-object v13, v3

    .line 197
    move/from16 v3, v19

    .line 198
    .line 199
    move/from16 v31, v1

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    move v0, v11

    .line 203
    move v11, v10

    .line 204
    move-wide/from16 v32, v6

    .line 205
    .line 206
    move/from16 v6, v31

    .line 207
    .line 208
    move v7, v9

    .line 209
    move-wide/from16 v9, v32

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_5
    move-object/from16 v16, v1

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Ldg/e;->n:Lcom/andalusi/entities/CropInfo;

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_6
    iget-wide v6, v0, Ldg/e;->c:J

    .line 224
    .line 225
    const/16 v4, 0x20

    .line 226
    .line 227
    shr-long/2addr v6, v4

    .line 228
    long-to-int v6, v6

    .line 229
    iget-wide v9, v0, Ldg/e;->b:J

    .line 230
    .line 231
    shr-long v11, v9, v4

    .line 232
    .line 233
    long-to-int v7, v11

    .line 234
    const-wide v11, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v9, v11

    .line 240
    long-to-int v15, v9

    .line 241
    invoke-virtual {v1}, Lcom/andalusi/entities/CropInfo;->getRect()Lcom/andalusi/entities/Rect;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Lcom/andalusi/entities/Rect;->getWidth()F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    iget-wide v13, v0, Ldg/e;->a:J

    .line 250
    .line 251
    move/from16 v16, v4

    .line 252
    .line 253
    move-object v10, v5

    .line 254
    shr-long v4, v13, v16

    .line 255
    .line 256
    long-to-int v4, v4

    .line 257
    int-to-float v4, v4

    .line 258
    mul-float/2addr v9, v4

    .line 259
    invoke-virtual {v1}, Lcom/andalusi/entities/CropInfo;->getRect()Lcom/andalusi/entities/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lcom/andalusi/entities/Rect;->getHeight()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    and-long/2addr v13, v11

    .line 268
    long-to-int v13, v13

    .line 269
    int-to-float v13, v13

    .line 270
    mul-float/2addr v5, v13

    .line 271
    div-float v14, v9, v5

    .line 272
    .line 273
    if-le v6, v7, :cond_7

    .line 274
    .line 275
    move v5, v7

    .line 276
    goto :goto_1

    .line 277
    :cond_7
    move v5, v6

    .line 278
    :goto_1
    int-to-float v9, v5

    .line 279
    div-float v19, v9, v14

    .line 280
    .line 281
    move-wide/from16 v20, v11

    .line 282
    .line 283
    int-to-float v11, v15

    .line 284
    cmpl-float v12, v19, v11

    .line 285
    .line 286
    if-lez v12, :cond_8

    .line 287
    .line 288
    move v12, v11

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    move/from16 v12, v19

    .line 291
    .line 292
    :goto_2
    sub-int v8, v7, v5

    .line 293
    .line 294
    int-to-float v8, v8

    .line 295
    const/high16 v22, 0x40000000    # 2.0f

    .line 296
    .line 297
    div-float v8, v8, v22

    .line 298
    .line 299
    sub-float/2addr v11, v12

    .line 300
    div-float v11, v11, v22

    .line 301
    .line 302
    move-object/from16 v23, v1

    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    move/from16 v25, v9

    .line 309
    .line 310
    move-object/from16 v24, v10

    .line 311
    .line 312
    int-to-long v9, v1

    .line 313
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    move-wide/from16 v26, v9

    .line 318
    .line 319
    int-to-long v9, v1

    .line 320
    shl-long v26, v26, v16

    .line 321
    .line 322
    and-long v9, v9, v20

    .line 323
    .line 324
    or-long v9, v26, v9

    .line 325
    .line 326
    move-wide/from16 v26, v9

    .line 327
    .line 328
    shr-long v9, v26, v16

    .line 329
    .line 330
    long-to-int v1, v9

    .line 331
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    move/from16 v28, v9

    .line 336
    .line 337
    and-long v9, v26, v20

    .line 338
    .line 339
    long-to-int v9, v9

    .line 340
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    div-float v10, v28, v10

    .line 345
    .line 346
    div-float/2addr v4, v13

    .line 347
    cmpl-float v10, v4, v10

    .line 348
    .line 349
    move v13, v9

    .line 350
    move/from16 v26, v10

    .line 351
    .line 352
    if-lez v26, :cond_9

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v26

    .line 358
    div-float v4, v26, v4

    .line 359
    .line 360
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    int-to-long v9, v9

    .line 365
    move/from16 v26, v1

    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    move-wide/from16 v29, v9

    .line 372
    .line 373
    int-to-long v9, v1

    .line 374
    shl-long v29, v29, v16

    .line 375
    .line 376
    and-long v9, v9, v20

    .line 377
    .line 378
    or-long v9, v29, v9

    .line 379
    .line 380
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    sub-float/2addr v1, v4

    .line 385
    move/from16 v29, v1

    .line 386
    .line 387
    const/4 v4, 0x2

    .line 388
    int-to-float v1, v4

    .line 389
    div-float v1, v29, v1

    .line 390
    .line 391
    move-wide/from16 v29, v9

    .line 392
    .line 393
    const-wide/16 v9, 0x0

    .line 394
    .line 395
    long-to-int v4, v9

    .line 396
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    add-float/2addr v4, v1

    .line 405
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    :goto_3
    move-wide/from16 v9, v29

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_9
    move/from16 v26, v1

    .line 415
    .line 416
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    mul-float/2addr v4, v1

    .line 421
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    int-to-long v9, v9

    .line 426
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    move-wide/from16 v29, v9

    .line 431
    .line 432
    int-to-long v9, v1

    .line 433
    shl-long v29, v29, v16

    .line 434
    .line 435
    and-long v9, v9, v20

    .line 436
    .line 437
    or-long v9, v29, v9

    .line 438
    .line 439
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sub-float/2addr v1, v4

    .line 444
    move/from16 v29, v1

    .line 445
    .line 446
    const/4 v4, 0x2

    .line 447
    int-to-float v1, v4

    .line 448
    div-float v1, v29, v1

    .line 449
    .line 450
    move-wide/from16 v29, v9

    .line 451
    .line 452
    const-wide/16 v9, 0x0

    .line 453
    .line 454
    long-to-int v4, v9

    .line 455
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    add-float/2addr v9, v1

    .line 460
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :goto_4
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    move-wide/from16 v26, v9

    .line 480
    .line 481
    shr-long v9, v26, v16

    .line 482
    .line 483
    long-to-int v9, v9

    .line 484
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    invoke-virtual/range {v23 .. v23}, Lcom/andalusi/entities/CropInfo;->getRect()Lcom/andalusi/entities/Rect;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v13}, Lcom/andalusi/entities/Rect;->getWidth()F

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    mul-float/2addr v13, v10

    .line 497
    div-float v10, v1, v13

    .line 498
    .line 499
    move-object v13, v3

    .line 500
    move/from16 v28, v4

    .line 501
    .line 502
    and-long v3, v26, v20

    .line 503
    .line 504
    long-to-int v3, v3

    .line 505
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual/range {v23 .. v23}, Lcom/andalusi/entities/CropInfo;->getRect()Lcom/andalusi/entities/Rect;

    .line 510
    .line 511
    .line 512
    move-result-object v26

    .line 513
    invoke-virtual/range {v26 .. v26}, Lcom/andalusi/entities/Rect;->getHeight()F

    .line 514
    .line 515
    .line 516
    move-result v26

    .line 517
    mul-float v26, v26, v4

    .line 518
    .line 519
    div-float v4, v28, v26

    .line 520
    .line 521
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    mul-float/2addr v9, v4

    .line 530
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    mul-float/2addr v3, v4

    .line 535
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    int-to-long v9, v9

    .line 540
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    move-wide/from16 v26, v9

    .line 545
    .line 546
    int-to-long v9, v3

    .line 547
    shl-long v26, v26, v16

    .line 548
    .line 549
    and-long v9, v9, v20

    .line 550
    .line 551
    or-long v9, v26, v9

    .line 552
    .line 553
    invoke-virtual/range {v23 .. v23}, Lcom/andalusi/entities/CropInfo;->getRect()Lcom/andalusi/entities/Rect;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lcom/andalusi/entities/Rect;->getX()F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    move-wide/from16 v26, v9

    .line 562
    .line 563
    shr-long v9, v26, v16

    .line 564
    .line 565
    long-to-int v9, v9

    .line 566
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    mul-float/2addr v10, v3

    .line 571
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    sub-float/2addr v3, v1

    .line 576
    div-float v3, v3, v22

    .line 577
    .line 578
    sub-float/2addr v10, v3

    .line 579
    invoke-virtual/range {v23 .. v23}, Lcom/andalusi/entities/CropInfo;->getRect()Lcom/andalusi/entities/Rect;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lcom/andalusi/entities/Rect;->getY()F

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    move v3, v1

    .line 588
    and-long v0, v26, v20

    .line 589
    .line 590
    long-to-int v0, v0

    .line 591
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    mul-float/2addr v1, v3

    .line 596
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    sub-float v0, v0, v28

    .line 601
    .line 602
    div-float v0, v0, v22

    .line 603
    .line 604
    sub-float/2addr v1, v0

    .line 605
    neg-float v0, v10

    .line 606
    neg-float v1, v1

    .line 607
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    int-to-long v9, v3

    .line 612
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    move-wide/from16 v22, v9

    .line 617
    .line 618
    int-to-long v9, v3

    .line 619
    shl-long v22, v22, v16

    .line 620
    .line 621
    and-long v9, v9, v20

    .line 622
    .line 623
    or-long v9, v22, v9

    .line 624
    .line 625
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    move/from16 v22, v0

    .line 630
    .line 631
    move/from16 v23, v1

    .line 632
    .line 633
    int-to-long v0, v3

    .line 634
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    move-wide/from16 v25, v0

    .line 639
    .line 640
    int-to-long v0, v3

    .line 641
    shl-long v25, v25, v16

    .line 642
    .line 643
    and-long v0, v0, v20

    .line 644
    .line 645
    or-long v0, v25, v0

    .line 646
    .line 647
    invoke-static {v0, v1, v9, v10}, Lja0/g;->j(JJ)Lk2/c;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput v6, v2, Ldg/c;->F:I

    .line 652
    .line 653
    iput v7, v2, Ldg/c;->G:I

    .line 654
    .line 655
    iput v15, v2, Ldg/c;->H:I

    .line 656
    .line 657
    iput v14, v2, Ldg/c;->J:F

    .line 658
    .line 659
    iput v5, v2, Ldg/c;->I:I

    .line 660
    .line 661
    iput v12, v2, Ldg/c;->K:F

    .line 662
    .line 663
    iput v8, v2, Ldg/c;->L:F

    .line 664
    .line 665
    iput v11, v2, Ldg/c;->M:F

    .line 666
    .line 667
    iput v4, v2, Ldg/c;->N:F

    .line 668
    .line 669
    move/from16 v1, v22

    .line 670
    .line 671
    iput v1, v2, Ldg/c;->O:F

    .line 672
    .line 673
    move/from16 v3, v23

    .line 674
    .line 675
    iput v3, v2, Ldg/c;->P:F

    .line 676
    .line 677
    iput-wide v9, v2, Ldg/c;->Q:J

    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    iput v1, v2, Ldg/c;->T:I

    .line 681
    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    invoke-static {v1, v0, v2}, Ldg/e;->a(Ldg/e;Lk2/c;Lx70/c;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-ne v0, v13, :cond_a

    .line 689
    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :cond_a
    move v0, v8

    .line 693
    move v8, v4

    .line 694
    move/from16 v4, v22

    .line 695
    .line 696
    :goto_5
    iput v6, v2, Ldg/c;->F:I

    .line 697
    .line 698
    iput v7, v2, Ldg/c;->G:I

    .line 699
    .line 700
    iput v15, v2, Ldg/c;->H:I

    .line 701
    .line 702
    iput v14, v2, Ldg/c;->J:F

    .line 703
    .line 704
    iput v5, v2, Ldg/c;->I:I

    .line 705
    .line 706
    iput v12, v2, Ldg/c;->K:F

    .line 707
    .line 708
    iput v0, v2, Ldg/c;->L:F

    .line 709
    .line 710
    iput v11, v2, Ldg/c;->M:F

    .line 711
    .line 712
    iput v8, v2, Ldg/c;->N:F

    .line 713
    .line 714
    iput v4, v2, Ldg/c;->O:F

    .line 715
    .line 716
    iput v3, v2, Ldg/c;->P:F

    .line 717
    .line 718
    iput-wide v9, v2, Ldg/c;->Q:J

    .line 719
    .line 720
    move/from16 v16, v0

    .line 721
    .line 722
    const/4 v0, 0x2

    .line 723
    iput v0, v2, Ldg/c;->T:I

    .line 724
    .line 725
    invoke-virtual {v1, v8, v2}, Ldg/e;->v(FLx70/c;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-ne v0, v13, :cond_b

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_b
    move v0, v14

    .line 733
    move v14, v5

    .line 734
    move v5, v0

    .line 735
    move-wide/from16 v31, v9

    .line 736
    .line 737
    move v10, v8

    .line 738
    move-wide/from16 v8, v31

    .line 739
    .line 740
    move v0, v4

    .line 741
    move v4, v3

    .line 742
    move v3, v12

    .line 743
    move/from16 v12, v16

    .line 744
    .line 745
    :goto_6
    iput v6, v2, Ldg/c;->F:I

    .line 746
    .line 747
    iput v7, v2, Ldg/c;->G:I

    .line 748
    .line 749
    iput v15, v2, Ldg/c;->H:I

    .line 750
    .line 751
    iput v5, v2, Ldg/c;->J:F

    .line 752
    .line 753
    iput v14, v2, Ldg/c;->I:I

    .line 754
    .line 755
    iput v3, v2, Ldg/c;->K:F

    .line 756
    .line 757
    iput v12, v2, Ldg/c;->L:F

    .line 758
    .line 759
    iput v11, v2, Ldg/c;->M:F

    .line 760
    .line 761
    iput v10, v2, Ldg/c;->N:F

    .line 762
    .line 763
    iput v0, v2, Ldg/c;->O:F

    .line 764
    .line 765
    iput v4, v2, Ldg/c;->P:F

    .line 766
    .line 767
    iput-wide v8, v2, Ldg/c;->Q:J

    .line 768
    .line 769
    move/from16 v16, v3

    .line 770
    .line 771
    const/4 v3, 0x3

    .line 772
    iput v3, v2, Ldg/c;->T:I

    .line 773
    .line 774
    invoke-virtual {v1, v0, v2}, Ldg/e;->t(FLx70/c;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-ne v3, v13, :cond_c

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_c
    move/from16 v3, v16

    .line 782
    .line 783
    :goto_7
    iput v6, v2, Ldg/c;->F:I

    .line 784
    .line 785
    iput v7, v2, Ldg/c;->G:I

    .line 786
    .line 787
    iput v15, v2, Ldg/c;->H:I

    .line 788
    .line 789
    iput v5, v2, Ldg/c;->J:F

    .line 790
    .line 791
    iput v14, v2, Ldg/c;->I:I

    .line 792
    .line 793
    iput v3, v2, Ldg/c;->K:F

    .line 794
    .line 795
    iput v12, v2, Ldg/c;->L:F

    .line 796
    .line 797
    iput v11, v2, Ldg/c;->M:F

    .line 798
    .line 799
    iput v10, v2, Ldg/c;->N:F

    .line 800
    .line 801
    iput v0, v2, Ldg/c;->O:F

    .line 802
    .line 803
    iput v4, v2, Ldg/c;->P:F

    .line 804
    .line 805
    iput-wide v8, v2, Ldg/c;->Q:J

    .line 806
    .line 807
    const/4 v0, 0x4

    .line 808
    iput v0, v2, Ldg/c;->T:I

    .line 809
    .line 810
    invoke-virtual {v1, v4, v2}, Ldg/e;->u(FLx70/c;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-ne v0, v13, :cond_d

    .line 815
    .line 816
    :goto_8
    return-object v13

    .line 817
    :cond_d
    :goto_9
    invoke-virtual {v1}, Ldg/e;->w()Lk2/c;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v2, v1, Ldg/e;->d:Lp1/p1;

    .line 822
    .line 823
    invoke-virtual {v2, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-object v24
.end method

.method public y(Lcg/c;Lxc/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Ldg/e;->z(Ldg/e;Lcg/c;ZLx70/c;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.class public final Ldg/j;
.super Ldg/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public r:F

.field public final s:Lk2/c;

.field public t:Lk2/c;

.field public u:J

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(FJJJLbg/a;Lcom/andalusi/entities/CropInfo;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    move-wide v3, p4

    .line 4
    move-wide v5, p6

    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    invoke-direct/range {v0 .. v8}, Ldg/e;-><init>(JJJLbg/a;Lcom/andalusi/entities/CropInfo;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ldg/j;->r:F

    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    shr-long p2, p4, p1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    int-to-float p2, p2

    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long p3, p4, v1

    .line 26
    .line 27
    long-to-int p3, p3

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-long p4, p2

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-long p2, p2

    .line 39
    shl-long/2addr p4, p1

    .line 40
    and-long p1, p2, v1

    .line 41
    .line 42
    or-long/2addr p1, p4

    .line 43
    const-wide/16 p3, 0x0

    .line 44
    .line 45
    invoke-static {p3, p4, p1, p2}, Lja0/g;->j(JJ)Lk2/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ldg/j;->s:Lk2/c;

    .line 50
    .line 51
    sget-object p1, Lk2/c;->e:Lk2/c;

    .line 52
    .line 53
    iput-object p1, p0, Ldg/j;->t:Lk2/c;

    .line 54
    .line 55
    iput-wide p3, p0, Ldg/j;->u:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final m(JFLxx/b;Lx70/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ldg/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldg/g;

    .line 11
    .line 12
    iget v3, v2, Ldg/g;->K:I

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
    iput v3, v2, Ldg/g;->K:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ldg/g;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ldg/g;-><init>(Ldg/j;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Ldg/g;->I:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v2, v5, Ldg/g;->K:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    if-eq v2, v8, :cond_2

    .line 45
    .line 46
    if-ne v2, v7, :cond_1

    .line 47
    .line 48
    iget-object v2, v5, Ldg/g;->H:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget v2, v5, Ldg/g;->G:F

    .line 64
    .line 65
    iget-wide v3, v5, Ldg/g;->F:J

    .line 66
    .line 67
    iget-object v8, v5, Ldg/g;->H:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v9, v2

    .line 73
    move-object v12, v5

    .line 74
    move-object v2, v8

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget v2, v5, Ldg/g;->G:F

    .line 78
    .line 79
    iget-wide v3, v5, Ldg/g;->F:J

    .line 80
    .line 81
    iget-object v9, v5, Ldg/g;->H:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-wide v10, v3

    .line 87
    move-object v12, v5

    .line 88
    move-object v13, v9

    .line 89
    move v9, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v0, Ldg/j;->v:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Ldg/e;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0}, Ldg/e;->i()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    move-object/from16 v9, p4

    .line 105
    .line 106
    iput-object v9, v5, Ldg/g;->H:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move-wide/from16 v10, p1

    .line 109
    .line 110
    iput-wide v10, v5, Ldg/g;->F:J

    .line 111
    .line 112
    move/from16 v12, p3

    .line 113
    .line 114
    iput v12, v5, Ldg/g;->G:F

    .line 115
    .line 116
    iput v3, v5, Ldg/g;->K:I

    .line 117
    .line 118
    move v3, v12

    .line 119
    invoke-static/range {v0 .. v5}, Ldg/e;->s(Ldg/e;JFFLx70/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v12, v5

    .line 124
    if-ne v1, v6, :cond_5

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    move-object v13, v9

    .line 129
    move/from16 v9, p3

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0}, Ldg/e;->w()Lk2/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Ldg/e;->d:Lp1/p1;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ldg/e;->e()Lk2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Lk2/c;->a:F

    .line 145
    .line 146
    invoke-virtual {v0}, Ldg/e;->g()Lk2/c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v2, v2, Lk2/c;->a:F

    .line 151
    .line 152
    cmpg-float v1, v1, v2

    .line 153
    .line 154
    if-gtz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Ldg/e;->e()Lk2/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v1, v1, Lk2/c;->b:F

    .line 161
    .line 162
    invoke-virtual {v0}, Ldg/e;->g()Lk2/c;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v2, v2, Lk2/c;->b:F

    .line 167
    .line 168
    cmpg-float v1, v1, v2

    .line 169
    .line 170
    if-gtz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Ldg/e;->e()Lk2/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v1, v1, Lk2/c;->c:F

    .line 177
    .line 178
    invoke-virtual {v0}, Ldg/e;->g()Lk2/c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Lk2/c;->c:F

    .line 183
    .line 184
    cmpl-float v1, v1, v2

    .line 185
    .line 186
    if-ltz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Ldg/e;->e()Lk2/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v1, v1, Lk2/c;->d:F

    .line 193
    .line 194
    invoke-virtual {v0}, Ldg/e;->g()Lk2/c;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v2, v2, Lk2/c;->d:F

    .line 199
    .line 200
    cmpl-float v1, v1, v2

    .line 201
    .line 202
    if-ltz v1, :cond_6

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    iget-wide v1, v0, Ldg/e;->b:J

    .line 206
    .line 207
    const/16 v3, 0x20

    .line 208
    .line 209
    shr-long v4, v1, v3

    .line 210
    .line 211
    long-to-int v4, v4

    .line 212
    int-to-float v4, v4

    .line 213
    const-wide v14, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v1, v14

    .line 219
    long-to-int v1, v1

    .line 220
    int-to-float v2, v1

    .line 221
    iget-wide v14, v0, Ldg/e;->c:J

    .line 222
    .line 223
    shr-long/2addr v14, v3

    .line 224
    long-to-int v1, v14

    .line 225
    int-to-float v3, v1

    .line 226
    move v1, v4

    .line 227
    iget-object v4, v0, Ldg/e;->l:Lbg/a;

    .line 228
    .line 229
    iget v5, v0, Ldg/e;->m:F

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, Ldg/e;->f(FFFLbg/a;F)Lk2/c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v13, v12, Ldg/g;->H:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    iput-wide v10, v12, Ldg/g;->F:J

    .line 238
    .line 239
    iput v9, v12, Ldg/g;->G:F

    .line 240
    .line 241
    iput v8, v12, Ldg/g;->K:I

    .line 242
    .line 243
    invoke-static {v0, v1, v12}, Ldg/e;->a(Ldg/e;Lk2/c;Lx70/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v6, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move-wide v3, v10

    .line 251
    move-object v2, v13

    .line 252
    :goto_3
    invoke-virtual {v0}, Ldg/e;->g()Lk2/c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v2, v12, Ldg/g;->H:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    iput-wide v3, v12, Ldg/g;->F:J

    .line 259
    .line 260
    iput v9, v12, Ldg/g;->G:F

    .line 261
    .line 262
    iput v7, v12, Ldg/g;->K:I

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static {v0, v1, v3, v12}, Ldg/e;->c(Ldg/e;Lk2/c;ZLx70/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v6, :cond_8

    .line 270
    .line 271
    :goto_4
    return-object v6

    .line 272
    :cond_8
    :goto_5
    move-object v13, v2

    .line 273
    :goto_6
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 277
    .line 278
    return-object v1
.end method

.method public final n(Lz2/u;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldg/e;->g()Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    invoke-static {v0, v1, v1, v2}, Lk2/c;->b(Lk2/c;FFI)Lk2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldg/j;->t:Lk2/c;

    .line 13
    .line 14
    iget-wide v0, p1, Lz2/u;->c:J

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shr-long v2, v0, p1

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v3

    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v5, v0

    .line 46
    shl-long v0, v1, p1

    .line 47
    .line 48
    and-long/2addr v5, v3

    .line 49
    or-long/2addr v0, v5

    .line 50
    invoke-virtual {p0}, Ldg/e;->g()Lk2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v5, p0, Ldg/j;->r:F

    .line 55
    .line 56
    neg-float v6, v5

    .line 57
    const/4 v7, 0x2

    .line 58
    int-to-float v8, v7

    .line 59
    div-float/2addr v6, v8

    .line 60
    new-instance v8, Ll80/d;

    .line 61
    .line 62
    invoke-direct {v8, v6, v5}, Ll80/d;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    shr-long v5, v0, p1

    .line 66
    .line 67
    long-to-int p1, v5

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, v2, Lk2/c;->a:F

    .line 73
    .line 74
    iget v9, v2, Lk2/c;->d:F

    .line 75
    .line 76
    iget v10, v2, Lk2/c;->c:F

    .line 77
    .line 78
    iget v11, v2, Lk2/c;->b:F

    .line 79
    .line 80
    sub-float/2addr v5, v6

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v8, v5}, Ll80/d;->a(Ljava/lang/Float;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    and-long v5, v0, v3

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float/2addr v5, v11

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v8, v5}, Ll80/d;->a(Ljava/lang/Float;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    sget-object p1, Lyf/o;->F:Lyf/o;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-float v5, v10, v5

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v8, v5}, Ll80/d;->a(Ljava/lang/Float;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    and-long v5, v0, v3

    .line 130
    .line 131
    long-to-int v5, v5

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-float/2addr v5, v11

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v8, v5}, Ll80/d;->a(Ljava/lang/Float;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    sget-object p1, Lyf/o;->G:Lyf/o;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-float/2addr v10, v5

    .line 155
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v8, v5}, Ll80/d;->a(Ljava/lang/Float;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    and-long v5, v0, v3

    .line 166
    .line 167
    long-to-int v5, v5

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-float v5, v9, v5

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v8, v5}, Ll80/d;->a(Ljava/lang/Float;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    sget-object p1, Lyf/o;->I:Lyf/o;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget v5, v2, Lk2/c;->a:F

    .line 192
    .line 193
    sub-float/2addr p1, v5

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v8, p1}, Ll80/d;->a(Ljava/lang/Float;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    and-long/2addr v3, v0

    .line 205
    long-to-int p1, v3

    .line 206
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sub-float/2addr v9, p1

    .line 211
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v8, p1}, Ll80/d;->a(Ljava/lang/Float;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    sget-object p1, Lyf/o;->H:Lyf/o;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {v2, v0, v1}, Lk2/c;->a(J)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    sget-object p1, Lyf/o;->J:Lyf/o;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    sget-object p1, Lyf/o;->K:Lyf/o;

    .line 234
    .line 235
    :goto_0
    iget-object v2, p0, Ldg/e;->q:Lp1/p1;

    .line 236
    .line 237
    invoke-virtual {v2, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ldg/e;->j()Lyf/o;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v2, p0, Ldg/j;->t:Lk2/c;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    if-eq p1, v3, :cond_7

    .line 254
    .line 255
    if-eq p1, v7, :cond_6

    .line 256
    .line 257
    const/4 v3, 0x3

    .line 258
    if-eq p1, v3, :cond_5

    .line 259
    .line 260
    const-wide/16 v0, 0x0

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {v2}, Lk2/c;->e()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {v2, v3, v0, v1}, Lk2/b;->g(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    goto :goto_1

    .line 272
    :cond_6
    invoke-virtual {v2}, Lk2/c;->d()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v2, v3, v0, v1}, Lk2/b;->g(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    goto :goto_1

    .line 281
    :cond_7
    invoke-virtual {v2}, Lk2/c;->i()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v2, v3, v0, v1}, Lk2/b;->g(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    goto :goto_1

    .line 290
    :cond_8
    invoke-virtual {v2}, Lk2/c;->h()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-static {v2, v3, v0, v1}, Lk2/b;->g(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    :goto_1
    iput-wide v0, p0, Ldg/j;->u:J

    .line 299
    .line 300
    return-void
.end method

.method public final o(JJFFLz2/u;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    instance-of v2, v1, Ldg/h;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ldg/h;

    .line 9
    .line 10
    iget v3, v2, Ldg/h;->H:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ldg/h;->H:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ldg/h;

    .line 24
    .line 25
    check-cast v1, Lx70/c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Ldg/h;-><init>(Ldg/j;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Ldg/h;->F:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v2, v7, Ldg/h;->H:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldg/e;->j()Lyf/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lyf/o;->K:Lyf/o;

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    iget-boolean v1, p0, Ldg/j;->w:Z

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Ldg/j;->v:Z

    .line 71
    .line 72
    iget-boolean v1, p0, Ldg/j;->w:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-wide v1, p3

    .line 80
    :goto_2
    iput v3, v7, Ldg/h;->H:I

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move v5, p5

    .line 84
    move v6, p6

    .line 85
    move-wide v3, v1

    .line 86
    move-wide v1, p1

    .line 87
    invoke-static/range {v0 .. v7}, Ldg/e;->A(Ldg/e;JJFFLx70/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v8, :cond_5

    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ldg/e;->w()Lk2/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Ldg/e;->d:Lp1/p1;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object v1
.end method

.method public final p(Lxx/b;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldg/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldg/i;

    .line 7
    .line 8
    iget v1, v0, Ldg/i;->H:I

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
    iput v1, v0, Ldg/i;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldg/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldg/i;-><init>(Ldg/j;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldg/i;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ldg/i;->H:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ldg/e;->j()Lyf/o;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v2, Lyf/o;->K:Lyf/o;

    .line 65
    .line 66
    if-eq p2, v2, :cond_4

    .line 67
    .line 68
    iget-boolean p2, p0, Ldg/j;->w:Z

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    :cond_4
    iget-boolean p2, p0, Ldg/j;->v:Z

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lxx/b;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Ldg/e;->g()Lk2/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v4, v0, Ldg/i;->H:I

    .line 84
    .line 85
    invoke-static {p0, p1, v5, v0}, Ldg/e;->c(Ldg/e;Lk2/c;ZLx70/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    return-object v3
.end method

.method public final q(Ljava/util/List;Lxc/p;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lyf/o;->K:Lyf/o;

    .line 12
    .line 13
    iget-object v3, v0, Ldg/e;->q:Lp1/p1;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ldg/e;->j()Lyf/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Lyf/o;->J:Lyf/o;

    .line 31
    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, v0, Ldg/j;->w:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Ldg/e;->j()Lyf/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Lyf/o;->K:Lyf/o;

    .line 44
    .line 45
    if-eq v1, v4, :cond_11

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v3, :cond_11

    .line 52
    .line 53
    iget-boolean v1, v0, Ldg/j;->w:Z

    .line 54
    .line 55
    if-nez v1, :cond_11

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lz2/u;

    .line 62
    .line 63
    iget v4, v0, Ldg/j;->r:F

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    int-to-float v6, v5

    .line 67
    mul-float/2addr v4, v6

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-long v6, v6

    .line 77
    const/16 v8, 0x20

    .line 78
    .line 79
    shl-long/2addr v6, v8

    .line 80
    int-to-long v9, v4

    .line 81
    const-wide v11, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v9, v11

    .line 87
    or-long/2addr v6, v9

    .line 88
    iget-wide v9, v0, Ldg/j;->u:J

    .line 89
    .line 90
    invoke-virtual {v0}, Ldg/e;->j()Lyf/o;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v13, v0, Ldg/j;->t:Lk2/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldg/e;->g()Lk2/c;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v15, v0, Ldg/e;->l:Lbg/a;

    .line 101
    .line 102
    move/from16 p1, v8

    .line 103
    .line 104
    sget-object v8, Lbg/a;->b:Lbg/a;

    .line 105
    .line 106
    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    :goto_1
    move-wide v15, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v8, v0, Ldg/e;->l:Lbg/a;

    .line 115
    .line 116
    iget v8, v8, Lbg/a;->a:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-wide v11, v1, Lz2/u;->c:J

    .line 120
    .line 121
    move-wide/from16 v17, v6

    .line 122
    .line 123
    shr-long v5, v11, p1

    .line 124
    .line 125
    long-to-int v5, v5

    .line 126
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    shr-long v6, v9, p1

    .line 131
    .line 132
    long-to-int v6, v6

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-float/2addr v6, v5

    .line 138
    and-long/2addr v11, v15

    .line 139
    long-to-int v5, v11

    .line 140
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    and-long/2addr v9, v15

    .line 145
    long-to-int v7, v9

    .line 146
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-float/2addr v7, v5

    .line 151
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_d

    .line 156
    .line 157
    if-eq v4, v3, :cond_a

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    if-eq v4, v8, :cond_7

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    if-eq v4, v5, :cond_4

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    if-eq v4, v5, :cond_3

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    invoke-static {v1, v3}, Lz2/j0;->k(Lz2/u;Z)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    shr-long v5, v3, p1

    .line 175
    .line 176
    long-to-int v1, v5

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    and-long/2addr v3, v15

    .line 182
    long-to-int v3, v3

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v14, v1, v3}, Lk2/c;->m(FF)Lk2/c;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_4
    iget v1, v13, Lk2/c;->a:F

    .line 194
    .line 195
    iget v3, v13, Lk2/c;->b:F

    .line 196
    .line 197
    shr-long v4, v17, p1

    .line 198
    .line 199
    long-to-int v4, v4

    .line 200
    int-to-float v4, v4

    .line 201
    add-float/2addr v4, v1

    .line 202
    cmpg-float v5, v6, v4

    .line 203
    .line 204
    if-gez v5, :cond_5

    .line 205
    .line 206
    move v6, v4

    .line 207
    :cond_5
    and-long v4, v17, v15

    .line 208
    .line 209
    long-to-int v4, v4

    .line 210
    int-to-float v4, v4

    .line 211
    add-float/2addr v4, v3

    .line 212
    cmpg-float v5, v7, v4

    .line 213
    .line 214
    if-gez v5, :cond_6

    .line 215
    .line 216
    move v7, v4

    .line 217
    :cond_6
    new-instance v14, Lk2/c;

    .line 218
    .line 219
    invoke-direct {v14, v1, v3, v6, v7}, Lk2/c;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iget v1, v13, Lk2/c;->c:F

    .line 224
    .line 225
    iget v3, v13, Lk2/c;->b:F

    .line 226
    .line 227
    shr-long v4, v17, p1

    .line 228
    .line 229
    long-to-int v4, v4

    .line 230
    int-to-float v4, v4

    .line 231
    sub-float v4, v1, v4

    .line 232
    .line 233
    cmpl-float v5, v6, v4

    .line 234
    .line 235
    if-lez v5, :cond_8

    .line 236
    .line 237
    move v6, v4

    .line 238
    :cond_8
    and-long v4, v17, v15

    .line 239
    .line 240
    long-to-int v4, v4

    .line 241
    int-to-float v4, v4

    .line 242
    add-float/2addr v4, v3

    .line 243
    cmpg-float v5, v7, v4

    .line 244
    .line 245
    if-gez v5, :cond_9

    .line 246
    .line 247
    move v7, v4

    .line 248
    :cond_9
    new-instance v14, Lk2/c;

    .line 249
    .line 250
    invoke-direct {v14, v6, v3, v1, v7}, Lk2/c;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    iget v1, v13, Lk2/c;->a:F

    .line 255
    .line 256
    iget v3, v13, Lk2/c;->d:F

    .line 257
    .line 258
    shr-long v4, v17, p1

    .line 259
    .line 260
    long-to-int v4, v4

    .line 261
    int-to-float v4, v4

    .line 262
    add-float/2addr v4, v1

    .line 263
    cmpg-float v5, v6, v4

    .line 264
    .line 265
    if-gez v5, :cond_b

    .line 266
    .line 267
    move v6, v4

    .line 268
    :cond_b
    and-long v4, v17, v15

    .line 269
    .line 270
    long-to-int v4, v4

    .line 271
    int-to-float v4, v4

    .line 272
    sub-float v4, v3, v4

    .line 273
    .line 274
    cmpl-float v5, v7, v4

    .line 275
    .line 276
    if-lez v5, :cond_c

    .line 277
    .line 278
    move v7, v4

    .line 279
    :cond_c
    new-instance v14, Lk2/c;

    .line 280
    .line 281
    invoke-direct {v14, v1, v7, v6, v3}, Lk2/c;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_d
    iget v1, v13, Lk2/c;->c:F

    .line 286
    .line 287
    iget v3, v13, Lk2/c;->d:F

    .line 288
    .line 289
    shr-long v4, v17, p1

    .line 290
    .line 291
    long-to-int v4, v4

    .line 292
    int-to-float v4, v4

    .line 293
    sub-float v4, v1, v4

    .line 294
    .line 295
    cmpl-float v5, v6, v4

    .line 296
    .line 297
    if-lez v5, :cond_e

    .line 298
    .line 299
    move v6, v4

    .line 300
    :cond_e
    and-long v4, v17, v15

    .line 301
    .line 302
    long-to-int v4, v4

    .line 303
    int-to-float v4, v4

    .line 304
    sub-float v4, v3, v4

    .line 305
    .line 306
    cmpl-float v5, v7, v4

    .line 307
    .line 308
    if-lez v5, :cond_f

    .line 309
    .line 310
    move v7, v4

    .line 311
    :cond_f
    new-instance v14, Lk2/c;

    .line 312
    .line 313
    invoke-direct {v14, v6, v7, v1, v3}, Lk2/c;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-object v1, v0, Ldg/e;->o:Lz/b;

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    invoke-virtual {v1, v14, v3}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 325
    .line 326
    if-ne v1, v3, :cond_10

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_10
    move-object v1, v2

    .line 330
    :goto_4
    if-ne v1, v3, :cond_11

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_11
    return-object v2
.end method

.method public final r(Lyf/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb20/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lb20/n;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

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

.method public final y(Lcg/c;Lxc/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p1, Lcg/c;->b:F

    .line 2
    .line 3
    iput v0, p0, Ldg/j;->r:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0, p2}, Ldg/e;->z(Ldg/e;Lcg/c;ZLx70/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 16
    .line 17
    return-object p1
.end method

.class public final Lb0/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lh4/c;

.field public b:J

.field public final c:Lb0/o0;

.field public final d:Lp1/p1;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lf3/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh4/c;JLj0/t1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb0/k;->a:Lh4/c;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lb0/k;->b:J

    .line 12
    .line 13
    new-instance p2, Lb0/o0;

    .line 14
    .line 15
    invoke-static {p3, p4}, Ll2/f0;->D(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lb0/o0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lb0/k;->c:Lb0/o0;

    .line 23
    .line 24
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    sget-object p3, Lp1/z0;->H:Lp1/z0;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lb0/k;->d:Lp1/p1;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lb0/k;->e:Z

    .line 36
    .line 37
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    iput-wide p3, p0, Lb0/k;->g:J

    .line 40
    .line 41
    const-wide/16 p3, -0x1

    .line 42
    .line 43
    iput-wide p3, p0, Lb0/k;->h:J

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/material3/e2;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-direct {p1, p3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lz2/i0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lz2/n0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 p4, 0x1f

    .line 58
    .line 59
    if-lt p3, p4, :cond_0

    .line 60
    .line 61
    new-instance p3, Lb0/q2;

    .line 62
    .line 63
    invoke-direct {p3, p1, p0, p2}, Lb0/q2;-><init>(Lz2/n0;Lb0/k;Lb0/o0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p3, Lb0/v0;

    .line 68
    .line 69
    invoke-direct {p3, p1, p0, p2, p5}, Lb0/v0;-><init>(Lz2/n0;Lb0/k;Lb0/o0;Lj0/t1;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p3, p0, Lb0/k;->i:Lf3/l;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/k;->c:Lb0/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Lb0/k;->d()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLf0/v2;Lx70/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lb0/j;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lb0/j;

    .line 13
    .line 14
    iget v4, v3, Lb0/j;->I:I

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
    iput v4, v3, Lb0/j;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lb0/j;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lb0/j;-><init>(Lb0/k;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lb0/j;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lb0/j;->I:I

    .line 36
    .line 37
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v10, v0, Lb0/k;->c:Lb0/o0;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-wide v3, v3, Lb0/j;->F:J

    .line 51
    .line 52
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_3
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v11, v0, Lb0/k;->g:J

    .line 73
    .line 74
    invoke-static {v11, v12}, Lk2/e;->g(J)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static/range {p1 .. p2}, Lh4/r;->a(J)Lh4/r;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput v8, v3, Lb0/j;->I:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lf0/v2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_4

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    return-object v6

    .line 95
    :cond_5
    iget-object v2, v10, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-static {v2}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v5, 0x20

    .line 102
    .line 103
    iget-object v8, v0, Lb0/k;->a:Lh4/c;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static/range {p1 .. p2}, Lh4/r;->d(J)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    cmpg-float v2, v2, v9

    .line 112
    .line 113
    if-gez v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v10}, Lb0/o0;->c()Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static/range {p1 .. p2}, Lh4/r;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iget-wide v12, v0, Lb0/k;->g:J

    .line 124
    .line 125
    shr-long/2addr v12, v5

    .line 126
    long-to-int v5, v12

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v2, v11, v5, v8}, Lb0/y0;->b(Landroid/widget/EdgeEffect;FFLh4/c;)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object v2, v10, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-static {v2}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-static/range {p1 .. p2}, Lh4/r;->d(J)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    cmpl-float v2, v2, v9

    .line 149
    .line 150
    if-lez v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v10}, Lb0/o0;->d()Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static/range {p1 .. p2}, Lh4/r;->d(J)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    neg-float v11, v11

    .line 161
    iget-wide v12, v0, Lb0/k;->g:J

    .line 162
    .line 163
    shr-long/2addr v12, v5

    .line 164
    long-to-int v5, v12

    .line 165
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v2, v11, v5, v8}, Lb0/y0;->b(Landroid/widget/EdgeEffect;FFLh4/c;)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    neg-float v2, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move v2, v9

    .line 176
    :goto_1
    iget-object v5, v10, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    invoke-static {v5}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const-wide v11, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-static/range {p1 .. p2}, Lh4/r;->e(J)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    cmpg-float v5, v5, v9

    .line 194
    .line 195
    if-gez v5, :cond_8

    .line 196
    .line 197
    invoke-virtual {v10}, Lb0/o0;->e()Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static/range {p1 .. p2}, Lh4/r;->e(J)F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget-wide v14, v0, Lb0/k;->g:J

    .line 206
    .line 207
    and-long/2addr v11, v14

    .line 208
    long-to-int v11, v11

    .line 209
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v5, v13, v11, v8}, Lb0/y0;->b(Landroid/widget/EdgeEffect;FFLh4/c;)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-object v5, v10, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    invoke-static {v5}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-static/range {p1 .. p2}, Lh4/r;->e(J)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    cmpl-float v5, v5, v9

    .line 231
    .line 232
    if-lez v5, :cond_9

    .line 233
    .line 234
    invoke-virtual {v10}, Lb0/o0;->b()Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static/range {p1 .. p2}, Lh4/r;->e(J)F

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    neg-float v13, v13

    .line 243
    iget-wide v14, v0, Lb0/k;->g:J

    .line 244
    .line 245
    and-long/2addr v11, v14

    .line 246
    long-to-int v11, v11

    .line 247
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-static {v5, v13, v11, v8}, Lb0/y0;->b(Landroid/widget/EdgeEffect;FFLh4/c;)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    neg-float v5, v5

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    move v5, v9

    .line 258
    :goto_2
    invoke-static {v2, v5}, Lvm/k;->d(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-static {v11, v12}, Lh4/r;->c(J)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0}, Lb0/k;->d()V

    .line 269
    .line 270
    .line 271
    :cond_a
    move-wide/from16 v13, p1

    .line 272
    .line 273
    invoke-static {v13, v14, v11, v12}, Lh4/r;->f(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    invoke-static {v11, v12}, Lh4/r;->a(J)Lh4/r;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-wide v11, v3, Lb0/j;->F:J

    .line 282
    .line 283
    iput v7, v3, Lb0/j;->I:I

    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, Lf0/v2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v4, :cond_b

    .line 290
    .line 291
    :goto_3
    return-object v4

    .line 292
    :cond_b
    move-wide v3, v11

    .line 293
    :goto_4
    check-cast v2, Lh4/r;

    .line 294
    .line 295
    invoke-virtual {v2}, Lh4/r;->j()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-static {v3, v4, v1, v2}, Lh4/r;->f(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    const/4 v3, 0x0

    .line 304
    iput-boolean v3, v0, Lb0/k;->f:Z

    .line 305
    .line 306
    invoke-static {v1, v2}, Lh4/r;->d(J)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    cmpl-float v3, v3, v9

    .line 311
    .line 312
    if-lez v3, :cond_c

    .line 313
    .line 314
    invoke-virtual {v10}, Lb0/o0;->c()Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v1, v2}, Lh4/r;->d(J)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Li80/b;->g0(F)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v3, v4}, Lb0/y0;->i(Landroid/widget/EdgeEffect;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    invoke-static {v1, v2}, Lh4/r;->d(J)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    cmpg-float v3, v3, v9

    .line 335
    .line 336
    if-gez v3, :cond_d

    .line 337
    .line 338
    invoke-virtual {v10}, Lb0/o0;->d()Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v1, v2}, Lh4/r;->d(J)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v4}, Li80/b;->g0(F)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    neg-int v4, v4

    .line 351
    invoke-static {v3, v4}, Lb0/y0;->i(Landroid/widget/EdgeEffect;I)V

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_5
    invoke-static {v1, v2}, Lh4/r;->e(J)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    cmpl-float v3, v3, v9

    .line 359
    .line 360
    if-lez v3, :cond_e

    .line 361
    .line 362
    invoke-virtual {v10}, Lb0/o0;->e()Landroid/widget/EdgeEffect;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v1, v2}, Lh4/r;->e(J)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Li80/b;->g0(F)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v3, v1}, Lb0/y0;->i(Landroid/widget/EdgeEffect;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    invoke-static {v1, v2}, Lh4/r;->e(J)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    cmpg-float v3, v3, v9

    .line 383
    .line 384
    if-gez v3, :cond_f

    .line 385
    .line 386
    invoke-virtual {v10}, Lb0/o0;->b()Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v1, v2}, Lh4/r;->e(J)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Li80/b;->g0(F)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    neg-int v1, v1

    .line 399
    invoke-static {v3, v1}, Lb0/y0;->i(Landroid/widget/EdgeEffect;I)V

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lb0/k;->a()V

    .line 403
    .line 404
    .line 405
    return-object v6
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lb0/k;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lb0/k;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxb0/n;->z(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lb0/k;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lb0/k;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb0/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb0/k;->d:Lp1/p1;

    .line 6
    .line 7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb0/k;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lb0/k;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lb0/k;->c:Lb0/o0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lb0/o0;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/4 v4, 0x1

    .line 41
    int-to-float v4, v4

    .line 42
    sub-float/2addr v4, v0

    .line 43
    invoke-static {v3, p2, v4}, Lb0/y0;->j(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-float p2, p2

    .line 48
    iget-wide v4, p0, Lb0/k;->g:J

    .line 49
    .line 50
    and-long v0, v4, v1

    .line 51
    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float/2addr v0, p2

    .line 58
    invoke-static {v3}, Lb0/y0;->g(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x0

    .line 63
    cmpg-float p2, p2, v1

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    return v0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final f(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb0/k;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lb0/k;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lb0/k;->c:Lb0/o0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lb0/o0;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v3, v0

    .line 42
    invoke-static {v2, p2, v3}, Lb0/y0;->j(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-wide v3, p0, Lb0/k;->g:J

    .line 47
    .line 48
    shr-long v0, v3, v1

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v0, p2

    .line 56
    invoke-static {v2}, Lb0/y0;->g(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v1, 0x0

    .line 61
    cmpg-float p2, p2, v1

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    return v0

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final g(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb0/k;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lb0/k;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lb0/k;->c:Lb0/o0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lb0/o0;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {v2, p2, v0}, Lb0/y0;->j(Landroid/widget/EdgeEffect;FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    iget-wide v3, p0, Lb0/k;->g:J

    .line 46
    .line 47
    shr-long v0, v3, v1

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v0, p2

    .line 55
    invoke-static {v2}, Lb0/y0;->g(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float p2, p2, v1

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    return v0

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final h(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb0/k;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lb0/k;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lb0/k;->c:Lb0/o0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lb0/o0;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p2, v0}, Lb0/y0;->j(Landroid/widget/EdgeEffect;FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-wide v4, p0, Lb0/k;->g:J

    .line 44
    .line 45
    and-long v0, v4, v1

    .line 46
    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-float/2addr v0, p2

    .line 53
    invoke-static {v3}, Lb0/y0;->g(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x0

    .line 58
    cmpg-float p2, p2, v1

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    return v0

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final i(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lb0/k;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lk2/e;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lb0/k;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lk2/e;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Lb0/k;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Li80/b;->g0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Li80/b;->g0(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Lb0/k;->c:Lb0/o0;

    .line 53
    .line 54
    iput-wide p1, v3, Lb0/o0;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v3, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, v3, Lb0/o0;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Lb0/o0;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Lb0/o0;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Lb0/o0;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lb0/k;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method

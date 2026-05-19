.class public final Lo3/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroidx/appcompat/widget/z;

.field public final b:Lo3/e;

.field public final c:Lw/f0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Le2/b;

.field public h:J

.field public final i:Lbw/w;

.field public final j:Lk2/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xc0

    .line 10
    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v1, [J

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lo3/b;->a:Landroidx/appcompat/widget/z;

    .line 20
    .line 21
    new-instance v0, Lo3/e;

    .line 22
    .line 23
    invoke-direct {v0}, Lo3/e;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo3/b;->b:Lo3/e;

    .line 27
    .line 28
    new-instance v0, Lw/f0;

    .line 29
    .line 30
    invoke-direct {v0}, Lw/f0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo3/b;->c:Lw/f0;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lo3/b;->h:J

    .line 38
    .line 39
    new-instance v0, Lbw/w;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lo3/b;->i:Lbw/w;

    .line 47
    .line 48
    new-instance v0, Lk2/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lk2/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo3/b;->j:Lk2/a;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic g(Lo3/b;Lf3/k0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo3/b;->f(Lf3/k0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(Lf3/k0;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lf3/k0;->m0:Lf3/h1;

    .line 2
    .line 3
    iget-object v0, p0, Lf3/h1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf3/o1;

    .line 6
    .line 7
    iget-object p0, p0, Lf3/h1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lf3/u;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lf3/o1;->s0:Lf3/w1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, Lg3/c2;

    .line 22
    .line 23
    invoke-virtual {v3}, Lg3/c2;->b()[F

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ll2/f0;->w([F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-wide v0, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_0
    iget-wide v3, p0, Lf3/o1;->g0:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Lh4/k;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p0, p0, Lf3/o1;->X:Lf3/o1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v1
.end method

.method public static k(Lf3/k0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf3/k0;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf3/k0;->m0:Lf3/h1;

    .line 6
    .line 7
    iget-object v0, v0, Lf3/h1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf3/o1;

    .line 10
    .line 11
    iget-object v0, v0, Lf3/o1;->s0:Lf3/w1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lg3/c2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg3/c2;->b()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ll2/f0;->w([F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lf3/k0;->H:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lf3/k0;->L:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lo3/b;->h(Lf3/k0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lf3/k0;->K:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lf3/k0;->L:Z

    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lf3/k0;->K:J

    .line 44
    .line 45
    const-wide v3, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lh4/k;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lf3/k0;->B()Lr1/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p0, Lr1/e;->F:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p0, p0, Lr1/e;->H:I

    .line 63
    .line 64
    :goto_0
    if-ge v0, p0, :cond_2

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    check-cast v2, Lf3/k0;

    .line 69
    .line 70
    invoke-static {v2}, Lo3/b;->k(Lf3/k0;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3/b;->j()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le2/c;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    iget-boolean v1, v0, Lo3/b;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v3, v0, Lo3/b;->e:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v12, v11

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v12, v2

    .line 26
    :goto_1
    iget-object v15, v0, Lo3/b;->a:Landroidx/appcompat/widget/z;

    .line 27
    .line 28
    move v3, v2

    .line 29
    iget-object v2, v0, Lo3/b;->b:Lo3/e;

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    iput-boolean v11, v0, Lo3/b;->d:Z

    .line 34
    .line 35
    iget-object v1, v0, Lo3/b;->c:Lw/f0;

    .line 36
    .line 37
    iget-object v4, v1, Lw/f0;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, v1, Lw/f0;->b:I

    .line 40
    .line 41
    move v5, v11

    .line 42
    :goto_2
    if-ge v5, v1, :cond_2

    .line 43
    .line 44
    aget-object v6, v4, v5

    .line 45
    .line 46
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, v15, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [J

    .line 57
    .line 58
    iget v4, v15, Landroidx/appcompat/widget/z;->F:I

    .line 59
    .line 60
    move v5, v11

    .line 61
    :goto_3
    array-length v6, v1

    .line 62
    add-int/lit8 v6, v6, -0x2

    .line 63
    .line 64
    if-ge v5, v6, :cond_8

    .line 65
    .line 66
    if-ge v5, v4, :cond_8

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x2

    .line 69
    .line 70
    aget-wide v6, v1, v6

    .line 71
    .line 72
    const/16 v8, 0x3c

    .line 73
    .line 74
    move/from16 v16, v3

    .line 75
    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    shr-long v3, v6, v8

    .line 79
    .line 80
    long-to-int v3, v3

    .line 81
    and-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    aget-wide v3, v1, v5

    .line 86
    .line 87
    add-int/lit8 v8, v5, 0x1

    .line 88
    .line 89
    const-wide/16 v28, 0x0

    .line 90
    .line 91
    aget-wide v13, v1, v8

    .line 92
    .line 93
    long-to-int v6, v6

    .line 94
    const v7, 0x1ffffff

    .line 95
    .line 96
    .line 97
    and-int/2addr v6, v7

    .line 98
    iget-object v7, v2, Lo3/e;->a:Lw/x;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lw/m;->b(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lo3/d;

    .line 105
    .line 106
    :goto_4
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-object v7, v6, Lo3/d;->d:Lo3/d;

    .line 109
    .line 110
    move/from16 v30, v12

    .line 111
    .line 112
    iget-wide v11, v6, Lo3/d;->g:J

    .line 113
    .line 114
    sub-long v18, v9, v11

    .line 115
    .line 116
    cmp-long v8, v18, v28

    .line 117
    .line 118
    if-gez v8, :cond_4

    .line 119
    .line 120
    const-wide/high16 v18, -0x8000000000000000L

    .line 121
    .line 122
    cmp-long v8, v11, v18

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    const/4 v8, 0x0

    .line 128
    goto :goto_6

    .line 129
    :cond_4
    :goto_5
    move/from16 v8, v16

    .line 130
    .line 131
    :goto_6
    iput-wide v3, v6, Lo3/d;->e:J

    .line 132
    .line 133
    iput-wide v13, v6, Lo3/d;->f:J

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iput-wide v9, v6, Lo3/d;->g:J

    .line 138
    .line 139
    iget-wide v11, v2, Lo3/e;->d:J

    .line 140
    .line 141
    move-wide/from16 v19, v3

    .line 142
    .line 143
    iget-wide v3, v2, Lo3/e;->e:J

    .line 144
    .line 145
    iget-object v8, v2, Lo3/e;->g:[F

    .line 146
    .line 147
    move-wide/from16 v25, v3

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    move-object/from16 v27, v8

    .line 152
    .line 153
    move-wide/from16 v23, v11

    .line 154
    .line 155
    move-wide/from16 v21, v13

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v27}, Lo3/d;->a(JJJJ[F)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_5
    move-wide/from16 v19, v3

    .line 162
    .line 163
    move-wide/from16 v21, v13

    .line 164
    .line 165
    :goto_7
    move-object v6, v7

    .line 166
    move-wide/from16 v3, v19

    .line 167
    .line 168
    move-wide/from16 v13, v21

    .line 169
    .line 170
    move/from16 v12, v30

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_8
    move/from16 v30, v12

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_7
    const-wide/16 v28, 0x0

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 181
    .line 182
    move/from16 v3, v16

    .line 183
    .line 184
    move/from16 v4, v17

    .line 185
    .line 186
    move/from16 v12, v30

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_8
    move/from16 v30, v12

    .line 192
    .line 193
    const-wide/16 v28, 0x0

    .line 194
    .line 195
    iget-object v1, v15, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, [J

    .line 198
    .line 199
    iget v3, v15, Landroidx/appcompat/widget/z;->F:I

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_a
    array-length v5, v1

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ge v4, v5, :cond_a

    .line 206
    .line 207
    if-ge v4, v3, :cond_a

    .line 208
    .line 209
    add-int/lit8 v5, v4, 0x2

    .line 210
    .line 211
    aget-wide v6, v1, v5

    .line 212
    .line 213
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v6, v11

    .line 219
    aput-wide v6, v1, v5

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x3

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_9
    move/from16 v30, v12

    .line 225
    .line 226
    const-wide/16 v28, 0x0

    .line 227
    .line 228
    :cond_a
    iget-boolean v1, v0, Lo3/b;->e:Z

    .line 229
    .line 230
    const/16 v16, 0x7

    .line 231
    .line 232
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    iput-boolean v1, v0, Lo3/b;->e:Z

    .line 241
    .line 242
    iget-wide v4, v2, Lo3/e;->d:J

    .line 243
    .line 244
    iget-wide v6, v2, Lo3/e;->e:J

    .line 245
    .line 246
    iget-object v8, v2, Lo3/e;->g:[F

    .line 247
    .line 248
    iget-object v1, v2, Lo3/e;->a:Lw/x;

    .line 249
    .line 250
    const-wide/16 v19, 0x80

    .line 251
    .line 252
    iget-object v11, v1, Lw/m;->c:[Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, v1, Lw/m;->a:[J

    .line 255
    .line 256
    array-length v12, v1

    .line 257
    add-int/lit8 v12, v12, -0x2

    .line 258
    .line 259
    if-ltz v12, :cond_e

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/16 v14, 0x8

    .line 263
    .line 264
    const-wide/16 v21, 0xff

    .line 265
    .line 266
    :goto_b
    move-wide/from16 v23, v4

    .line 267
    .line 268
    aget-wide v3, v1, v13

    .line 269
    .line 270
    move v5, v14

    .line 271
    move-object/from16 v25, v15

    .line 272
    .line 273
    not-long v14, v3

    .line 274
    shl-long v14, v14, v16

    .line 275
    .line 276
    and-long/2addr v14, v3

    .line 277
    and-long v14, v14, v17

    .line 278
    .line 279
    cmp-long v14, v14, v17

    .line 280
    .line 281
    if-eqz v14, :cond_d

    .line 282
    .line 283
    sub-int v14, v13, v12

    .line 284
    .line 285
    not-int v14, v14

    .line 286
    ushr-int/lit8 v14, v14, 0x1f

    .line 287
    .line 288
    rsub-int/lit8 v14, v14, 0x8

    .line 289
    .line 290
    move-wide/from16 v26, v3

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    :goto_c
    if-ge v15, v14, :cond_c

    .line 294
    .line 295
    and-long v3, v26, v21

    .line 296
    .line 297
    cmp-long v3, v3, v19

    .line 298
    .line 299
    if-gez v3, :cond_b

    .line 300
    .line 301
    shl-int/lit8 v3, v13, 0x3

    .line 302
    .line 303
    add-int/2addr v3, v15

    .line 304
    aget-object v3, v11, v3

    .line 305
    .line 306
    check-cast v3, Lo3/d;

    .line 307
    .line 308
    :goto_d
    if-eqz v3, :cond_b

    .line 309
    .line 310
    move-object/from16 v31, v1

    .line 311
    .line 312
    move v1, v5

    .line 313
    move-wide/from16 v4, v23

    .line 314
    .line 315
    invoke-virtual/range {v2 .. v10}, Lo3/e;->a(Lo3/d;JJ[FJ)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v3, Lo3/d;->d:Lo3/d;

    .line 319
    .line 320
    move v5, v1

    .line 321
    move-object/from16 v1, v31

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_b
    move-object/from16 v31, v1

    .line 325
    .line 326
    move v1, v5

    .line 327
    move-wide/from16 v4, v23

    .line 328
    .line 329
    shr-long v26, v26, v1

    .line 330
    .line 331
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move-wide/from16 v23, v4

    .line 334
    .line 335
    move v5, v1

    .line 336
    move-object/from16 v1, v31

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_c
    move-object/from16 v31, v1

    .line 340
    .line 341
    move v1, v5

    .line 342
    move-wide/from16 v4, v23

    .line 343
    .line 344
    if-ne v14, v1, :cond_10

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_d
    move-object/from16 v31, v1

    .line 348
    .line 349
    move v1, v5

    .line 350
    move-wide/from16 v4, v23

    .line 351
    .line 352
    :goto_e
    if-eq v13, v12, :cond_10

    .line 353
    .line 354
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    move v14, v1

    .line 357
    move-object/from16 v15, v25

    .line 358
    .line 359
    move-object/from16 v1, v31

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_e
    move-object/from16 v25, v15

    .line 363
    .line 364
    const/16 v1, 0x8

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_f
    move-object/from16 v25, v15

    .line 368
    .line 369
    const/16 v1, 0x8

    .line 370
    .line 371
    const-wide/16 v19, 0x80

    .line 372
    .line 373
    :goto_f
    const-wide/16 v21, 0xff

    .line 374
    .line 375
    :cond_10
    if-eqz v30, :cond_11

    .line 376
    .line 377
    iget-wide v4, v2, Lo3/e;->d:J

    .line 378
    .line 379
    iget-wide v6, v2, Lo3/e;->e:J

    .line 380
    .line 381
    iget-object v8, v2, Lo3/e;->g:[F

    .line 382
    .line 383
    iget-object v3, v2, Lo3/e;->b:Lo3/d;

    .line 384
    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    :goto_10
    if-eqz v3, :cond_11

    .line 388
    .line 389
    iget-object v11, v3, Lo3/d;->b:Ln0/c;

    .line 390
    .line 391
    invoke-static {v11}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {v11}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Lg3/v;

    .line 400
    .line 401
    invoke-virtual {v12}, Lg3/v;->getRectManager()Lo3/b;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v12, v11}, Lo3/b;->b(Lf3/k0;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    iget-wide v14, v11, Lf3/k0;->J:J

    .line 410
    .line 411
    iput-wide v12, v3, Lo3/d;->e:J

    .line 412
    .line 413
    move-wide/from16 v23, v12

    .line 414
    .line 415
    const/16 v13, 0x20

    .line 416
    .line 417
    shr-long v11, v23, v13

    .line 418
    .line 419
    long-to-int v11, v11

    .line 420
    move v12, v13

    .line 421
    move-wide/from16 v26, v14

    .line 422
    .line 423
    shr-long v13, v26, v12

    .line 424
    .line 425
    long-to-int v13, v13

    .line 426
    add-int/2addr v11, v13

    .line 427
    move v15, v12

    .line 428
    const-wide v30, 0xffffffffL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    and-long v12, v23, v30

    .line 434
    .line 435
    long-to-int v12, v12

    .line 436
    and-long v13, v26, v30

    .line 437
    .line 438
    long-to-int v13, v13

    .line 439
    add-int/2addr v12, v13

    .line 440
    int-to-long v13, v11

    .line 441
    shl-long/2addr v13, v15

    .line 442
    int-to-long v11, v12

    .line 443
    and-long v11, v11, v30

    .line 444
    .line 445
    or-long/2addr v11, v13

    .line 446
    iput-wide v11, v3, Lo3/d;->f:J

    .line 447
    .line 448
    invoke-virtual/range {v2 .. v10}, Lo3/e;->a(Lo3/d;JJ[FJ)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v3, Lo3/d;->d:Lo3/d;

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_11
    iget-boolean v3, v0, Lo3/b;->f:Z

    .line 455
    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    iput-boolean v3, v0, Lo3/b;->f:Z

    .line 460
    .line 461
    move-object/from16 v4, v25

    .line 462
    .line 463
    iget-object v5, v4, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, [J

    .line 466
    .line 467
    iget v6, v4, Landroidx/appcompat/widget/z;->F:I

    .line 468
    .line 469
    iget-object v7, v4, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v7, [J

    .line 472
    .line 473
    move v8, v3

    .line 474
    move v11, v8

    .line 475
    :goto_11
    array-length v12, v5

    .line 476
    add-int/lit8 v12, v12, -0x2

    .line 477
    .line 478
    if-ge v8, v12, :cond_13

    .line 479
    .line 480
    array-length v12, v7

    .line 481
    add-int/lit8 v12, v12, -0x2

    .line 482
    .line 483
    if-ge v11, v12, :cond_13

    .line 484
    .line 485
    if-ge v8, v6, :cond_13

    .line 486
    .line 487
    add-int/lit8 v12, v8, 0x2

    .line 488
    .line 489
    aget-wide v13, v5, v12

    .line 490
    .line 491
    sget-wide v23, Lo3/a;->c:J

    .line 492
    .line 493
    cmp-long v13, v13, v23

    .line 494
    .line 495
    if-eqz v13, :cond_12

    .line 496
    .line 497
    aget-wide v13, v5, v8

    .line 498
    .line 499
    aput-wide v13, v7, v11

    .line 500
    .line 501
    add-int/lit8 v13, v11, 0x1

    .line 502
    .line 503
    add-int/lit8 v14, v8, 0x1

    .line 504
    .line 505
    aget-wide v14, v5, v14

    .line 506
    .line 507
    aput-wide v14, v7, v13

    .line 508
    .line 509
    add-int/lit8 v13, v11, 0x2

    .line 510
    .line 511
    aget-wide v14, v5, v12

    .line 512
    .line 513
    aput-wide v14, v7, v13

    .line 514
    .line 515
    add-int/lit8 v11, v11, 0x3

    .line 516
    .line 517
    :cond_12
    add-int/lit8 v8, v8, 0x3

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_13
    iput v11, v4, Landroidx/appcompat/widget/z;->F:I

    .line 521
    .line 522
    iput-object v7, v4, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v5, v4, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_14
    const/4 v3, 0x0

    .line 528
    :goto_12
    iget-wide v4, v2, Lo3/e;->c:J

    .line 529
    .line 530
    cmp-long v4, v4, v9

    .line 531
    .line 532
    if-lez v4, :cond_15

    .line 533
    .line 534
    goto :goto_17

    .line 535
    :cond_15
    iget-object v4, v2, Lo3/e;->a:Lw/x;

    .line 536
    .line 537
    iget-object v5, v4, Lw/m;->c:[Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v4, v4, Lw/m;->a:[J

    .line 540
    .line 541
    array-length v6, v4

    .line 542
    add-int/lit8 v6, v6, -0x2

    .line 543
    .line 544
    if-ltz v6, :cond_19

    .line 545
    .line 546
    move v7, v3

    .line 547
    :goto_13
    aget-wide v8, v4, v7

    .line 548
    .line 549
    not-long v10, v8

    .line 550
    shl-long v10, v10, v16

    .line 551
    .line 552
    and-long/2addr v10, v8

    .line 553
    and-long v10, v10, v17

    .line 554
    .line 555
    cmp-long v10, v10, v17

    .line 556
    .line 557
    if-eqz v10, :cond_18

    .line 558
    .line 559
    sub-int v10, v7, v6

    .line 560
    .line 561
    not-int v10, v10

    .line 562
    ushr-int/lit8 v10, v10, 0x1f

    .line 563
    .line 564
    rsub-int/lit8 v10, v10, 0x8

    .line 565
    .line 566
    move-wide v11, v8

    .line 567
    move v8, v3

    .line 568
    :goto_14
    if-ge v8, v10, :cond_17

    .line 569
    .line 570
    and-long v13, v11, v21

    .line 571
    .line 572
    cmp-long v9, v13, v19

    .line 573
    .line 574
    if-gez v9, :cond_16

    .line 575
    .line 576
    shl-int/lit8 v9, v7, 0x3

    .line 577
    .line 578
    add-int/2addr v9, v8

    .line 579
    aget-object v9, v5, v9

    .line 580
    .line 581
    check-cast v9, Lo3/d;

    .line 582
    .line 583
    :goto_15
    if-eqz v9, :cond_16

    .line 584
    .line 585
    iget-object v9, v9, Lo3/d;->d:Lo3/d;

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_16
    shr-long/2addr v11, v1

    .line 589
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_17
    if-ne v10, v1, :cond_19

    .line 593
    .line 594
    :cond_18
    if-eq v7, v6, :cond_19

    .line 595
    .line 596
    add-int/lit8 v7, v7, 0x1

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_19
    iget-object v1, v2, Lo3/e;->b:Lo3/d;

    .line 600
    .line 601
    if-eqz v1, :cond_1a

    .line 602
    .line 603
    :goto_16
    if-eqz v1, :cond_1a

    .line 604
    .line 605
    iget-object v1, v1, Lo3/d;->d:Lo3/d;

    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_1a
    const-wide/16 v3, -0x1

    .line 609
    .line 610
    iput-wide v3, v2, Lo3/e;->c:J

    .line 611
    .line 612
    :goto_17
    iget-wide v1, v2, Lo3/e;->c:J

    .line 613
    .line 614
    cmp-long v1, v1, v28

    .line 615
    .line 616
    if-lez v1, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v0}, Lo3/b;->l()V

    .line 619
    .line 620
    .line 621
    :cond_1b
    return-void
.end method

.method public final b(Lf3/k0;)J
    .locals 9

    .line 1
    iget p1, p1, Lf3/k0;->G:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lo3/b;->a:Landroidx/appcompat/widget/z;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, Landroidx/appcompat/widget/z;->F:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    aget-wide v7, v2, v4

    .line 31
    .line 32
    long-to-int v4, v7

    .line 33
    and-int/2addr v4, v0

    .line 34
    if-ne v4, p1, :cond_0

    .line 35
    .line 36
    aget-wide v0, v2, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v0, v5

    .line 43
    :goto_1
    cmp-long p1, v0, v5

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    const/16 p1, 0x20

    .line 54
    .line 55
    shr-long v2, v0, p1

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    long-to-int v0, v0

    .line 59
    int-to-long v1, v2

    .line 60
    shl-long/2addr v1, p1

    .line 61
    int-to-long v3, v0

    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    or-long v0, v1, v3

    .line 69
    .line 70
    return-wide v0
.end method

.method public final c(Lf3/k0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lf3/k0;->H:Z

    .line 7
    .line 8
    const-wide v3, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v3, v1, Lf3/k0;->I:J

    .line 14
    .line 15
    iget-object v5, v1, Lf3/k0;->m0:Lf3/h1;

    .line 16
    .line 17
    iget-object v6, v5, Lf3/h1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lf3/o1;

    .line 20
    .line 21
    iget-object v7, v1, Lf3/k0;->n0:Lf3/o0;

    .line 22
    .line 23
    iget-object v7, v7, Lf3/o0;->p:Lf3/c1;

    .line 24
    .line 25
    invoke-virtual {v7}, Lf3/c1;->X()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v7}, Lf3/c1;->V()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v8, v8

    .line 34
    int-to-float v7, v7

    .line 35
    iget-object v9, v0, Lo3/b;->j:Lk2/a;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v9, v10, v10, v8, v7}, Lk2/a;->g(FFFF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v11, v6, Lf3/o1;->T:Lf3/k0;

    .line 51
    .line 52
    iget-object v12, v11, Lf3/k0;->m0:Lf3/h1;

    .line 53
    .line 54
    iget-object v12, v12, Lf3/h1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Lf3/o1;

    .line 57
    .line 58
    if-ne v6, v12, :cond_0

    .line 59
    .line 60
    iget-boolean v12, v11, Lf3/k0;->H:Z

    .line 61
    .line 62
    if-nez v12, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Lo3/b;->b(Lf3/k0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v11, v12, v3, v4}, Lh4/k;->b(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-nez v13, :cond_0

    .line 73
    .line 74
    shr-long v3, v11, v10

    .line 75
    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    and-long/2addr v11, v7

    .line 79
    long-to-int v4, v11

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v11, v3

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v3, v3

    .line 91
    shl-long/2addr v11, v10

    .line 92
    and-long/2addr v3, v7

    .line 93
    or-long/2addr v3, v11

    .line 94
    invoke-virtual {v9, v3, v4}, Lk2/a;->l(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v11, v6, Lf3/o1;->s0:Lf3/w1;

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    check-cast v11, Lg3/c2;

    .line 103
    .line 104
    invoke-virtual {v11}, Lg3/c2;->b()[F

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, Ll2/f0;->w([F)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_1

    .line 113
    .line 114
    invoke-static {v11, v9}, Ll2/m0;->d([FLk2/a;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-wide v11, v6, Lf3/o1;->g0:J

    .line 118
    .line 119
    shr-long v13, v11, v10

    .line 120
    .line 121
    long-to-int v13, v13

    .line 122
    int-to-float v13, v13

    .line 123
    and-long/2addr v11, v7

    .line 124
    long-to-int v11, v11

    .line 125
    int-to-float v11, v11

    .line 126
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    int-to-long v12, v12

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-long v14, v11

    .line 136
    shl-long v10, v12, v10

    .line 137
    .line 138
    and-long/2addr v7, v14

    .line 139
    or-long/2addr v7, v10

    .line 140
    invoke-virtual {v9, v7, v8}, Lk2/a;->l(J)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v6, Lf3/o1;->X:Lf3/o1;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    iget v3, v9, Lk2/a;->a:F

    .line 147
    .line 148
    float-to-int v13, v3

    .line 149
    iget v3, v9, Lk2/a;->b:F

    .line 150
    .line 151
    float-to-int v14, v3

    .line 152
    iget v3, v9, Lk2/a;->c:F

    .line 153
    .line 154
    float-to-int v15, v3

    .line 155
    iget v3, v9, Lk2/a;->d:F

    .line 156
    .line 157
    float-to-int v3, v3

    .line 158
    iget v12, v1, Lf3/k0;->G:I

    .line 159
    .line 160
    iget-boolean v4, v1, Lf3/k0;->M:Z

    .line 161
    .line 162
    iput-boolean v2, v1, Lf3/k0;->M:Z

    .line 163
    .line 164
    iget-object v11, v0, Lo3/b;->a:Landroidx/appcompat/widget/z;

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    const v4, 0x1ffffff

    .line 169
    .line 170
    .line 171
    and-int v9, v12, v4

    .line 172
    .line 173
    move/from16 v16, v4

    .line 174
    .line 175
    iget-object v4, v11, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, [J

    .line 178
    .line 179
    iget v6, v11, Landroidx/appcompat/widget/z;->F:I

    .line 180
    .line 181
    move-wide/from16 v17, v7

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_2
    array-length v8, v4

    .line 185
    add-int/lit8 v8, v8, -0x2

    .line 186
    .line 187
    if-ge v7, v8, :cond_4

    .line 188
    .line 189
    if-ge v7, v6, :cond_4

    .line 190
    .line 191
    add-int/lit8 v8, v7, 0x2

    .line 192
    .line 193
    move/from16 v19, v10

    .line 194
    .line 195
    move-object/from16 v20, v11

    .line 196
    .line 197
    aget-wide v10, v4, v8

    .line 198
    .line 199
    move/from16 v22, v2

    .line 200
    .line 201
    long-to-int v2, v10

    .line 202
    and-int v2, v2, v16

    .line 203
    .line 204
    if-ne v2, v9, :cond_3

    .line 205
    .line 206
    int-to-long v5, v13

    .line 207
    shl-long v5, v5, v19

    .line 208
    .line 209
    int-to-long v12, v14

    .line 210
    and-long v12, v12, v17

    .line 211
    .line 212
    or-long/2addr v5, v12

    .line 213
    aput-wide v5, v4, v7

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    int-to-long v5, v15

    .line 218
    shl-long v5, v5, v19

    .line 219
    .line 220
    int-to-long v2, v3

    .line 221
    and-long v2, v2, v17

    .line 222
    .line 223
    or-long/2addr v2, v5

    .line 224
    aput-wide v2, v4, v7

    .line 225
    .line 226
    const/16 v2, 0x3f

    .line 227
    .line 228
    shr-long v2, v10, v2

    .line 229
    .line 230
    const-wide/16 v5, 0x1

    .line 231
    .line 232
    and-long/2addr v2, v5

    .line 233
    const/16 v5, 0x3c

    .line 234
    .line 235
    shl-long/2addr v2, v5

    .line 236
    or-long/2addr v2, v10

    .line 237
    aput-wide v2, v4, v8

    .line 238
    .line 239
    :goto_3
    move/from16 v2, v22

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_3
    add-int/lit8 v7, v7, 0x3

    .line 243
    .line 244
    move/from16 v10, v19

    .line 245
    .line 246
    move-object/from16 v11, v20

    .line 247
    .line 248
    move/from16 v2, v22

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    move/from16 v22, v2

    .line 252
    .line 253
    move-object/from16 v20, v11

    .line 254
    .line 255
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    iget v2, v2, Lf3/k0;->G:I

    .line 262
    .line 263
    :goto_4
    move/from16 v17, v2

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    const/4 v2, -0x1

    .line 267
    goto :goto_4

    .line 268
    :goto_5
    const/16 v2, 0x400

    .line 269
    .line 270
    invoke-virtual {v5, v2}, Lf3/h1;->f(I)Z

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    const/16 v2, 0x10

    .line 275
    .line 276
    invoke-virtual {v5, v2}, Lf3/h1;->f(I)Z

    .line 277
    .line 278
    .line 279
    move-result v19

    .line 280
    iget-object v2, v0, Lo3/b;->b:Lo3/e;

    .line 281
    .line 282
    iget-object v2, v2, Lo3/e;->a:Lw/x;

    .line 283
    .line 284
    invoke-virtual {v2, v12}, Lw/m;->a(I)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/16 v21, 0x200

    .line 289
    .line 290
    move/from16 v16, v3

    .line 291
    .line 292
    move-object/from16 v11, v20

    .line 293
    .line 294
    move/from16 v20, v2

    .line 295
    .line 296
    invoke-static/range {v11 .. v21}, Landroidx/appcompat/widget/z;->w(Landroidx/appcompat/widget/z;IIIIIIZZZI)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_6
    iput-boolean v2, v0, Lo3/b;->d:Z

    .line 301
    .line 302
    invoke-virtual {v1}, Lf3/k0;->B()Lr1/e;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 307
    .line 308
    iget v1, v1, Lr1/e;->H:I

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_7
    if-ge v6, v1, :cond_7

    .line 312
    .line 313
    aget-object v3, v2, v6

    .line 314
    .line 315
    check-cast v3, Lf3/k0;

    .line 316
    .line 317
    invoke-virtual {v3}, Lf3/k0;->K()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_6

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lo3/b;->c(Lf3/k0;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_7
    return-void
.end method

.method public final d(Lf3/k0;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lf3/k0;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo3/b;->d:Z

    .line 7
    .line 8
    iget p1, p1, Lf3/k0;->G:I

    .line 9
    .line 10
    const v0, 0x1ffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Lo3/b;->a:Landroidx/appcompat/widget/z;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [J

    .line 19
    .line 20
    iget v1, v1, Landroidx/appcompat/widget/z;->F:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    aget-wide v5, v2, v4

    .line 33
    .line 34
    long-to-int v7, v5

    .line 35
    and-int/2addr v7, v0

    .line 36
    if-ne v7, p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x3f

    .line 39
    .line 40
    shr-long v0, v5, p1

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    and-long/2addr v0, v7

    .line 45
    const/16 p1, 0x3c

    .line 46
    .line 47
    shl-long/2addr v0, p1

    .line 48
    or-long/2addr v0, v5

    .line 49
    aput-wide v0, v2, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo3/b;->l()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Lf3/k0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf3/k0;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lo3/b;->h(Lf3/k0;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lh4/k;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iput-wide v0, p1, Lf3/k0;->K:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lf3/k0;->L:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lf3/k0;->B()Lr1/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, v1, Lr1/e;->H:I

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_1

    .line 38
    .line 39
    aget-object v4, v2, v3

    .line 40
    .line 41
    check-cast v4, Lf3/k0;

    .line 42
    .line 43
    invoke-virtual {p0, v4, v0}, Lo3/b;->f(Lf3/k0;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lo3/b;->d(Lf3/k0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lo3/b;->c(Lf3/k0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Lf3/k0;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lf3/k0;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lf3/k0;->m0:Lf3/h1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v4, 0x7fffffff7fffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v7, v2, Lf3/k0;->H:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-boolean v7, v2, Lf3/k0;->L:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iput-boolean v6, v2, Lf3/k0;->L:Z

    .line 35
    .line 36
    invoke-static {v2}, Lo3/b;->h(Lf3/k0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iput-wide v7, v2, Lf3/k0;->K:J

    .line 41
    .line 42
    :cond_1
    iget-wide v7, v2, Lf3/k0;->K:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v7, v4

    .line 51
    :goto_0
    iget-object v9, v3, Lf3/h1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lf3/o1;

    .line 54
    .line 55
    invoke-static {v7, v8, v4, v5}, Lh4/k;->b(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_15

    .line 60
    .line 61
    iget-object v4, v9, Lf3/o1;->s0:Lf3/w1;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    check-cast v4, Lg3/c2;

    .line 66
    .line 67
    invoke-virtual {v4}, Lg3/c2;->b()[F

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ll2/f0;->w([F)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_4
    iget-boolean v4, v1, Lf3/k0;->H:Z

    .line 80
    .line 81
    if-nez v4, :cond_14

    .line 82
    .line 83
    iget-wide v4, v9, Lf3/o1;->g0:J

    .line 84
    .line 85
    invoke-static {v7, v8, v4, v5}, Lh4/k;->d(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object v7, v1, Lf3/k0;->n0:Lf3/o0;

    .line 90
    .line 91
    iget-object v7, v7, Lf3/o0;->p:Lf3/c1;

    .line 92
    .line 93
    invoke-virtual {v7}, Lf3/c1;->X()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v7}, Lf3/c1;->V()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-long v9, v8

    .line 102
    const/16 v11, 0x20

    .line 103
    .line 104
    shl-long/2addr v9, v11

    .line 105
    int-to-long v12, v7

    .line 106
    const-wide v14, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v12, v14

    .line 112
    or-long/2addr v9, v12

    .line 113
    iget v12, v1, Lf3/k0;->G:I

    .line 114
    .line 115
    iget-boolean v13, v1, Lf3/k0;->M:Z

    .line 116
    .line 117
    const v16, 0x1ffffff

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lo3/b;->a:Landroidx/appcompat/widget/z;

    .line 121
    .line 122
    move/from16 v18, v11

    .line 123
    .line 124
    if-eqz v13, :cond_f

    .line 125
    .line 126
    move-wide/from16 v19, v14

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    iget-wide v14, v1, Lf3/k0;->I:J

    .line 131
    .line 132
    invoke-static {v4, v5, v14, v15}, Lh4/k;->b(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-wide v13, v1, Lf3/k0;->J:J

    .line 139
    .line 140
    invoke-static {v9, v10, v13, v14}, Lh4/m;->b(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_13

    .line 145
    .line 146
    :cond_5
    const/16 v21, 0x3f

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iget v2, v2, Lf3/k0;->G:I

    .line 151
    .line 152
    const/16 p2, 0x3c

    .line 153
    .line 154
    const-wide/16 v22, 0x1

    .line 155
    .line 156
    shr-long v13, v4, v18

    .line 157
    .line 158
    long-to-int v13, v13

    .line 159
    and-long v14, v4, v19

    .line 160
    .line 161
    long-to-int v14, v14

    .line 162
    and-int v12, v12, v16

    .line 163
    .line 164
    iget-object v15, v6, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v15, [J

    .line 167
    .line 168
    const/16 v24, 0x19

    .line 169
    .line 170
    iget v3, v6, Landroidx/appcompat/widget/z;->F:I

    .line 171
    .line 172
    move/from16 v25, v7

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    :goto_1
    array-length v7, v15

    .line 176
    add-int/lit8 v7, v7, -0x2

    .line 177
    .line 178
    if-ge v11, v7, :cond_a

    .line 179
    .line 180
    if-ge v11, v3, :cond_a

    .line 181
    .line 182
    add-int/lit8 v7, v11, 0x2

    .line 183
    .line 184
    move/from16 v26, v8

    .line 185
    .line 186
    aget-wide v7, v15, v7

    .line 187
    .line 188
    long-to-int v7, v7

    .line 189
    and-int v7, v7, v16

    .line 190
    .line 191
    if-ne v7, v2, :cond_9

    .line 192
    .line 193
    aget-wide v7, v15, v11

    .line 194
    .line 195
    move/from16 v27, v13

    .line 196
    .line 197
    move/from16 v28, v14

    .line 198
    .line 199
    shr-long v13, v7, v18

    .line 200
    .line 201
    long-to-int v13, v13

    .line 202
    long-to-int v7, v7

    .line 203
    add-int v13, v13, v27

    .line 204
    .line 205
    add-int v7, v7, v28

    .line 206
    .line 207
    add-int v8, v13, v26

    .line 208
    .line 209
    add-int v14, v7, v25

    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x3

    .line 212
    .line 213
    move/from16 v29, v2

    .line 214
    .line 215
    :goto_2
    array-length v2, v15

    .line 216
    add-int/lit8 v2, v2, -0x2

    .line 217
    .line 218
    if-ge v11, v2, :cond_8

    .line 219
    .line 220
    if-ge v11, v3, :cond_8

    .line 221
    .line 222
    add-int/lit8 v2, v11, 0x2

    .line 223
    .line 224
    move/from16 v17, v2

    .line 225
    .line 226
    move/from16 v30, v3

    .line 227
    .line 228
    aget-wide v2, v15, v17

    .line 229
    .line 230
    move/from16 v31, v11

    .line 231
    .line 232
    long-to-int v11, v2

    .line 233
    and-int v11, v11, v16

    .line 234
    .line 235
    if-ne v11, v12, :cond_7

    .line 236
    .line 237
    aget-wide v11, v15, v31

    .line 238
    .line 239
    move-wide/from16 v32, v2

    .line 240
    .line 241
    shr-long v2, v11, v18

    .line 242
    .line 243
    long-to-int v2, v2

    .line 244
    long-to-int v3, v11

    .line 245
    sub-int v2, v13, v2

    .line 246
    .line 247
    sub-int v3, v7, v3

    .line 248
    .line 249
    int-to-long v11, v13

    .line 250
    shl-long v11, v11, v18

    .line 251
    .line 252
    move-wide/from16 v25, v11

    .line 253
    .line 254
    int-to-long v11, v7

    .line 255
    and-long v11, v11, v19

    .line 256
    .line 257
    or-long v11, v25, v11

    .line 258
    .line 259
    aput-wide v11, v15, v31

    .line 260
    .line 261
    add-int/lit8 v11, v31, 0x1

    .line 262
    .line 263
    int-to-long v7, v8

    .line 264
    shl-long v7, v7, v18

    .line 265
    .line 266
    int-to-long v12, v14

    .line 267
    and-long v12, v12, v19

    .line 268
    .line 269
    or-long/2addr v7, v12

    .line 270
    aput-wide v7, v15, v11

    .line 271
    .line 272
    shr-long v7, v32, v21

    .line 273
    .line 274
    and-long v7, v7, v22

    .line 275
    .line 276
    shl-long v7, v7, p2

    .line 277
    .line 278
    or-long v7, v32, v7

    .line 279
    .line 280
    aput-wide v7, v15, v17

    .line 281
    .line 282
    if-nez v2, :cond_6

    .line 283
    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    :cond_6
    add-int/lit8 v11, v31, 0x3

    .line 287
    .line 288
    sget-wide v7, Lo3/a;->b:J

    .line 289
    .line 290
    and-long v7, v32, v7

    .line 291
    .line 292
    and-int v11, v11, v16

    .line 293
    .line 294
    int-to-long v11, v11

    .line 295
    shl-long v11, v11, v24

    .line 296
    .line 297
    or-long/2addr v7, v11

    .line 298
    invoke-virtual {v6, v2, v3, v7, v8}, Landroidx/appcompat/widget/z;->J(IIJ)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    add-int/lit8 v11, v31, 0x3

    .line 303
    .line 304
    move/from16 v3, v30

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    move/from16 v30, v3

    .line 308
    .line 309
    move/from16 v31, v11

    .line 310
    .line 311
    move/from16 v11, v31

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    move/from16 v29, v2

    .line 315
    .line 316
    move/from16 v30, v3

    .line 317
    .line 318
    move/from16 v27, v13

    .line 319
    .line 320
    move/from16 v28, v14

    .line 321
    .line 322
    :goto_3
    add-int/lit8 v11, v11, 0x3

    .line 323
    .line 324
    move/from16 v8, v26

    .line 325
    .line 326
    move/from16 v13, v27

    .line 327
    .line 328
    move/from16 v14, v28

    .line 329
    .line 330
    move/from16 v2, v29

    .line 331
    .line 332
    move/from16 v3, v30

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_a
    :goto_4
    const/4 v7, 0x1

    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_b
    move/from16 v25, v7

    .line 340
    .line 341
    move/from16 v26, v8

    .line 342
    .line 343
    const/16 p2, 0x3c

    .line 344
    .line 345
    const-wide/16 v22, 0x1

    .line 346
    .line 347
    const/16 v24, 0x19

    .line 348
    .line 349
    shr-long v2, v4, v18

    .line 350
    .line 351
    long-to-int v2, v2

    .line 352
    and-long v7, v4, v19

    .line 353
    .line 354
    long-to-int v3, v7

    .line 355
    add-int v8, v2, v26

    .line 356
    .line 357
    add-int v7, v3, v25

    .line 358
    .line 359
    and-int v11, v12, v16

    .line 360
    .line 361
    iget-object v12, v6, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, [J

    .line 364
    .line 365
    iget v13, v6, Landroidx/appcompat/widget/z;->F:I

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    :goto_5
    array-length v15, v12

    .line 369
    add-int/lit8 v15, v15, -0x2

    .line 370
    .line 371
    if-ge v14, v15, :cond_a

    .line 372
    .line 373
    if-ge v14, v13, :cond_a

    .line 374
    .line 375
    add-int/lit8 v15, v14, 0x2

    .line 376
    .line 377
    move/from16 v25, v13

    .line 378
    .line 379
    move/from16 v26, v14

    .line 380
    .line 381
    aget-wide v13, v12, v15

    .line 382
    .line 383
    move-object/from16 v27, v12

    .line 384
    .line 385
    long-to-int v12, v13

    .line 386
    and-int v12, v12, v16

    .line 387
    .line 388
    if-ne v12, v11, :cond_e

    .line 389
    .line 390
    aget-wide v11, v27, v26

    .line 391
    .line 392
    move-wide/from16 v28, v13

    .line 393
    .line 394
    int-to-long v13, v2

    .line 395
    shl-long v13, v13, v18

    .line 396
    .line 397
    move-wide/from16 v30, v13

    .line 398
    .line 399
    int-to-long v13, v3

    .line 400
    and-long v13, v13, v19

    .line 401
    .line 402
    or-long v13, v30, v13

    .line 403
    .line 404
    aput-wide v13, v27, v26

    .line 405
    .line 406
    add-int/lit8 v14, v26, 0x1

    .line 407
    .line 408
    move v13, v2

    .line 409
    move/from16 v30, v3

    .line 410
    .line 411
    int-to-long v2, v8

    .line 412
    shl-long v2, v2, v18

    .line 413
    .line 414
    int-to-long v7, v7

    .line 415
    and-long v7, v7, v19

    .line 416
    .line 417
    or-long/2addr v2, v7

    .line 418
    aput-wide v2, v27, v14

    .line 419
    .line 420
    shr-long v2, v28, v21

    .line 421
    .line 422
    and-long v2, v2, v22

    .line 423
    .line 424
    shl-long v2, v2, p2

    .line 425
    .line 426
    or-long v2, v28, v2

    .line 427
    .line 428
    aput-wide v2, v27, v15

    .line 429
    .line 430
    shr-long v2, v11, v18

    .line 431
    .line 432
    long-to-int v2, v2

    .line 433
    sub-int v2, v13, v2

    .line 434
    .line 435
    long-to-int v3, v11

    .line 436
    sub-int v3, v30, v3

    .line 437
    .line 438
    if-eqz v2, :cond_c

    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    goto :goto_6

    .line 442
    :cond_c
    const/4 v7, 0x0

    .line 443
    :goto_6
    if-eqz v3, :cond_d

    .line 444
    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_d
    const/16 v17, 0x0

    .line 449
    .line 450
    :goto_7
    or-int v7, v7, v17

    .line 451
    .line 452
    if-eqz v7, :cond_a

    .line 453
    .line 454
    add-int/lit8 v14, v26, 0x3

    .line 455
    .line 456
    sget-wide v7, Lo3/a;->b:J

    .line 457
    .line 458
    and-long v7, v28, v7

    .line 459
    .line 460
    and-int v11, v14, v16

    .line 461
    .line 462
    int-to-long v11, v11

    .line 463
    shl-long v11, v11, v24

    .line 464
    .line 465
    or-long/2addr v7, v11

    .line 466
    invoke-virtual {v6, v2, v3, v7, v8}, Landroidx/appcompat/widget/z;->J(IIJ)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_e
    move v13, v2

    .line 472
    move/from16 v30, v3

    .line 473
    .line 474
    add-int/lit8 v14, v26, 0x3

    .line 475
    .line 476
    move/from16 v13, v25

    .line 477
    .line 478
    move-object/from16 v12, v27

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :goto_8
    iput-boolean v7, v0, Lo3/b;->d:Z

    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_f
    move/from16 v25, v7

    .line 486
    .line 487
    move/from16 v26, v8

    .line 488
    .line 489
    move-wide/from16 v19, v14

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    iput-boolean v7, v1, Lf3/k0;->M:Z

    .line 493
    .line 494
    const/16 v7, 0x400

    .line 495
    .line 496
    invoke-virtual {v3, v7}, Lf3/h1;->f(I)Z

    .line 497
    .line 498
    .line 499
    move-result v23

    .line 500
    const/16 v7, 0x10

    .line 501
    .line 502
    invoke-virtual {v3, v7}, Lf3/h1;->f(I)Z

    .line 503
    .line 504
    .line 505
    move-result v24

    .line 506
    iget-object v3, v0, Lo3/b;->b:Lo3/e;

    .line 507
    .line 508
    iget-object v3, v3, Lo3/e;->a:Lw/x;

    .line 509
    .line 510
    invoke-virtual {v3, v12}, Lw/m;->a(I)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v2, :cond_12

    .line 515
    .line 516
    iget v2, v2, Lf3/k0;->G:I

    .line 517
    .line 518
    shr-long v7, v4, v18

    .line 519
    .line 520
    long-to-int v7, v7

    .line 521
    and-long v13, v4, v19

    .line 522
    .line 523
    long-to-int v8, v13

    .line 524
    move/from16 v11, v18

    .line 525
    .line 526
    and-int v18, v12, v16

    .line 527
    .line 528
    iget-object v12, v6, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v12, [J

    .line 531
    .line 532
    iget v13, v6, Landroidx/appcompat/widget/z;->F:I

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    :goto_9
    array-length v15, v12

    .line 536
    add-int/lit8 v15, v15, -0x2

    .line 537
    .line 538
    if-ge v14, v15, :cond_11

    .line 539
    .line 540
    if-ge v14, v13, :cond_11

    .line 541
    .line 542
    add-int/lit8 v15, v14, 0x2

    .line 543
    .line 544
    move/from16 p2, v11

    .line 545
    .line 546
    move-object/from16 v17, v12

    .line 547
    .line 548
    aget-wide v11, v17, v15

    .line 549
    .line 550
    long-to-int v11, v11

    .line 551
    and-int v11, v11, v16

    .line 552
    .line 553
    if-ne v11, v2, :cond_10

    .line 554
    .line 555
    aget-wide v11, v17, v14

    .line 556
    .line 557
    move/from16 v21, v2

    .line 558
    .line 559
    move v15, v3

    .line 560
    shr-long v2, v11, p2

    .line 561
    .line 562
    long-to-int v2, v2

    .line 563
    long-to-int v3, v11

    .line 564
    add-int v19, v2, v7

    .line 565
    .line 566
    add-int v20, v3, v8

    .line 567
    .line 568
    add-int v8, v19, v26

    .line 569
    .line 570
    add-int v22, v20, v25

    .line 571
    .line 572
    move-object/from16 v17, v6

    .line 573
    .line 574
    move/from16 v27, v14

    .line 575
    .line 576
    move/from16 v26, v15

    .line 577
    .line 578
    move/from16 v25, v24

    .line 579
    .line 580
    move/from16 v24, v23

    .line 581
    .line 582
    move/from16 v23, v21

    .line 583
    .line 584
    move/from16 v21, v8

    .line 585
    .line 586
    invoke-virtual/range {v17 .. v27}, Landroidx/appcompat/widget/z;->v(IIIIIIZZZI)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_10
    move/from16 v21, v2

    .line 591
    .line 592
    move v15, v3

    .line 593
    move/from16 v27, v14

    .line 594
    .line 595
    move/from16 v2, v16

    .line 596
    .line 597
    move-object/from16 v16, v6

    .line 598
    .line 599
    add-int/lit8 v14, v27, 0x3

    .line 600
    .line 601
    move/from16 v11, p2

    .line 602
    .line 603
    move-object/from16 v12, v17

    .line 604
    .line 605
    move/from16 v16, v2

    .line 606
    .line 607
    move/from16 v2, v21

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_11
    :goto_a
    const/4 v7, 0x1

    .line 611
    goto :goto_b

    .line 612
    :cond_12
    move v15, v3

    .line 613
    move-object/from16 v16, v6

    .line 614
    .line 615
    move/from16 p2, v18

    .line 616
    .line 617
    shr-long v2, v4, p2

    .line 618
    .line 619
    long-to-int v2, v2

    .line 620
    and-long v6, v4, v19

    .line 621
    .line 622
    long-to-int v3, v6

    .line 623
    add-int v20, v2, v26

    .line 624
    .line 625
    add-int v21, v3, v25

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v26, 0x220

    .line 630
    .line 631
    move/from16 v18, v2

    .line 632
    .line 633
    move/from16 v19, v3

    .line 634
    .line 635
    move/from16 v17, v12

    .line 636
    .line 637
    move/from16 v25, v15

    .line 638
    .line 639
    invoke-static/range {v16 .. v26}, Landroidx/appcompat/widget/z;->w(Landroidx/appcompat/widget/z;IIIIIIZZZI)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :goto_b
    iput-boolean v7, v0, Lo3/b;->d:Z

    .line 644
    .line 645
    :cond_13
    :goto_c
    iput-wide v9, v1, Lf3/k0;->J:J

    .line 646
    .line 647
    iput-wide v4, v1, Lf3/k0;->I:J

    .line 648
    .line 649
    return-void

    .line 650
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lo3/b;->c(Lf3/k0;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lo3/b;->k(Lf3/k0;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lo3/b;->c(Lf3/k0;)V

    .line 658
    .line 659
    .line 660
    return-void
.end method

.method public final i(Lf3/k0;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lf3/k0;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lf3/k0;->G:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lo3/b;->a:Landroidx/appcompat/widget/z;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Landroidx/appcompat/widget/z;->F:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Lo3/a;->c:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Lf3/k0;->M:Z

    .line 53
    .line 54
    iput-boolean v7, p0, Lo3/b;->d:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Lo3/b;->f:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/b;->g:Le2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Le2/c;->a:Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v1, Le2/c;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo3/b;->g:Le2/b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo3/b;->g:Le2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lo3/b;->b:Lo3/e;

    .line 10
    .line 11
    iget-wide v3, v3, Lo3/e;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, Lo3/b;->h:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v2, Le2/c;->a:Landroid/os/Handler;

    .line 34
    .line 35
    sget-object v2, Le2/c;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    sget-object v0, Le2/c;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    int-to-long v7, v0

    .line 49
    add-long/2addr v7, v5

    .line 50
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lo3/b;->h:J

    .line 55
    .line 56
    sub-long/2addr v2, v5

    .line 57
    new-instance v0, Le2/b;

    .line 58
    .line 59
    iget-object v4, p0, Lo3/b;->i:Lbw/w;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, Le2/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Le2/c;->a:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lo3/b;->g:Le2/b;

    .line 70
    .line 71
    return-void
.end method

.method public final m(Lf3/k0;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lf3/k0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lf3/k0;->G:I

    .line 8
    .line 9
    const v0, 0x1ffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    iget-object v1, p0, Lo3/b;->a:Landroidx/appcompat/widget/z;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, [J

    .line 18
    .line 19
    iget v1, v1, Landroidx/appcompat/widget/z;->F:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, v2

    .line 23
    add-int/lit8 v4, v4, -0x2

    .line 24
    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x2

    .line 30
    .line 31
    aget-wide v5, v2, v4

    .line 32
    .line 33
    long-to-int v7, v5

    .line 34
    and-int/2addr v7, v0

    .line 35
    if-ne v7, p1, :cond_0

    .line 36
    .line 37
    const-wide v0, -0x6000000000000001L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v5

    .line 43
    const-wide/high16 v5, 0x2000000000000000L

    .line 44
    .line 45
    int-to-long p1, p2

    .line 46
    mul-long/2addr p1, v5

    .line 47
    or-long/2addr p1, v0

    .line 48
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    int-to-long v5, p3

    .line 51
    mul-long/2addr v5, v0

    .line 52
    or-long/2addr p1, v5

    .line 53
    aput-wide p1, v2, v4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final n(JJ[FII)V
    .locals 7

    .line 1
    array-length v0, p5

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v4

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    aget v0, p5, v4

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    aget v0, p5, v3

    .line 22
    .line 23
    cmpg-float v0, v0, v5

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    aget v0, p5, v2

    .line 28
    .line 29
    cmpg-float v0, v0, v5

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget v0, p5, v0

    .line 35
    .line 36
    cmpg-float v0, v0, v5

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aget v0, p5, v0

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aget v0, p5, v0

    .line 49
    .line 50
    cmpg-float v0, v0, v5

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aget v0, p5, v0

    .line 57
    .line 58
    cmpg-float v0, v0, v5

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    aget v0, p5, v0

    .line 65
    .line 66
    cmpg-float v0, v0, v5

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    aget v0, p5, v0

    .line 73
    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v0, v4

    .line 81
    :goto_0
    const/16 v6, 0xc

    .line 82
    .line 83
    aget v6, p5, v6

    .line 84
    .line 85
    cmpg-float v6, v6, v5

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    const/16 v6, 0xd

    .line 90
    .line 91
    aget v6, p5, v6

    .line 92
    .line 93
    cmpg-float v6, v6, v5

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    const/16 v6, 0xe

    .line 98
    .line 99
    aget v6, p5, v6

    .line 100
    .line 101
    cmpg-float v5, v6, v5

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    const/16 v5, 0xf

    .line 106
    .line 107
    aget v5, p5, v5

    .line 108
    .line 109
    cmpg-float v1, v5, v1

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v1, v4

    .line 116
    :goto_1
    shl-int/2addr v0, v3

    .line 117
    or-int/2addr v0, v1

    .line 118
    :goto_2
    and-int/2addr v0, v2

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 p5, 0x0

    .line 123
    :goto_3
    iget-object v0, p0, Lo3/b;->b:Lo3/e;

    .line 124
    .line 125
    iget-wide v1, v0, Lo3/e;->d:J

    .line 126
    .line 127
    invoke-static {p3, p4, v1, v2}, Lh4/k;->b(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iput-wide p3, v0, Lo3/e;->d:J

    .line 134
    .line 135
    move p3, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move p3, v4

    .line 138
    :goto_4
    iget-wide v1, v0, Lo3/e;->e:J

    .line 139
    .line 140
    invoke-static {p1, p2, v1, v2}, Lh4/k;->b(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-nez p4, :cond_5

    .line 145
    .line 146
    iput-wide p1, v0, Lo3/e;->e:J

    .line 147
    .line 148
    move p3, v3

    .line 149
    :cond_5
    if-eqz p5, :cond_6

    .line 150
    .line 151
    iput-object p5, v0, Lo3/e;->g:[F

    .line 152
    .line 153
    move p3, v3

    .line 154
    :cond_6
    int-to-long p1, p6

    .line 155
    const/16 p4, 0x20

    .line 156
    .line 157
    shl-long/2addr p1, p4

    .line 158
    int-to-long p4, p7

    .line 159
    const-wide p6, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr p4, p6

    .line 165
    or-long/2addr p1, p4

    .line 166
    iget-wide p4, v0, Lo3/e;->f:J

    .line 167
    .line 168
    cmp-long p4, p1, p4

    .line 169
    .line 170
    if-eqz p4, :cond_7

    .line 171
    .line 172
    iput-wide p1, v0, Lo3/e;->f:J

    .line 173
    .line 174
    move p3, v3

    .line 175
    :cond_7
    if-nez p3, :cond_9

    .line 176
    .line 177
    iget-boolean p1, p0, Lo3/b;->e:Z

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v3, v4

    .line 183
    :cond_9
    :goto_5
    iput-boolean v3, p0, Lo3/b;->e:Z

    .line 184
    .line 185
    return-void
.end method
